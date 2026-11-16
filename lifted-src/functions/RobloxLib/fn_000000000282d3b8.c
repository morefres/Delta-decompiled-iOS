/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282d3b8 start_va=0x282d3b8 image_relative=0x282d3b8 bytes=880 */
void function_282d3b8__at_282d3b8(void) {
    /* ldr x8, [x1] */
    /* str x8, [x2] */
    /* ldr x8, [x8, #8] */
    /* ldr w9, [x1, #8] */
    /* and x9, x9, #0xfffff */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* str x8, [x3] */
    return;
    /* ldr x9, [x1, #0x70] */
    /* ldr x8, [x1] */
    /* cbz x9, #0x282d5bc */
    /* ldp s3, s4, [x2] */
    /* ldp s0, s6, [x8, #0x50] */
    /* fcmp s3, s6 */
    /* fcsel s5, s6, s3, gt */
    /* ldp s1, s2, [x8, #0x48] */
    /* fcmp s3, s1 */
    /* fcsel s3, s1, s5, mi */
    /* ldp s7, s16, [x8, #0x58] */
    /* fcmp s4, s7 */
    /* fcsel s5, s7, s4, gt */
    /* fcmp s4, s2 */
    /* fcsel s4, s2, s5, mi */
    /* ldr s5, [x2, #8] */
    /* fcmp s5, s16 */
    /* fcsel s17, s16, s5, gt */
    /* fcmp s5, s0 */
    /* fcsel s5, s0, s17, mi */
    /* ldp s17, s18, [x3] */
    /* fcmp s17, s6 */
    /* fcsel s6, s6, s17, gt */
    /* fcmp s17, s1 */
    /* ldrsw x10, [x8, #0x30] */
    /* fcsel s6, s1, s6, mi */
    /* fcmp s18, s7 */
    /* fcsel s7, s7, s18, gt */
    /* fcmp s18, s2 */
    /* fcsel s7, s2, s7, mi */
    /* ldr s17, [x3, #8] */
    /* fcmp s17, s16 */
    /* fcsel s16, s16, s17, gt */
    /* fcmp s17, s0 */
    /* fcsel s16, s0, s16, mi */
    /* cmp w10, #1 */
    /* b.lt #0x282d720 */
    /* mov w0, #0 */
    /* add x10, x9, x10, lsl #4 */
    /* ldr s17, [x8, #0x60] */
    /* fsub s3, s3, s1 */
    /* fsub s4, s4, s2 */
    /* fsub s5, s5, s0 */
    /* fsub s1, s6, s1 */
    /* fsub s2, s7, s2 */
    /* fsub s0, s16, s0 */
    /* fmul s3, s17, s3 */
    /* fcvtzs w8, s3 */
    /* and w8, w8, #0xfffe */
    /* fmul s3, s17, s4 */
    /* fcvtzs w11, s3 */
    /* fmul s3, s17, s5 */
    /* fcvtzs w12, s3 */
    /* and w11, w11, #0xfffe */
    /* fmul s1, s17, s1 */
    /* fmov s3, #1.00000000 */
    /* fadd s1, s1, s3 */
    /* fcvtzs w13, s1 */
    /* and w12, w12, #0xfffe */
    /* orr w13, w13, #1 */
    /* fmul s1, s17, s2 */
    /* fadd s1, s1, s3 */
    /* fcvtzs w14, s1 */
    /* orr w14, w14, #1 */
    /* fmul s0, s17, s0 */
    /* fadd s0, s0, s3 */
    /* fcvtzs w15, s0 */
    /* orr w15, w15, #1 */
    /* ldrh w16, [x9, #6] */
    /* cmp w8, w16 */
    /* b.ls #0x282d500 */
    /* mov w16, #0 */
    /* branch b #0x282d50c */
    /* ldrh w16, [x9] */
    /* cmp w13, w16 */
    /* cset w16, hs */
    /* ldrh w17, [x9, #8] */
    /* cmp w11, w17 */
    /* b.ls #0x282d520 */
    /* mov w16, #0 */
    /* branch b #0x282d530 */
    /* ldrh w17, [x9, #2] */
    /* cmp w14, w17 */
    /* cset w17, hs */
    /* and w16, w17, w16 */
    /* ldrh w17, [x9, #0xa] */
    /* cmp w12, w17 */
    /* b.ls #0x282d550 */
    /* mov w17, #0 */
    /* ldr w16, [x9, #0xc] */
    /* mvn w2, w16 */
    /* lsr w2, w2, #0x1f */
    /* branch b #0x282d598 */
    /* ldrh w17, [x9, #4] */
    /* cmp w15, w17 */
    /* cset w17, hs */
    /* and w17, w17, w16 */
    /* ldr w16, [x9, #0xc] */
    /* mvn w2, w16 */
    /* lsr w2, w2, #0x1f */
    /* tbnz w16, #0x1f, #0x282d598 */
    /* cmp w17, #0 */
    /* ccmp w0, w5, #0, ne */
    /* b.ge #0x282d598 */
    /* ldr w17, [x1, #0x90] */
    /* bfi w16, w17, #0x14, #0xc */
    /* add x17, x4, w0, sxtw #4 */
    /* add w0, w0, #1 */
    /* str x1, [x17] */
    /* str w16, [x17, #8] */
    /* branch b #0x282d5ac */
    /* tbnz w17, #0, #0x282d5ac */
    /* cbnz w2, #0x282d5ac */
    /* neg w16, w16 */
    /* add x9, x9, w16, uxtw #4 */
    /* branch b #0x282d5b0 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x282d4ec */
    /* branch b #0x282d71c */
    /* ldr w9, [x8, #0x18] */
    /* cmp w9, #1 */
    /* b.lt #0x282d720 */
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* mov w10, #0xa */
    /* mov w11, #0x28 */
    /* mov w12, #0xc */
    /* ldr x14, [x1, #8] */
    /* madd x15, x9, x11, x14 */
    /* ldrb w13, [x15, #0x23] */
    /* and w13, w13, #0xc0 */
    /* cmp w13, #0x40 */
    /* b.eq #0x282d708 */
    /* ldr x13, [x1, #0x10] */
    /* ldrh w16, [x15, #8] */
    /* umaddl x16, w16, w12, x13 */
    /* ldp s4, s2, [x16] */
    /* ldr s0, [x16, #8] */
    /* ldrb w15, [x15, #0x22] */
    /* cmp x15, #2 */
    /* b.lo #0x282d674 */
    /* add x14, x14, x10 */
    /* sub x15, x15, #1 */
    /* fmov s1, s0 */
    /* fmov s5, s4 */
    /* fmov s3, s2 */
    /* ldrh w16, [x14], #2 */
    /* umaddl x16, w16, w12, x13 */
    /* ldp s6, s7, [x16] */
    /* fcmp s5, s6 */
    /* fcsel s5, s5, s6, mi */
    /* fcmp s3, s7 */
    /* fcsel s3, s3, s7, mi */
    /* ldr s16, [x16, #8] */
    /* fcmp s0, s16 */
    /* fcsel s0, s0, s16, mi */
    /* fcmp s4, s6 */
    /* fcsel s4, s4, s6, gt */
    /* fcmp s2, s7 */
    /* fcsel s2, s2, s7, gt */
    /* fcmp s1, s16 */
    /* fcsel s1, s1, s16, gt */
    /* subs x15, x15, #1 */
    /* b.ne #0x282d628 */
    /* branch b #0x282d680 */
    /* fmov s3, s2 */
    /* fmov s5, s4 */
    /* fmov s1, s0 */
    /* ldr s6, [x2] */
    /* fcmp s6, s4 */
    /* b.gt #0x282d698 */
    /* ldr s4, [x3] */
    /* fcmp s4, s5 */
    /* b.pl #0x282d6a0 */
    /* mov w13, #0 */
    /* branch b #0x282d6a4 */
    /* mov w13, #1 */
    /* ldr s4, [x2, #4] */
    /* fcmp s4, s2 */
    /* b.gt #0x282d6bc */
    /* ldr s2, [x3, #4] */
    /* fcmp s2, s3 */
    /* b.pl #0x282d6c0 */
    /* mov w13, #0 */
    /* ldr s2, [x2, #8] */
    /* fcmp s2, s1 */
    /* b.gt #0x282d708 */
    /* ldr s1, [x3, #8] */
    /* fcmp s1, s0 */
    /* eor w13, w13, #1 */
    /* csinc w13, w13, wzr, pl */
    /* tbnz w13, #0, #0x282d708 */
    /* cmp w0, w5 */
    /* b.ge #0x282d708 */
    /* ldr w8, [x1, #0x90] */
    /* mov x13, x9 */
    /* bfi w13, w8, #0x14, #0xc */
    /* add x8, x4, w0, sxtw #4 */
    /* add w0, w0, #1 */
    /* str x1, [x8] */
    /* str w13, [x8, #8] */
    /* ldr x8, [x1] */
    /* add x9, x9, #1 */
    /* ldrsw x13, [x8, #0x18] */
    /* add x10, x10, #0x28 */
    /* cmp x9, x13 */
    /* b.lt #0x282d5dc */
    return;
    /* mov w0, #0 */
    return;
}
