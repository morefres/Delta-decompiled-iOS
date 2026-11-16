/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3465028 start_va=0x3465028 image_relative=0x3465028 bytes=1308 */
void function_3465028__at_3465028(void) {
    /* cmp w1, #1 */
    /* b.lt #0x34651d8 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* lsl w9, w9, w1 */
    /* scvtf s0, w9 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* add w9, w9, w9, lsr #31 */
    /* asr w9, w9, #1 */
    /* add x10, x0, #0x4b8 */
    /* mov w11, #1 */
    /* mov w12, #0x3fff */
    /* fmov s1, #-0.25000000 */
    /* mov x13, #-0x10000 */
    /* cmp w11, #1 */
    /* b.lt #0x34651c4 */
    /* mov w14, #0 */
    /* mov w15, #0 */
    /* lsl w16, w9, #1 */
    /* mov x17, x9 */
    /* mov w4, #0 */
    /* sbfiz x3, x15, #3, #0x20 */
    /* sxtw x2, w17 */
    /* sub x2, x2, w15, sxtw */
    /* mov x5, x1 */
    /* sdiv w6, w15, w9 */
    /* mov x7, x6 */
    /* lsr w6, w6, #1 */
    /* bfi w7, w4, #1, #0x1f */
    /* mov x4, x7 */
    /* subs w5, w5, #1 */
    /* b.ne #0x3465094 */
    /* scvtf s2, w7 */
    /* fmul s3, s0, s2 */
    /* fcvtzs w4, s3, #0xf */
    /* cmp w4, #0 */
    /* cneg w4, w4, mi */
    /* and x4, x4, #0x7fff */
    /* ubfx x5, x4, #0xd, #0x13 */
    /* cmp w5, #1 */
    /* b.gt #0x34650dc */
    /* cbnz w5, #0x34650f0 */
    /* ldr s2, [x10, w4, uxtw #2] */
    /* branch b #0x3465108 */
    /* cmp w5, #2 */
    /* b.ne #0x3465100 */
    /* add x4, x10, w4, uxtw #2 */
    /* ldr s2, [x4, x13] */
    /* branch b #0x34650f8 */
    /* sub x4, x12, x4 */
    /* ldr s2, [x10, x4, lsl #2] */
    /* fneg s2, s2 */
    /* branch b #0x3465108 */
    /* eor w4, w4, #0x7fff */
    /* ldr s2, [x10, w4, uxtw #2] */
    /* fadd s3, s3, s1 */
    /* fcvtzs w4, s3, #0xf */
    /* cmp w4, #0 */
    /* cneg w4, w4, mi */
    /* and x4, x4, #0x7fff */
    /* ubfx x5, x4, #0xd, #0x13 */
    /* cmp w5, #1 */
    /* b.gt #0x3465134 */
    /* cbnz w5, #0x3465148 */
    /* ldr s3, [x10, w4, uxtw #2] */
    /* branch b #0x3465160 */
    /* cmp w5, #2 */
    /* b.ne #0x3465158 */
    /* add x4, x10, w4, uxtw #2 */
    /* ldr s3, [x4, x13] */
    /* branch b #0x3465150 */
    /* sub x4, x12, x4 */
    /* ldr s3, [x10, x4, lsl #2] */
    /* fneg s3, s3 */
    /* branch b #0x3465160 */
    /* eor w4, w4, #0x7fff */
    /* ldr s3, [x10, w4, uxtw #2] */
    /* cmp w15, w17 */
    /* b.ge #0x34651b0 */
    /* ldr x4, [x0, #0x200] */
    /* add x3, x4, x3 */
    /* mov x5, x17 */
    /* ldr d4, [x3] */
    /* ldr d5, [x4, w5, uxtw #3] */
    /* fmul v6.2s, v5.2s, v2.s[0] */
    /* fmul v5.2s, v5.2s, v3.s[0] */
    /* rev64 v5.2s, v5.2s */
    /* fadd v7.2s, v6.2s, v5.2s */
    /* fsub v5.2s, v6.2s, v5.2s */
    /* mov v7.s[1], v5.s[1] */
    /* fadd v5.2s, v4.2s, v7.2s */
    /* str d5, [x3], #8 */
    /* fsub v4.2s, v4.2s, v7.2s */
    /* str d4, [x4, w5, uxtw #3] */
    /* add w5, w5, #1 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3465174 */
    /* add w15, w15, w16 */
    /* add w17, w17, w16 */
    /* add w14, w14, #1 */
    /* cmp w14, w11 */
    /* b.ne #0x346507c */
    /* lsr w9, w9, #1 */
    /* lsl w11, w11, #1 */
    /* add w8, w8, #1 */
    /* cmp w8, w1 */
    /* b.ne #0x3465064 */
    /* mov w0, #0 */
    return;
    /* fadd s0, s0, s0 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* fneg s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    return;
    /* fcvtzs w8, s0, #0xf */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* and x8, x8, #0x7fff */
    /* ubfx x10, x8, #0xd, #0x13 */
    /* add x9, x0, #0x4b8 */
    /* cmp w10, #1 */
    /* b.gt #0x3465230 */
    /* cbnz w10, #0x3465248 */
    /* ldr s0, [x9, w8, uxtw #2] */
    /* branch b #0x3465264 */
    /* cmp w10, #2 */
    /* b.ne #0x346525c */
    /* add x8, x9, w8, uxtw #2 */
    /* mov x9, #-0x10000 */
    /* ldr s0, [x8, x9] */
    /* branch b #0x3465254 */
    /* mov w10, #0x3fff */
    /* sub x8, x10, x8 */
    /* ldr s0, [x9, x8, lsl #2] */
    /* fneg s0, s0 */
    /* branch b #0x3465264 */
    /* eor w8, w8, #0x7fff */
    /* ldr s0, [x9, w8, uxtw #2] */
    /* adrp x8, #0x4f78000 */
    /* ldr s1, [x8, #0x240] */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4f78000 */
    /* ldr s1, [x8, #0x244] */
    /* fadd s0, s0, s1 */
    return;
    /* fcvtzs w8, s0, #0xf */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* and x8, x8, #0x7fff */
    /* ubfx x10, x8, #0xd, #0x13 */
    /* add x9, x0, #0x4b8 */
    /* cmp w10, #1 */
    /* b.gt #0x34652ac */
    /* cbnz w10, #0x34652c4 */
    /* ldr s0, [x9, w8, uxtw #2] */
    /* branch b #0x34652e0 */
    /* cmp w10, #2 */
    /* b.ne #0x34652d8 */
    /* add x8, x9, w8, uxtw #2 */
    /* mov x9, #-0x10000 */
    /* ldr s0, [x8, x9] */
    /* branch b #0x34652d0 */
    /* mov w10, #0x3fff */
    /* sub x8, x10, x8 */
    /* ldr s0, [x9, x8, lsl #2] */
    /* fneg s0, s0 */
    /* branch b #0x34652e0 */
    /* eor w8, w8, #0x7fff */
    /* ldr s0, [x9, w8, uxtw #2] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    return;
    /* fcvtzs w8, s0, #0xf */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* and x9, x8, #0x7fff */
    /* ubfx x10, x9, #0xd, #0x13 */
    /* add x8, x0, #0x4b8 */
    /* cmp w10, #1 */
    /* b.gt #0x3465320 */
    /* cbnz w10, #0x3465338 */
    /* ldr s1, [x8, w9, uxtw #2] */
    /* branch b #0x3465354 */
    /* cmp w10, #2 */
    /* b.ne #0x346534c */
    /* add x9, x8, w9, uxtw #2 */
    /* mov x10, #-0x10000 */
    /* ldr s1, [x9, x10] */
    /* branch b #0x3465344 */
    /* mov w10, #0x3fff */
    /* sub x9, x10, x9 */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fneg s1, s1 */
    /* branch b #0x3465354 */
    /* eor w9, w9, #0x7fff */
    /* ldr s1, [x8, w9, uxtw #2] */
    /* fadd s0, s0, s0 */
    /* fcvtzs w9, s0, #0xf */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* and x9, x9, #0x7fff */
    /* ubfx x10, x9, #0xd, #0x13 */
    /* cmp w10, #1 */
    /* b.gt #0x3465380 */
    /* cbnz w10, #0x3465398 */
    /* ldr s0, [x8, w9, uxtw #2] */
    /* branch b #0x34653b4 */
    /* cmp w10, #2 */
    /* b.ne #0x34653ac */
    /* add x8, x8, w9, uxtw #2 */
    /* mov x9, #-0x10000 */
    /* ldr s0, [x8, x9] */
    /* branch b #0x34653a4 */
    /* mov w10, #0x3fff */
    /* sub x9, x10, x9 */
    /* ldr s0, [x8, x9, lsl #2] */
    /* fneg s0, s0 */
    /* branch b #0x34653b4 */
    /* eor w9, w9, #0x7fff */
    /* ldr s0, [x8, w9, uxtw #2] */
    /* fmov s2, #-0.50000000 */
    /* fmul s1, s1, s2 */
    /* adrp x8, #0x4f78000 */
    /* ldr s2, [x8, #0x248] */
    /* fadd s1, s1, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9c8] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    return;
    /* fcvtzs w8, s0, #0xf */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* and x9, x8, #0x7fff */
    /* ubfx x10, x9, #0xd, #0x13 */
    /* add x8, x0, #0x4b8 */
    /* cmp w10, #1 */
    /* b.gt #0x3465408 */
    /* cbnz w10, #0x3465420 */
    /* ldr s1, [x8, w9, uxtw #2] */
    /* branch b #0x346543c */
    /* cmp w10, #2 */
    /* b.ne #0x3465434 */
    /* add x9, x8, w9, uxtw #2 */
    /* mov x10, #-0x10000 */
    /* ldr s1, [x9, x10] */
    /* branch b #0x346542c */
    /* mov w10, #0x3fff */
    /* sub x9, x10, x9 */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fneg s1, s1 */
    /* branch b #0x346543c */
    /* eor w9, w9, #0x7fff */
    /* ldr s1, [x8, w9, uxtw #2] */
    /* fadd s2, s0, s0 */
    /* fcvtzs w9, s2, #0xf */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* and x9, x9, #0x7fff */
    /* ubfx x10, x9, #0xd, #0x13 */
    /* cmp w10, #1 */
    /* b.gt #0x3465468 */
    /* cbnz w10, #0x3465480 */
    /* ldr s2, [x8, w9, uxtw #2] */
    /* branch b #0x346549c */
    /* cmp w10, #2 */
    /* b.ne #0x3465494 */
    /* add x9, x8, w9, uxtw #2 */
    /* mov x10, #-0x10000 */
    /* ldr s2, [x9, x10] */
    /* branch b #0x346548c */
    /* mov w10, #0x3fff */
    /* sub x9, x10, x9 */
    /* ldr s2, [x8, x9, lsl #2] */
    /* fneg s2, s2 */
    /* branch b #0x346549c */
    /* eor w9, w9, #0x7fff */
    /* ldr s2, [x8, w9, uxtw #2] */
    /* fmov s3, #3.00000000 */
    /* fmul s0, s0, s3 */
    /* fcvtzs w9, s0, #0xf */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* and x9, x9, #0x7fff */
    /* ubfx x10, x9, #0xd, #0x13 */
    /* cmp w10, #1 */
    /* b.gt #0x34654cc */
    /* cbnz w10, #0x34654e4 */
    /* ldr s0, [x8, w9, uxtw #2] */
    /* branch b #0x3465500 */
    /* cmp w10, #2 */
    /* b.ne #0x34654f8 */
    /* add x8, x8, w9, uxtw #2 */
    /* mov x9, #-0x10000 */
    /* ldr s0, [x8, x9] */
    /* branch b #0x34654f0 */
    /* mov w10, #0x3fff */
    /* sub x9, x10, x9 */
    /* ldr s0, [x8, x9, lsl #2] */
    /* fneg s0, s0 */
    /* branch b #0x3465500 */
    /* eor w9, w9, #0x7fff */
    /* ldr s0, [x8, w9, uxtw #2] */
    /* adrp x8, #0x4f78000 */
    /* ldr s3, [x8, #0x24c] */
    /* fmul s1, s1, s3 */
    /* adrp x8, #0x4f78000 */
    /* ldr s3, [x8, #0x250] */
    /* fadd s1, s1, s3 */
    /* adrp x8, #0x4f78000 */
    /* ldr s3, [x8, #0x254] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* adrp x8, #0x4f78000 */
    /* ldr s2, [x8, #0x258] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    return;
    /* fmov s0, #1.00000000 */
    return;
}
