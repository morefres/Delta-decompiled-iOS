/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34aae68 start_va=0x34aae68 image_relative=0x34aae68 bytes=1056 */
void function_34aae68__at_34aae68(void) {
    /* cbz x1, #0x34aae8c */
    /* mov w8, #0x1738 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x0, x8] */
    /* cmp x8, #0 */
    /* mov w9, #0x43 */
    /* csel w0, w9, wzr, eq */
    /* str x8, [x1] */
    return;
    /* mov w0, #0x1f */
    return;
    /* cbz x1, #0x34aaeb8 */
    /* mov w8, #0x1778 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x0, x8] */
    /* cmp x8, #0 */
    /* mov w9, #0x43 */
    /* csel w0, w9, wzr, eq */
    /* str x8, [x1] */
    return;
    /* mov w0, #0x1f */
    return;
    /* cmp w1, #3 */
    /* b.ls #0x34aaed0 */
    /* mov w0, #0x3b */
    return;
    /* cbz x2, #0x34ab0c0 */
    /* ldr s1, [x2] */
    /* mov w8, #0x42c80000 */
    /* fmov s0, w8 */
    /* fcmp s1, s0 */
    /* adrp x9, #0x4d3d000 */
    /* b.mi #0x34aaefc */
    /* ldr s0, [x9, #0xff0] */
    /* fcmp s1, s0 */
    /* b.gt #0x34aaefc */
    /* fmov s0, s1 */
    /* mov w8, #0x30 */
    /* umaddl x8, w1, w8, x0 */
    /* add x8, x8, #0x12, lsl #12 */
    /* add x8, x8, #0x7d0 */
    /* str s0, [x8] */
    /* ldr s1, [x2, #4] */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* fmov s2, wzr */
    /* b.mi #0x34aaf38 */
    /* mov w10, #0x43960000 */
    /* fmov s2, w10 */
    /* fcmp s1, s2 */
    /* b.gt #0x34aaf38 */
    /* fmov s2, s1 */
    /* str s2, [x8, #4] */
    /* ldr s1, [x2, #8] */
    /* fcmp s1, #0.0 */
    /* b.mi #0x34aaf5c */
    /* mov w10, #0x42c80000 */
    /* fmov s0, w10 */
    /* fcmp s1, s0 */
    /* b.gt #0x34aaf5c */
    /* fmov s0, s1 */
    /* str s0, [x8, #8] */
    /* ldr s0, [x2, #0xc] */
    /* fmov s1, #20.00000000 */
    /* fcmp s0, s1 */
    /* b.mi #0x34aaf80 */
    /* ldr s1, [x9, #0xff0] */
    /* fcmp s0, s1 */
    /* b.gt #0x34aaf80 */
    /* fmov s1, s0 */
    /* str s1, [x8, #0xc] */
    /* ldr s0, [x2, #0x10] */
    /* fmov s1, #10.00000000 */
    /* fcmp s0, s1 */
    /* b.mi #0x34aafa8 */
    /* mov w10, #0x42c80000 */
    /* fmov s1, w10 */
    /* fcmp s0, s1 */
    /* b.gt #0x34aafa8 */
    /* fmov s1, s0 */
    /* str s1, [x8, #0x10] */
    /* ldr s1, [x2, #0x14] */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* fmov s2, wzr */
    /* b.mi #0x34aafd4 */
    /* mov w10, #0x42c80000 */
    /* fmov s2, w10 */
    /* fcmp s1, s2 */
    /* b.gt #0x34aafd4 */
    /* fmov s2, s1 */
    /* str s2, [x8, #0x14] */
    /* ldr s1, [x2, #0x18] */
    /* fcmp s1, #0.0 */
    /* b.mi #0x34aaff8 */
    /* mov w10, #0x42c80000 */
    /* fmov s0, w10 */
    /* fcmp s1, s0 */
    /* b.gt #0x34aaff8 */
    /* fmov s0, s1 */
    /* str s0, [x8, #0x18] */
    /* ldr s0, [x2, #0x1c] */
    /* fmov s1, #20.00000000 */
    /* fcmp s0, s1 */
    /* b.mi #0x34ab020 */
    /* mov w10, #0x447a0000 */
    /* fmov s1, w10 */
    /* fcmp s0, s1 */
    /* b.gt #0x34ab020 */
    /* fmov s1, s0 */
    /* str s1, [x8, #0x1c] */
    /* ldr s0, [x2, #0x20] */
    /* mov w10, #-0x3df00000 */
    /* fmov s1, w10 */
    /* fcmp s0, s1 */
    /* b.mi #0x34ab048 */
    /* fmov s1, #12.00000000 */
    /* fcmp s0, s1 */
    /* b.gt #0x34ab048 */
    /* fmov s1, s0 */
    /* str s1, [x8, #0x20] */
    /* ldr s0, [x2, #0x24] */
    /* fmov s1, #20.00000000 */
    /* fcmp s0, s1 */
    /* b.mi #0x34ab06c */
    /* ldr s1, [x9, #0xff0] */
    /* fcmp s0, s1 */
    /* b.gt #0x34ab06c */
    /* fmov s1, s0 */
    /* str s1, [x8, #0x24] */
    /* ldr s0, [x2, #0x28] */
    /* fmov s1, wzr */
    /* fcmp s0, #0.0 */
    /* b.mi #0x34ab094 */
    /* mov w9, #0x42c80000 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* b.gt #0x34ab094 */
    /* fmov s1, s0 */
    /* str s1, [x8, #0x28] */
    /* ldr s0, [x2, #0x2c] */
    /* mov w9, #-0x3d600000 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* b.mi #0x34ab0bc */
    /* fmov s1, #20.00000000 */
    /* fcmp s0, s1 */
    /* b.gt #0x34ab0bc */
    /* fmov s1, s0 */
    /* str s1, [x8, #0x2c] */
    /* mov w3, #0 */
    /* branch b #0x34ae1e8 */
    /* cbz x2, #0x34ab0dc */
    /* cmp w1, #3 */
    /* b.ls #0x34ab0e4 */
    /* mov w0, #0x3b */
    return;
    /* mov w0, #0x1f */
    return;
    /* mov w8, #0x30 */
    /* umaddl x8, w1, w8, x0 */
    /* add x8, x8, #0x12, lsl #12 */
    /* add x8, x8, #0x7d0 */
    /* ldr s0, [x8] */
    /* mov w9, #0x42c80000 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* adrp x9, #0x4d3d000 */
    /* b.mi #0x34ab11c */
    /* ldr s1, [x9, #0xff0] */
    /* fcmp s0, s1 */
    /* b.gt #0x34ab11c */
    /* fmov s1, s0 */
    /* str s1, [x2] */
    /* ldr s1, [x8, #4] */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* fmov s2, wzr */
    /* b.mi #0x34ab148 */
    /* mov w10, #0x43960000 */
    /* fmov s2, w10 */
    /* fcmp s1, s2 */
    /* b.gt #0x34ab148 */
    /* fmov s2, s1 */
    /* str s2, [x2, #4] */
    /* ldr s1, [x8, #8] */
    /* fcmp s1, #0.0 */
    /* b.mi #0x34ab16c */
    /* mov w10, #0x42c80000 */
    /* fmov s0, w10 */
    /* fcmp s1, s0 */
    /* b.gt #0x34ab16c */
    /* fmov s0, s1 */
    /* str s0, [x2, #8] */
    /* ldr s2, [x8, #0xc] */
    /* fmov s0, #20.00000000 */
    /* fcmp s2, s0 */
    /* fmov s1, #20.00000000 */
    /* b.mi #0x34ab194 */
    /* ldr s1, [x9, #0xff0] */
    /* fcmp s2, s1 */
    /* b.gt #0x34ab194 */
    /* fmov s1, s2 */
    /* fmov s2, #10.00000000 */
    /* mov w10, #0x42c80000 */
    /* fmov s3, w10 */
    /* ldp s4, s5, [x8, #0x10] */
    /* fcmp s4, s3 */
    /* fcsel s3, s3, s4, gt */
    /* fcmp s4, s2 */
    /* fcsel s2, s2, s3, mi */
    /* stp s1, s2, [x2, #0xc] */
    /* fmov s1, wzr */
    /* fmov s2, w10 */
    /* fcmp s5, s2 */
    /* fcsel s2, s2, s5, gt */
    /* fcmp s5, #0.0 */
    /* fcsel s2, s1, s2, mi */
    /* fmov s3, w10 */
    /* ldp s4, s5, [x8, #0x18] */
    /* fcmp s4, s3 */
    /* fcsel s3, s3, s4, gt */
    /* fcmp s4, #0.0 */
    /* fcsel s3, s1, s3, mi */
    /* stp s2, s3, [x2, #0x14] */
    /* mov w10, #0x447a0000 */
    /* fmov s2, w10 */
    /* fcmp s5, s2 */
    /* fcsel s2, s2, s5, gt */
    /* fcmp s5, s0 */
    /* fcsel s3, s0, s2, mi */
    /* mov w10, #-0x3df00000 */
    /* fmov s4, w10 */
    /* fmov s5, #12.00000000 */
    /* ldp s6, s2, [x8, #0x20] */
    /* fcmp s6, s5 */
    /* fcsel s5, s5, s6, gt */
    /* fcmp s6, s4 */
    /* fcsel s4, s4, s5, mi */
    /* stp s3, s4, [x2, #0x1c] */
    /* fcmp s2, s0 */
    /* b.mi #0x34ab23c */
    /* ldr s0, [x9, #0xff0] */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, gt */
    /* mov w9, #0x42c80000 */
    /* fmov s3, w9 */
    /* ldp s4, s2, [x8, #0x28] */
    /* fcmp s4, s3 */
    /* fcsel s3, s3, s4, gt */
    /* fcmp s4, #0.0 */
    /* fcsel s1, s1, s3, mi */
    /* stp s0, s1, [x2, #0x24] */
    /* mov w8, #-0x3d600000 */
    /* fmov s0, w8 */
    /* fcmp s2, s0 */
    /* b.mi #0x34ab27c */
    /* fmov s0, #20.00000000 */
    /* fcmp s2, s0 */
    /* b.gt #0x34ab27c */
    /* fmov s0, s2 */
    /* mov w0, #0 */
    /* str s0, [x2, #0x2c] */
    return;
}
