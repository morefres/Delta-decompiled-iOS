/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3453a60 start_va=0x3453a60 image_relative=0x3453a60 bytes=1072 */
void function_3453a60__at_3453a60(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* ldr w8, [x0, #0x248] */
    /* cmp w8, w4 */
    /* b.eq #0x3453aac */
    /* str w20, [x24, #0x248] */
    /* mov x0, x24 */
    /* call #0x3453954; ABI effects unresolved */
    /* cbnz w0, #0x3453e78 */
    /* cbz x23, #0x3453e74 */
    /* add x8, x24, #8, lsl #12 */
    /* ldr s1, [x24, #0x200] */
    /* ldr s0, [x8, #0x260] */
    /* fcmp s1, s0 */
    /* b.eq #0x3453acc */
    /* ldr s3, [x8, #0x264] */
    /* branch b #0x3453aec */
    /* ldr s2, [x24, #0x204] */
    /* ldr s3, [x8, #0x264] */
    /* fcmp s2, s3 */
    /* b.ne #0x3453aec */
    /* ldr s2, [x24, #0x218] */
    /* ldr s4, [x8, #0x268] */
    /* fcmp s2, s4 */
    /* b.eq #0x3453c18 */
    /* str s0, [x24, #0x200] */
    /* str s3, [x24, #0x204] */
    /* mov w9, #0x43480000 */
    /* fmov s2, w9 */
    /* fadd s4, s3, s2 */
    /* fdiv s2, s2, s4 */
    /* str s2, [x24, #0x208] */
    /* fadd s5, s3, s3 */
    /* fmov s4, wzr */
    /* fcmp s5, #0.0 */
    /* fmov s6, wzr */
    /* b.mi #0x3453b30 */
    /* mov w9, #0x42c80000 */
    /* fmov s6, w9 */
    /* fcmp s5, s6 */
    /* b.gt #0x3453b30 */
    /* fmov s6, s5 */
    /* mov w9, #0x42c80000 */
    /* fmov s5, w9 */
    /* fdiv s5, s6, s5 */
    /* fmul s5, s2, s5 */
    /* str s5, [x24, #0x20c] */
    /* fmov s5, #4.00000000 */
    /* fmul s3, s3, s5 */
    /* mov w9, #-0x3cb80000 */
    /* fmov s5, w9 */
    /* fadd s5, s3, s5 */
    /* fcmp s5, #0.0 */
    /* b.mi #0x3453b74 */
    /* mov w9, #0x42c80000 */
    /* fmov s4, w9 */
    /* fcmp s5, s4 */
    /* b.gt #0x3453b74 */
    /* fmov s4, s5 */
    /* mov w9, #0x42c80000 */
    /* fmov s5, w9 */
    /* fdiv s4, s4, s5 */
    /* fmul s4, s2, s4 */
    /* str s4, [x24, #0x210] */
    /* mov w9, #-0x3c6a0000 */
    /* fmov s4, w9 */
    /* fadd s4, s3, s4 */
    /* fmov s3, wzr */
    /* fcmp s4, #0.0 */
    /* b.mi #0x3453bb4 */
    /* mov w9, #0x42c80000 */
    /* fmov s3, w9 */
    /* fcmp s4, s3 */
    /* b.gt #0x3453bb4 */
    /* fmov s3, s4 */
    /* mov w9, #0x42c80000 */
    /* fmov s4, w9 */
    /* fdiv s3, s3, s4 */
    /* fmul s2, s2, s3 */
    /* str s2, [x24, #0x214] */
    /* ldr s2, [x8, #0x268] */
    /* str s2, [x24, #0x218] */
    /* ldr s3, [x24, #0x244] */
    /* scvtf s3, s3 */
    /* fcmp s1, s0 */
    /* b.eq #0x3453c10 */
    /* fmul s1, s0, s3 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x4d8] */
    /* fdiv s0, s0, s1 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* str s0, [x24, #0x24c] */
    /* fdiv s0, s2, s3 */
    /* str s0, [x24, #0x240] */
    /* cbz w21, #0x3453e74 */
    /* ldr w8, [x24, #0x230] */
    /* ucvtf s0, w8 */
    /* fmov w9, s0 */
    /* sub w9, w9, #1 */
    /* fmov s0, w9 */
    /* add x9, x24, #0x254 */
    /* add x10, x24, #0x260 */
    /* add x11, x24, #0x20c */
    /* ldr w14, [x24, #0x238] */
    /* ubfiz x12, x20, #1, #0x20 */
    /* movi v1.2s, #0xbd, lsl #24 */
    /* movi v2.2s, #0x3d, lsl #24 */
    /* mov w13, #0x3fff */
    /* fmov s3, #-1.00000000 */
    /* fmov s4, #0.50000000 */
    /* fmov s5, #1.00000000 */
    /* mov x15, #-0x10000 */
    /* add w16, w14, w21 */
    /* sub w17, w8, w14 */
    /* cmp w16, w8 */
    /* csel w16, w17, w21, hi */
    /* mul w17, w16, w20 */
    /* cbz w17, #0x3453ca0 */
    /* ldr x0, [x24, #0x220] */
    /* mul w1, w14, w20 */
    /* mov x2, x17 */
    /* mov x3, x23 */
    /* ldr s6, [x3], #4 */
    /* fcvtzs w4, s6, #0xe */
    /* strh w4, [x0, w1, uxtw #1] */
    /* add w1, w1, #1 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3453c88 */
    /* cbz w16, #0x3453e48 */
    /* mov w0, #0 */
    /* mov w1, #0 */
    /* ucvtf s6, w14 */
    /* ldr s16, [x24, #0x250] */
    /* ldr s7, [x24, #0x24c] */
    /* fadd s17, s7, s1 */
    /* fcmp s16, s17 */
    /* b.pl #0x3453ccc */
    /* fadd s7, s16, s2 */
    /* branch b #0x3453cdc */
    /* fadd s17, s7, s2 */
    /* fcmp s16, s17 */
    /* b.le #0x3453cdc */
    /* fadd s7, s16, s1 */
    /* str s7, [x24, #0x250] */
    /* cmp w20, #1 */
    /* b.lt #0x3453e1c */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w5, #0 */
    /* ucvtf s7, w1 */
    /* mov x4, x0 */
    /* ldr s16, [x24, #0x23c] */
    /* ldr s17, [x9, w5, sxtw #2] */
    /* fadd s16, s16, s17 */
    /* fcvtzs w6, s16, #0xf */
    /* cmp w6, #0 */
    /* cneg w6, w6, mi */
    /* and x6, x6, #0x7fff */
    /* ubfx x7, x6, #0xd, #0x13 */
    /* cmp w7, #1 */
    /* b.gt #0x3453d30 */
    /* cbnz w7, #0x3453d44 */
    /* ldr s16, [x10, w6, uxtw #2] */
    /* branch b #0x3453d5c */
    /* cmp w7, #2 */
    /* b.ne #0x3453d54 */
    /* add x6, x10, w6, uxtw #2 */
    /* ldr s16, [x6, x15] */
    /* branch b #0x3453d4c */
    /* sub x6, x13, x6 */
    /* ldr s16, [x10, x6, lsl #2] */
    /* fneg s16, s16 */
    /* branch b #0x3453d5c */
    /* eor w6, w6, #0x7fff */
    /* ldr s16, [x10, w6, uxtw #2] */
    /* fadd s16, s16, s3 */
    /* fmul s16, s16, s4 */
    /* ldr s17, [x24, #0x250] */
    /* fmul s16, s17, s16 */
    /* fadd s16, s16, s6 */
    /* fadd s16, s16, s7 */
    /* fcmp s16, #0.0 */
    /* b.pl #0x3453d84 */
    /* fadd s16, s16, s0 */
    /* branch b #0x3453d90 */
    /* fcmp s16, s0 */
    /* b.le #0x3453d90 */
    /* fsub s16, s16, s0 */
    /* sxtw x5, w5 */
    /* fcvtzs w6, s16 */
    /* add w7, w6, #1 */
    /* udiv w25, w7, w8 */
    /* msub w7, w25, w8, w7 */
    /* fcvtzs s17, s16 */
    /* scvtf s17, s17 */
    /* fsub s16, s16, s17 */
    /* ldr s17, [x23, w4, sxtw #2] */
    /* ldr s18, [x24, #0x208] */
    /* fmul s17, s17, s18 */
    /* ldr x25, [x24, #0x220] */
    /* mul w6, w6, w20 */
    /* add x6, x25, w6, sxtw #1 */
    /* ldrsh w6, [x6, x2] */
    /* add x25, x25, x3, lsl #1 */
    /* scvtf s18, w6, #0xe */
    /* fsub s19, s5, s16 */
    /* fmul s18, s19, s18 */
    /* mul w6, w7, w20 */
    /* ldrsh w6, [x25, w6, sxtw #1] */
    /* scvtf s19, w6, #0xe */
    /* fmul s16, s16, s19 */
    /* fadd s16, s18, s16 */
    /* ldr s18, [x11, x5, lsl #2] */
    /* fmul s16, s18, s16 */
    /* fadd s16, s17, s16 */
    /* str s16, [x22, w4, sxtw #2] */
    /* cmp w5, #1 */
    /* csinc w5, wzr, w5, gt */
    /* add x3, x3, #1 */
    /* add x2, x2, #2 */
    /* add w4, w4, #1 */
    /* cmp x12, x2 */
    /* b.ne #0x3453cfc */
    /* ldr s7, [x24, #0x240] */
    /* ldr s16, [x24, #0x23c] */
    /* fadd s7, s7, s16 */
    /* fadd s16, s7, s3 */
    /* fcmp s7, s5 */
    /* fcsel s7, s16, s7, gt */
    /* str s7, [x24, #0x23c] */
    /* add w1, w1, #1 */
    /* add w0, w0, w20 */
    /* cmp w1, w16 */
    /* b.lo #0x3453cb0 */
    /* add w14, w16, w14 */
    /* str w14, [x24, #0x238] */
    /* add x23, x23, w17, uxtw #2 */
    /* ldr w17, [x19] */
    /* mul w17, w17, w16 */
    /* add x22, x22, w17, uxtw #2 */
    /* cmp w14, w8 */
    /* csel w14, w14, wzr, lo */
    /* str w14, [x24, #0x238] */
    /* subs w21, w21, w16 */
    /* b.ne #0x3453c60 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
