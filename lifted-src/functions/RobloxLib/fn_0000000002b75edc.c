/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b75edc start_va=0x2b75edc image_relative=0x2b75edc bytes=236 */
void function_2b75edc__at_2b75edc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* ldr x0, [x8, #0x618] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2b75f58 */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x620] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x540a000 */
    /* add x3, x3, #0xb58 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x37] */
    /* tbnz w8, #0x1f, #0x2b75f74 */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x30] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2b75f80 */
    /* ldp x1, x2, [x19, #0x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b75f9c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b75fc0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
