/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14318f4 start_va=0x14318f4 image_relative=0x14318f4 bytes=716 */
void function_14318f4__at_14318f4(void) {
    /* cmp w2, #1 */
    /* b.ne #0x1431bb4 */
    /* ldr x9, [x0, #0x28] */
    /* lsl x10, x9, #6 */
    /* add x10, x10, x9, lsr #2 */
    /* mov w11, #0x79ba */
    /* movk w11, #0x9e37, lsl #16 */
    /* add x10, x10, x11 */
    /* eor x9, x10, x9 */
    /* str x9, [x0, #0x28] */
    /* ldr q0, [x1] */
    /* mov x9, v0.d[1] */
    /* fmov x10, d0 */
    /* subs x11, x9, x10 */
    /* asr x11, x11, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* ucvtf s0, x11 */
    /* fmov s1, #1.00000000 */
    /* fdiv s4, s1, s0 */
    /* b.eq #0x1431a24 */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* fmov s5, wzr */
    /* mov x11, x10 */
    /* movi d2, #0000000000000000 */
    /* ldr s3, [x11, #8] */
    /* fadd s1, s1, s3 */
    /* ldr d6, [x11] */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* ldur d7, [x11, #0xc] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* ldr s7, [x11, #0x14] */
    /* fadd s3, s3, s7 */
    /* fadd v0.2s, v0.2s, v6.2s */
    /* fadd s5, s5, s3 */
    /* add x11, x11, #0x18 */
    /* cmp x11, x9 */
    /* b.ne #0x1431960 */
    /* fmul v3.2s, v2.2s, v4.s[0] */
    /* fmul s2, s4, s1 */
    /* fmul v1.2s, v0.2s, v4.s[0] */
    /* fmul s0, s4, s5 */
    /* dup v16.2s, v1.s[1] */
    /* mov v16.d[1], v3.d[0] */
    /* mov v16.s[1], v0.s[0] */
    /* movi v5.16b, #0 */
    /* fmov s7, wzr */
    /* fmov s6, wzr */
    /* mov x11, x10 */
    /* ldr s17, [x11] */
    /* ldr s18, [x11, #0xc] */
    /* fadd s18, s17, s18 */
    /* ldur d19, [x11, #4] */
    /* mov s20, v19.s[1] */
    /* fsub s20, s20, s2 */
    /* ldr d21, [x11, #0x10] */
    /* fadd v21.2s, v19.2s, v21.2s */
    /* fsub s18, s18, s1 */
    /* mov v21.s[2], v17.s[0] */
    /* mov v21.s[3], v19.s[0] */
    /* fsub v17.4s, v21.4s, v16.4s */
    /* fmul s19, s20, s20 */
    /* mov v21.16b, v17.16b */
    /* mov v21.s[0], v17.s[3] */
    /* mov v21.s[1], v20.s[0] */
    /* fadd s7, s7, s19 */
    /* fmul v19.4s, v21.4s, v17.4s */
    /* fmul s17, s18, v17.s[2] */
    /* fadd s6, s6, s17 */
    /* fadd v5.4s, v5.4s, v19.4s */
    /* add x11, x11, #0x18 */
    /* cmp x11, x9 */
    /* b.ne #0x14319c0 */
    /* branch b #0x1431a40 */
    /* fmov s6, wzr */
    /* fmul s0, s4, s6 */
    /* dup v1.2s, v0.s[0] */
    /* movi v5.16b, #0 */
    /* fmov s2, s0 */
    /* fmov s7, wzr */
    /* fmov d3, d1 */
    /* ext v16.16b, v5.16b, v5.16b, #8 */
    /* fmul v18.2s, v16.2s, v4.s[0] */
    /* fmul s7, s4, s7 */
    /* faddp s16, v18.2s */
    /* fadd s16, s16, s7 */
    /* fcmp s16, #0.0 */
    /* b.le #0x1431bb4 */
    /* fmul s21, s4, s6 */
    /* fmul s19, s4, s5 */
    /* fmul s6, s4, v5.s[1] */
    /* mov s20, v18.s[1] */
    /* fadd s4, s21, s19 */
    /* fadd s4, s4, s6 */
    /* fdiv s4, s4, s16 */
    /* fdiv s22, s18, s16 */
    /* adrp x11, #0x4bcd000 */
    /* ldr s17, [x11, #0xf2c] */
    /* fcmp s22, s17 */
    /* fmov s5, s4 */
    /* b.ls #0x1431ac0 */
    /* fdiv s5, s21, s18 */
    /* adrp x11, #0x4c39000 */
    /* ldr s18, [x11, #0xa28] */
    /* fadd s18, s22, s18 */
    /* adrp x11, #0x4c3a000 */
    /* ldr s21, [x11, #0x1f0] */
    /* fdiv s18, s18, s21 */
    /* fmov s21, #1.00000000 */
    /* fminnm s18, s18, s21 */
    /* fsub s5, s5, s4 */
    /* fmul s5, s5, s18 */
    /* fadd s5, s4, s5 */
    /* fdiv s21, s20, s16 */
    /* fcmp s21, s17 */
    /* fmov s18, s4 */
    /* b.ls #0x1431b00 */
    /* fdiv s18, s19, s20 */
    /* adrp x11, #0x4c39000 */
    /* ldr s19, [x11, #0xa28] */
    /* fadd s19, s21, s19 */
    /* adrp x11, #0x4c3a000 */
    /* ldr s20, [x11, #0x1f0] */
    /* fdiv s19, s19, s20 */
    /* fmov s20, #1.00000000 */
    /* fminnm s19, s19, s20 */
    /* fsub s18, s18, s4 */
    /* fmul s18, s18, s19 */
    /* fadd s18, s4, s18 */
    /* fdiv s16, s7, s16 */
    /* fcmp s16, s17 */
    /* b.ls #0x1431b3c */
    /* fdiv s6, s6, s7 */
    /* adrp x11, #0x4c39000 */
    /* ldr s7, [x11, #0xa28] */
    /* fadd s7, s16, s7 */
    /* adrp x11, #0x4c3a000 */
    /* ldr s16, [x11, #0x1f0] */
    /* fdiv s7, s7, s16 */
    /* fmov s16, #1.00000000 */
    /* fminnm s7, s7, s16 */
    /* fsub s6, s6, s4 */
    /* fmul s6, s6, s7 */
    /* fadd s4, s4, s6 */
    /* mov v6.16b, v5.16b */
    /* mov v6.s[1], v18.s[0] */
    /* fmul v3.2s, v3.2s, v6.2s */
    /* fmul s2, s2, s4 */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* stp s5, s18, [x8] */
    /* fsub s0, s0, s2 */
    /* str s4, [x8, #8] */
    /* stur d1, [x8, #0xc] */
    /* str s0, [x8, #0x14] */
    /* mov w11, #1 */
    /* strb w11, [x8, #0x18] */
    /* cmp x10, x9 */
    /* b.eq #0x1431bbc */
    /* ldr s2, [x10, #8] */
    /* ldr s3, [x10, #0x14] */
    /* fadd s3, s2, s3 */
    /* fmul s2, s2, s4 */
    /* fadd s2, s2, s0 */
    /* fsub s2, s3, s2 */
    /* ldr d3, [x10] */
    /* ldur d5, [x10, #0xc] */
    /* fadd v5.2s, v3.2s, v5.2s */
    /* fmul v3.2s, v3.2s, v6.2s */
    /* fadd v3.2s, v3.2s, v1.2s */
    /* fsub v3.2s, v5.2s, v3.2s */
    /* stur d3, [x10, #0xc] */
    /* str s2, [x10, #0x14] */
    /* add x10, x10, #0x18 */
    /* branch b #0x1431b6c */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x18] */
    return;
}
