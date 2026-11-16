/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a445ec start_va=0x3a445ec image_relative=0x3a445ec bytes=200 */
void function_3a445ec__at_3a445ec(void) {
    /* adrp x0, #0x54bc000 */
    /* add x0, x0, #0xd9b */
    /* adrp x1, #0x618f000 */
    /* add x1, x1, #0xcd8 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x54bc000 */
    /* add x0, x0, #0xdbb */
    /* adrp x1, #0x618f000 */
    /* add x1, x1, #0xcf0 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x54bc000 */
    /* add x0, x0, #0xddc */
    /* adrp x1, #0x618f000 */
    /* add x1, x1, #0xd08 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* fmov s1, wzr */
    /* subs x8, x3, x2 */
    /* b.ls #0x3a44674 */
    /* add x9, x0, x2, lsl #6 */
    /* add x10, x9, #0x14 */
    /* mov x9, x10 */
    /* ldr w11, [x9], #0x40 */
    /* cmp w11, #0xa */
    /* fccmp s1, s0, #0, ne */
    /* b.gt #0x3a446ac */
    /* ldursh w10, [x10, #-0x10] */
    /* scvtf s2, w10 */
    /* fadd s1, s1, s2 */
    /* mov x10, x9 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3a4464c */
    /* fabs s2, s1 */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fadd s0, s2, s0 */
    /* fcmp s0, s1 */
    /* cset w0, gt */
    return;
    /* mov w0, #0 */
    return;
}
