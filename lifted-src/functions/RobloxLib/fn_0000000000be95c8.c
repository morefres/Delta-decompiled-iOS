/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be95c8 start_va=0xbe95c8 image_relative=0xbe95c8 bytes=136 */
void function_be95c8__at_be95c8(void) {
    /* ldp w8, w9, [x0, #0x48] */
    /* ldp w11, w10, [x0, #0x50] */
    /* sdiv w12, w10, w8 */
    /* msub w12, w12, w8, w10 */
    /* ldp w13, w14, [x0, #0x58] */
    /* sdiv w15, w13, w9 */
    /* msub w15, w15, w9, w13 */
    /* sdiv w16, w14, w11 */
    /* msub w16, w16, w11, w14 */
    /* add w12, w12, w8 */
    /* add w15, w15, w9 */
    /* add w16, w16, w11 */
    /* sdiv w17, w12, w8 */
    /* msub w8, w17, w8, w12 */
    /* sdiv w12, w15, w9 */
    /* msub w9, w12, w9, w15 */
    /* sdiv w12, w16, w11 */
    /* msub w11, w12, w11, w16 */
    /* sub w8, w8, w10 */
    /* sub w9, w9, w13 */
    /* sub w10, w11, w14 */
    /* scvtf s0, w8 */
    /* scvtf s1, w9 */
    /* scvtf s2, w10 */
    /* movi v3.2s, #0x42, lsl #24 */
    /* fmul s0, s0, s3 */
    /* fmov s4, #16.00000000 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s3 */
    /* fmov s3, #4.00000000 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    return;
}
