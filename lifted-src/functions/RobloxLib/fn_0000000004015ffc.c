/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4015ffc start_va=0x4015ffc image_relative=0x4015ffc bytes=468 */
void function_4015ffc__at_4015ffc(void) {
    /* ldr w8, [x1, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x401607c */
    /* ldr x9, [x1, #0x10] */
    /* mvni v2.2s, #0x80, lsl #16 */
    /* fneg v3.2s, v2.2s */
    /* add x9, x9, #0x14 */
    /* mov w10, #0x7f7fffff */
    /* fmov s1, w10 */
    /* mov w10, #-0x800001 */
    /* fmov s5, w10 */
    /* fmov s4, s5 */
    /* ldur s6, [x9, #-0x14] */
    /* fcmp s1, s6 */
    /* fcsel s1, s6, s1, gt */
    /* ldur d6, [x9, #-0x10] */
    /* fcmgt v7.2s, v3.2s, v6.2s */
    /* bit v3.8b, v6.8b, v7.8b */
    /* ldur s6, [x9, #-4] */
    /* fcmp s4, s6 */
    /* fcsel s4, s6, s4, mi */
    /* ldr d6, [x9], #0x30 */
    /* fcmgt v7.2s, v6.2s, v2.2s */
    /* mov v2.s[0], v5.s[0] */
    /* bit v2.8b, v6.8b, v7.8b */
    /* fmov s5, s2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x401602c */
    /* ext v3.16b, v0.16b, v3.16b, #0xc */
    /* ext v2.16b, v0.16b, v2.16b, #0xc */
    /* mov v2.s[0], v4.s[0] */
    /* branch b #0x401608c */
    /* mvni v2.4s, #0x80, lsl #16 */
    /* fneg v3.4s, v2.4s */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* mov v3.s[0], v1.s[0] */
    /* dup v0.4s, v0.s[0] */
    /* mov v0.s[3], wzr */
    /* fsub v1.4s, v3.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* stp q1, q0, [x0, #0x30] */
    /* mov v2.s[3], wzr */
    /* frecpe v0.4s, v2.4s */
    /* frecps v1.4s, v2.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* frecps v1.4s, v2.4s, v0.4s */
    /* adrp x8, #0x5006000 */
    /* ldr q2, [x8, #0x340] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* frecpe v1.4s, v0.4s */
    /* frecps v2.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* frecps v2.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* stp q0, q1, [x0, #0x50] */
    return;
    /* subs w10, w3, w2 */
    /* b.le #0x4016190 */
    /* ldr x11, [x1, #0x10] */
    /* sxtw x8, w2 */
    /* sxtw x9, w3 */
    /* mov w12, #0x30 */
    /* smaddl x11, w2, w12, x11 */
    /* add x11, x11, #0x10 */
    /* sub x12, x9, w2, sxtw */
    /* movi v1.16b, #0 */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* ldp q3, q2, [x11, #-0x10] */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* mov v2.s[3], wzr */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* add x11, x11, #0x30 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4016118 */
    /* scvtf s0, w10 */
    /* fmov s2, #1.00000000 */
    /* fdiv s2, s2, s0 */
    /* fmul v2.4s, v1.4s, v2.s[0] */
    /* ldr x10, [x1, #0x10] */
    /* mov w11, #0x30 */
    /* smaddl x10, w8, w11, x10 */
    /* add x10, x10, #0x10 */
    /* sub x8, x9, x8 */
    /* movi v1.16b, #0 */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* ldp q5, q4, [x10, #-0x10] */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* fsub v4.4s, v4.4s, v2.4s */
    /* mov v4.s[3], wzr */
    /* fmul v4.4s, v4.4s, v4.4s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* add x10, x10, #0x30 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4016164 */
    /* branch b #0x4016198 */
    /* scvtf s0, w10 */
    /* movi v1.16b, #0 */
    /* fmov s2, #-1.00000000 */
    /* fadd s0, s0, s2 */
    /* fmov s2, #1.00000000 */
    /* fdiv s0, s2, s0 */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* mov s1, v0.s[1] */
    /* fcmp s0, s1 */
    /* cset w8, mi */
    /* mov s2, v0.s[2] */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* mov w9, #2 */
    /* csel w0, w9, w8, mi */
    return;
}
