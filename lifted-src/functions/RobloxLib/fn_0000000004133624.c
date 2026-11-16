/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4133624 start_va=0x4133624 image_relative=0x4133624 bytes=216 */
void function_4133624__at_4133624(void) {
    /* mov w8, #0x427c0000 */
    /* fmov s1, w8 */
    /* fmul s2, s0, s1 */
    /* fmov s3, wzr */
    /* fmaxnm s2, s2, s3 */
    /* fminnm s1, s2, s1 */
    /* fcvt d1, s1 */
    /* adrp x8, #0x501b000 */
    /* ldr d2, [x8, #0x248] */
    /* fadd d1, d1, d2 */
    /* mov x8, #0x4338000000000000 */
    /* fmov d2, x8 */
    /* fadd d1, d1, d2 */
    /* fmov x8, d1 */
    /* lsl w9, w8, #2 */
    /* orr w9, w9, w8, lsr #4 */
    /* add w10, w8, #1 */
    /* cmp w10, #0x3f */
    /* mov w10, #0x3f */
    /* csinc w10, w10, w8, hs */
    /* add w9, w9, w10, lsr #4 */
    /* add w9, w9, w10, lsl #2 */
    /* scvtf s1, w9, #1 */
    /* fcmp s1, s0 */
    /* cinc w8, w8, mi */
    /* and w0, w8, #0xff */
    return;
    /* mov w8, #0x42fe0000 */
    /* fmov s1, w8 */
    /* fmul s2, s0, s1 */
    /* fmov s3, wzr */
    /* fmaxnm s2, s2, s3 */
    /* fminnm s1, s2, s1 */
    /* fcvt d1, s1 */
    /* adrp x8, #0x501b000 */
    /* ldr d2, [x8, #0x248] */
    /* fadd d1, d1, d2 */
    /* mov x8, #0x4338000000000000 */
    /* fmov d2, x8 */
    /* fadd d1, d1, d2 */
    /* fmov x8, d1 */
    /* lsl w9, w8, #1 */
    /* orr w9, w9, w8, lsr #6 */
    /* add w10, w8, #1 */
    /* cmp w10, #0x7f */
    /* mov w10, #0x7f */
    /* csinc w10, w10, w8, hs */
    /* add w9, w9, w10, lsr #6 */
    /* add w9, w9, w10, lsl #1 */
    /* scvtf s1, w9, #1 */
    /* fcmp s1, s0 */
    /* cinc w8, w8, mi */
    /* and w0, w8, #0xff */
    return;
}
