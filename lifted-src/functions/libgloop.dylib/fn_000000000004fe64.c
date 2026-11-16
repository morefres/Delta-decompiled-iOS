/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4fe64 start_va=0x4fe64 image_relative=0x4fe64 bytes=268 */
void function_4fe64__at_4fe64(void) {
    /* fabs d3, d0 */
    /* mov x8, #0xffc000000000 */
    /* movk x8, #0x40df, lsl #48 */
    /* fmov d4, x8 */
    /* fcmp d3, d4 */
    /* b.hi #0x4fea8 */
    /* fcvtzs w8, d0 */
    /* scvtf d3, w8 */
    /* fcmp d3, d0 */
    /* b.ne #0x4fea8 */
    /* fabs d0, d1 */
    /* mov x9, #0xffc000000000 */
    /* movk x9, #0x40df, lsl #48 */
    /* fmov d3, x9 */
    /* fcmp d0, d3 */
    /* b.ls #0x4fec4 */
    /* branch b #0x4fef4 */
    /* mov w8, #-0x80000000 */
    /* fabs d0, d1 */
    /* mov x9, #0xffc000000000 */
    /* movk x9, #0x40df, lsl #48 */
    /* fmov d3, x9 */
    /* fcmp d0, d3 */
    /* b.hi #0x4fef4 */
    /* fcvtzs w9, d1 */
    /* scvtf d0, w9 */
    /* fcmp d0, d1 */
    /* b.ne #0x4fef4 */
    /* fabs d0, d2 */
    /* mov x10, #0xffc000000000 */
    /* movk x10, #0x40df, lsl #48 */
    /* fmov d1, x10 */
    /* fcmp d0, d1 */
    /* b.ls #0x4ff10 */
    /* mov w0, #-1 */
    return;
    /* mov w9, #-0x80000000 */
    /* fabs d0, d2 */
    /* mov x10, #0xffc000000000 */
    /* movk x10, #0x40df, lsl #48 */
    /* fmov d1, x10 */
    /* fcmp d0, d1 */
    /* b.hi #0x4feec */
    /* fcvtzs w10, d2 */
    /* scvtf d0, w10 */
    /* fcmp d0, d2 */
    /* b.ne #0x4ff38 */
    /* and w11, w10, #0x7fffffff */
    /* cmp w11, #0 */
    /* mov w11, #-0x80000000 */
    /* ccmp w8, w11, #4, ne */
    /* ccmp w9, w11, #4, ne */
    /* b.ne #0x4ff40 */
    /* mov w0, #-1 */
    return;
    /* tbz w10, #0x1f, #0x4ff4c */
    /* cmp w9, w8 */
    /* b.gt #0x4ff68 */
    /* cmp w10, #1 */
    /* ccmp w9, w8, #0, ge */
    /* b.lt #0x4ff68 */
    /* sub w8, w9, w8 */
    /* sdiv w8, w8, w10 */
    /* add w0, w8, #1 */
    return;
    /* mov w0, #0 */
    return;
}
