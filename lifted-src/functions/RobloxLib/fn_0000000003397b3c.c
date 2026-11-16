/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3397b3c start_va=0x3397b3c image_relative=0x3397b3c bytes=144 */
void function_3397b3c__at_3397b3c(void) {
    /* ldr w8, [x2] */
    /* ldr w9, [x1] */
    /* sub w8, w8, w9 */
    /* add w8, w8, #1 */
    /* scvtf s0, w8 */
    /* ldr w10, [x4] */
    /* ldr w11, [x3] */
    /* sub w10, w10, w11 */
    /* add w10, w10, #1 */
    /* scvtf s1, w10 */
    /* fcmp s1, s0 */
    /* scvtf s2, w9 */
    /* fcsel s0, s1, s0, gt */
    /* scvtf s1, w8, #1 */
    /* fadd s1, s1, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s2, s0, s2 */
    /* fsub s1, s1, s2 */
    /* scvtf s3, w11 */
    /* scvtf s4, w10, #1 */
    /* fadd s3, s4, s3 */
    /* fsub s2, s3, s2 */
    /* fadd s3, s0, s1 */
    /* fmov s4, #-1.00000000 */
    /* fadd s3, s3, s4 */
    /* fcvtas w8, s3 */
    /* str w8, [x2] */
    /* fadd s0, s0, s2 */
    /* fadd s0, s0, s4 */
    /* fcvtas w8, s0 */
    /* str w8, [x4] */
    /* fcvtas w8, s1 */
    /* str w8, [x1] */
    /* fcvtas w8, s2 */
    /* str w8, [x3] */
    return;
}
