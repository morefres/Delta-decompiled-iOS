/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34663f4 start_va=0x34663f4 image_relative=0x34663f4 bytes=864 */
void function_34663f4__at_34663f4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* ldr w8, [x0, #0x248] */
    /* cmp w8, w4 */
    /* b.eq #0x346643c */
    /* str w20, [x24, #0x248] */
    /* mov x0, x24 */
    /* call #0x34662e0; ABI effects unresolved */
    /* cbnz w0, #0x3466740 */
    /* cbz x23, #0x346673c */
    /* add x8, x24, #8, lsl #12 */
    /* ldr s1, [x24, #0x200] */
    /* ldr s0, [x8, #0x24c] */
    /* fcmp s1, s0 */
    /* b.eq #0x346645c */
    /* ldr s2, [x8, #0x250] */
    /* branch b #0x346647c */
    /* ldr s3, [x24, #0x204] */
    /* ldr s2, [x8, #0x250] */
    /* fcmp s3, s2 */
    /* b.ne #0x346647c */
    /* ldr s3, [x24, #0x210] */
    /* ldr s4, [x8, #0x254] */
    /* fcmp s3, s4 */
    /* b.eq #0x3466504 */
    /* str s0, [x24, #0x200] */
    /* str s2, [x24, #0x204] */
    /* adrp x9, #0x4bce000 */
    /* ldr s3, [x9, #0x764] */
    /* fmul s2, s2, s3 */
    /* str s2, [x24, #0x208] */
    /* fmov s3, #1.00000000 */
    /* fsub s2, s3, s2 */
    /* str s2, [x24, #0x20c] */
    /* ldr s2, [x8, #0x254] */
    /* str s2, [x24, #0x210] */
    /* fcmp s1, s0 */
    /* b.eq #0x34664f4 */
    /* mov w8, #0x42200000 */
    /* fmov s1, w8 */
    /* fmul s3, s0, s1 */
    /* ldr s1, [x24, #0x244] */
    /* scvtf s1, s1 */
    /* fmul s3, s3, s1 */
    /* mov w8, #0x447a0000 */
    /* fmov s4, w8 */
    /* fdiv s3, s3, s4 */
    /* fmov s4, #0.50000000 */
    /* fmul s0, s0, s4 */
    /* fmul s0, s0, s3 */
    /* fmov s3, #4.00000000 */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, mi */
    /* str s0, [x24, #0x23c] */
    /* branch b #0x34664fc */
    /* ldr s0, [x24, #0x244] */
    /* scvtf s1, s0 */
    /* fdiv s0, s2, s1 */
    /* str s0, [x24, #0x238] */
    /* cbz w21, #0x346673c */
    /* ldr w8, [x24, #0x228] */
    /* ucvtf s0, w8 */
    /* fmov w9, s0 */
    /* sub w9, w9, #1 */
    /* fmov s0, w9 */
    /* add x9, x24, #0x24c */
    /* ldr w14, [x24, #0x230] */
    /* mov w10, w20 */
    /* mov w11, #-0x43800000 */
    /* mov w12, #0x3c800000 */
    /* mov w13, #0x3fff */
    /* fmov s1, #-1.00000000 */
    /* fmov s2, #0.50000000 */
    /* fmov s3, #1.00000000 */
    /* mov x15, #-0x10000 */
    /* add w16, w14, w21 */
    /* sub w17, w8, w14 */
    /* cmp w16, w8 */
    /* csel w16, w17, w21, hi */
    /* mul w17, w16, w20 */
    /* cbz w17, #0x3466584 */
    /* ldr x0, [x24, #0x220] */
    /* mul w1, w14, w20 */
    /* mov x2, x17 */
    /* mov x3, x23 */
    /* ldr s4, [x3], #4 */
    /* fcvtzs w4, s4, #0xe */
    /* strh w4, [x0, w1, uxtw #1] */
    /* add w1, w1, #1 */
    /* subs x2, x2, #1 */
    /* b.ne #0x346656c */
    /* cbz w16, #0x3466710 */
    /* mov w0, #0 */
    /* mov w1, #0 */
    /* ucvtf s4, w14 */
    /* ldr s5, [x24, #0x240] */
    /* ldr s6, [x24, #0x23c] */
    /* fmov s7, w11 */
    /* fadd s16, s6, s7 */
    /* fmov s17, w12 */
    /* fadd s18, s6, s17 */
    /* fcmp s5, s18 */
    /* fadd s7, s5, s7 */
    /* fcsel s6, s6, s7, le */
    /* fadd s7, s5, s17 */
    /* fcmp s5, s16 */
    /* fcsel s6, s6, s7, pl */
    /* ldr s5, [x24, #0x234] */
    /* fcvtzs w2, s5, #0xf */
    /* str s6, [x24, #0x240] */
    /* cmp w2, #0 */
    /* cneg w2, w2, mi */
    /* and x2, x2, #0x7fff */
    /* ubfx x3, x2, #0xd, #0x13 */
    /* cmp w3, #1 */
    /* b.gt #0x34665f4 */
    /* cbnz w3, #0x3466608 */
    /* ldr s7, [x9, w2, uxtw #2] */
    /* branch b #0x3466620 */
    /* cmp w3, #2 */
    /* b.ne #0x3466618 */
    /* add x2, x9, w2, uxtw #2 */
    /* ldr s7, [x2, x15] */
    /* branch b #0x3466610 */
    /* sub x2, x13, x2 */
    /* ldr s7, [x9, x2, lsl #2] */
    /* fneg s7, s7 */
    /* branch b #0x3466620 */
    /* eor w2, w2, #0x7fff */
    /* ldr s7, [x9, w2, uxtw #2] */
    /* fadd s7, s7, s1 */
    /* fmul s7, s7, s2 */
    /* fmul s6, s6, s7 */
    /* fadd s6, s6, s4 */
    /* ucvtf s7, w1 */
    /* fadd s6, s6, s7 */
    /* fcmp s6, #0.0 */
    /* b.pl #0x3466648 */
    /* fadd s6, s6, s0 */
    /* branch b #0x3466654 */
    /* fcmp s6, s0 */
    /* b.le #0x3466654 */
    /* fsub s6, s6, s0 */
    /* cmp w20, #1 */
    /* b.lt #0x34666e8 */
    /* mov x2, #0 */
    /* fcvtzs w3, s6 */
    /* fcvtzs s5, s6 */
    /* scvtf s5, s5 */
    /* fsub s5, s6, s5 */
    /* add w4, w3, #1 */
    /* udiv w5, w4, w8 */
    /* msub w4, w5, w8, w4 */
    /* ldr x5, [x24, #0x220] */
    /* mul w3, w3, w20 */
    /* fsub s6, s3, s5 */
    /* mul w4, w4, w20 */
    /* add x3, x5, w3, sxtw #1 */
    /* add x4, x5, w4, sxtw #1 */
    /* mov x5, x10 */
    /* mov x6, x0 */
    /* ldr s7, [x23, w6, sxtw #2] */
    /* ldr s16, [x24, #0x20c] */
    /* ldrsh w7, [x3], #2 */
    /* fmul s7, s7, s16 */
    /* scvtf s16, w7, #0xe */
    /* fmul s16, s6, s16 */
    /* ldrsh w7, [x4, x2, lsl #1] */
    /* scvtf s17, w7, #0xe */
    /* fmul s17, s5, s17 */
    /* fadd s16, s16, s17 */
    /* ldr s17, [x24, #0x208] */
    /* fmul s16, s17, s16 */
    /* fadd s7, s7, s16 */
    /* str s7, [x22, w6, sxtw #2] */
    /* add x2, x2, #1 */
    /* add w6, w6, #1 */
    /* subs x5, x5, #1 */
    /* b.ne #0x346669c */
    /* ldr s5, [x24, #0x234] */
    /* ldr s6, [x24, #0x238] */
    /* fadd s5, s6, s5 */
    /* fadd s6, s5, s1 */
    /* fcmp s5, s3 */
    /* fcsel s5, s6, s5, gt */
    /* str s5, [x24, #0x234] */
    /* add w1, w1, #1 */
    /* add w0, w0, w20 */
    /* cmp w1, w16 */
    /* b.lo #0x3466594 */
    /* add w14, w16, w14 */
    /* str w14, [x24, #0x230] */
    /* add x23, x23, w17, uxtw #2 */
    /* ldr w17, [x19] */
    /* mul w17, w17, w16 */
    /* add x22, x22, w17, uxtw #2 */
    /* cmp w14, w8 */
    /* csel w14, w14, wzr, lo */
    /* str w14, [x24, #0x230] */
    /* subs w21, w21, w16 */
    /* b.ne #0x3466544 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
