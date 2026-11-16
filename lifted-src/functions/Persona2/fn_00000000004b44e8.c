/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b44e8 start_va=0x4b44e8 image_relative=0x4b44e8 bytes=156 */
void function_4b44e8__at_4b44e8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* tst x2, #0x1000000000000000 */
    /* ubfx x8, x1, #0x3b, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbz w0, #0, #0x4b4540 */
    /* and x9, x0, #0xc */
    /* mov w10, #4 */
    /* lsl x8, x10, x8 */
    /* cmp x9, x8 */
    /* b.eq #0x4b4540 */
    /* ubfx x8, x19, #0x38, #4 */
    /* and x9, x20, #0xffffffffffff */
    /* tst x19, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, x0, lsr #16 */
    /* b.hi #0x4b4550 */
    /* brk #1 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b4584; ABI effects unresolved */
    /* tbz w0, #0, #0x4b4560 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b45f0; ABI effects unresolved */
    /* and x8, x0, #0xfffffffffffffff3 */
    /* and x9, x21, #0xc */
    /* orr x8, x9, x8 */
    /* orr x0, x8, #1 */
    /* branch b #0x4b4550 */
}
