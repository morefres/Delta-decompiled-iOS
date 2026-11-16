/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cc88bc start_va=0x2cc88bc image_relative=0x2cc88bc bytes=1184 */
void function_2cc88bc__at_2cc88bc(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x970 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x65f1000 */
    /* ldr w0, [x8, #0xe20] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x23, [x20, #0x40] */
    /* cbz x23, #0x2cc8cd0 */
    /* mov x0, x20 */
    /* call #0x2cc8d5c; ABI effects unresolved */
    /* mov x8, x0 */
    /* sub x0, x23, #0x10 */
    /* cbz w8, #0x2cc8988 */
    /* add x8, x23, #0x1b4 */
    /* ldr s0, [x23, #0x1bc] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x158] */
    /* str s0, [sp, #0x160] */
    /* add x1, sp, #0x158 */
    /* call #0x2d20f5c; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [x20, #0xa4] */
    /* str xzr, [x20, #0x98] */
    /* str wzr, [x20, #0xa0] */
    /* branch b #0x2cc8c74 */
    /* add x8, sp, #0xa8 */
    /* call #0x2d1db1c; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0x2cc8cec */
    /* sub x1, x8, #0x10 */
    /* add x8, sp, #0x158 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #0x158] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x160] */
    /* add x0, sp, #0x158 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x160] */
    /* cbz w8, #0x2cc8be8 */
    /* add x24, sp, #0x120 */
    /* mvni v2.2s, #0x80, lsl #16 */
    /* fneg v3.2s, v2.2s */
    /* mov w9, #0x7f7fffff */
    /* fmov s0, w9 */
    /* str q0, [sp, #0x90] */
    /* mov w9, #-0x800001 */
    /* fmov s0, w9 */
    /* str q0, [sp, #0x80] */
    /* add x25, sp, #0x120 */
    /* fmov s8, #0.50000000 */
    /* movi v9.2s, #0x3f, lsl #24 */
    /* stp q3, q2, [sp, #0x60] */
    /* ldr x9, [sp, #0x158] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x22, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x160] */
    /* add x8, sp, #0x108 */
    /* mov x0, x22 */
    /* call #0x2d1d7e4; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* mov x0, x22 */
    /* call #0x2d1db1c; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0xd8 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldr s0, [sp, #0x110] */
    /* fmul s0, s0, s8 */
    /* ldr s1, [sp, #0x11c] */
    /* fmul s1, s1, s8 */
    /* ldr d2, [sp, #0x108] */
    /* fmul v2.2s, v2.2s, v9.2s */
    /* add x8, sp, #0x15 */
    /* ldur d3, [x8, #0xff] */
    /* fmul v3.2s, v3.2s, v9.2s */
    /* fadd v6.2s, v2.2s, v3.2s */
    /* fadd s4, s0, s1 */
    /* fsub s5, s1, s0 */
    /* movi d0, #0000000000000000 */
    /* mov v0.s[0], v4.s[0] */
    /* mov v6.d[1], v0.d[0] */
    /* ldr q1, [sp, #0x120] */
    /* ldur q0, [x24, #0xc] */
    /* ldur q4, [x24, #0x18] */
    /* stp q4, q1, [sp, #0x30] */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v7.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v0.4s, v6.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr s4, [sp, #0x148] */
    /* fadd s1, s1, s4 */
    /* add x8, x25, #0x2c */
    /* str q5, [sp, #0x50] */
    /* fmul s4, s5, v0.s[2] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* str q2, [sp] */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* fabs v0.2s, v0.2s */
    /* fabs s2, s4 */
    /* faddp s0, v0.2s */
    /* fadd s0, s2, s0 */
    /* fsub s2, s1, s0 */
    /* fadd s0, s0, s1 */
    /* ld1 {v7.s}[1], [x8] */
    /* stp q7, q6, [sp, #0x10] */
    /* ldr q1, [sp, #0x90] */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* str q1, [sp, #0x90] */
    /* ldr q1, [sp, #0x80] */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, mi */
    /* str q1, [sp, #0x80] */
    /* ldrsw x27, [x22, #0x28] */
    /* ldr w8, [sp, #0x160] */
    /* ldr w9, [sp, #0x164] */
    /* add x2, x8, x27 */
    /* cmp x2, x9 */
    /* b.ls #0x2cc8b20 */
    /* add x0, sp, #0x158 */
    /* mov x1, x21 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.lt #0x2cc8b64 */
    /* mov x26, #0 */
    /* lsl x27, x27, #3 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x8, [x8, x26] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* cbz x8, #0x2cc8b50 */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x2cc8b58 */
    /* add x0, sp, #0x158 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x27, x26 */
    /* b.ne #0x2cc8b30 */
    /* ldp q0, q3, [sp, #0x20] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ext v1.16b, v3.16b, v3.16b, #8 */
    /* ext v0.8b, v1.8b, v0.8b, #4 */
    /* ldp q5, q2, [sp] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldr q4, [sp, #0x40] */
    /* zip1 v2.2s, v4.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v5.s[0] */
    /* zip2 v3.2s, v4.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v5.s[1] */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* zip1 v1.2s, v4.2s, v1.2s */
    /* ldr q4, [sp, #0x50] */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* fabs v2.2s, v2.2s */
    /* fabs v3.2s, v3.2s */
    /* fabs v1.2s, v1.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fsub v2.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr q3, [sp, #0x60] */
    /* fcmgt v1.2s, v2.2s, v3.2s */
    /* bif v3.8b, v2.8b, v1.8b */
    /* ldr q2, [sp, #0x70] */
    /* fcmgt v1.2s, v2.2s, v0.2s */
    /* bif v2.8b, v0.8b, v1.8b */
    /* ldr w8, [sp, #0x160] */
    /* cbnz w8, #0x2cc89f4 */
    /* branch b #0x2cc8c08 */
    /* mvni v2.2s, #0x80, lsl #16 */
    /* fneg v3.2s, v2.2s */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* str q0, [sp, #0x90] */
    /* mov w8, #-0x800001 */
    /* fmov s0, w8 */
    /* str q0, [sp, #0x80] */
    /* ldr x0, [sp, #0x158] */
    /* cmp x0, x21 */
    /* b.eq #0x2cc8c20 */
    /* stp q3, q2, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp q3, q2, [sp, #0x60] */
    /* fsub v0.2s, v2.2s, v3.2s */
    /* ldp q5, q4, [sp, #0x80] */
    /* fsub s1, s5, s4 */
    /* fmul s1, s1, s1 */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd s1, s0, s1 */
    /* mov s0, v0.s[1] */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fadd v1.2s, v2.2s, v3.2s */
    /* mov v2.s[0], v5.s[0] */
    /* mov v3.s[0], v4.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v2.s[1] */
    /* mov v1.d[1], v2.d[0] */
    /* mov v1.s[3], v0.s[0] */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* stur q0, [x20, #0x98] */
    /* mov s0, v0.s[3] */
    /* ldr x8, [x23, #0x78] */
    /* ldr x8, [x8, #0xd8] */
    /* str s0, [x8, #0x38] */
    /* ldrh w8, [x20, #0x15e] */
    /* and w8, w8, #0xffffffbf */
    /* strh w8, [x20, #0x15e] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cc8ce8 */
    /* add sp, sp, #0x970 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x5415000 */
    /* add x0, x0, #0x284 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* branch b #0x2cc8d00 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5415000 */
    /* add x0, x0, #0x284 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2cc8d24 */
    /* branch b #0x2cc8d14 */
    /* branch b #0x2cc8d44 */
    /* branch b #0x2cc8d14 */
    /* mov x20, x0 */
    /* branch b #0x2cc8d38 */
    /* branch b #0x2cc8d24 */
    /* branch b #0x2cc8d24 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x158] */
    /* cmp x0, x21 */
    /* b.eq #0x2cc8d38 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2cc8d4c */
    /* mov x20, x0 */
    /* cbnz w1, #0x2cc8d54 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
