/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e84b0 start_va=0x40e84b0 image_relative=0x40e84b0 bytes=372 */
void function_40e84b0__at_40e84b0(void) {
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x40e8620 */
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldp w11, w12, [x0] */
    /* ldr x14, [x0, #0x10] */
    /* ldr w13, [x0, #8] */
    /* add x14, x14, #8 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* mov w15, #0x437f0000 */
    /* fmov s2, #0.50000000 */
    /* adrp x16, #0x5011000 */
    /* add x16, x16, #0x8c4 */
    /* mov x17, x1 */
    /* cmp w1, w2 */
    /* b.hi #0x40e860c */
    /* lsr w0, w11, w17 */
    /* cmp w0, #1 */
    /* csinc w0, w0, wzr, hi */
    /* lsr w3, w12, w17 */
    /* cmp w3, #1 */
    /* csinc w3, w3, wzr, hi */
    /* cbz w13, #0x40e8564 */
    /* mov w6, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x7, x11 */
    /* mov x19, x12 */
    /* mul w20, w19, w7 */
    /* add x5, x5, x20 */
    /* cmp w6, w17 */
    /* csel x20, x20, xzr, lo */
    /* add x4, x20, x4 */
    /* lsr w20, w7, #1 */
    /* cmp w7, #1 */
    /* csinc w7, w20, wzr, hi */
    /* lsr w20, w19, #1 */
    /* cmp w19, #1 */
    /* csinc w19, w20, wzr, hi */
    /* add w6, w6, #1 */
    /* cmp w13, w6 */
    /* b.ne #0x40e8528 */
    /* branch b #0x40e856c */
    /* mov x5, #0 */
    /* mov x4, #0 */
    /* mul w0, w3, w0 */
    /* cbz w0, #0x40e8600 */
    /* mul x3, x9, x5 */
    /* add x3, x3, x4, lsl #4 */
    /* add x3, x14, x3 */
    /* ldp s3, s4, [x3, #-8] */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s0, s3, mi */
    /* fcmp s3, s1 */
    /* fcsel s3, s1, s3, gt */
    /* fmov s5, w15 */
    /* fmul s3, s3, s5 */
    /* fadd s3, s3, s2 */
    /* fcvtzs w4, s3 */
    /* fcmp s4, #0.0 */
    /* fcsel s3, s0, s4, mi */
    /* fcmp s3, s1 */
    /* fcsel s3, s1, s3, gt */
    /* fmul s3, s3, s5 */
    /* fadd s3, s3, s2 */
    /* fcvtzs w5, s3 */
    /* ldr s3, [x16, w4, uxtw #2] */
    /* stur s3, [x3, #-8] */
    /* ldr s3, [x3] */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s0, s3, mi */
    /* fcmp s3, s1 */
    /* fcsel s3, s1, s3, gt */
    /* fmul s3, s3, s5 */
    /* ldr s4, [x16, w5, uxtw #2] */
    /* fadd s3, s3, s2 */
    /* fcvtzs w4, s3 */
    /* stur s4, [x3, #-4] */
    /* ldr s3, [x16, w4, uxtw #2] */
    /* str s3, [x3], #0x10 */
    /* subs x0, x0, #1 */
    /* b.ne #0x40e8580 */
    /* add w17, w17, #1 */
    /* cmp w17, w2 */
    /* b.ls #0x40e84f8 */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x40e84ec */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
