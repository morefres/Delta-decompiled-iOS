/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3998ca4 start_va=0x3998ca4 image_relative=0x3998ca4 bytes=780 */
void function_3998ca4__at_3998ca4(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x7 */
    /* str w6, [sp, #0x2c] */
    /* str x5, [sp, #8] */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr s0, [x0, #8] */
    /* fmov s1, #0.50000000 */
    /* fmul s2, s0, s1 */
    /* fnmul s0, s0, s1 */
    /* ldr d1, [x0] */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fneg v3.2s, v1.2s */
    /* str d3, [sp, #0x78] */
    /* str s0, [sp, #0x80] */
    /* stur d1, [sp, #0x84] */
    /* str s2, [sp, #0x8c] */
    /* mov w8, #1 */
    /* fmov s8, #1.00000000 */
    /* fmov s9, #2.50000000 */
    /* add x9, sp, #0x68 */
    /* orr x27, x9, #4 */
    /* mov w21, #0x7f800000 */
    /* adrp x9, #0x4fde000 */
    /* ldr q0, [x9, #0x560] */
    /* str q0, [sp, #0x10] */
    /* str w8, [sp, #4] */
    /* mov w28, #3 */
    /* adrp x20, #0x661e000 */
    /* add x20, x20, #0x9e0 */
    /* lsr w8, w19, w26 */
    /* tbz w8, #0, #0x3998f50 */
    /* mov x0, x24 */
    /* call #0x17e2824; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* call #0x3998790; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x25] */
    /* ldur q1, [x25, #0xc] */
    /* ldur q2, [x25, #0x18] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v2.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* str s0, [sp, #0x68] */
    /* ldr d0, [x25, #0x28] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [sp, #0x6c] */
    /* cmp w22, #1 */
    /* b.ne #0x3998ec0 */
    /* mov x0, x24 */
    /* call #0x17e2824; ABI effects unresolved */
    /* adrp x8, #0x6489000 */
    /* ldr s0, [x8, #0xef4] */
    /* ldr s1, [x0, #0x2c] */
    /* ldr s2, [sp, #0x70] */
    /* fsub s1, s1, s2 */
    /* ldur d2, [x0, #0x24] */
    /* ldr d3, [sp, #0x68] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s2, s8, s0 */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s9 */
    /* fcmp s1, s2 */
    /* fcsel s0, s0, s9, gt */
    /* str q0, [sp, #0x30] */
    /* mov x0, x26 */
    /* call #0x46b923c; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* ldr q2, [sp, #0x30] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* ldr s1, [x0, #8] */
    /* fmul s1, s1, s2 */
    /* ldp q2, q3, [x25] */
    /* stp q2, q3, [sp, #0x90] */
    /* ldr w8, [x25, #0x20] */
    /* ldr w9, [sp, #0x68] */
    /* stp w8, w9, [sp, #0xb0] */
    /* ldr s2, [sp, #0x70] */
    /* movi d3, #0000000000000000 */
    /* mov v3.s[0], v1.s[0] */
    /* mov v0.d[1], v3.d[0] */
    /* ldr q1, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* ldur q4, [sp, #0xa8] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v3.4s, v0.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ld1 {v1.s}[1], [x27] */
    /* fadd s0, s2, s0 */
    /* ext v2.16b, v4.16b, v4.16b, #8 */
    /* ext v2.8b, v2.8b, v3.8b, #4 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x68] */
    /* str s0, [sp, #0x70] */
    /* add x1, sp, #0x68 */
    /* mov x0, x24 */
    /* call #0x218c928; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x5c] */
    /* str s2, [sp, #0x64] */
    /* fmov s0, w21 */
    /* fcmp s2, s0 */
    /* b.eq #0x3998f50 */
    /* add x0, sp, #0x5c */
    /* call #0x46bf828; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* dup v0.2d, v0.d[0] */
    /* ldr q1, [sp, #0x10] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fcmgt v1.4s, v1.4s, v0.4s */
    /* dup v2.2d, v0.d[0] */
    /* dup v0.2d, v0.d[1] */
    /* bit v0.16b, v2.16b, v1.16b */
    /* str q0, [sp, #0x90] */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x3998f34 */
    /* ldur d0, [x20, #-8] */
    /* str d0, [sp, #0x40] */
    /* ldr s0, [x20] */
    /* str s0, [sp, #0x48] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x4c] */
    /* branch b #0x3998f40 */
    /* ldr x8, [sp, #8] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x39ced0c; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* add x20, x20, #0xc */
    /* subs x28, x28, #1 */
    /* b.ne #0x3998d5c */
    /* mov w8, #0 */
    /* mov w26, #3 */
    /* ldr w9, [sp, #4] */
    /* tbnz w9, #0, #0x3998d4c */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3998fac */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
