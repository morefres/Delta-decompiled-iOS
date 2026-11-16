/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10bd934 start_va=0x10bd934 image_relative=0x10bd934 bytes=1092 */
void function_10bd934__at_10bd934(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x4 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* fmov s8, s0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #8 */
    /* call #0x10b7aa8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x8, #8] */
    /* sub w10, w9, #1 */
    /* scvtf s0, w10 */
    /* fmul s1, s0, s8 */
    /* ldr s2, [x8] */
    /* fdiv s1, s1, s2 */
    /* adrp x9, #0x4bd1000 */
    /* ldr s3, [x9, #0x404] */
    /* fadd s3, s1, s3 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s3, s1, mi */
    /* fcvtzs w9, s1 */
    /* cmp w9, w10 */
    /* csel w11, w9, w10, lt */
    /* cmp w9, #0 */
    /* csel w9, wzr, w11, lt */
    /* add w11, w9, #1 */
    /* cmp w11, w10 */
    /* scvtf s1, w9 */
    /* csinc w10, w10, w9, ge */
    /* fmul s1, s2, s1 */
    /* fdiv s1, s1, s0 */
    /* scvtf s3, w10 */
    /* fmul s2, s2, s3 */
    /* fdiv s2, s2, s0 */
    /* fabd s3, s2, s1 */
    /* fmov s0, wzr */
    /* adrp x11, #0x4bcd000 */
    /* ldr s4, [x11, #0xd74] */
    /* fcmp s3, s4 */
    /* b.le #0x10bda18 */
    /* fsub s0, s2, s1 */
    /* fsub s1, s8, s1 */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* ldp x12, x11, [x8, #0x50] */
    /* sub x11, x11, x12 */
    /* lsr x12, x11, #4 */
    /* madd w11, w9, w12, w21 */
    /* ldr x13, [x8, #0xc0] */
    /* mov w9, #6 */
    /* smaddl x14, w11, w9, x13 */
    /* madd w10, w10, w12, w21 */
    /* smaddl x12, w10, w9, x13 */
    /* ldr x13, [x8, #0x80] */
    /* ldr s3, [x13, w21, sxtw #2] */
    /* ldrh w13, [x14, #4] */
    /* ldr w14, [x14] */
    /* ubfx x15, x14, #0x10, #0x10 */
    /* and w14, w14, #0xffff */
    /* mov w16, #-0x7fff */
    /* add w13, w13, w16 */
    /* scvtf s1, w13 */
    /* fmul s1, s3, s1 */
    /* adrp x13, #0x4bd9000 */
    /* ldr s2, [x13, #0x408] */
    /* fdiv s4, s1, s2 */
    /* ldrh w13, [x12, #4] */
    /* ldr w12, [x12] */
    /* ubfx x17, x12, #0x10, #0x10 */
    /* and w12, w12, #0xffff */
    /* add w13, w13, w16 */
    /* scvtf s1, w13 */
    /* fmul s1, s3, s1 */
    /* fdiv s5, s1, s2 */
    /* fmov s1, #1.00000000 */
    /* fsub s2, s1, s0 */
    /* fmul s4, s2, s4 */
    /* fmul s5, s0, s5 */
    /* fadd s4, s4, s5 */
    /* fmov s5, w14 */
    /* mov v5.s[1], w15 */
    /* dup v6.2s, w16 */
    /* add v5.2s, v5.2s, v6.2s */
    /* scvtf v5.2s, v5.2s */
    /* fmul v5.2s, v5.2s, v3.s[0] */
    /* mov w13, #0xfe00 */
    /* movk w13, #0x46ff, lsl #16 */
    /* dup v7.2s, w13 */
    /* fdiv v5.2s, v5.2s, v7.2s */
    /* fmov s16, w12 */
    /* mov v16.s[1], w17 */
    /* add v6.2s, v16.2s, v6.2s */
    /* scvtf v6.2s, v6.2s */
    /* fmul v3.2s, v6.2s, v3.s[0] */
    /* fdiv v3.2s, v3.2s, v7.2s */
    /* fmul v5.2s, v5.2s, v2.s[0] */
    /* fmul v3.2s, v3.2s, v0.s[0] */
    /* fadd v3.2s, v5.2s, v3.2s */
    /* str d3, [x20] */
    /* str s4, [x20, #8] */
    /* ldr x12, [x8, #0xa8] */
    /* smaddl x8, w11, w9, x12 */
    /* ldrh w11, [x8, #4] */
    /* lsl x13, x11, #0x20 */
    /* ldr w14, [x8] */
    /* ubfx x15, x14, #0x10, #0x10 */
    /* bfi w15, w11, #0x10, #0xe */
    /* and w16, w14, #0x7fff */
    /* mov w8, #-0x3fff */
    /* add w16, w16, w8 */
    /* scvtf s3, w16 */
    /* ubfx x11, x11, #0xe, #0x12 */
    /* adrp x16, #0x62d3000 */
    /* ldr s7, [x16, #0xff8] */
    /* fdiv s3, s3, s7 */
    /* ubfx w14, w14, #0x10, #0xf */
    /* add w14, w14, w8 */
    /* scvtf s4, w14 */
    /* fdiv s4, s4, s7 */
    /* add w14, w8, w15, lsr #15 */
    /* scvtf s5, w14 */
    /* fdiv s5, s5, s7 */
    /* fmul s6, s3, s3 */
    /* fmul s16, s4, s4 */
    /* fadd s6, s6, s16 */
    /* fmul s16, s5, s5 */
    /* fadd s6, s6, s16 */
    /* fsub s6, s1, s6 */
    /* fsqrt s6, s6 */
    /* stp s3, s4, [sp, #0x18] */
    /* stp s5, s6, [sp, #0x20] */
    /* lsl x14, x11, #1 */
    /* add x13, x14, x13, lsr #46 */
    /* adrp x14, #0x4c30000 */
    /* add x14, x14, #0x1fc */
    /* add x13, x14, x13 */
    /* ldrb w15, [x13] */
    /* add x16, sp, #0x18 */
    /* ldr s3, [x16, x15, lsl #2] */
    /* ldrb w15, [x13, #1] */
    /* ldr s4, [x16, x15, lsl #2] */
    /* ldrb w13, [x13, #2] */
    /* ldr s5, [x16, x13, lsl #2] */
    /* ldr s6, [x16, x11, lsl #2] */
    /* smaddl x9, w10, w9, x12 */
    /* ldrh w10, [x9, #4] */
    /* lsl x11, x10, #0x20 */
    /* ldr w9, [x9] */
    /* ubfx x12, x9, #0x10, #0x10 */
    /* bfi w12, w10, #0x10, #0xe */
    /* ubfx x10, x10, #0xe, #0x12 */
    /* and w13, w9, #0x7fff */
    /* add w13, w13, w8 */
    /* scvtf s16, w13 */
    /* fdiv s16, s16, s7 */
    /* ubfx w9, w9, #0x10, #0xf */
    /* add w9, w9, w8 */
    /* scvtf s17, w9 */
    /* fdiv s17, s17, s7 */
    /* add w8, w8, w12, lsr #15 */
    /* scvtf s18, w8 */
    /* fdiv s7, s18, s7 */
    /* fmul s18, s16, s16 */
    /* fmul s19, s17, s17 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s7, s7 */
    /* fadd s18, s18, s19 */
    /* fsub s18, s1, s18 */
    /* fsqrt s18, s18 */
    /* stp s16, s17, [sp, #0x18] */
    /* stp s7, s18, [sp, #0x20] */
    /* lsl x8, x10, #1 */
    /* add x8, x8, x11, lsr #46 */
    /* add x8, x14, x8 */
    /* ldrb w9, [x8] */
    /* ldr s7, [x16, x9, lsl #2] */
    /* ldrb w9, [x8, #1] */
    /* ldr s16, [x16, x9, lsl #2] */
    /* ldrb w8, [x8, #2] */
    /* ldr s17, [x16, x8, lsl #2] */
    /* ldr s18, [x16, x10, lsl #2] */
    /* fmul s19, s3, s7 */
    /* fmul s20, s4, s16 */
    /* fadd s19, s19, s20 */
    /* fmul s20, s5, s17 */
    /* fmul s21, s6, s18 */
    /* fadd s20, s20, s21 */
    /* fadd s19, s19, s20 */
    /* fcmp s19, #0.0 */
    /* b.pl #0x10bdc70 */
    /* fneg s7, s7 */
    /* fneg s16, s16 */
    /* fneg s17, s17 */
    /* fneg s18, s18 */
    /* fmul s3, s2, s3 */
    /* fmul s4, s2, s4 */
    /* fmul s5, s2, s5 */
    /* fmul s2, s2, s6 */
    /* fmul s6, s0, s7 */
    /* fmul s7, s0, s16 */
    /* fmul s16, s0, s17 */
    /* fmul s0, s0, s18 */
    /* fadd s3, s3, s6 */
    /* fadd s4, s4, s7 */
    /* fadd s5, s5, s16 */
    /* fadd s0, s2, s0 */
    /* fmul s2, s3, s3 */
    /* fmul s6, s4, s4 */
    /* fadd s2, s2, s6 */
    /* fmul s6, s5, s5 */
    /* fmul s7, s0, s0 */
    /* fadd s6, s6, s7 */
    /* fadd s2, s2, s6 */
    /* fsqrt s2, s2 */
    /* fdiv s1, s1, s2 */
    /* fmul s2, s3, s1 */
    /* fmul s3, s4, s1 */
    /* stp s2, s3, [x19] */
    /* fmul s2, s5, s1 */
    /* fmul s0, s0, s1 */
    /* stp s2, s0, [x19, #8] */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x10bdcfc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10bdce8 */
    /* cbz x9, #0x10bdd2c */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10bdd70 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10bdd70 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4b9808c */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
