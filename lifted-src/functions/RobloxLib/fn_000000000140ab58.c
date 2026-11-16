/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_140ab58 start_va=0x140ab58 image_relative=0x140ab58 bytes=292 */
void function_140ab58__at_140ab58(void) {
    /* ldr x8, [x0, #0x1e8] */
    /* ldr w8, [x8, #4] */
    /* cbnz w8, #0x140ab80 */
    /* ldp x9, x8, [x0, #0x30] */
    /* subs x8, x8, x9 */
    /* b.eq #0x140ac74 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldr x10, [x0, #0x30] */
    /* ldr x9, [x0] */
    /* ldr d1, [x1] */
    /* ldr s2, [x1, #8] */
    /* add x10, x10, #8 */
    /* fmov s0, wzr */
    /* mov w11, #0x28 */
    /* fmov s3, #0.50000000 */
    /* ldp w12, w13, [x10, #-8] */
    /* umaddl x12, w12, w11, x9 */
    /* umaddl x13, w13, w11, x9 */
    /* ldr w14, [x10], #0xc */
    /* umaddl x14, w14, w11, x9 */
    /* ldr s4, [x12, #8] */
    /* ldr s5, [x13, #8] */
    /* add x15, x14, #8 */
    /* fmul s4, s4, s2 */
    /* ldr d6, [x12] */
    /* ldr d7, [x14] */
    /* fmul v6.2s, v6.2s, v1.2s */
    /* fmul v7.2s, v7.2s, v1.2s */
    /* ldr d16, [x13] */
    /* fmul v16.2s, v16.2s, v1.2s */
    /* fsub v17.2s, v16.2s, v6.2s */
    /* ld1 {v5.s}[1], [x15] */
    /* fmul v17.2s, v17.2s, v17.2s */
    /* fsub v16.2s, v7.2s, v16.2s */
    /* fmul v5.2s, v5.2s, v2.s[0] */
    /* dup v18.2s, v5.s[0] */
    /* mov v18.s[0], v4.s[0] */
    /* fmul v16.2s, v16.2s, v16.2s */
    /* fsub v18.2s, v5.2s, v18.2s */
    /* mov s5, v5.s[1] */
    /* fsub s4, s4, s5 */
    /* zip1 v5.2s, v17.2s, v16.2s */
    /* fmul v18.2s, v18.2s, v18.2s */
    /* zip2 v16.2s, v17.2s, v16.2s */
    /* fadd v5.2s, v5.2s, v16.2s */
    /* fadd v5.2s, v5.2s, v18.2s */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* fmul v6.2s, v6.2s, v6.2s */
    /* fsqrt v5.2s, v5.2s */
    /* faddp s6, v6.2s */
    /* fmul s4, s4, s4 */
    /* fadd s4, s6, s4 */
    /* fsqrt s4, s4 */
    /* faddp s6, v5.2s */
    /* mov s7, v5.s[1] */
    /* fadd s6, s4, s6 */
    /* fmul s6, s6, s3 */
    /* fsub s5, s6, s5 */
    /* fmul s5, s6, s5 */
    /* fsub s7, s6, s7 */
    /* fmul s5, s7, s5 */
    /* fsub s4, s6, s4 */
    /* fmul s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fadd s0, s0, s4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x140aba0 */
    return;
    /* fmov s0, wzr */
    return;
}
