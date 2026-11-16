/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c04dc0 start_va=0xc04dc0 image_relative=0xc04dc0 bytes=136 */
void function_c04dc0__at_c04dc0(void) {
    /* mov x9, x0 */
    /* cbz x1, #0xc04e30 */
    /* mov w8, #0x43800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x4b7fffff */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* mov w8, #0xffffff */
    /* fcvtzu w9, s0 */
    /* bic w8, w8, w9 */
    /* mov w10, #0x18 */
    /* mov x11, #-1 */
    /* mov x9, x0 */
    /* lsr x12, x1, #1 */
    /* madd x13, x12, x10, x9 */
    /* ldr x14, [x13], #0x18 */
    /* ubfx x14, x14, #0x24, #0x18 */
    /* eor x15, x11, x1, lsr #1 */
    /* add x15, x1, x15 */
    /* cmp x14, x8 */
    /* csel x1, x15, x12, lo */
    /* csel x9, x13, x9, lo */
    /* cbnz x1, #0xc04e08 */
    /* sub x8, x9, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x0, x8, x9 */
    return;
}
