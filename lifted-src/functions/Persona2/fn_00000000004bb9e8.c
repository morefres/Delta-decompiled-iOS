/* Evidence-based generated lift; not original source. */
/* Persona2::function_4bb9e8 start_va=0x4bb9e8 image_relative=0x4bb9e8 bytes=168 */
void function_4bb9e8__at_4bb9e8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* tbnz x0, #0x3f, #0x4bba88 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ubfx x8, x2, #0x38, #4 */
    /* and x9, x1, #0xffffffffffff */
    /* tst x2, #0x2000000000000000 */
    /* csel x22, x9, x8, eq */
    /* lsr x8, x2, #0x3c */
    /* tst x1, #0x800000000000000 */
    /* cset w9, eq */
    /* tst w8, w9 */
    /* mov w8, #7 */
    /* mov w9, #0xb */
    /* csel x8, x9, x8, ne */
    /* orr x21, x8, x22, lsl #16 */
    /* neg x1, x0 */
    /* mov w23, #0xf */
    /* mov x0, x21 */
    /* mov w2, #0xf */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x4c0778; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel x0, x0, x23, eq */
    /* lsl x8, x22, #2 */
    /* cmp x8, x0, lsr #14 */
    /* b.lo #0x4bba8c */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4c0880 */
    /* brk #1 */
    /* brk #1 */
}
