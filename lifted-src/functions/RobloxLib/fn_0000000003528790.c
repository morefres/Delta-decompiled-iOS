/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3528790 start_va=0x3528790 image_relative=0x3528790 bytes=300 */
void function_3528790__at_3528790(void) {
    /* cbz x1, #0x35287a8 */
    /* ldrsh w8, [x0], #2 */
    /* scvtf s0, w8 */
    /* str s0, [x2], #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3528794 */
    return;
    /* cbz x1, #0x35287f4 */
    /* adrp x8, #0x4bd9000 */
    /* ldr s0, [x8, #0x408] */
    /* movi v1.2s, #0xc7, lsl #24 */
    /* fmov s2, #0.50000000 */
    /* mvni v3.4s, #0x80, lsl #24 */
    /* ldr s4, [x0], #4 */
    /* fcmp s4, s0 */
    /* fcsel s4, s0, s4, gt */
    /* fcmp s4, s1 */
    /* fcsel s4, s1, s4, mi */
    /* mov v5.16b, v3.16b */
    /* bsl v5.16b, v2.16b, v4.16b */
    /* fadd s4, s4, s5 */
    /* fcvtzs w8, s4 */
    /* strh w8, [x2], #2 */
    /* subs x1, x1, #1 */
    /* b.ne #0x35287c4 */
    return;
    /* cbz x1, #0x352882c */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #-1.00000000 */
    /* movi v2.2s, #0x47, lsl #24 */
    /* ldr s3, [x0], #4 */
    /* fcmp s3, s0 */
    /* fcsel s3, s0, s3, gt */
    /* fcmp s3, s1 */
    /* fcsel s3, s1, s3, mi */
    /* fmul s3, s3, s2 */
    /* str s3, [x2], #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3528808 */
    return;
    /* cbz x1, #0x3528864 */
    /* movi v0.2s, #0x47, lsl #24 */
    /* movi v1.2s, #0xc7, lsl #24 */
    /* movi v2.2s, #0x38, lsl #24 */
    /* ldr s3, [x0], #4 */
    /* fcmp s3, s0 */
    /* fcsel s3, s0, s3, gt */
    /* fcmp s3, s1 */
    /* fcsel s3, s1, s3, mi */
    /* fmul s3, s3, s2 */
    /* str s3, [x2], #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3528840 */
    return;
    /* sxtw x8, w2 */
    /* mul x10, x8, x1 */
    /* cmp x10, #1 */
    /* b.lt #0x35288b8 */
    /* lsl x8, x8, #1 */
    /* mov x9, x0 */
    /* add x10, x0, x10, lsl #1 */
    /* ldrsh w11, [x9], #2 */
    /* cmp w2, #2 */
    /* b.lt #0x35288a4 */
    /* add x12, x0, x8 */
    /* ldrsh w13, [x9], #2 */
    /* add w11, w11, w13 */
    /* cmp x9, x12 */
    /* b.lo #0x3528894 */
    /* sdiv w11, w11, w2 */
    /* strh w11, [x3], #2 */
    /* mov x0, x9 */
    /* cmp x9, x10 */
    /* b.lo #0x3528884 */
    return;
}
