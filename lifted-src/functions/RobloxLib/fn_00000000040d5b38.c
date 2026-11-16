/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d5b38 start_va=0x40d5b38 image_relative=0x40d5b38 bytes=124 */
void function_40d5b38__at_40d5b38(void) {
    /* ldp x8, x1, [x1] */
    /* lsr x9, x8, #0x20 */
    /* scvtf s0, w9 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* lsr x9, x1, #0x20 */
    /* scvtf s2, w9 */
    /* fmov s3, #-1.00000000 */
    /* fadd s2, s2, s3 */
    /* ldp s3, s4, [x0, #0xc] */
    /* fmul s0, s3, s0 */
    /* fadd s1, s2, s1 */
    /* fmul s1, s3, s1 */
    /* fsub s0, s0, s4 */
    /* fcvtms w9, s0 */
    /* fsub s0, s1, s4 */
    /* fcvtms w10, s0 */
    /* ldr w11, [x0, #0x14] */
    /* add w10, w11, w10 */
    /* bfi x1, x10, #0x20, #0x20 */
    /* bfi x8, x9, #0x20, #0x20 */
    /* mov x0, x8 */
    return;
    /* ldr w8, [x3, #4] */
    /* tbnz w8, #0x1f, #0x40d5bac */
    /* ldr w8, [x3, #0xc] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w8, w9 */
    /* b.le #0x40d5bb0 */
    /* branch b #0x40d5d2c */
    /* branch b #0x40d5bb4 */
}
