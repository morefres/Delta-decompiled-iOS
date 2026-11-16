/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_140d6f8 start_va=0x140d6f8 image_relative=0x140d6f8 bytes=324 */
void function_140d6f8__at_140d6f8(void) {
    /* ldr x8, [x0, #0x1e8] */
    /* ldr w8, [x8, #4] */
    /* cbnz w8, #0x140d71c */
    /* ldp x9, x8, [x0, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #0xfa1 */
    /* cset w0, lo */
    return;
    /* ldp x8, x9, [x0, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x140d7e0 */
    /* ldr x10, [x0] */
    /* mov w11, #0x28 */
    /* ldp w12, w13, [x8] */
    /* umaddl x12, w12, w11, x10 */
    /* ldr w14, [x8, #8] */
    /* umaddl x13, w13, w11, x10 */
    /* umaddl x14, w14, w11, x10 */
    /* ldr s0, [x12, #8] */
    /* ldr s1, [x13] */
    /* ldr s2, [x14, #8] */
    /* ldr d3, [x12] */
    /* fsub s0, s0, s2 */
    /* ldur d2, [x13, #4] */
    /* ldr d4, [x14] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* ldur d5, [x14, #4] */
    /* fsub v2.2s, v2.2s, v5.2s */
    /* fsub s1, s1, s4 */
    /* rev64 v4.2s, v3.2s */
    /* mov v5.16b, v4.16b */
    /* dup v6.2s, v2.s[0] */
    /* mov v5.s[0], v1.s[0] */
    /* mov v7.16b, v2.16b */
    /* mov v7.s[0], v0.s[0] */
    /* fmul v5.2s, v5.2s, v7.2s */
    /* dup v7.2s, v5.s[1] */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* mov v6.s[0], v1.s[0] */
    /* mov v4.s[1], v0.s[0] */
    /* fsub v0.2s, v5.2s, v7.2s */
    /* fmul v1.2s, v6.2s, v4.2s */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcmp s0, #0.0 */
    /* cset w0, ne */
    /* add x8, x8, #0xc */
    /* ccmp x8, x9, #4, ne */
    /* b.ne #0x140d73c */
    return;
    /* mov w0, #1 */
    return;
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x140d834 */
    /* fmov s0, #1.00000000 */
    /* mov w0, #0 */
    /* ldr s1, [x8, #0x18] */
    /* fcmp s1, s0 */
    /* b.gt #0x140d838 */
    /* fcmp s1, #0.0 */
    /* b.mi #0x140d838 */
    /* mov w0, #0 */
    /* ldr s1, [x8, #0x1c] */
    /* fcmp s1, s0 */
    /* b.gt #0x140d838 */
    /* fcmp s1, #0.0 */
    /* b.mi #0x140d838 */
    /* add x8, x8, #0x28 */
    /* cmp x8, x9 */
    /* b.ne #0x140d7f8 */
    /* mov w0, #1 */
    return;
}
