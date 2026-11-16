/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cc1f2c start_va=0x2cc1f2c image_relative=0x2cc1f2c bytes=1252 */
void function_2cc1f2c__at_2cc1f2c(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x6c0 */
    /* fmov s8, s1 */
    /* stp x0, x3, [sp, #0x20] */
    /* movi d1, #0000000000000000 */
    /* str d1, [sp, #0x60] */
    /* str wzr, [sp, #0x68] */
    /* str d1, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* str d1, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* cmp x2, x3 */
    /* b.hs #0x2cc23e0 */
    /* mov x19, x4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x3b8] */
    /* str w8, [sp, #0x1c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [sp, #0x18] */
    /* cmp w4, #0x40 */
    /* mov w8, #0x40 */
    /* csel w8, w4, w8, lo */
    /* cmp w4, #1 */
    /* csinc w8, w8, wzr, ge */
    /* ucvtf s0, w8 */
    /* str s0, [sp, #4] */
    /* add x8, sp, #0xb8 */
    /* add x8, x8, #4 */
    /* str x8, [sp, #8] */
    /* fmov s11, #0.50000000 */
    /* fmov s15, #1.00000000 */
    /* mov w8, #0x43160000 */
    /* str w8, [sp, #0x14] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s14, [x8, #0xce4] */
    /* mov w28, #0x3f800000 */
    /* ldr x8, [x22, #0x18] */
    /* ldpsw x9, x10, [x22, #0x28] */
    /* smaddl x8, w9, w21, x8 */
    /* ldrsw x9, [x8] */
    /* ldr x11, [x22] */
    /* ldrsw x12, [x22, #0x10] */
    /* smaddl x9, w12, w9, x11 */
    /* ldr w13, [x9, #8] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x60] */
    /* str w13, [sp, #0x68] */
    /* ldrsw x9, [x8, x10] */
    /* smaddl x9, w9, w12, x11 */
    /* ldr w13, [x9, #8] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x50] */
    /* str w13, [sp, #0x58] */
    /* lsl x9, x10, #1 */
    /* ldrsw x8, [x8, x9] */
    /* smaddl x8, w8, w12, x11 */
    /* ldr w9, [x8, #8] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x40] */
    /* str w9, [sp, #0x48] */
    /* ldr s0, [sp, #0x58] */
    /* ldr s1, [sp, #0x68] */
    /* fsub s1, s0, s1 */
    /* ldr s0, [sp, #0x40] */
    /* ldr d2, [sp, #0x50] */
    /* ldr d3, [sp, #0x60] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fsub s3, s0, s3 */
    /* ldur d0, [sp, #0x44] */
    /* ldur d4, [sp, #0x64] */
    /* fsub v4.2s, v0.2s, v4.2s */
    /* fmul s0, s1, s3 */
    /* fmul v5.2s, v2.2s, v4.s[1] */
    /* fsub s0, s0, s5 */
    /* fmul v5.2s, v2.2s, v4.2s */
    /* dup v2.2s, v2.s[1] */
    /* mov v2.s[1], v1.s[0] */
    /* dup v1.2s, v4.s[0] */
    /* mov v1.s[0], v3.s[0] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fsub v1.2s, v5.2s, v1.2s */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* mov s3, v2.s[1] */
    /* fmul s4, s0, s0 */
    /* fadd s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmul s2, s2, s11 */
    /* fmov s3, #10.00000000 */
    /* fmul s3, s2, s3 */
    /* ldr s4, [sp, #0x18] */
    /* fdiv s3, s3, s4 */
    /* frintp s3, s3 */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x2cc20fc */
    /* ldr s4, [sp, #4] */
    /* fcmp s3, s4 */
    /* fcsel s4, s4, s3, gt */
    /* fcvtzs w8, s4 */
    /* fcmp s3, s15 */
    /* csinc w24, w8, wzr, ge */
    /* branch b #0x2cc2110 */
    /* fcvtzs w8, s3 */
    /* cmp w8, w19 */
    /* csel w9, w8, w19, lt */
    /* cmp w8, #1 */
    /* csinc w24, w9, wzr, ge */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v9.2s, v1.2s, v3.2s */
    /* fmul s0, s0, s11 */
    /* fdiv s1, s15, s2 */
    /* str q1, [sp, #0x30] */
    /* fmul s10, s0, s1 */
    /* add x0, sp, #0x3b8 */
    /* mov w1, #0x300 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* mov w1, #0x300 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* add x4, sp, #0x3b8 */
    /* mov x3, x24 */
    /* mov w5, #0x40 */
    /* call #0x2cc3584; ABI effects unresolved */
    /* add x2, sp, #0xb8 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* ldr s0, [sp, #0x14] */
    /* mov w3, #0x40 */
    /* call #0x2cc36a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* fmul v0.2s, v9.2s, v0.s[0] */
    /* movi d1, #0000000000000000 */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* mov s2, v1.s[1] */
    /* fadd s3, s10, s2 */
    /* fadd s3, s1, s3 */
    /* fadd s3, s3, s15 */
    /* fmov s7, wzr */
    /* fmul s4, s10, s7 */
    /* fsub s5, s0, s4 */
    /* fsub s6, s2, s1 */
    /* mov s0, v0.s[1] */
    /* fsub s4, s4, s0 */
    /* fcmp s3, s14 */
    /* fcsel s0, s7, s5, lt */
    /* movi v1.2s, #0x80, lsl #24 */
    /* fcsel s1, s1, s6, lt */
    /* fcsel s2, s15, s4, lt */
    /* fmov s16, wzr */
    /* fcsel s3, s7, s3, lt */
    /* fmul s5, s5, s5 */
    /* fmul s6, s6, s6 */
    /* fadd s5, s5, s6 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s4, s5 */
    /* fcmp s4, #0.0 */
    /* b.ne #0x2cc2368 */
    /* mov w27, #1 */
    /* cbz w24, #0x2cc2390 */
    /* mov w26, #0 */
    /* fmul s4, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s2 */
    /* fmul s6, s3, s3 */
    /* fadd s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fdiv s4, s15, s4 */
    /* fmul s11, s0, s4 */
    /* fmul s12, s1, s4 */
    /* fmul s13, s2, s4 */
    /* fmul s9, s3, s4 */
    /* sxtw x23, w24 */
    /* fcmp s10, #0.0 */
    /* fmov s0, #-1.00000000 */
    /* fcsel s0, s0, s16, mi */
    /* fcsel s10, s15, s0, gt */
    /* add x25, sp, #0x3b8 */
    /* ldr x20, [sp, #8] */
    /* tbz w27, #0, #0x2cc2258 */
    /* ldp s2, s0, [x20, #-4] */
    /* fmul s0, s10, s0 */
    /* str s0, [x20] */
    /* ldr s1, [x20, #4] */
    /* branch b #0x2cc22e0 */
    /* ldp s2, s0, [x20] */
    /* fmul s1, s12, s0 */
    /* ldur s3, [x20, #-4] */
    /* fmul s4, s13, s2 */
    /* fsub s1, s1, s4 */
    /* fmul s4, s13, s3 */
    /* fmul s5, s11, s0 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s11, s2 */
    /* fmul s6, s12, s3 */
    /* fsub s5, s5, s6 */
    /* fadd s1, s1, s1 */
    /* fadd s4, s4, s4 */
    /* fadd s5, s5, s5 */
    /* fmul s6, s9, s1 */
    /* fmul s7, s9, s4 */
    /* fmul s16, s9, s5 */
    /* fadd s3, s3, s6 */
    /* fadd s6, s2, s7 */
    /* fadd s7, s0, s16 */
    /* fmul s0, s12, s5 */
    /* fmul s2, s13, s4 */
    /* fsub s0, s0, s2 */
    /* fmul s2, s13, s1 */
    /* fmul s5, s11, s5 */
    /* fsub s5, s2, s5 */
    /* fmul s2, s11, s4 */
    /* fmul s1, s12, s1 */
    /* fsub s1, s2, s1 */
    /* fadd s2, s3, s0 */
    /* fadd s0, s6, s5 */
    /* fadd s1, s7, s1 */
    /* stp s2, s0, [x20, #-4] */
    /* str s1, [x20, #4] */
    /* fmul s2, s2, s8 */
    /* ldp s3, s4, [x25] */
    /* fadd s2, s2, s3 */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s8 */
    /* fadd s0, s0, s4 */
    /* ldr s3, [x25, #8] */
    /* fadd s1, s1, s3 */
    /* stp s2, s0, [sp, #0xac] */
    /* str s1, [sp, #0xb4] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x70] */
    /* str w28, [sp, #0x78] */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0xac */
    /* add x5, sp, #0x70 */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* call #0x42d063c; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cmp x8, #0 */
    /* ldr w8, [sp, #0x98] */
    /* sxtw x8, w8 */
    /* ccmp x21, x8, #4, ne */
    /* cinc w26, w26, ne */
    /* add x25, x25, #0xc */
    /* add x20, x20, #0xc */
    /* subs x23, x23, #1 */
    /* b.ne #0x2cc2240 */
    /* ucvtf s0, w26 */
    /* fmov s11, #0.50000000 */
    /* branch b #0x2cc2394 */
    /* fabs s4, s4 */
    /* fadd s5, s4, s15 */
    /* fmul s6, s5, s14 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s5, s7 */
    /* fcsel s5, s14, s6, eq */
    /* fcmp s4, s5 */
    /* cset w27, ls */
    /* cbnz w24, #0x2cc21ec */
    /* fmov s0, wzr */
    /* scvtf s1, w24 */
    /* fdiv s0, s0, s1 */
    /* fsub s0, s15, s0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8] */
    /* str s0, [x8, x21, lsl #2] */
    /* adrp x8, #0x616a000 */
    /* ldrsw x8, [x8, #0x358] */
    /* udiv x9, x21, x8 */
    /* msub x9, x9, x8, x21 */
    /* sub x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x2cc23d0 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x21, x8 */
    /* b.ne #0x2cc1ff4 */
    /* add sp, sp, #0x6c0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
}
