/* Evidence-based generated lift; not original source. */
/* Persona2::function_1adf10 start_va=0x1adf10 image_relative=0x1adf10 bytes=304 */
void function_1adf10__at_1adf10(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x610] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xa78] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* call #0xd8320; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x528000 */
    /* add x8, x8, #0x8a0 */
    /* sub x8, x8, #0x20 */
    /* orr x2, x8, #0x8000000000000000 */
    /* mov x0, x20 */
    /* mov x1, #0x21 */
    /* movk x1, #0xd000, lsl #48 */
    /* mov x21, #0 */
    /* call #0x1adca4; ABI effects unresolved */
    /* mov x19, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x1adfc4 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x0, x8, x19, ge */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x1adfa0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x90] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x1ae020 */
    /* mov x21, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x1ae028 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
