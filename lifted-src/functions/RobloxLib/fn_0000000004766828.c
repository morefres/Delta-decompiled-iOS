/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4766828 start_va=0x4766828 image_relative=0x4766828 bytes=96 */
void function_4766828__at_4766828(void) {
    /* ldp x8, x9, [x0, #0x130] */
    /* cmp x8, x9 */
    /* b.eq #0x4766840 */
    /* ldr x10, [x8], #8 */
    /* str w1, [x10, #0x38] */
    /* branch b #0x476682c */
    /* cmp w1, #0x15 */
    /* mov w8, #0x15 */
    /* csel w8, w1, w8, lo */
    /* sub w8, w8, #1 */
    /* cmp w1, #0 */
    /* csel w8, w8, wzr, gt */
    /* scvtf s0, w8 */
    /* fmov s1, #20.00000000 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x0, #0x200] */
    return;
    /* ldp x8, x9, [x0, #0x130] */
    /* cmp x8, x9 */
    /* b.eq #0x4766884 */
    /* ldr x10, [x8], #8 */
    /* str s0, [x10, #0x3c] */
    /* branch b #0x4766870 */
    return;
}
