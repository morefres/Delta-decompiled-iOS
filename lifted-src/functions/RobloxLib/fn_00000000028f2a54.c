/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f2a54 start_va=0x28f2a54 image_relative=0x28f2a54 bytes=244 */
void function_28f2a54__at_28f2a54(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x9, #0x615e000 */
    /* ldrsw x9, [x9, #0xe88] */
    /* adrp x10, #0x615e000 */
    /* ldrsw x10, [x10, #0xe70] */
    /* cmp x2, x9 */
    /* ccmp x2, x10, #2, hs */
    /* b.hi #0x28f2b18 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x1, x9, x1, lt */
    /* adrp x3, #0x53fb000 */
    /* add x3, x3, #0x888 */
    /* mov w4, #0xaa0 */
    /* mov w5, #0 */
    /* call #0x28f2b48; ABI effects unresolved */
    /* cbz w0, #0x28f2b18 */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x998 */
    /* ldr x21, [x8] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x28f2aec */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x28f2af8 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x28f2cf8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x28f2b18 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x28f2b40 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
