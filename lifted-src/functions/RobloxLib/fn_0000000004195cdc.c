/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4195cdc start_va=0x4195cdc image_relative=0x4195cdc bytes=920 */
void function_4195cdc__at_4195cdc(void) {
    /* branch b #0x4195c58 */
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x4195d18 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x4195d20 */
    /* ldr x8, [x0] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ge #0x4195d08 */
    /* cmp w9, #1 */
    /* b.ne #0x4195d2c */
    /* mov w10, #0xc */
    /* umaddl x8, w9, w10, x8 */
    /* ldur s0, [x8, #-8] */
    return;
    /* fmov s0, wzr */
    return;
    /* ldr x8, [x0] */
    /* ldr s0, [x8, #4] */
    return;
    /* ldr s1, [x8] */
    /* mov x11, x8 */
    /* ldr s2, [x11, #0xc]! */
    /* fcmp s1, s0 */
    /* fccmp s2, s0, #4, ls */
    /* b.gt #0x4195d74 */
    /* sub x12, x9, #1 */
    /* subs x12, x12, #1 */
    /* b.eq #0x4195d08 */
    /* fmov s1, s2 */
    /* add x10, x11, #0xc */
    /* ldr s2, [x11, #0xc] */
    /* fcmp s1, s0 */
    /* fccmp s2, s0, #4, ls */
    /* mov x11, x10 */
    /* b.le #0x4195d48 */
    /* sub x8, x10, #0xc */
    /* branch b #0x4195d78 */
    /* mov x10, x11 */
    /* ldr s3, [x8, #4] */
    /* fsub s0, s0, s1 */
    /* fsub s1, s2, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x10, #4] */
    /* fsub s1, s1, s3 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s3, s0 */
    return;
    /* ldr x8, [x0] */
    /* ldur d2, [x8, #4] */
    /* rev64 v3.2s, v2.2s */
    /* fsub v4.2s, v2.2s, v3.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* mov v4.s[1], v2.s[1] */
    /* dup v0.2s, v0.s[0] */
    /* fcmgt v2.2s, v0.2s, v4.2s */
    /* bsl v2.8b, v0.8b, v4.8b */
    /* dup v1.2s, v1.s[0] */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v2.8b, v1.8b, v3.8b */
    /* str d2, [x1] */
    /* cmp w2, #2 */
    /* b.lt #0x4195eb8 */
    /* mov x9, #0 */
    /* scvtf s2, w2 */
    /* fmov s3, #-1.00000000 */
    /* fadd s2, s2, s3 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* adrp x10, #0x4c1a000 */
    /* ldr s3, [x10, #0x9e8] */
    /* fadd s2, s2, s3 */
    /* mov w10, w2 */
    /* add x11, x8, #8 */
    /* fmov s3, wzr */
    /* mov w12, #1 */
    /* mov x13, #-0x100000000 */
    /* mov w14, #0xc */
    /* mov x15, #0x100000000 */
    /* fadd s3, s2, s3 */
    /* sxtw x16, w9 */
    /* add x17, x13, x9, lsl #32 */
    /* sub x9, x16, #1 */
    /* smaddl x16, w16, w14, x11 */
    /* ldr s4, [x16, #4] */
    /* add x17, x17, x15 */
    /* add x9, x9, #1 */
    /* add x16, x16, #0xc */
    /* fcmp s4, s3 */
    /* b.mi #0x4195e3c */
    /* asr x17, x17, #0x20 */
    /* smaddl x17, w17, w14, x8 */
    /* ldp s5, s6, [x17] */
    /* fsub s7, s3, s5 */
    /* fsub s4, s4, s5 */
    /* fdiv s4, s7, s4 */
    /* ldp s5, s7, [x16, #-4] */
    /* fsub s5, s5, s6 */
    /* fmul s5, s4, s5 */
    /* fadd s5, s6, s5 */
    /* ldr s6, [x17, #8] */
    /* fsub s7, s7, s6 */
    /* fmul s4, s4, s7 */
    /* fadd s4, s6, s4 */
    /* fsub v6.2s, v5.2s, v4.2s */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* zip1 v4.2s, v6.2s, v4.2s */
    /* fcmgt v5.2s, v0.2s, v4.2s */
    /* bit v4.8b, v0.8b, v5.8b */
    /* fcmgt v5.2s, v4.2s, v1.2s */
    /* bit v4.8b, v1.8b, v5.8b */
    /* str d4, [x1, x12, lsl #3] */
    /* add x12, x12, #1 */
    /* cmp x12, x10 */
    /* b.ne #0x4195e28 */
    return;
    /* ldr x8, [x0] */
    /* ldp s2, s3, [x8, #4] */
    /* fsub s2, s2, s3 */
    /* fcmp s2, s0 */
    /* fcsel s2, s0, s2, mi */
    /* fcmp s2, s1 */
    /* fcsel s2, s1, s2, gt */
    /* str s2, [x1] */
    /* ldp s2, s3, [x8, #4] */
    /* fadd s2, s2, s3 */
    /* fcmp s2, s0 */
    /* fcsel s2, s0, s2, mi */
    /* fcmp s2, s1 */
    /* fcsel s2, s1, s2, gt */
    /* str s2, [x2] */
    /* cmp w3, #2 */
    /* b.lt #0x4195fd4 */
    /* mov x9, #0 */
    /* scvtf s2, w3 */
    /* fmov s3, #-1.00000000 */
    /* fadd s2, s2, s3 */
    /* adrp x10, #0x4c0c000 */
    /* ldr s3, [x10, #0x448] */
    /* fdiv s2, s3, s2 */
    /* sxtw x10, w4 */
    /* add x11, x8, #0xc */
    /* fmov s3, wzr */
    /* mov w12, #1 */
    /* mov x13, #-0x100000000 */
    /* mov w14, #0xc */
    /* mov x15, #0x100000000 */
    /* add x1, x1, x10 */
    /* add x2, x2, x10 */
    /* fadd s3, s2, s3 */
    /* sxtw x16, w9 */
    /* add x17, x13, x9, lsl #32 */
    /* sub x9, x16, #1 */
    /* smaddl x16, w16, w14, x11 */
    /* ldr s4, [x16], #0xc */
    /* add x17, x17, x15 */
    /* add x9, x9, #1 */
    /* fcmp s4, s3 */
    /* b.mi #0x4195f54 */
    /* asr x17, x17, #0x20 */
    /* smaddl x17, w17, w14, x8 */
    /* ldr s5, [x17] */
    /* fsub s6, s3, s5 */
    /* fsub s4, s4, s5 */
    /* fdiv s4, s6, s4 */
    /* ldur d5, [x17, #4] */
    /* ldur d6, [x16, #-8] */
    /* fsub v6.2s, v6.2s, v5.2s */
    /* fmul v4.2s, v6.2s, v4.s[0] */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* mov s5, v4.s[1] */
    /* fsub s5, s4, s5 */
    /* fcmp s5, s0 */
    /* fcsel s5, s0, s5, mi */
    /* fcmp s5, s1 */
    /* fcsel s5, s1, s5, gt */
    /* str s5, [x1] */
    /* faddp s4, v4.2s */
    /* fcmp s4, s0 */
    /* fcsel s4, s0, s4, mi */
    /* fcmp s4, s1 */
    /* fcsel s4, s1, s4, gt */
    /* str s4, [x2] */
    /* add w12, w12, #1 */
    /* cmp w12, w3 */
    /* b.ne #0x4195f38 */
    return;
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* ldr w10, [x0, #8] */
    /* ldr w11, [x1, #8] */
    /* cmp x8, x9 */
    /* ccmp x10, x11, #0, eq */
    /* cset w0, eq */
    return;
    /* branch b #0x4195ffc */
    /* ldr w10, [x0, #8] */
    /* ldr w8, [x1, #8] */
    /* cmp w10, w8 */
    /* b.ne #0x4196064 */
    /* cbz w10, #0x419606c */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* mov w11, #0xc */
    /* umull x10, w10, w11 */
    /* sub x10, x10, #0xc */
    /* ldr x11, [x8] */
    /* ldr x12, [x9] */
    /* eor x11, x11, x12 */
    /* ldr w12, [x8, #8] */
    /* ldr w13, [x9, #8] */
    /* eor w12, w12, w13 */
    /* orr x11, x11, x12 */
    /* cmp x11, #0 */
    /* cset w0, eq */
    /* add x8, x8, #0xc */
    /* add x9, x9, #0xc */
    /* cmp x11, #0 */
    /* ccmp x10, #0, #4, eq */
    /* sub x10, x10, #0xc */
    /* b.ne #0x4196024 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
