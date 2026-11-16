/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16de6bc start_va=0x16de6bc image_relative=0x16de6bc bytes=1384 */
void function_16de6bc__at_16de6bc(void) {
    /* sub sp, sp, #0x180 */
    /* stp d15, d14, [sp, #0xe0] */
    /* stp d13, d12, [sp, #0xf0] */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x7 */
    /* mov x27, x6 */
    /* str x5, [sp, #0x58] */
    /* mov x26, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldr x5, [x29, #0x10] */
    /* ldr x8, [x6, #8] */
    /* ldr x9, [x7, #8] */
    /* add x28, x9, x8 */
    /* mov x0, x1 */
    /* mov x1, x25 */
    /* mov x4, x6 */
    /* str x5, [sp, #0x88] */
    /* call #0x16dc17c; ABI effects unresolved */
    /* ldp x8, x9, [x26, #8] */
    /* cmp x8, x28 */
    /* ccmp x9, x28, #2, lo */
    /* b.lo #0x16de74c */
    /* str x28, [x26, #8] */
    /* cbnz x28, #0x16de75c */
    /* branch b #0x16de788 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* call #0x16e4ae4; ABI effects unresolved */
    /* str x28, [x26, #8] */
    /* ldr x0, [x26] */
    /* mov w8, #0x30 */
    /* mov x9, #-0x30 */
    /* madd x9, x28, x8, x9 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #5 */
    /* mov x10, #0x30 */
    /* madd x1, x9, x8, x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x16debf4 */
    /* mov x28, #0 */
    /* ldr x8, [x27, #8] */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp] */
    /* ldr x8, [x19] */
    /* ldr x27, [x8, x28, lsl #3] */
    /* cbz x27, #0x16de7cc */
    /* call #0x171a3d0; ABI effects unresolved */
    /* cmp x27, x0 */
    /* b.eq #0x16de7cc */
    /* mov x0, x27 */
    /* call #0x171d1ec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x27, [x8, x28, lsl #3] */
    /* cbz x27, #0x16de898 */
    /* ldr x21, [x27, #0x18] */
    /* stur x21, [x29, #-0xa0] */
    /* sub x1, x29, #0xa0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x2b80bc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w20, ne */
    /* cbz x0, #0x16de8f0 */
    /* ldp d1, d13, [x0, #0x48] */
    /* ldr d0, [x0, #0x58] */
    /* str q0, [sp, #0x60] */
    /* ldp d0, d12, [x0, #0x60] */
    /* str q0, [sp, #0x70] */
    /* ldr d0, [x0, #0x70] */
    /* stp q1, q0, [sp, #0x30] */
    /* ldr d1, [x0, #0x30] */
    /* add x8, x0, #0x38 */
    /* ld1r {v0.2s}, [x8] */
    /* mov v1.d[1], v0.d[0] */
    /* stur q1, [x29, #-0xb0] */
    /* ldur d1, [x0, #0x3c] */
    /* add x8, x0, #0x44 */
    /* ld1r {v0.2s}, [x8] */
    /* mov v1.d[1], v0.d[0] */
    /* str q1, [sp, #0xb0] */
    /* ldr d1, [x0, #0x18] */
    /* add x8, x0, #0x20 */
    /* ld1r {v0.2s}, [x8] */
    /* mov v1.d[1], v0.d[0] */
    /* str q1, [sp, #0xa0] */
    /* ldur d1, [x0, #0x24] */
    /* add x8, x0, #0x2c */
    /* ld1r {v0.2s}, [x8] */
    /* mov v1.d[1], v0.d[0] */
    /* str q1, [sp, #0x90] */
    /* ldr s8, [x27, #0x204] */
    /* ldr x8, [sp, #0x88] */
    /* ldr s1, [x8, #0xdc] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q3, q2, [sp, #0x60] */
    /* fdiv s0, s0, s8 */
    /* fcmp s8, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s1, s0, s1, gt */
    /* ldp q4, q0, [sp, #0x30] */
    /* mov v4.d[1], v0.d[0] */
    /* branch b #0x16de920 */
    /* stur xzr, [x29, #-0xa0] */
    /* sub x1, x29, #0xa0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x2b80bc; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov w20, #0 */
    /* movi d2, #0000000000000000 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0xb0] */
    /* fmov s8, wzr */
    /* fmov s1, wzr */
    /* stur q0, [x29, #-0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* ldr q0, [sp] */
    /* mov v16.16b, v0.16b */
    /* mov v5.16b, v0.16b */
    /* mov v6.16b, v0.16b */
    /* movi v7.16b, #0 */
    /* movi d12, #0000000000000000 */
    /* movi d13, #0000000000000000 */
    /* movi d3, #0000000000000000 */
    /* branch b #0x16de93c */
    /* ldr x8, [x27, #8] */
    /* ldp d2, d12, [x8, #0x78] */
    /* ldr d3, [x8, #0x88] */
    /* mov v4.16b, v2.16b */
    /* mov v4.d[1], v3.d[0] */
    /* fmov s1, wzr */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* stur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0xb0] */
    /* fmov s8, wzr */
    /* fmov d13, d12 */
    /* ldur d0, [x27, #0x74] */
    /* ldur q5, [x27, #0x7c] */
    /* ldur q6, [x27, #0x8c] */
    /* ldur d7, [x27, #0x9c] */
    /* ext v16.16b, v4.16b, v4.16b, #8 */
    /* mov v16.d[1], v0.d[0] */
    /* mov v7.d[1], v4.d[0] */
    /* ldp x8, x9, [x25, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x16de9a4 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16de960 */
    /* cmp x9, x1 */
    /* b.hs #0x16de9a4 */
    /* mov x0, x25 */
    /* fmov s9, s1 */
    /* stp q3, q2, [sp, #0x60] */
    /* stp q6, q5, [sp, #0x30] */
    /* stp q16, q7, [sp, #0x10] */
    /* call #0x16e4a68; ABI effects unresolved */
    /* ldp q16, q7, [sp, #0x10] */
    /* ldp q6, q5, [sp, #0x30] */
    /* ldp q3, q2, [sp, #0x60] */
    /* fmov s1, s9 */
    /* ldr x8, [x25, #8] */
    /* ldr x9, [x25] */
    /* mov w10, #0x78 */
    /* madd x8, x8, x10, x9 */
    /* stp d2, d12, [x8] */
    /* stp q16, q5, [x8, #0x10] */
    /* stp q6, q7, [x8, #0x30] */
    /* stp d13, d3, [x8, #0x50] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* str xzr, [x8, #0x60] */
    /* ldr x8, [x25, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x25, #8] */
    /* ldp x8, x9, [x24, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x16dea24 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16de9f8 */
    /* cmp x9, x1 */
    /* b.hs #0x16dea24 */
    /* mov x0, x24 */
    /* fmov s9, s1 */
    /* call #0x16e4900; ABI effects unresolved */
    /* fmov s1, s9 */
    /* ldr x8, [x24, #8] */
    /* ldr x9, [x24] */
    /* add x9, x9, x8, lsl #4 */
    /* str x21, [x9] */
    /* strb wzr, [x9, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #8] */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* fmov s15, wzr */
    /* fmov s14, wzr */
    /* fmov s13, wzr */
    /* fmov s12, wzr */
    /* cbz w20, #0x16dea70 */
    /* ldr s9, [x27, #0x1e0] */
    /* ldr s10, [x27, #0x1e4] */
    /* ldr s15, [x27, #0x1e8] */
    /* ldr s14, [x27, #0x1f0] */
    /* ldr s13, [x27, #0x1f4] */
    /* ldr s12, [x27, #0x200] */
    /* ldr x8, [sp, #0x88] */
    /* ldr s11, [x8, #0xe0] */
    /* ldp x8, x9, [x23, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x16dead0 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16dea9c */
    /* cmp x9, x1 */
    /* b.hs #0x16dead0 */
    /* mov x0, x23 */
    /* str s8, [sp, #0x70] */
    /* fmov s8, s1 */
    /* call #0x16e4974; ABI effects unresolved */
    /* fmov s1, s8 */
    /* ldr s8, [sp, #0x70] */
    /* ldr x8, [x23, #8] */
    /* fmul s0, s8, s1 */
    /* ldr x9, [x23] */
    /* fmul s1, s1, s11 */
    /* fmul s2, s9, s1 */
    /* mov w10, #0x90 */
    /* madd x8, x8, x10, x9 */
    /* stp s8, s0, [x8] */
    /* fmul s3, s10, s1 */
    /* fmul s4, s15, s1 */
    /* stp s9, s2, [x8, #8] */
    /* fmul s2, s14, s1 */
    /* movi d6, #0000000000000000 */
    /* str d6, [x8, #0x10] */
    /* fmul s5, s13, s1 */
    /* fmul s1, s12, s1 */
    /* stp s10, s3, [x8, #0x18] */
    /* str d6, [x8, #0x20] */
    /* stp s15, s4, [x8, #0x28] */
    /* stp s8, s0, [x8, #0x30] */
    /* stp s14, s2, [x8, #0x38] */
    /* str d6, [x8, #0x40] */
    /* stp s13, s5, [x8, #0x48] */
    /* stp s8, s0, [x8, #0x50] */
    /* stp s12, s1, [x8, #0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x70] */
    /* str q0, [x8, #0x60] */
    /* ldr x8, [x23, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #8] */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x16deb90 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16deb6c */
    /* cmp x9, x1 */
    /* b.hs #0x16deb90 */
    /* mov x0, x22 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x22] */
    /* str wzr, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #8] */
    /* ldr x8, [x26] */
    /* mov w10, #0x30 */
    /* madd x8, x28, x10, x8 */
    /* ldr x9, [sp, #0x50] */
    /* madd x8, x9, x10, x8 */
    /* ldur q1, [x29, #-0xb0] */
    /* ldp q3, q2, [sp, #0xa0] */
    /* zip1 v0.4s, v1.4s, v2.4s */
    /* zip2 v1.4s, v1.4s, v2.4s */
    /* ldr q4, [sp, #0x90] */
    /* zip1 v2.4s, v3.4s, v4.4s */
    /* zip2 v3.4s, v3.4s, v4.4s */
    /* zip1 v4.4s, v0.4s, v2.4s */
    /* zip2 v0.4s, v0.4s, v2.4s */
    /* zip1 v1.4s, v1.4s, v3.4s */
    /* stp q4, q0, [x8] */
    /* str q1, [x8, #0x20] */
    /* add x28, x28, #1 */
    /* ldrsw x8, [x19, #8] */
    /* cmp x28, x8 */
    /* b.lt #0x16de7ac */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* ldp d13, d12, [sp, #0xf0] */
    /* ldp d15, d14, [sp, #0xe0] */
    /* add sp, sp, #0x180 */
    return;
}
