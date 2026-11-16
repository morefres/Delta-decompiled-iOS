/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b4584 start_va=0x4b4584 image_relative=0x4b4584 bytes=108 */
void function_4b4584__at_4b4584(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* tst x2, #0x1000000000000000 */
    /* ubfx x8, x1, #0x3b, #1 */
    /* csinc w8, w8, wzr, ne */
    /* and x9, x0, #0xc */
    /* mov w10, #4 */
    /* lsl x8, x10, x8 */
    /* cmp x9, x8 */
    /* b.eq #0x4b45dc */
    /* ubfx x8, x19, #0x38, #4 */
    /* and x9, x20, #0xffffffffffff */
    /* tst x19, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, x0, lsr #16 */
    /* b.ls #0x4b45ec */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x331abc; ABI effects unresolved */
    /* branch b #0x4b45b8 */
    /* brk #1 */
}
