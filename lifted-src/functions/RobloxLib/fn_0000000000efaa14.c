/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_efaa14 start_va=0xefaa14 image_relative=0xefaa14 bytes=396 */
void function_efaa14__at_efaa14(void) {
    /* stp d11, d10, [sp, #-0x30]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x1] */
    /* cmp w8, #1 */
    /* b.lt #0xefab8c */
    /* ldr w9, [x1, #4] */
    /* cmp w9, #0 */
    /* b.le #0xefab8c */
    /* adrp x10, #0x6155000 */
    /* add x10, x10, #0xad8 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0xefaa5c */
    /* mov w10, #0x14ac */
    /* add x10, x0, x10 */
    /* branch b #0xefaa60 */
    /* add x10, x0, #0x6d4 */
    /* ldr s2, [x10] */
    /* ucvtf s3, w8 */
    /* fdiv s4, s0, s3 */
    /* ucvtf s5, w9 */
    /* fdiv s6, s1, s5 */
    /* fmov s7, #18.00000000 */
    /* fmul s7, s2, s7 */
    /* fcmp s7, s1 */
    /* fcsel s7, s7, s1, mi */
    /* fsub s16, s1, s7 */
    /* fmov s17, #0.50000000 */
    /* fmul s16, s16, s17 */
    /* fmov s18, wzr */
    /* fmaxnm s16, s16, s18 */
    /* fmul s19, s7, s3 */
    /* fdiv s19, s19, s5 */
    /* fsub s20, s0, s19 */
    /* fmul s20, s20, s17 */
    /* movi v21.2s, #0x42, lsl #24 */
    /* fmul s2, s2, s21 */
    /* fcmp s2, s0 */
    /* fcsel s2, s2, s0, mi */
    /* fsub s0, s0, s2 */
    /* fmul s0, s0, s17 */
    /* fmaxnm s0, s0, s18 */
    /* fmul s5, s2, s5 */
    /* fdiv s3, s5, s3 */
    /* fsub s1, s1, s3 */
    /* fmul s1, s1, s17 */
    /* fcmp s4, s6 */
    /* fcsel s3, s7, s3, hi */
    /* fcsel s0, s20, s0, hi */
    /* fcsel s1, s16, s1, hi */
    /* fcsel s2, s19, s2, hi */
    /* fcvtzs w8, s2 */
    /* fcvtzs w9, s3 */
    /* scvtf s2, w8 */
    /* scvtf s3, w9 */
    /* fadd s4, s0, s18 */
    /* fadd s5, s1, s18 */
    /* fadd s2, s0, s2 */
    /* fadd s3, s1, s3 */
    /* fcmp s0, s2 */
    /* fcsel s8, s4, s2, mi */
    /* fcmp s1, s3 */
    /* fcsel s9, s5, s3, mi */
    /* fcmp s2, s0 */
    /* fcsel s10, s4, s2, mi */
    /* fcmp s3, s1 */
    /* fcsel s11, s5, s3, mi */
    /* ldr s0, [x0, #0x1488] */
    /* fcmp s8, s0 */
    /* b.ne #0xefab58 */
    /* ldr s0, [x0, #0x148c] */
    /* fcmp s9, s0 */
    /* b.ne #0xefab58 */
    /* ldr s0, [x0, #0x1490] */
    /* fcmp s10, s0 */
    /* b.ne #0xefab58 */
    /* ldr s0, [x0, #0x1494] */
    /* fcmp s11, s0 */
    /* b.eq #0xefab6c */
    /* str s8, [x0, #0x1488] */
    /* str s9, [x0, #0x148c] */
    /* str s10, [x0, #0x1490] */
    /* str s11, [x0, #0x1494] */
    /* call #0xefa704; ABI effects unresolved */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* fmov s3, s11 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x30 */
    return;
    /* adrp x0, #0x52dc000 */
    /* add x0, x0, #0x582 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
}
