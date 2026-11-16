/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bdc018 start_va=0xbdc018 image_relative=0xbdc018 bytes=1512 */
void function_bdc018__at_bdc018(void) {
    /* sub sp, sp, #0x20 */
    /* ldr w8, [x0, #0x74] */
    /* tbnz w8, #0x1f, #0xbdc050 */
    /* ldr x9, [x1, #0x10] */
    /* ldrb w10, [x9, #0x44] */
    /* ldrb w9, [x9, #0x4c0] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, hi */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* sub w9, w9, #1 */
    /* cmp w9, w8 */
    /* csel w0, w9, w8, lo */
    /* branch b #0xbdc19c */
    /* fmov s2, s0 */
    /* ldrb w8, [x0, #0x70] */
    /* fmov s1, #1.00000000 */
    /* cmp w8, #1 */
    /* b.ne #0xbdc110 */
    /* mov x8, #0 */
    /* ldr x9, [x0] */
    /* ldr s0, [x3, #8] */
    /* ldr s1, [x3, #0x14] */
    /* fadd s3, s0, s1 */
    /* fmov s4, #0.50000000 */
    /* fmul s3, s3, s4 */
    /* fsub s0, s1, s0 */
    /* fmul s0, s0, s4 */
    /* ldr d1, [x3] */
    /* ldur d4, [x3, #0xc] */
    /* fsub v5.2s, v4.2s, v1.2s */
    /* movi v6.2s, #0x3f, lsl #24 */
    /* fmul v5.2s, v5.2s, v6.2s */
    /* str d5, [sp] */
    /* str s0, [sp, #8] */
    /* ldr s0, [x9, #0xc8] */
    /* fsub s0, s0, s3 */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* fmul v1.2s, v1.2s, v6.2s */
    /* ldr d3, [x9, #0xc0] */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* fmov s1, wzr */
    /* add x9, sp, #0x10 */
    /* mov x10, sp */
    /* ldr s0, [x9, x8] */
    /* ldr s3, [x10, x8] */
    /* fneg s4, s3 */
    /* fadd s5, s0, s3 */
    /* fmul s5, s5, s5 */
    /* fadd s5, s1, s5 */
    /* fcmp s0, s4 */
    /* fcsel s1, s5, s1, mi */
    /* fsub s4, s0, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s4, s1 */
    /* fcmp s0, s3 */
    /* fcsel s1, s4, s1, gt */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0xbdc0d0 */
    /* cbz w4, #0xbdc168 */
    /* ldr x9, [x1, #0x10] */
    /* ldr w8, [x9, #0x710] */
    /* cmp w8, #0x258 */
    /* b.lt #0xbdc168 */
    /* ldrb w8, [x9, #0x44] */
    /* ldrb w10, [x9, #0x4c0] */
    /* cmp w8, w10 */
    /* csel w3, w8, w10, hi */
    /* cmp w4, #3 */
    /* b.eq #0xbdc1c8 */
    /* cmp w4, #2 */
    /* b.eq #0xbdc1a4 */
    /* cmp w4, #1 */
    /* b.ne #0xbdc168 */
    /* ldr x8, [x2, #0x10] */
    /* ldr s0, [x0, #0x1c] */
    /* add x1, x9, #0x498 */
    /* mov x0, x8 */
    /* mov x2, x3 */
    /* add sp, sp, #0x20 */
    /* branch b #0xbfbd00 */
    /* dup v0.4s, v1.s[0] */
    /* ldp q1, q2, [x0, #0x30] */
    /* fcmgt v1.4s, v0.4s, v1.4s */
    /* fcmgt v2.4s, v0.4s, v2.4s */
    /* ldr q3, [x0, #0x50] */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* add v1.4s, v2.4s, v1.4s */
    /* add v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* add v0.2s, v0.2s, v1.2s */
    /* addp v0.2s, v0.2s, v0.2s */
    /* fmov w8, s0 */
    /* neg w0, w8 */
    /* add sp, sp, #0x20 */
    return;
    /* ldr x8, [x2, #0x10] */
    /* ldr s0, [x0, #0x18] */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* add x1, x9, #0x470 */
    /* mov x0, x8 */
    /* mov x2, x3 */
    /* add sp, sp, #0x20 */
    /* branch b #0xbfbac8 */
    /* ldr x8, [x2, #0x10] */
    /* ldr s0, [x0, #0x18] */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* add x1, x9, #0x470 */
    /* add x2, x9, #0x498 */
    /* mov x0, x8 */
    /* add sp, sp, #0x20 */
    /* branch b #0xbfbd3c */
    /* sub sp, sp, #0x20 */
    /* tbnz w5, #0x1f, #0xbdc220 */
    /* ldr x8, [x0, #0x10] */
    /* ldrb w9, [x8, #0x44] */
    /* ldrb w8, [x8, #0x4c0] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* sub w8, w8, #1 */
    /* cmp w8, w5 */
    /* csel w0, w8, w5, lo */
    /* branch b #0xbdc3a8 */
    /* mov x8, #0 */
    /* ldr s4, [x3, #8] */
    /* ldr s5, [x3, #0x14] */
    /* fadd s6, s4, s5 */
    /* fmov s7, #0.50000000 */
    /* fmul s6, s6, s7 */
    /* fsub s4, s5, s4 */
    /* fmul s4, s4, s7 */
    /* ldr d5, [x3] */
    /* ldur d7, [x3, #0xc] */
    /* fsub v16.2s, v7.2s, v5.2s */
    /* movi v17.2s, #0x3f, lsl #24 */
    /* fmul v16.2s, v16.2s, v17.2s */
    /* str d16, [sp] */
    /* str s4, [sp, #8] */
    /* ldr s4, [x2, #8] */
    /* fsub s4, s4, s6 */
    /* fadd v5.2s, v5.2s, v7.2s */
    /* fmul v5.2s, v5.2s, v17.2s */
    /* ldr d6, [x2] */
    /* fsub v5.2s, v6.2s, v5.2s */
    /* str d5, [sp, #0x10] */
    /* str s4, [sp, #0x18] */
    /* fmov s4, wzr */
    /* add x9, sp, #0x10 */
    /* mov x10, sp */
    /* ldr s5, [x9, x8] */
    /* ldr s6, [x10, x8] */
    /* fneg s7, s6 */
    /* fadd s16, s5, s6 */
    /* fmul s16, s16, s16 */
    /* fadd s16, s4, s16 */
    /* fcmp s5, s7 */
    /* fcsel s4, s16, s4, mi */
    /* fsub s7, s5, s6 */
    /* fmul s7, s7, s7 */
    /* fadd s7, s7, s4 */
    /* fcmp s5, s6 */
    /* fcsel s4, s7, s4, gt */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0xbdc288 */
    /* cbz w4, #0xbdc324 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x8, #0x710] */
    /* cmp w9, #0x258 */
    /* b.lt #0xbdc324 */
    /* ldrb w9, [x8, #0x44] */
    /* ldrb w10, [x8, #0x4c0] */
    /* cmp w9, w10 */
    /* csel w3, w9, w10, hi */
    /* cmp w4, #3 */
    /* b.eq #0xbdc3d4 */
    /* cmp w4, #2 */
    /* b.eq #0xbdc3b0 */
    /* cmp w4, #1 */
    /* b.ne #0xbdc324 */
    /* ldr x0, [x1, #0x10] */
    /* add x1, x8, #0x498 */
    /* fmov s0, s2 */
    /* mov x2, x3 */
    /* fmov s1, s4 */
    /* fmov s2, s3 */
    /* add sp, sp, #0x20 */
    /* branch b #0xbfbd00 */
    /* tbnz w6, #0x1f, #0xbdc340 */
    /* adrp x8, #0x6253000 */
    /* ldr w8, [x8, #0x5c8] */
    /* sub w8, w8, #1 */
    /* cmp w8, w6 */
    /* csel w0, w8, w6, lt */
    /* branch b #0xbdc3a8 */
    /* adrp x9, #0x6253000 */
    /* add x9, x9, #0x5c0 */
    /* ldr x8, [x9, #8] */
    /* cmp x8, #2 */
    /* b.hs #0xbdc35c */
    /* mov w0, #0 */
    /* branch b #0xbdc3a8 */
    /* mov x0, #0 */
    /* ldr s1, [x9] */
    /* fmul s1, s1, s0 */
    /* fcvt d0, s4 */
    /* fcvt d1, s1 */
    /* sub x8, x8, #1 */
    /* adrp x9, #0x6253000 */
    /* add x9, x9, #0x5b8 */
    /* add x10, x9, x0, lsl #3 */
    /* ldr d2, [x10, #0x18] */
    /* ucvtf d2, d2 */
    /* fmul d2, d1, d2 */
    /* fmul d2, d2, d2 */
    /* fcmp d2, d0 */
    /* b.gt #0xbdc3a8 */
    /* add x0, x0, #1 */
    /* cmp x8, x0 */
    /* b.ne #0xbdc37c */
    /* mov x0, x8 */
    /* add sp, sp, #0x20 */
    return;
    /* ldr x0, [x1, #0x10] */
    /* fmov s0, #1.00000000 */
    /* fdiv s2, s0, s3 */
    /* add x1, x8, #0x470 */
    /* fmov s0, s1 */
    /* mov x2, x3 */
    /* fmov s1, s4 */
    /* add sp, sp, #0x20 */
    /* branch b #0xbfbac8 */
    /* ldr x0, [x1, #0x10] */
    /* fmov s0, #1.00000000 */
    /* fdiv s2, s0, s3 */
    /* add x1, x8, #0x470 */
    /* add x2, x8, #0x498 */
    /* fmov s0, s1 */
    /* fmov s1, s4 */
    /* add sp, sp, #0x20 */
    /* branch b #0xbfbd3c */
    /* ldr w8, [x2, #0x30] */
    /* tbz w8, #0x1f, #0xbdc4e0 */
    /* mov x8, #0 */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x1, #0x14] */
    /* fadd s2, s0, s1 */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* fsub s0, s1, s0 */
    /* fmul s0, s0, s3 */
    /* ldr d1, [x1] */
    /* ldur d3, [x1, #0xc] */
    /* fsub v4.2s, v3.2s, v1.2s */
    /* movi v5.2s, #0x3f, lsl #24 */
    /* fmul v4.2s, v4.2s, v5.2s */
    /* str d4, [sp, #-0x20]! */
    /* str s0, [sp, #8] */
    /* ldr s0, [x0, #0xc8] */
    /* fsub s0, s0, s2 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v5.2s */
    /* ldr d2, [x0, #0xc0] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* fmov s0, wzr */
    /* add x9, sp, #0x10 */
    /* mov x10, sp */
    /* ldr s1, [x9, x8] */
    /* ldr s2, [x10, x8] */
    /* fneg s3, s2 */
    /* fadd s4, s1, s2 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s0, s4 */
    /* fcmp s1, s3 */
    /* fcsel s0, s4, s0, mi */
    /* fsub s3, s1, s2 */
    /* fmul s3, s3, s3 */
    /* fadd s3, s3, s0 */
    /* fcmp s1, s2 */
    /* fcsel s0, s3, s0, gt */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0xbdc468 */
    /* dup v0.4s, v0.s[0] */
    /* ldp q1, q2, [x2] */
    /* fcmgt v1.4s, v0.4s, v1.4s */
    /* fcmgt v2.4s, v0.4s, v2.4s */
    /* ldr q3, [x2, #0x20] */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* add v1.4s, v2.4s, v1.4s */
    /* add v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* add v0.2s, v0.2s, v1.2s */
    /* addp v0.2s, v0.2s, v0.2s */
    /* fmov w8, s0 */
    /* neg w8, w8 */
    /* add sp, sp, #0x20 */
    /* mov x0, x8 */
    return;
    /* mov x8, #0 */
    /* ldr s1, [x1, #8] */
    /* ldr s2, [x1, #0x14] */
    /* fadd s3, s1, s2 */
    /* fmov s4, #0.50000000 */
    /* fmul s3, s3, s4 */
    /* fsub s1, s2, s1 */
    /* fmul s1, s1, s4 */
    /* ldr d2, [x1] */
    /* ldur d4, [x1, #0xc] */
    /* fsub v5.2s, v4.2s, v2.2s */
    /* movi v6.2s, #0x3f, lsl #24 */
    /* fmul v5.2s, v5.2s, v6.2s */
    /* str d5, [sp, #-0x20]! */
    /* str s1, [sp, #8] */
    /* ldr s1, [x0, #8] */
    /* fsub s1, s1, s3 */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fmul v2.2s, v2.2s, v6.2s */
    /* ldr d3, [x0] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* str d2, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* fmov s1, wzr */
    /* add x9, sp, #0x10 */
    /* mov x10, sp */
    /* ldr s2, [x9, x8] */
    /* ldr s3, [x10, x8] */
    /* fneg s4, s3 */
    /* fadd s5, s2, s3 */
    /* fmul s5, s5, s5 */
    /* fadd s5, s1, s5 */
    /* fcmp s2, s4 */
    /* fcsel s1, s5, s1, mi */
    /* fsub s4, s2, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s4, s1 */
    /* fcmp s2, s3 */
    /* fcsel s1, s4, s1, gt */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0xbdc550 */
    /* adrp x9, #0x6253000 */
    /* add x9, x9, #0x5c0 */
    /* ldr x8, [x9, #8] */
    /* cmp x8, #2 */
    /* b.hs #0xbdc5ac */
    /* mov w0, #0 */
    /* branch b #0xbdc5f8 */
    /* mov x0, #0 */
    /* ldr s2, [x9] */
    /* fmul s2, s2, s0 */
    /* fcvt d0, s1 */
    /* fcvt d1, s2 */
    /* sub x8, x8, #1 */
    /* adrp x9, #0x6253000 */
    /* add x9, x9, #0x5b8 */
    /* add x10, x9, x0, lsl #3 */
    /* ldr d2, [x10, #0x18] */
    /* ucvtf d2, d2 */
    /* fmul d2, d1, d2 */
    /* fmul d2, d2, d2 */
    /* fcmp d2, d0 */
    /* b.gt #0xbdc5f8 */
    /* add x0, x0, #1 */
    /* cmp x8, x0 */
    /* b.ne #0xbdc5cc */
    /* mov x0, x8 */
    /* add sp, sp, #0x20 */
    return;
}
