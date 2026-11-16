/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_215baec start_va=0x215baec image_relative=0x215baec bytes=436 */
void function_215baec__at_215baec(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* stp x1, x0, [sp, #0x10] */
    /* str x2, [sp, #8] */
    /* ldr x8, [x3] */
    /* add x9, x1, #0x4c */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x0, #0x4c] */
    /* fsub s1, s1, s0 */
    /* fmul s1, s1, s1 */
    /* ldr s2, [x2, #0x4c] */
    /* ldr d3, [x8] */
    /* ldur d4, [x1, #0x44] */
    /* fsub v4.2s, v4.2s, v3.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* ldur d5, [x0, #0x44] */
    /* fsub v5.2s, v5.2s, v3.2s */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* faddp s5, v5.2s */
    /* fadd s1, s5, s1 */
    /* fsqrt s5, s1 */
    /* ldur d1, [x2, #0x44] */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* ld1 {v2.s}[1], [x9] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* dup v0.2s, v0.s[0] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* zip1 v2.2s, v1.2s, v4.2s */
    /* zip2 v1.2s, v1.2s, v4.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* mov s1, v0.s[1] */
    /* fcmp s1, s5 */
    /* b.le #0x215bc0c */
    /* add x0, sp, #0x18 */
    /* fcmp s0, s1 */
    /* b.gt #0x215bc04 */
    /* add x1, sp, #0x10 */
    /* call #0x215b9a8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* ldr x10, [x19] */
    /* ldr s0, [x8, #0x4c] */
    /* add x11, x10, #8 */
    /* ldur d1, [x8, #0x44] */
    /* ldr d2, [x10] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* add x8, x9, #0x4c */
    /* ldur d3, [x9, #0x44] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* ld1 {v0.s}[1], [x8] */
    /* ld1r {v3.2s}, [x11] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x215bc90 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* branch b #0x215bc8c */
    /* fcmp s0, s1 */
    /* b.le #0x215bc90 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x215b9a8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* ldr x10, [x19] */
    /* ldr s0, [x8, #0x4c] */
    /* add x11, x10, #8 */
    /* ldur d1, [x8, #0x44] */
    /* ldr d2, [x10] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* add x8, x9, #0x4c */
    /* ldur d3, [x9, #0x44] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* ld1 {v0.s}[1], [x8] */
    /* ld1r {v3.2s}, [x11] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x215bc90 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x215b9a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
