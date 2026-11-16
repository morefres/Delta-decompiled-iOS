/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46afa64 start_va=0x46afa64 image_relative=0x46afa64 bytes=212 */
void function_46afa64__at_46afa64(void) {
    /* branch b #0x46afa0c */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x46afae4 */
    /* ldr x9, [x0] */
    /* ldr s0, [x1] */
    /* mov w10, #-0x800001 */
    /* fmov s1, w10 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w10, #0x7f7fffff */
    /* fmov s1, w10 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldur d1, [x1, #4] */
    /* mvni v2.2s, #0x80, lsl #16 */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* fneg v2.2s, v2.2s */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* ldr s2, [x9] */
    /* fmul s2, s2, s0 */
    /* ldur d3, [x9, #4] */
    /* fmul v3.2s, v3.2s, v1.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x9, #0xc] */
    /* fcmp s2, s3 */
    /* b.ge #0x46afaec */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* add x9, x9, #0x1c */
    /* mov w11, #1 */
    /* mov x10, x11 */
    /* cmp x8, x11 */
    /* b.eq #0x46afb2c */
    /* ldur s2, [x9, #-0xc] */
    /* fmul s2, s2, s0 */
    /* ldur d3, [x9, #-8] */
    /* fmul v3.2s, v3.2s, v1.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x9], #0x10 */
    /* add x11, x10, #1 */
    /* fcmp s2, s3 */
    /* b.ge #0x46afaf4 */
    /* cmp x10, x8 */
    /* cset w0, hs */
    return;
}
