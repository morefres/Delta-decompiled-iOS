/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c23e7c start_va=0x3c23e7c image_relative=0x3c23e7c bytes=88796 */
void function_3c23e7c__at_3c23e7c(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr w9, [x1, #0x28] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr w8, [x0, #0x94] */
    /* cbz w8, #0x3c23f38 */
    /* movi v1.2s, #1 */
    /* mov w5, #1 */
    /* mov w4, #1 */
    /* mov w8, #0 */
    /* ldr w10, [x0, #0x90] */
    /* cmp w10, #4 */
    /* b.le #0x3c242ec */
    /* cmp w10, #7 */
    /* b.gt #0x3c23f58 */
    /* cmp w10, #5 */
    /* b.eq #0x3c2419c */
    /* cmp w10, #6 */
    /* b.eq #0x3c240e8 */
    /* cmp w10, #7 */
    /* b.ne #0x3c397b0 */
    /* ldr w6, [x0, #0xe8] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3c397f0 */
    /* fmov w8, s1 */
    /* mov w9, v1.s[1] */
    /* and w2, w9, #1 */
    /* and w3, w8, #1 */
    /* fmov s0, #1.00000000 */
    /* branch b #0x3c243cc */
    /* ldr w8, [x0, #0xcc] */
    /* cmp w8, #1 */
    /* b.lt #0x3c24064 */
    /* ldr x10, [x0, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3c23ff8 */
    /* mov x11, #0 */
    /* branch b #0x3c2403c */
    /* cmp w10, #8 */
    /* b.eq #0x3c24220 */
    /* cmp w10, #9 */
    /* b.eq #0x3c2416c */
    /* cmp w10, #0xa */
    /* b.ne #0x3c397b0 */
    /* ldr w8, [x0, #0xe8] */
    /* str w8, [sp, #0x90] */
    /* ldr x26, [x1, #0x10] */
    /* cmp w9, #2 */
    /* str x22, [sp, #0xb0] */
    /* b.gt #0x3c245ec */
    /* cmp w9, #1 */
    /* b.eq #0x3c24890 */
    /* cmp w9, #2 */
    /* b.ne #0x3c353e0 */
    /* ldp w21, w20, [x1, #0x2c] */
    /* mvn v0.8b, v1.8b */
    /* mov w9, v0.s[1] */
    /* fmov w8, s0 */
    /* orr w10, w8, w9 */
    /* tbz w10, #0, #0x3c24fdc */
    /* fmov w10, s1 */
    /* orr w9, w10, w9 */
    /* tbz w9, #0, #0x3c25420 */
    /* mov w9, v1.s[1] */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0x3c23fcc */
    /* branch b #0x3c353e0 */
    /* mov x19, x1 */
    /* ldr x4, [x25, #8] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c29b88 */
    /* ldr x22, [sp, #0xb0] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* branch b #0x3c29ba0 */
    /* and x11, x8, #0x7ffffffe */
    /* add x12, x10, #4 */
    /* sub x13, x29, #0x80 */
    /* mov w14, #1 */
    /* mov x15, x11 */
    /* ldp w16, w17, [x12, #-4] */
    /* and w2, w9, w16, asr #31 */
    /* and w3, w9, w17, asr #31 */
    /* add w16, w2, w16 */
    /* add w17, w3, w17 */
    /* str w14, [x13, w16, sxtw #2] */
    /* str w14, [x13, w17, sxtw #2] */
    /* add x12, x12, #8 */
    /* subs x15, x15, #2 */
    /* b.ne #0x3c2400c */
    /* cmp x11, x8 */
    /* b.eq #0x3c24064 */
    /* sub x8, x8, x11 */
    /* sub x12, x29, #0x80 */
    /* mov w13, #1 */
    /* add x10, x10, x11, lsl #2 */
    /* ldr w11, [x10], #4 */
    /* and w14, w9, w11, asr #31 */
    /* add w11, w14, w11 */
    /* str w13, [x12, w11, sxtw #2] */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c2404c */
    /* cmp w9, #2 */
    /* b.gt #0x3c240a4 */
    /* cmp w9, #1 */
    /* b.eq #0x3c2429c */
    /* cmp w9, #2 */
    /* b.ne #0x3c2427c */
    /* mov w5, #0 */
    /* mov w4, #0 */
    /* ldur d0, [x29, #-0x80] */
    /* movi v1.2s, #1 */
    /* cmeq v1.2s, v0.2s, v1.2s */
    /* mov w8, #0 */
    /* ldr w10, [x0, #0x90] */
    /* cmp w10, #4 */
    /* b.gt #0x3c23ee4 */
    /* branch b #0x3c242ec */
    /* cmp w9, #3 */
    /* b.eq #0x3c242c0 */
    /* cmp w9, #4 */
    /* b.ne #0x3c2427c */
    /* ldp w8, w10, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* cset w5, eq */
    /* cmp w10, #1 */
    /* cset w4, eq */
    /* ldur d0, [x29, #-0x78] */
    /* movi v1.2s, #1 */
    /* cmeq v1.2s, v0.2s, v1.2s */
    /* mov w8, #0 */
    /* ldr w10, [x0, #0x90] */
    /* cmp w10, #4 */
    /* b.gt #0x3c23ee4 */
    /* branch b #0x3c242ec */
    /* ldr s8, [x0, #0x98] */
    /* ldr w27, [x0, #0xe8] */
    /* ldr x26, [x1, #0x10] */
    /* cmp w9, #2 */
    /* str x22, [sp, #0xb0] */
    /* b.gt #0x3c244fc */
    /* cmp w9, #1 */
    /* b.eq #0x3c24758 */
    /* cmp w9, #2 */
    /* b.ne #0x3c39788 */
    /* ldp w21, w20, [x1, #0x2c] */
    /* mvn v0.8b, v1.8b */
    /* mov w9, v0.s[1] */
    /* fmov w8, s0 */
    /* orr w10, w8, w9 */
    /* tbz w10, #0, #0x3c24ba0 */
    /* fmov w10, s1 */
    /* orr w9, w10, w9 */
    /* tbz w9, #0, #0x3c252f4 */
    /* mov w9, v1.s[1] */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0x3c24144 */
    /* branch b #0x3c39788 */
    /* mov x19, x1 */
    /* ldr x4, [x25, #8] */
    /* cbz w27, #0x3c28500 */
    /* ldr x22, [sp, #0xb0] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* branch b #0x3c28518 */
    /* ldr w6, [x0, #0xe8] */
    /* fmov w8, s1 */
    /* mov w9, v1.s[1] */
    /* and w2, w9, #1 */
    /* and w3, w8, #1 */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov x7, x25 */
    /* call #0x3c3ef20; ABI effects unresolved */
    /* cbnz w0, #0x3c35a34 */
    /* mov x0, x22 */
    /* branch b #0x3c353e4 */
    /* ldr s8, [x0, #0x98] */
    /* ldr w27, [x0, #0xe8] */
    /* ldr x26, [x1, #0x10] */
    /* cmp w9, #2 */
    /* str x22, [sp, #0xb0] */
    /* b.gt #0x3c2466c */
    /* cmp w9, #1 */
    /* b.eq #0x3c2492c */
    /* cmp w9, #2 */
    /* b.ne #0x3c39788 */
    /* ldp w21, w20, [x1, #0x2c] */
    /* mvn v0.8b, v1.8b */
    /* mov w9, v0.s[1] */
    /* fmov w8, s0 */
    /* orr w10, w8, w9 */
    /* tbz w10, #0, #0x3c25080 */
    /* fmov w10, s1 */
    /* orr w9, w10, w9 */
    /* tbz w9, #0, #0x3c25474 */
    /* mov w9, v1.s[1] */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0x3c241f8 */
    /* branch b #0x3c39788 */
    /* mov x19, x1 */
    /* ldr x4, [x25, #8] */
    /* cbz w27, #0x3c2a184 */
    /* ldr x22, [sp, #0xb0] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* branch b #0x3c2a19c */
    /* ldr w6, [x0, #0xe8] */
    /* fmov w8, s1 */
    /* mov w9, v1.s[1] */
    /* and w2, w9, #1 */
    /* and w3, w8, #1 */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov x7, x25 */
    /* call #0x3c44394; ABI effects unresolved */
    /* cbnz w0, #0x3c35a34 */
    /* ldr w8, [x22, #0x28] */
    /* cmp w8, #2 */
    /* b.eq #0x3c249c8 */
    /* cmp w8, #1 */
    /* b.ne #0x3c249ec */
    /* ldr w8, [x22, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x3c397ac */
    /* ldr x9, [x22] */
    /* cmp w8, #8 */
    /* b.hs #0x3c25498 */
    /* mov x10, #0 */
    /* branch b #0x3c254c8 */
    /* mov w5, #0 */
    /* mov w4, #0 */
    /* movi v1.16b, #0 */
    /* mov w8, #0 */
    /* ldr w10, [x0, #0x90] */
    /* cmp w10, #4 */
    /* b.gt #0x3c23ee4 */
    /* branch b #0x3c242ec */
    /* mov w5, #0 */
    /* mov w4, #0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d1, [x8, #0x668] */
    /* mov w8, #0 */
    /* ldr w10, [x0, #0x90] */
    /* cmp w10, #4 */
    /* b.gt #0x3c23ee4 */
    /* branch b #0x3c242ec */
    /* mov w4, #0 */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* cset w5, eq */
    /* ldur d0, [x29, #-0x7c] */
    /* movi v1.2s, #1 */
    /* cmeq v1.2s, v0.2s, v1.2s */
    /* mov w8, #0 */
    /* ldr w10, [x0, #0x90] */
    /* cmp w10, #4 */
    /* b.gt #0x3c23ee4 */
    /* cmp w10, #1 */
    /* b.le #0x3c24390 */
    /* cmp w10, #2 */
    /* b.eq #0x3c24468 */
    /* cmp w10, #3 */
    /* b.eq #0x3c2442c */
    /* cmp w10, #4 */
    /* b.ne #0x3c397b0 */
    /* ldr s8, [x0, #0x98] */
    /* ldr w27, [x0, #0xe8] */
    /* ldr x26, [x1, #0x10] */
    /* cmp w9, #2 */
    /* str x22, [sp, #0xb0] */
    /* b.gt #0x3c24574 */
    /* cmp w9, #1 */
    /* b.eq #0x3c247f4 */
    /* cmp w9, #2 */
    /* b.ne #0x3c39788 */
    /* ldp w21, w20, [x1, #0x2c] */
    /* mvn v0.8b, v1.8b */
    /* mov w9, v0.s[1] */
    /* fmov w8, s0 */
    /* orr w10, w8, w9 */
    /* tbz w10, #0, #0x3c24d38 */
    /* fmov w10, s1 */
    /* orr w9, w10, w9 */
    /* tbz w9, #0, #0x3c25370 */
    /* mov w9, v1.s[1] */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0x3c24368 */
    /* branch b #0x3c39788 */
    /* mov x19, x1 */
    /* ldr x4, [x25, #8] */
    /* cbz w27, #0x3c28e6c */
    /* ldr x22, [sp, #0xb0] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* branch b #0x3c28e84 */
    /* cbz w10, #0x3c243fc */
    /* cmp w10, #1 */
    /* b.ne #0x3c397b0 */
    /* ldr s0, [x0, #0x98] */
    /* ldr w6, [x0, #0xe8] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3c397f0 */
    /* fmov w8, s1 */
    /* mov w9, v1.s[1] */
    /* and w2, w9, #1 */
    /* and w3, w8, #1 */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov x7, x25 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1e0 */
    /* branch b #0x3c39958 */
    /* ldr s8, [x0, #0x98] */
    /* ldr w6, [x0, #0xe8] */
    /* fmov w8, s1 */
    /* mov w9, v1.s[1] */
    /* and w2, w9, #1 */
    /* and w3, w8, #1 */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov x7, x25 */
    /* call #0x3c3ef20; ABI effects unresolved */
    /* cbnz w0, #0x3c35a34 */
    /* branch b #0x3c24494 */
    /* mov w19, #1 */
    /* cmp w9, #2 */
    /* b.gt #0x3c244b4 */
    /* cmp w9, #1 */
    /* b.eq #0x3c246e4 */
    /* cmp w9, #2 */
    /* b.ne #0x3c24718 */
    /* ldr w8, [x1, #0x2c] */
    /* mov w9, v1.s[1] */
    /* tst w9, #1 */
    /* csinc w19, w8, wzr, ne */
    /* fmov w8, s1 */
    /* tbz w8, #0, #0x3c24718 */
    /* ldr w8, [x1, #0x30] */
    /* branch b #0x3c24714 */
    /* ldr s8, [x0, #0x98] */
    /* ldr w6, [x0, #0xe8] */
    /* fmov w8, s1 */
    /* mov w9, v1.s[1] */
    /* and w2, w9, #1 */
    /* and w3, w8, #1 */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov x7, x25 */
    /* call #0x3c44394; ABI effects unresolved */
    /* cbnz w0, #0x3c35a34 */
    /* fmov s0, #-1.00000000 */
    /* fadd s0, s8, s0 */
    /* fabs s0, s0 */
    /* movi v1.2s, #0x34, lsl #24 */
    /* fcmp s0, s1 */
    /* b.le #0x3c397ac */
    /* mov x0, x22 */
    /* branch b #0x3c397a4 */
    /* cmp w9, #3 */
    /* b.eq #0x3c246ec */
    /* cmp w9, #4 */
    /* b.ne #0x3c24718 */
    /* mov w8, v1.s[1] */
    /* tst w8, #1 */
    /* ldp w8, w9, [x1, #0x2c] */
    /* csinc w8, w8, wzr, ne */
    /* fmov w10, s1 */
    /* tst w10, #1 */
    /* csinc w9, w9, wzr, ne */
    /* mul w8, w9, w8 */
    /* ldr w9, [x1, #0x34] */
    /* cmp w4, #0 */
    /* csinc w9, w9, wzr, ne */
    /* mul w19, w8, w9 */
    /* cbnz w5, #0x3c24710 */
    /* branch b #0x3c24718 */
    /* cmp w9, #3 */
    /* b.eq #0x3c24794 */
    /* cmp w9, #4 */
    /* b.ne #0x3c39788 */
    /* ldp w23, w24, [x1, #0x2c] */
    /* sxtw x23, w23 */
    /* ldp w21, w20, [x1, #0x34] */
    /* mul w28, w24, w23 */
    /* mvn v0.8b, v1.8b */
    /* mov w11, v0.s[1] */
    /* mul w22, w28, w21 */
    /* fmov w10, s0 */
    /* orr w12, w10, w11 */
    /* eor w9, w4, #1 */
    /* orr w13, w12, w9 */
    /* eor w8, w5, #1 */
    /* stur x20, [x29, #-0xe0] */
    /* tbnz w13, #0, #0x3c24a2c */
    /* tbnz w8, #0, #0x3c24a2c */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c25664 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c25678 */
    /* cmp w9, #3 */
    /* b.eq #0x3c24834 */
    /* cmp w9, #4 */
    /* b.ne #0x3c39788 */
    /* ldp w23, w24, [x1, #0x2c] */
    /* sxtw x23, w23 */
    /* ldp w21, w20, [x1, #0x34] */
    /* mul w28, w24, w23 */
    /* mvn v0.8b, v1.8b */
    /* mov w11, v0.s[1] */
    /* mul w22, w28, w21 */
    /* fmov w10, s0 */
    /* orr w12, w10, w11 */
    /* eor w9, w4, #1 */
    /* orr w13, w12, w9 */
    /* eor w8, w5, #1 */
    /* stur x20, [x29, #-0xe0] */
    /* tbnz w13, #0, #0x3c24bc4 */
    /* tbnz w8, #0, #0x3c24bc4 */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c259d4 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c259e8 */
    /* cmp w9, #3 */
    /* b.eq #0x3c248cc */
    /* cmp w9, #4 */
    /* b.ne #0x3c353e0 */
    /* ldp w20, w23, [x1, #0x2c] */
    /* sxtw x20, w20 */
    /* ldp w9, w8, [x1, #0x34] */
    /* str x8, [sp, #0x88] */
    /* mul w28, w23, w20 */
    /* mvn v0.8b, v1.8b */
    /* mov w11, v0.s[1] */
    /* str x9, [sp, #0xa0] */
    /* mul w22, w28, w9 */
    /* fmov w10, s0 */
    /* orr w12, w10, w11 */
    /* eor w9, w4, #1 */
    /* orr w13, w12, w9 */
    /* eor w8, w5, #1 */
    /* tbnz w13, #0, #0x3c24d5c */
    /* tbnz w8, #0, #0x3c24d5c */
    /* mov x20, x1 */
    /* ldr x6, [x25, #8] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c25eac */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c25ec0 */
    /* cmp w9, #3 */
    /* b.eq #0x3c2496c */
    /* cmp w9, #4 */
    /* b.ne #0x3c39788 */
    /* ldp w23, w24, [x1, #0x2c] */
    /* sxtw x23, w23 */
    /* ldp w21, w20, [x1, #0x34] */
    /* mul w28, w24, w23 */
    /* mvn v0.8b, v1.8b */
    /* mov w11, v0.s[1] */
    /* mul w22, w28, w21 */
    /* fmov w10, s0 */
    /* orr w12, w10, w11 */
    /* eor w9, w4, #1 */
    /* orr w13, w12, w9 */
    /* eor w8, w5, #1 */
    /* stur x20, [x29, #-0xe0] */
    /* tbnz w13, #0, #0x3c24e58 */
    /* tbnz w8, #0, #0x3c24e58 */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c2601c */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c26030 */
    /* ldr w19, [x1, #0x2c] */
    /* branch b #0x3c24718 */
    /* mov w8, v1.s[1] */
    /* tst w8, #1 */
    /* ldp w8, w9, [x1, #0x2c] */
    /* csinc w8, w8, wzr, ne */
    /* fmov w10, s1 */
    /* tst w10, #1 */
    /* csinc w9, w9, wzr, ne */
    /* mul w19, w9, w8 */
    /* cbz w5, #0x3c24718 */
    /* ldr w8, [x1, #0x38] */
    /* mul w19, w8, w19 */
    /* ldr s8, [x0, #0x98] */
    /* ldr w6, [x0, #0xe8] */
    /* fmov w8, s1 */
    /* mov w9, v1.s[1] */
    /* and w2, w9, #1 */
    /* and w3, w8, #1 */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov x7, x25 */
    /* call #0x3c3ef20; ABI effects unresolved */
    /* cbnz w0, #0x3c35a34 */
    /* scvtf s0, w19 */
    /* fdiv s0, s8, s0 */
    /* mov x0, x22 */
    /* call #0x3c44134; ABI effects unresolved */
    /* branch b #0x3c397ac */
    /* mov x20, x1 */
    /* ldr w19, [x1, #0x2c] */
    /* ldr x3, [x25, #8] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x3c250a4 */
    /* ldr x8, [x20] */
    /* cmp w19, #7 */
    /* b.hi #0x3c250cc */
    /* mov x9, #0 */
    /* fmov s0, #1.00000000 */
    /* branch b #0x3c25110 */
    /* ldp w8, w21, [x1, #0x2c] */
    /* sxtw x8, w8 */
    /* ldr w14, [x1, #0x38] */
    /* stur x8, [x29, #-0xe0] */
    /* mul w24, w21, w8 */
    /* mvn v0.8b, v1.8b */
    /* mov w10, v0.s[1] */
    /* fmov w9, s0 */
    /* orr w11, w9, w10 */
    /* eor w8, w5, #1 */
    /* str x14, [sp, #0xe0] */
    /* tbnz w11, #0, #0x3c24b24 */
    /* tbnz w8, #0, #0x3c24b24 */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* mov x21, x22 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* cbz w27, #0x3c258b0 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c258bc */
    /* mov x20, x1 */
    /* ldr w19, [x1, #0x2c] */
    /* ldr x3, [x25, #8] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x3c250ac */
    /* ldr x8, [x20] */
    /* cmp w19, #7 */
    /* b.hi #0x3c2512c */
    /* mov x9, #0 */
    /* mov w10, #-0x800001 */
    /* fmov s0, w10 */
    /* branch b #0x3c25168 */
    /* ldp w15, w21, [x1, #0x2c] */
    /* sxtw x15, w15 */
    /* ldr w14, [x1, #0x38] */
    /* mul w24, w21, w15 */
    /* mvn v0.8b, v1.8b */
    /* mov w10, v0.s[1] */
    /* fmov w9, s0 */
    /* orr w11, w9, w10 */
    /* eor w8, w5, #1 */
    /* stur x14, [x29, #-0xe0] */
    /* tbnz w11, #0, #0x3c24cbc */
    /* tbnz w8, #0, #0x3c24cbc */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* mov x21, x22 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* cbz w27, #0x3c25afc */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c25b08 */
    /* mov x20, x1 */
    /* ldr w19, [x1, #0x2c] */
    /* ldr x3, [x25, #8] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x3c250b8 */
    /* ldr x20, [x20] */
    /* cmp w19, #3 */
    /* b.hi #0x3c25184 */
    /* mov x21, #0 */
    /* fmov s8, wzr */
    /* branch b #0x3c25210 */
    /* ldp w8, w27, [x1, #0x2c] */
    /* sxtw x8, w8 */
    /* ldr w21, [x1, #0x38] */
    /* str x8, [sp, #0xb8] */
    /* mul w24, w27, w8 */
    /* mvn v0.8b, v1.8b */
    /* mov w10, v0.s[1] */
    /* fmov w9, s0 */
    /* orr w11, w9, w10 */
    /* eor w8, w5, #1 */
    /* tbnz w11, #0, #0x3c24f50 */
    /* tbnz w8, #0, #0x3c24f50 */
    /* mov x20, x1 */
    /* ldr x5, [x25, #8] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c2614c */
    /* mov x19, x22 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c26164 */
    /* mov x20, x1 */
    /* ldr w19, [x1, #0x2c] */
    /* ldr x3, [x25, #8] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x3c250c0 */
    /* ldr x8, [x20] */
    /* cmp w19, #7 */
    /* b.hi #0x3c25238 */
    /* mov x9, #0 */
    /* mov w10, #0x7f7fffff */
    /* fmov s0, w10 */
    /* branch b #0x3c25278 */
    /* ldp w15, w21, [x1, #0x2c] */
    /* sxtw x15, w15 */
    /* ldr w14, [x1, #0x38] */
    /* mul w24, w21, w15 */
    /* mvn v0.8b, v1.8b */
    /* mov w10, v0.s[1] */
    /* fmov w9, s0 */
    /* orr w11, w9, w10 */
    /* eor w8, w5, #1 */
    /* stur x14, [x29, #-0xe0] */
    /* tbnz w11, #0, #0x3c25004 */
    /* tbnz w8, #0, #0x3c25004 */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* mov x21, x22 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* cbz w27, #0x3c262bc */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c262c8 */
    /* ldp w8, w9, [x22, #0x2c] */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x3c397ac */
    /* ldr x9, [x22] */
    /* cmp w8, #8 */
    /* b.hs #0x3c254ec */
    /* mov x10, #0 */
    /* branch b #0x3c2551c */
    /* sub w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x3c397ac */
    /* ldp w8, w9, [x22, #0x2c] */
    /* mul w8, w9, w8 */
    /* ldp w9, w10, [x22, #0x34] */
    /* mul w9, w8, w9 */
    /* cmp w10, #1 */
    /* b.ne #0x3c263e4 */
    /* cmp w9, #1 */
    /* b.lt #0x3c397ac */
    /* ldr x8, [x22] */
    /* cmp w9, #8 */
    /* b.hs #0x3c27c60 */
    /* mov x10, #0 */
    /* branch b #0x3c27c90 */
    /* orr w13, w5, w13 */
    /* tbz w13, #0, #0x3c2529c */
    /* orr w13, w4, w12 */
    /* orr w12, w13, w8 */
    /* str x21, [sp, #0xe0] */
    /* tbz w12, #0, #0x3c2648c */
    /* mov w22, w23 */
    /* fmov w12, s1 */
    /* orr w15, w12, w11 */
    /* orr w11, w15, w9 */
    /* orr w14, w11, w8 */
    /* tbz w14, #0, #0x3c273cc */
    /* mov w16, v1.s[1] */
    /* orr w14, w16, w10 */
    /* orr w10, w14, w9 */
    /* orr w17, w10, w8 */
    /* tbz w17, #0, #0x3c2a2e4 */
    /* orr w13, w5, w13 */
    /* tbz w13, #0, #0x3c2c7e8 */
    /* orr w13, w4, w15 */
    /* orr w15, w13, w8 */
    /* tbnz w15, #0, #0x3c24a88 */
    /* branch b #0x3c2e444 */
    /* orr w12, w12, w16 */
    /* orr w9, w12, w9 */
    /* orr w15, w9, w8 */
    /* tbnz w15, #0, #0x3c24a9c */
    /* branch b #0x3c2f24c */
    /* str x1, [sp, #0x70] */
    /* orr w11, w5, w11 */
    /* tbnz w11, #0, #0x3c24aac */
    /* branch b #0x3c31ae4 */
    /* orr w11, w4, w14 */
    /* orr w14, w11, w8 */
    /* tbnz w14, #0, #0x3c24abc */
    /* branch b #0x3c33480 */
    /* orr w10, w5, w10 */
    /* tbnz w10, #0, #0x3c24ac8 */
    /* branch b #0x3c3403c */
    /* orr w10, w5, w13 */
    /* tbnz w10, #0, #0x3c24ad4 */
    /* branch b #0x3c35a3c */
    /* orr w10, w4, w12 */
    /* orr w8, w10, w8 */
    /* tbnz w8, #0, #0x3c24ae4 */
    /* branch b #0x3c3661c */
    /* orr w8, w5, w11 */
    /* tbnz w8, #0, #0x3c24af0 */
    /* branch b #0x3c36ff0 */
    /* orr w8, w5, w9 */
    /* tbz w8, #0, #0x3c24afc */
    /* branch b #0x3c39788 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c38a0c */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* ldur x4, [x29, #-0xe0] */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c38a28 */
    /* orr w11, w5, w11 */
    /* tbz w11, #0, #0x3c252c8 */
    /* ldur x11, [x29, #-0xe0] */
    /* mov w22, w11 */
    /* fmov w11, s1 */
    /* orr w10, w11, w10 */
    /* orr w12, w10, w8 */
    /* tbz w12, #0, #0x3c264b8 */
    /* mov w12, v1.s[1] */
    /* orr w9, w12, w9 */
    /* orr w13, w9, w8 */
    /* tbz w13, #0, #0x3c273f8 */
    /* orr w10, w5, w10 */
    /* tbz w10, #0, #0x3c2a310 */
    /* orr w10, w11, w12 */
    /* orr w8, w10, w8 */
    /* tbz w8, #0, #0x3c2c814 */
    /* orr w8, w5, w9 */
    /* tbz w8, #0, #0x3c24b74 */
    /* branch b #0x3c39788 */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* cbz w27, #0x3c2f9d8 */
    /* ldr x20, [sp, #0xb0] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x14 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c2f9f4 */
    /* mov x19, x1 */
    /* ldr x4, [x25, #8] */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* cbz w27, #0x3c25540 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* branch b #0x3c2554c */
    /* orr w13, w5, w13 */
    /* tbz w13, #0, #0x3c25318 */
    /* orr w13, w4, w12 */
    /* orr w12, w13, w8 */
    /* str x21, [sp, #0xe0] */
    /* tbz w12, #0, #0x3c264e0 */
    /* mov w22, w23 */
    /* fmov w12, s1 */
    /* orr w15, w12, w11 */
    /* orr w11, w15, w9 */
    /* orr w14, w11, w8 */
    /* tbz w14, #0, #0x3c27420 */
    /* mov w16, v1.s[1] */
    /* orr w14, w16, w10 */
    /* orr w10, w14, w9 */
    /* orr w17, w10, w8 */
    /* tbz w17, #0, #0x3c2a33c */
    /* orr w13, w5, w13 */
    /* tbz w13, #0, #0x3c2c840 */
    /* orr w13, w4, w15 */
    /* orr w15, w13, w8 */
    /* tbnz w15, #0, #0x3c24c20 */
    /* branch b #0x3c2e470 */
    /* orr w12, w12, w16 */
    /* orr w9, w12, w9 */
    /* orr w15, w9, w8 */
    /* tbnz w15, #0, #0x3c24c34 */
    /* branch b #0x3c2f278 */
    /* str x1, [sp, #0x70] */
    /* orr w11, w5, w11 */
    /* tbnz w11, #0, #0x3c24c44 */
    /* branch b #0x3c31b0c */
    /* orr w11, w4, w14 */
    /* orr w14, w11, w8 */
    /* tbnz w14, #0, #0x3c24c54 */
    /* branch b #0x3c334a8 */
    /* orr w10, w5, w10 */
    /* tbnz w10, #0, #0x3c24c60 */
    /* branch b #0x3c34064 */
    /* orr w10, w5, w13 */
    /* tbnz w10, #0, #0x3c24c6c */
    /* branch b #0x3c35a64 */
    /* orr w10, w4, w12 */
    /* orr w8, w10, w8 */
    /* tbnz w8, #0, #0x3c24c7c */
    /* branch b #0x3c36644 */
    /* orr w8, w5, w11 */
    /* tbnz w8, #0, #0x3c24c88 */
    /* branch b #0x3c37018 */
    /* orr w8, w5, w9 */
    /* tbz w8, #0, #0x3c24c94 */
    /* branch b #0x3c39788 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c38d80 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* ldur x4, [x29, #-0xe0] */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c38d9c */
    /* orr w11, w5, w11 */
    /* tbz w11, #0, #0x3c25344 */
    /* mov w22, w15 */
    /* fmov w11, s1 */
    /* orr w10, w11, w10 */
    /* orr w12, w10, w8 */
    /* str x15, [sp, #0xe0] */
    /* tbz w12, #0, #0x3c2650c */
    /* mov w12, v1.s[1] */
    /* orr w9, w12, w9 */
    /* orr w13, w9, w8 */
    /* tbz w13, #0, #0x3c2744c */
    /* orr w10, w5, w10 */
    /* tbz w10, #0, #0x3c2a368 */
    /* orr w10, w11, w12 */
    /* orr w8, w10, w8 */
    /* tbz w8, #0, #0x3c2c86c */
    /* orr w8, w5, w9 */
    /* tbz w8, #0, #0x3c24d0c */
    /* branch b #0x3c39788 */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* cbz w27, #0x3c303dc */
    /* ldr x20, [sp, #0xb0] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x14 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c303f8 */
    /* mov x19, x1 */
    /* ldr x4, [x25, #8] */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* cbz w27, #0x3c25790 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* branch b #0x3c2579c */
    /* orr w13, w5, w13 */
    /* tbz w13, #0, #0x3c25394 */
    /* orr w14, w4, w12 */
    /* orr w12, w14, w8 */
    /* tbz w12, #0, #0x3c26534 */
    /* mov w22, w20 */
    /* fmov w13, s1 */
    /* orr w15, w13, w11 */
    /* orr w11, w15, w9 */
    /* orr w12, w11, w8 */
    /* stp x20, x23, [sp, #0xb8] */
    /* tbz w12, #0, #0x3c27478 */
    /* mov w16, v1.s[1] */
    /* orr w12, w16, w10 */
    /* orr w10, w12, w9 */
    /* orr w17, w10, w8 */
    /* tbz w17, #0, #0x3c2a394 */
    /* orr w14, w5, w14 */
    /* tbz w14, #0, #0x3c2c898 */
    /* orr w14, w4, w15 */
    /* orr w15, w14, w8 */
    /* ldr x20, [sp, #0x88] */
    /* tbnz w15, #0, #0x3c24dbc */
    /* branch b #0x3c2e49c */
    /* orr w13, w13, w16 */
    /* orr w9, w13, w9 */
    /* orr w15, w9, w8 */
    /* tbnz w15, #0, #0x3c24dd0 */
    /* branch b #0x3c2f2a4 */
    /* str x1, [sp, #0x70] */
    /* orr w11, w5, w11 */
    /* tbnz w11, #0, #0x3c24de0 */
    /* branch b #0x3c31b34 */
    /* orr w11, w4, w12 */
    /* orr w12, w11, w8 */
    /* tbnz w12, #0, #0x3c24df0 */
    /* branch b #0x3c334d0 */
    /* orr w10, w5, w10 */
    /* tbnz w10, #0, #0x3c24dfc */
    /* branch b #0x3c3408c */
    /* orr w10, w5, w14 */
    /* tbnz w10, #0, #0x3c24e08 */
    /* branch b #0x3c35a8c */
    /* orr w10, w4, w13 */
    /* orr w8, w10, w8 */
    /* tbnz w8, #0, #0x3c24e18 */
    /* branch b #0x3c3666c */
    /* orr w8, w5, w11 */
    /* tbnz w8, #0, #0x3c24e24 */
    /* branch b #0x3c37040 */
    /* orr w8, w5, w9 */
    /* tbz w8, #0, #0x3c24e30 */
    /* branch b #0x3c353e0 */
    /* ldr x6, [x25, #8] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c390ec */
    /* ldp x0, x1, [sp, #0xb0] */
    /* ldr x2, [sp, #0xc0] */
    /* mov w3, #1 */
    /* ldr x4, [sp, #0x88] */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c39104 */
    /* orr w13, w5, w13 */
    /* tbz w13, #0, #0x3c253c8 */
    /* orr w13, w4, w12 */
    /* orr w12, w13, w8 */
    /* str x21, [sp, #0xe0] */
    /* tbz w12, #0, #0x3c26568 */
    /* mov w22, w23 */
    /* fmov w12, s1 */
    /* orr w15, w12, w11 */
    /* orr w11, w15, w9 */
    /* orr w14, w11, w8 */
    /* tbz w14, #0, #0x3c274a8 */
    /* mov w16, v1.s[1] */
    /* orr w14, w16, w10 */
    /* orr w10, w14, w9 */
    /* orr w17, w10, w8 */
    /* tbz w17, #0, #0x3c2a3c4 */
    /* orr w13, w5, w13 */
    /* tbz w13, #0, #0x3c2c8cc */
    /* orr w13, w4, w15 */
    /* orr w15, w13, w8 */
    /* tbnz w15, #0, #0x3c24eb4 */
    /* branch b #0x3c2e4d0 */
    /* orr w12, w12, w16 */
    /* orr w9, w12, w9 */
    /* orr w15, w9, w8 */
    /* tbnz w15, #0, #0x3c24ec8 */
    /* branch b #0x3c2f2d0 */
    /* str x1, [sp, #0x70] */
    /* orr w11, w5, w11 */
    /* tbnz w11, #0, #0x3c24ed8 */
    /* branch b #0x3c31b60 */
    /* orr w11, w4, w14 */
    /* orr w14, w11, w8 */
    /* tbnz w14, #0, #0x3c24ee8 */
    /* branch b #0x3c334fc */
    /* orr w10, w5, w10 */
    /* tbnz w10, #0, #0x3c24ef4 */
    /* branch b #0x3c340b8 */
    /* orr w10, w5, w13 */
    /* tbnz w10, #0, #0x3c24f00 */
    /* branch b #0x3c35ab8 */
    /* orr w10, w4, w12 */
    /* orr w8, w10, w8 */
    /* tbnz w8, #0, #0x3c24f10 */
    /* branch b #0x3c36694 */
    /* orr w8, w5, w11 */
    /* tbnz w8, #0, #0x3c24f1c */
    /* branch b #0x3c3706c */
    /* orr w8, w5, w9 */
    /* tbz w8, #0, #0x3c24f28 */
    /* branch b #0x3c39788 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c39414 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* ldur x4, [x29, #-0xe0] */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c39430 */
    /* orr w11, w5, w11 */
    /* tbz w11, #0, #0x3c253f4 */
    /* ldr x11, [sp, #0xb8] */
    /* mov w22, w11 */
    /* fmov w11, s1 */
    /* orr w10, w11, w10 */
    /* orr w12, w10, w8 */
    /* str x27, [sp, #0xc0] */
    /* tbz w12, #0, #0x3c26594 */
    /* mov w12, v1.s[1] */
    /* orr w9, w12, w9 */
    /* orr w13, w9, w8 */
    /* tbz w13, #0, #0x3c274d4 */
    /* orr w10, w5, w10 */
    /* str x21, [sp, #0xa0] */
    /* tbz w10, #0, #0x3c2a3f0 */
    /* orr w10, w11, w12 */
    /* orr w8, w10, w8 */
    /* tbz w8, #0, #0x3c2c8f8 */
    /* orr w8, w5, w9 */
    /* tbz w8, #0, #0x3c24fa8 */
    /* branch b #0x3c353e0 */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c30df0 */
    /* ldr x20, [sp, #0xb0] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* ldr x21, [sp, #0xa0] */
    /* mov x3, x21 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c30e10 */
    /* mov x23, x1 */
    /* ldr x4, [x25, #8] */
    /* ldr x0, [sp, #0xb0] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c25c1c */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* branch b #0x3c25c2c */
    /* orr w11, w5, w11 */
    /* tbz w11, #0, #0x3c25448 */
    /* mov w22, w15 */
    /* fmov w11, s1 */
    /* orr w10, w11, w10 */
    /* orr w12, w10, w8 */
    /* str x15, [sp, #0xe0] */
    /* tbz w12, #0, #0x3c265c0 */
    /* mov w12, v1.s[1] */
    /* orr w9, w12, w9 */
    /* orr w13, w9, w8 */
    /* tbz w13, #0, #0x3c274fc */
    /* orr w10, w5, w10 */
    /* tbz w10, #0, #0x3c2a41c */
    /* orr w10, w11, w12 */
    /* orr w8, w10, w8 */
    /* tbz w8, #0, #0x3c2c928 */
    /* orr w8, w5, w9 */
    /* tbz w8, #0, #0x3c25054 */
    /* branch b #0x3c39788 */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* cbz w27, #0x3c31838 */
    /* ldr x20, [sp, #0xb0] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x14 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c31854 */
    /* mov x19, x1 */
    /* ldr x4, [x25, #8] */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* cbz w27, #0x3c25d84 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* branch b #0x3c25d90 */
    /* fmov s0, #1.00000000 */
    /* branch b #0x3c25290 */
    /* mov w8, #-0x800001 */
    /* fmov s0, w8 */
    /* branch b #0x3c25290 */
    /* fmov s8, wzr */
    /* branch b #0x3c2522c */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* branch b #0x3c25290 */
    /* and x9, x19, #0x7ffffff8 */
    /* add x10, x8, #0x10 */
    /* fmov v0.4s, #1.00000000 */
    /* mov x11, x9 */
    /* mov v1.16b, v0.16b */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c250e0 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmul s0, s0, v0.s[1] */
    /* cmp x9, x19 */
    /* b.eq #0x3c25290 */
    /* sub x10, x19, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr s1, [x8], #4 */
    /* fmul s0, s1, s0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c25118 */
    /* branch b #0x3c25290 */
    /* and x9, x19, #0x7ffffff8 */
    /* add x10, x8, #0x10 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x11, x9 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c25140 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* cmp x9, x19 */
    /* b.eq #0x3c25290 */
    /* sub x10, x19, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr s1, [x8], #4 */
    /* fmaxnm s0, s0, s1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c25170 */
    /* branch b #0x3c25290 */
    /* mov x24, x22 */
    /* and x21, x19, #0x7ffffffc */
    /* add x22, x20, #8 */
    /* movi d8, #0000000000000000 */
    /* mov x23, x21 */
    /* movi d9, #0000000000000000 */
    /* ldp d1, d0, [x22, #-8] */
    /* str q1, [sp, #0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v1.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldr q0, [sp, #0xd0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xd0] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v8.2s, v1.2s, v8.2s */
    /* fadd v9.2s, v0.2s, v9.2s */
    /* add x22, x22, #0x10 */
    /* subs x23, x23, #4 */
    /* b.ne #0x3c2519c */
    /* fadd v0.2s, v9.2s, v8.2s */
    /* faddp s8, v0.2s */
    /* cmp x21, x19 */
    /* mov x22, x24 */
    /* b.eq #0x3c2522c */
    /* sub x19, x19, x21 */
    /* add x20, x20, x21, lsl #2 */
    /* ldr s0, [x20], #4 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3c25218 */
    /* ldr x8, [x22] */
    /* str s8, [x8] */
    /* branch b #0x3c353e0 */
    /* and x9, x19, #0x7ffffff8 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* add x10, x8, #0x10 */
    /* mov x11, x9 */
    /* mov v1.16b, v0.16b */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fminnm v0.4s, v2.4s, v0.4s */
    /* fminnm v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c25250 */
    /* fminnm v0.4s, v0.4s, v1.4s */
    /* fminnmv s0, v0.4s */
    /* cmp x9, x19 */
    /* b.eq #0x3c25290 */
    /* sub x10, x19, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr s1, [x8], #4 */
    /* fminnm s0, s1, s0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c25280 */
    /* ldr x8, [x22] */
    /* str s0, [x8] */
    /* branch b #0x3c39788 */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c26704 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c26718 */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* mov x0, x22 */
    /* cbz w27, #0x3c26800 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x14 */
    /* mov x4, x26 */
    /* mov x20, x14 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c26814 */
    /* mov x19, x1 */
    /* ldr x4, [x25, #8] */
    /* ldr x0, [sp, #0xb0] */
    /* cbz w27, #0x3c26900 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* branch b #0x3c26910 */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c269dc */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c269f0 */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* mov x0, x22 */
    /* cbz w27, #0x3c26ad4 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x14 */
    /* mov x4, x26 */
    /* mov x20, x14 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c26ae8 */
    /* mov x19, x1 */
    /* ldr x4, [x25, #8] */
    /* ldr x0, [sp, #0xb0] */
    /* cbz w27, #0x3c26bd0 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* branch b #0x3c26be0 */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c26ca8 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* ldr x20, [sp, #0x88] */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c26cc0 */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c26df4 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c26e08 */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c26ef4 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c26f08 */
    /* mov x19, x1 */
    /* ldr x4, [x25, #8] */
    /* ldr x0, [sp, #0xb0] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c27040 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* branch b #0x3c27050 */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* mov x0, x22 */
    /* cbz w27, #0x3c27160 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x14 */
    /* mov x4, x26 */
    /* mov x20, x14 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c27174 */
    /* mov x19, x1 */
    /* ldr x4, [x25, #8] */
    /* ldr x0, [sp, #0xb0] */
    /* cbz w27, #0x3c27264 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* branch b #0x3c27274 */
    /* and x10, x8, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* mov x12, x10 */
    /* ldp q0, q1, [x11, #-0x10] */
    /* fsqrt v0.4s, v0.4s */
    /* fsqrt v1.4s, v1.4s */
    /* stp q0, q1, [x11, #-0x10] */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #8 */
    /* b.ne #0x3c254a4 */
    /* cmp x10, x8 */
    /* b.eq #0x3c397ac */
    /* sub x11, x8, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* mov w8, #0 */
    /* ldr s0, [x9] */
    /* fsqrt s0, s0 */
    /* str s0, [x9], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3c254d4 */
    /* branch b #0x3c397b0 */
    /* and x10, x8, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* mov x12, x10 */
    /* ldp q0, q1, [x11, #-0x10] */
    /* fsqrt v0.4s, v0.4s */
    /* fsqrt v1.4s, v1.4s */
    /* stp q0, q1, [x11, #-0x10] */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #8 */
    /* b.ne #0x3c254f8 */
    /* cmp x10, x8 */
    /* b.eq #0x3c397ac */
    /* sub x11, x8, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* mov w8, #0 */
    /* ldr s0, [x9] */
    /* fsqrt s0, s0 */
    /* str s0, [x9], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3c25528 */
    /* branch b #0x3c397b0 */
    /* mov x2, x26 */
    /* mov x3, x4 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x3, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x1, #0x3c2565c */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x8, x8, x9 */
    /* ldr x15, [sp, #0xb0] */
    /* cbz x8, #0x3c2565c */
    /* cmp w20, #1 */
    /* b.lt #0x3c27344 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldrsw x12, [x19, #0x2c] */
    /* ldr x13, [x19, #0x10] */
    /* and x10, x21, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* mul x12, x13, x12 */
    /* fmov v0.4s, #1.00000000 */
    /* branch b #0x3c255e0 */
    /* fmov s1, #1.00000000 */
    /* str s1, [x1, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x11, x11, x12 */
    /* add x9, x9, x12 */
    /* cmp x8, x20 */
    /* b.eq #0x3c265e8 */
    /* cmp w21, #1 */
    /* b.lt #0x3c255c4 */
    /* cmp w21, #8 */
    /* b.hs #0x3c255fc */
    /* mov x14, #0 */
    /* fmov s1, #1.00000000 */
    /* branch b #0x3c25640 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* ldp q3, q4, [x14, #-0x10] */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c2560c */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmul s1, s1, v1.s[1] */
    /* mov x14, x10 */
    /* cmp x10, x21 */
    /* b.eq #0x3c255c8 */
    /* sub x13, x21, x14 */
    /* add x14, x9, x14, lsl #2 */
    /* ldr s2, [x14], #4 */
    /* fmul s1, s2, s1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3c25648 */
    /* branch b #0x3c255c8 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c27590 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* mov x3, x6 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x3, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* ldur x1, [x29, #-0xe0] */
    /* mov x2, x26 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x1, #0x3c25788 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c25788 */
    /* ldur x15, [x29, #-0xe0] */
    /* cmp w15, #1 */
    /* b.lt #0x3c2734c */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* ldr x13, [x19, #0x10] */
    /* and x10, x22, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* mul x12, x13, x12 */
    /* fmov v0.4s, #1.00000000 */
    /* branch b #0x3c2570c */
    /* fmov s1, #1.00000000 */
    /* str s1, [x1, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x11, x11, x12 */
    /* add x9, x9, x12 */
    /* cmp x8, x15 */
    /* b.eq #0x3c265fc */
    /* cmp w22, #1 */
    /* b.lt #0x3c256f0 */
    /* cmp w22, #8 */
    /* b.hs #0x3c25728 */
    /* mov x14, #0 */
    /* fmov s1, #1.00000000 */
    /* branch b #0x3c2576c */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* ldp q3, q4, [x14, #-0x10] */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c25738 */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmul s1, s1, v1.s[1] */
    /* mov x14, x10 */
    /* cmp x10, x22 */
    /* b.eq #0x3c256f4 */
    /* sub x13, x22, x14 */
    /* add x14, x9, x14, lsl #2 */
    /* ldr s2, [x14], #4 */
    /* fmul s1, s2, s1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3c25774 */
    /* branch b #0x3c256f4 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c2762c */
    /* mov x2, x26 */
    /* mov x3, x4 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x3, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x1, #0x3c258a8 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x8, x8, x9 */
    /* ldr x15, [sp, #0xb0] */
    /* cbz x8, #0x3c258a8 */
    /* cmp w20, #1 */
    /* b.lt #0x3c27358 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldrsw x12, [x19, #0x2c] */
    /* ldr x13, [x19, #0x10] */
    /* and x10, x21, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* mul x12, x13, x12 */
    /* branch b #0x3c25830 */
    /* mov w13, #-0x800001 */
    /* fmov s0, w13 */
    /* str s0, [x1, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x11, x11, x12 */
    /* add x9, x9, x12 */
    /* cmp x8, x20 */
    /* b.eq #0x3c26614 */
    /* cmp w21, #1 */
    /* b.lt #0x3c25810 */
    /* cmp w21, #8 */
    /* b.hs #0x3c25850 */
    /* mov x14, #0 */
    /* mov w13, #-0x800001 */
    /* fmov s0, w13 */
    /* branch b #0x3c2588c */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c25860 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* mov x14, x10 */
    /* cmp x10, x21 */
    /* b.eq #0x3c25818 */
    /* sub x13, x21, x14 */
    /* add x14, x9, x14, lsl #2 */
    /* ldr s1, [x14], #4 */
    /* fmaxnm s0, s0, s1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3c25894 */
    /* branch b #0x3c25818 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c276bc */
    /* mov x2, x26 */
    /* mov x3, x5 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x3, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* ldr x1, [sp, #0xe0] */
    /* mov x2, x26 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x1, #0x3c259cc */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c259cc */
    /* ldr x15, [sp, #0xe0] */
    /* cmp w15, #1 */
    /* b.lt #0x3c27364 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* ldr x13, [x19, #0x10] */
    /* and x10, x24, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* mul x12, x13, x12 */
    /* fmov v0.4s, #1.00000000 */
    /* branch b #0x3c25950 */
    /* fmov s1, #1.00000000 */
    /* str s1, [x1, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x11, x11, x12 */
    /* add x9, x9, x12 */
    /* cmp x8, x15 */
    /* b.eq #0x3c2662c */
    /* cmp w24, #1 */
    /* b.lt #0x3c25934 */
    /* cmp w24, #8 */
    /* b.hs #0x3c2596c */
    /* mov x14, #0 */
    /* fmov s1, #1.00000000 */
    /* branch b #0x3c259b0 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* ldp q3, q4, [x14, #-0x10] */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c2597c */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmul s1, s1, v1.s[1] */
    /* mov x14, x10 */
    /* cmp x10, x24 */
    /* b.eq #0x3c25938 */
    /* sub x13, x24, x14 */
    /* add x14, x9, x14, lsl #2 */
    /* ldr s2, [x14], #4 */
    /* fmul s1, s2, s1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3c259b8 */
    /* branch b #0x3c25938 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c27754 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* mov x3, x6 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x3, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* ldur x1, [x29, #-0xe0] */
    /* mov x2, x26 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x1, #0x3c25af4 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c25af4 */
    /* ldur x15, [x29, #-0xe0] */
    /* cmp w15, #1 */
    /* b.lt #0x3c2736c */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* ldr x13, [x19, #0x10] */
    /* and x10, x22, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* mul x12, x13, x12 */
    /* branch b #0x3c25a7c */
    /* mov w13, #-0x800001 */
    /* fmov s0, w13 */
    /* str s0, [x1, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x11, x11, x12 */
    /* add x9, x9, x12 */
    /* cmp x8, x15 */
    /* b.eq #0x3c26640 */
    /* cmp w22, #1 */
    /* b.lt #0x3c25a5c */
    /* cmp w22, #8 */
    /* b.hs #0x3c25a9c */
    /* mov x14, #0 */
    /* mov w13, #-0x800001 */
    /* fmov s0, w13 */
    /* branch b #0x3c25ad8 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c25aac */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* mov x14, x10 */
    /* cmp x10, x22 */
    /* b.eq #0x3c25a64 */
    /* sub x13, x22, x14 */
    /* add x14, x9, x14, lsl #2 */
    /* ldr s1, [x14], #4 */
    /* fmaxnm s0, s0, s1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3c25ae0 */
    /* branch b #0x3c25a64 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c277e8 */
    /* mov x2, x26 */
    /* mov x3, x5 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x3, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* ldur x1, [x29, #-0xe0] */
    /* mov x2, x26 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x1, #0x3c25c14 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c25c14 */
    /* ldur x15, [x29, #-0xe0] */
    /* cmp w15, #1 */
    /* b.lt #0x3c2737c */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* ldr x13, [x19, #0x10] */
    /* and x10, x24, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* mul x12, x13, x12 */
    /* branch b #0x3c25b9c */
    /* mov w13, #-0x800001 */
    /* fmov s0, w13 */
    /* str s0, [x1, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x11, x11, x12 */
    /* add x9, x9, x12 */
    /* cmp x8, x15 */
    /* b.eq #0x3c2665c */
    /* cmp w24, #1 */
    /* b.lt #0x3c25b7c */
    /* cmp w24, #8 */
    /* b.hs #0x3c25bbc */
    /* mov x14, #0 */
    /* mov w13, #-0x800001 */
    /* fmov s0, w13 */
    /* branch b #0x3c25bf8 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c25bcc */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* mov x14, x10 */
    /* cmp x10, x24 */
    /* b.eq #0x3c25b84 */
    /* sub x13, x24, x14 */
    /* add x14, x9, x14, lsl #2 */
    /* ldr s1, [x14], #4 */
    /* fmaxnm s0, s0, s1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3c25c00 */
    /* branch b #0x3c25b84 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c27878 */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* mov x3, x4 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x3, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldur x22, [x29, #-0xc8] */
    /* cbz x22, #0x3c25d7c */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c25d7c */
    /* cmp w20, #1 */
    /* b.lt #0x3c27388 */
    /* mov x19, #0 */
    /* mov x8, x23 */
    /* ldr x23, [x23] */
    /* ldrsw x9, [x8, #0x2c] */
    /* ldr x8, [x8, #0x10] */
    /* and x24, x21, #0x7ffffffc */
    /* add x25, x23, #8 */
    /* mul x26, x8, x9 */
    /* branch b #0x3c25cbc */
    /* fmov s8, wzr */
    /* str s8, [x22, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* add x25, x25, x26 */
    /* add x23, x23, x26 */
    /* cmp x19, x20 */
    /* b.eq #0x3c26674 */
    /* cmp w21, #1 */
    /* b.lt #0x3c25ca0 */
    /* cmp w21, #4 */
    /* b.hs #0x3c25cd8 */
    /* mov x8, #0 */
    /* fmov s8, wzr */
    /* branch b #0x3c25d5c */
    /* movi d8, #0000000000000000 */
    /* mov x27, x24 */
    /* mov x28, x25 */
    /* movi d9, #0000000000000000 */
    /* ldp d1, d0, [x28, #-8] */
    /* str q1, [sp, #0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v1.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldr q0, [sp, #0xd0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xd0] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v8.2s, v1.2s, v8.2s */
    /* fadd v9.2s, v0.2s, v9.2s */
    /* add x28, x28, #0x10 */
    /* subs x27, x27, #4 */
    /* b.ne #0x3c25ce8 */
    /* fadd v0.2s, v9.2s, v8.2s */
    /* faddp s8, v0.2s */
    /* mov x8, x24 */
    /* cmp x24, x21 */
    /* b.eq #0x3c25ca4 */
    /* sub x27, x21, x8 */
    /* add x28, x23, x8, lsl #2 */
    /* ldr s0, [x28], #4 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3c25d64 */
    /* branch b #0x3c25ca4 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c27910 */
    /* mov x2, x26 */
    /* mov x3, x4 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x3, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x1, #0x3c25ea4 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x8, x8, x9 */
    /* ldr x15, [sp, #0xb0] */
    /* cbz x8, #0x3c25ea4 */
    /* cmp w20, #1 */
    /* b.lt #0x3c27390 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldrsw x12, [x19, #0x2c] */
    /* ldr x13, [x19, #0x10] */
    /* and x10, x21, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* mul x12, x13, x12 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* branch b #0x3c25e2c */
    /* mov w13, #0x7f7fffff */
    /* fmov s1, w13 */
    /* str s1, [x1, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x11, x11, x12 */
    /* add x9, x9, x12 */
    /* cmp x8, x20 */
    /* b.eq #0x3c26688 */
    /* cmp w21, #1 */
    /* b.lt #0x3c25e0c */
    /* cmp w21, #8 */
    /* b.hs #0x3c25e4c */
    /* mov x14, #0 */
    /* mov w13, #0x7f7fffff */
    /* fmov s1, w13 */
    /* branch b #0x3c25e88 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* ldp q3, q4, [x14, #-0x10] */
    /* fminnm v1.4s, v3.4s, v1.4s */
    /* fminnm v2.4s, v4.4s, v2.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c25e5c */
    /* fminnm v1.4s, v1.4s, v2.4s */
    /* fminnmv s1, v1.4s */
    /* mov x14, x10 */
    /* cmp x10, x21 */
    /* b.eq #0x3c25e14 */
    /* sub x13, x21, x14 */
    /* add x14, x9, x14, lsl #2 */
    /* ldr s2, [x14], #4 */
    /* fminnm s1, s2, s1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3c25e90 */
    /* branch b #0x3c25e14 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c279a8 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* mov x3, x6 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x1, [sp, #0x88] */
    /* ldr x3, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x2, x26 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldur x21, [x29, #-0xc8] */
    /* cbz x21, #0x3c26014 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c26014 */
    /* ldr x28, [sp, #0x88] */
    /* cmp w28, #1 */
    /* b.lt #0x3c2739c */
    /* mov x19, #0 */
    /* mov x8, x20 */
    /* ldr x20, [x20] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* and x23, x22, #0x7ffffffc */
    /* add x24, x20, #8 */
    /* mul x25, x8, x9 */
    /* branch b #0x3c25f54 */
    /* fmov s8, wzr */
    /* str s8, [x21, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* add x24, x24, x25 */
    /* add x20, x20, x25 */
    /* cmp x19, x28 */
    /* b.eq #0x3c266a0 */
    /* cmp w22, #1 */
    /* b.lt #0x3c25f38 */
    /* cmp w22, #4 */
    /* b.hs #0x3c25f70 */
    /* mov x8, #0 */
    /* fmov s8, wzr */
    /* branch b #0x3c25ff4 */
    /* movi d8, #0000000000000000 */
    /* mov x26, x23 */
    /* mov x27, x24 */
    /* movi d9, #0000000000000000 */
    /* ldp d1, d0, [x27, #-8] */
    /* str q1, [sp, #0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v1.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldr q0, [sp, #0xd0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xd0] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v8.2s, v1.2s, v8.2s */
    /* fadd v9.2s, v0.2s, v9.2s */
    /* add x27, x27, #0x10 */
    /* subs x26, x26, #4 */
    /* b.ne #0x3c25f80 */
    /* fadd v0.2s, v9.2s, v8.2s */
    /* faddp s8, v0.2s */
    /* mov x8, x23 */
    /* cmp x23, x22 */
    /* b.eq #0x3c25f3c */
    /* sub x26, x22, x8 */
    /* add x27, x20, x8, lsl #2 */
    /* ldr s0, [x27], #4 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* subs x26, x26, #1 */
    /* b.ne #0x3c25ffc */
    /* branch b #0x3c25f3c */
    /* mov w20, #-0x64 */
    /* branch b #0x3c27a40 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* mov x3, x6 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x3, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* ldur x1, [x29, #-0xe0] */
    /* mov x2, x26 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x1, #0x3c26144 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c26144 */
    /* ldur x15, [x29, #-0xe0] */
    /* cmp w15, #1 */
    /* b.lt #0x3c273a8 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* ldr x13, [x19, #0x10] */
    /* and x10, x22, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* mul x12, x13, x12 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* branch b #0x3c260cc */
    /* mov w13, #0x7f7fffff */
    /* fmov s1, w13 */
    /* str s1, [x1, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x11, x11, x12 */
    /* add x9, x9, x12 */
    /* cmp x8, x15 */
    /* b.eq #0x3c266b8 */
    /* cmp w22, #1 */
    /* b.lt #0x3c260ac */
    /* cmp w22, #8 */
    /* b.hs #0x3c260ec */
    /* mov x14, #0 */
    /* mov w13, #0x7f7fffff */
    /* fmov s1, w13 */
    /* branch b #0x3c26128 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* ldp q3, q4, [x14, #-0x10] */
    /* fminnm v1.4s, v3.4s, v1.4s */
    /* fminnm v2.4s, v4.4s, v2.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c260fc */
    /* fminnm v1.4s, v1.4s, v2.4s */
    /* fminnmv s1, v1.4s */
    /* mov x14, x10 */
    /* cmp x10, x22 */
    /* b.eq #0x3c260b4 */
    /* sub x13, x22, x14 */
    /* add x14, x9, x14, lsl #2 */
    /* ldr s2, [x14], #4 */
    /* fminnm s1, s2, s1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3c26130 */
    /* branch b #0x3c260b4 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c27adc */
    /* mov x19, x22 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* mov x3, x5 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x3, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldur x28, [x29, #-0xc8] */
    /* cbz x28, #0x3c262b4 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c262b4 */
    /* cmp w21, #1 */
    /* b.lt #0x3c273b8 */
    /* mov x19, #0 */
    /* mov x8, x20 */
    /* ldr x20, [x20] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* and x22, x24, #0x7ffffffc */
    /* add x23, x20, #8 */
    /* mul x25, x8, x9 */
    /* branch b #0x3c261f4 */
    /* fmov s8, wzr */
    /* str s8, [x28, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* add x23, x23, x25 */
    /* add x20, x20, x25 */
    /* cmp x19, x21 */
    /* b.eq #0x3c266d4 */
    /* cmp w24, #1 */
    /* b.lt #0x3c261d8 */
    /* cmp w24, #4 */
    /* b.hs #0x3c26210 */
    /* mov x8, #0 */
    /* fmov s8, wzr */
    /* branch b #0x3c26294 */
    /* movi d8, #0000000000000000 */
    /* mov x26, x22 */
    /* mov x27, x23 */
    /* movi d9, #0000000000000000 */
    /* ldp d1, d0, [x27, #-8] */
    /* str q1, [sp, #0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v1.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldr q0, [sp, #0xd0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xd0] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v8.2s, v1.2s, v8.2s */
    /* fadd v9.2s, v0.2s, v9.2s */
    /* add x27, x27, #0x10 */
    /* subs x26, x26, #4 */
    /* b.ne #0x3c26220 */
    /* fadd v0.2s, v9.2s, v8.2s */
    /* faddp s8, v0.2s */
    /* mov x8, x22 */
    /* cmp x22, x24 */
    /* b.eq #0x3c261dc */
    /* sub x26, x24, x8 */
    /* add x27, x20, x8, lsl #2 */
    /* ldr s0, [x27], #4 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* subs x26, x26, #1 */
    /* b.ne #0x3c2629c */
    /* branch b #0x3c261dc */
    /* mov w20, #-0x64 */
    /* branch b #0x3c27b74 */
    /* mov x2, x26 */
    /* mov x3, x5 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x3, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* ldur x1, [x29, #-0xe0] */
    /* mov x2, x26 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x1, #0x3c263dc */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c263dc */
    /* ldur x15, [x29, #-0xe0] */
    /* cmp w15, #1 */
    /* b.lt #0x3c273c0 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* ldr x13, [x19, #0x10] */
    /* and x10, x24, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* mul x12, x13, x12 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* branch b #0x3c26364 */
    /* mov w13, #0x7f7fffff */
    /* fmov s1, w13 */
    /* str s1, [x1, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x11, x11, x12 */
    /* add x9, x9, x12 */
    /* cmp x8, x15 */
    /* b.eq #0x3c266ec */
    /* cmp w24, #1 */
    /* b.lt #0x3c26344 */
    /* cmp w24, #8 */
    /* b.hs #0x3c26384 */
    /* mov x14, #0 */
    /* mov w13, #0x7f7fffff */
    /* fmov s1, w13 */
    /* branch b #0x3c263c0 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* ldp q3, q4, [x14, #-0x10] */
    /* fminnm v1.4s, v3.4s, v1.4s */
    /* fminnm v2.4s, v4.4s, v2.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c26394 */
    /* fminnm v1.4s, v1.4s, v2.4s */
    /* fminnmv s1, v1.4s */
    /* mov x14, x10 */
    /* cmp x10, x24 */
    /* b.eq #0x3c2634c */
    /* sub x13, x24, x14 */
    /* add x14, x9, x14, lsl #2 */
    /* ldr s2, [x14], #4 */
    /* fminnm s1, s2, s1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3c263c8 */
    /* branch b #0x3c2634c */
    /* mov w20, #-0x64 */
    /* branch b #0x3c27c0c */
    /* cmp w10, #1 */
    /* b.lt #0x3c397ac */
    /* cmp w9, #1 */
    /* b.lt #0x3c397ac */
    /* mov x11, #0 */
    /* ldr x12, [x22] */
    /* ldr x8, [x22, #0x40] */
    /* ldr x15, [x22, #0x10] */
    /* and x13, x9, #0x7ffffff8 */
    /* add x14, x12, #0x10 */
    /* mul x15, x15, x8 */
    /* branch b #0x3c2642c */
    /* mov w8, #0 */
    /* add x11, x11, #1 */
    /* add x14, x14, x15 */
    /* add x12, x12, x15 */
    /* cmp x11, x10 */
    /* b.eq #0x3c397b0 */
    /* cmp w9, #8 */
    /* b.hs #0x3c2643c */
    /* mov x16, #0 */
    /* branch b #0x3c2646c */
    /* mov x8, x13 */
    /* mov x16, x14 */
    /* ldp q0, q1, [x16, #-0x10] */
    /* fsqrt v0.4s, v0.4s */
    /* fsqrt v1.4s, v1.4s */
    /* stp q0, q1, [x16, #-0x10] */
    /* add x16, x16, #0x20 */
    /* subs x8, x8, #8 */
    /* b.ne #0x3c26444 */
    /* mov x16, x13 */
    /* cmp x13, x9 */
    /* b.eq #0x3c26414 */
    /* sub x8, x9, x16 */
    /* add x16, x12, x16, lsl #2 */
    /* ldr s0, [x16] */
    /* fsqrt s0, s0 */
    /* str s0, [x16], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c26474 */
    /* branch b #0x3c26414 */
    /* mov x20, x1 */
    /* ldr x6, [x25, #8] */
    /* ldr x0, [sp, #0xb0] */
    /* cbz w27, #0x3c27cb4 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c27cc4 */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* cbz w27, #0x3c28098 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c280ac */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* ldr x0, [sp, #0xb0] */
    /* cbz w27, #0x3c2865c */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c2866c */
    /* mov x20, x1 */
    /* ldr x5, [x25, #8] */
    /* cbz w27, #0x3c28a2c */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c28a40 */
    /* mov x20, x1 */
    /* ldr x6, [x25, #8] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c28fc0 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* ldr x19, [sp, #0xa0] */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c28fd8 */
    /* mov x20, x1 */
    /* ldr x6, [x25, #8] */
    /* ldr x0, [sp, #0xb0] */
    /* cbz w27, #0x3c293a4 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c293b4 */
    /* mov x20, x1 */
    /* ldr x5, [x25, #8] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c29788 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x27 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c2979c */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* cbz w27, #0x3c29d24 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c29d38 */
    /* cmp w20, #7 */
    /* b.hi #0x3c27528 */
    /* mov x8, #0 */
    /* fmov s0, #1.00000000 */
    /* branch b #0x3c2756c */
    /* cmp w15, #7 */
    /* b.hi #0x3c275c0 */
    /* mov x8, #0 */
    /* fmov s0, #1.00000000 */
    /* ldr x11, [sp, #0xb0] */
    /* branch b #0x3c27608 */
    /* cmp w20, #7 */
    /* b.hi #0x3c2765c */
    /* mov x8, #0 */
    /* mov w9, #-0x800001 */
    /* fmov s0, w9 */
    /* branch b #0x3c27698 */
    /* cmp w15, #7 */
    /* b.hi #0x3c276ec */
    /* mov x8, #0 */
    /* fmov s0, #1.00000000 */
    /* branch b #0x3c27730 */
    /* cmp w15, #7 */
    /* b.hi #0x3c27784 */
    /* mov x8, #0 */
    /* mov w9, #-0x800001 */
    /* fmov s0, w9 */
    /* ldr x11, [sp, #0xb0] */
    /* branch b #0x3c277c4 */
    /* cmp w15, #7 */
    /* b.hi #0x3c27818 */
    /* mov x8, #0 */
    /* mov w9, #-0x800001 */
    /* fmov s0, w9 */
    /* branch b #0x3c27854 */
    /* cmp w20, #7 */
    /* b.hi #0x3c278a8 */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c278e8 */
    /* cmp w20, #7 */
    /* b.hi #0x3c27944 */
    /* mov x8, #0 */
    /* mov w9, #0x7f7fffff */
    /* fmov s0, w9 */
    /* branch b #0x3c27984 */
    /* cmp w28, #7 */
    /* b.hi #0x3c279d8 */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* ldr x11, [sp, #0xb0] */
    /* branch b #0x3c27a1c */
    /* cmp w15, #7 */
    /* b.hi #0x3c27a74 */
    /* mov x8, #0 */
    /* mov w9, #0x7f7fffff */
    /* fmov s0, w9 */
    /* ldr x11, [sp, #0xb0] */
    /* branch b #0x3c27ab8 */
    /* cmp w21, #7 */
    /* b.hi #0x3c27b0c */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* ldr x19, [sp, #0xb0] */
    /* branch b #0x3c27b50 */
    /* cmp w15, #7 */
    /* b.hi #0x3c27ba8 */
    /* mov x8, #0 */
    /* mov w9, #0x7f7fffff */
    /* fmov s0, w9 */
    /* branch b #0x3c27be8 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x6 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c39788 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldr x14, [x19, #0x40] */
    /* ldr x15, [x19, #0x10] */
    /* ldr x12, [sp, #0xb0] */
    /* ldr x10, [x12] */
    /* ldr x11, [x12, #0x40] */
    /* ldr x12, [x12, #0x10] */
    /* mul x11, x12, x11 */
    /* and x12, x22, #0x7ffffff8 */
    /* add x13, x9, #0x10 */
    /* mul x14, x15, x14 */
    /* fmov v0.4s, #1.00000000 */
    /* branch b #0x3c26784 */
    /* fmov s1, #1.00000000 */
    /* add x15, x10, x8, lsl #2 */
    /* madd x16, x11, x8, x10 */
    /* cmp w27, #0 */
    /* csel x15, x15, x16, eq */
    /* str s1, [x15] */
    /* add x8, x8, #1 */
    /* add x13, x13, x14 */
    /* add x9, x9, x14 */
    /* cmp x8, x20 */
    /* b.eq #0x3c39788 */
    /* cmp w22, #1 */
    /* b.lt #0x3c26758 */
    /* cmp w22, #8 */
    /* b.hs #0x3c267a0 */
    /* mov x16, #0 */
    /* fmov s1, #1.00000000 */
    /* branch b #0x3c267e4 */
    /* mov x15, x12 */
    /* mov x16, x13 */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* ldp q3, q4, [x16, #-0x10] */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* add x16, x16, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c267b0 */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmul s1, s1, v1.s[1] */
    /* mov x16, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3c2675c */
    /* sub x15, x22, x16 */
    /* add x16, x9, x16, lsl #2 */
    /* ldr s2, [x16], #4 */
    /* fmul s1, s2, s1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c267ec */
    /* branch b #0x3c2675c */
    /* mov x1, x14 */
    /* mov x2, x26 */
    /* mov x3, x5 */
    /* mov x20, x14 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c39788 */
    /* mov x17, x20 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldr x14, [x19, #0x40] */
    /* ldr x15, [x19, #0x10] */
    /* ldr x12, [sp, #0xb0] */
    /* ldr x10, [x12] */
    /* ldr x11, [x12, #0x40] */
    /* ldr x12, [x12, #0x10] */
    /* mul x11, x12, x11 */
    /* and x12, x24, #0x7ffffff8 */
    /* add x13, x9, #0x10 */
    /* mul x14, x15, x14 */
    /* fmov v0.4s, #1.00000000 */
    /* branch b #0x3c26884 */
    /* fmov s1, #1.00000000 */
    /* add x15, x10, x8, lsl #2 */
    /* madd x16, x11, x8, x10 */
    /* cmp w27, #0 */
    /* csel x15, x15, x16, eq */
    /* str s1, [x15] */
    /* add x8, x8, #1 */
    /* add x13, x13, x14 */
    /* add x9, x9, x14 */
    /* cmp x8, x17 */
    /* b.eq #0x3c39788 */
    /* cmp w24, #1 */
    /* b.lt #0x3c26858 */
    /* cmp w24, #8 */
    /* b.hs #0x3c268a0 */
    /* mov x16, #0 */
    /* fmov s1, #1.00000000 */
    /* branch b #0x3c268e4 */
    /* mov x15, x12 */
    /* mov x16, x13 */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* ldp q3, q4, [x16, #-0x10] */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* add x16, x16, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c268b0 */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmul s1, s1, v1.s[1] */
    /* mov x16, x12 */
    /* cmp x12, x24 */
    /* b.eq #0x3c2685c */
    /* sub x15, x24, x16 */
    /* add x16, x9, x16, lsl #2 */
    /* ldr s2, [x16], #4 */
    /* fmul s1, s2, s1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c268ec */
    /* branch b #0x3c2685c */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x4 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c39788 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldrsw x13, [x19, #0x2c] */
    /* ldr x14, [x19, #0x10] */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x10, [x10] */
    /* and x11, x21, #0x7ffffff8 */
    /* add x12, x9, #0x10 */
    /* mul x13, x14, x13 */
    /* fmov v0.4s, #1.00000000 */
    /* branch b #0x3c26960 */
    /* fmov s1, #1.00000000 */
    /* str s1, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x12, x12, x13 */
    /* add x9, x9, x13 */
    /* cmp x8, x20 */
    /* b.eq #0x3c39788 */
    /* cmp w21, #1 */
    /* b.lt #0x3c26944 */
    /* cmp w21, #8 */
    /* b.hs #0x3c2697c */
    /* mov x15, #0 */
    /* fmov s1, #1.00000000 */
    /* branch b #0x3c269c0 */
    /* mov x14, x11 */
    /* mov x15, x12 */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* ldp q3, q4, [x15, #-0x10] */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* add x15, x15, #0x20 */
    /* subs x14, x14, #8 */
    /* b.ne #0x3c2698c */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmul s1, s1, v1.s[1] */
    /* mov x15, x11 */
    /* cmp x11, x21 */
    /* b.eq #0x3c26948 */
    /* sub x14, x21, x15 */
    /* add x15, x9, x15, lsl #2 */
    /* ldr s2, [x15], #4 */
    /* fmul s1, s2, s1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c269c8 */
    /* branch b #0x3c26948 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x6 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c39788 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldr x14, [x19, #0x40] */
    /* ldr x15, [x19, #0x10] */
    /* ldr x12, [sp, #0xb0] */
    /* ldr x10, [x12] */
    /* ldr x11, [x12, #0x40] */
    /* ldr x12, [x12, #0x10] */
    /* mul x11, x12, x11 */
    /* and x12, x22, #0x7ffffff8 */
    /* add x13, x9, #0x10 */
    /* mul x14, x15, x14 */
    /* branch b #0x3c26a5c */
    /* mov w15, #-0x800001 */
    /* fmov s0, w15 */
    /* add x15, x10, x8, lsl #2 */
    /* madd x16, x11, x8, x10 */
    /* cmp w27, #0 */
    /* csel x15, x15, x16, eq */
    /* str s0, [x15] */
    /* add x8, x8, #1 */
    /* add x13, x13, x14 */
    /* add x9, x9, x14 */
    /* cmp x8, x20 */
    /* b.eq #0x3c39788 */
    /* cmp w22, #1 */
    /* b.lt #0x3c26a2c */
    /* cmp w22, #8 */
    /* b.hs #0x3c26a7c */
    /* mov x16, #0 */
    /* mov w15, #-0x800001 */
    /* fmov s0, w15 */
    /* branch b #0x3c26ab8 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x15, x12 */
    /* mov x16, x13 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* ldp q2, q3, [x16, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x16, x16, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c26a8c */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* mov x16, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3c26a34 */
    /* sub x15, x22, x16 */
    /* add x16, x9, x16, lsl #2 */
    /* ldr s1, [x16], #4 */
    /* fmaxnm s0, s0, s1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c26ac0 */
    /* branch b #0x3c26a34 */
    /* mov x1, x14 */
    /* mov x2, x26 */
    /* mov x3, x5 */
    /* mov x20, x14 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c39788 */
    /* mov x17, x20 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldr x14, [x19, #0x40] */
    /* ldr x15, [x19, #0x10] */
    /* ldr x12, [sp, #0xb0] */
    /* ldr x10, [x12] */
    /* ldr x11, [x12, #0x40] */
    /* ldr x12, [x12, #0x10] */
    /* mul x11, x12, x11 */
    /* and x12, x24, #0x7ffffff8 */
    /* add x13, x9, #0x10 */
    /* mul x14, x15, x14 */
    /* branch b #0x3c26b58 */
    /* mov w15, #-0x800001 */
    /* fmov s0, w15 */
    /* add x15, x10, x8, lsl #2 */
    /* madd x16, x11, x8, x10 */
    /* cmp w27, #0 */
    /* csel x15, x15, x16, eq */
    /* str s0, [x15] */
    /* add x8, x8, #1 */
    /* add x13, x13, x14 */
    /* add x9, x9, x14 */
    /* cmp x8, x17 */
    /* b.eq #0x3c39788 */
    /* cmp w24, #1 */
    /* b.lt #0x3c26b28 */
    /* cmp w24, #8 */
    /* b.hs #0x3c26b78 */
    /* mov x16, #0 */
    /* mov w15, #-0x800001 */
    /* fmov s0, w15 */
    /* branch b #0x3c26bb4 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x15, x12 */
    /* mov x16, x13 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* ldp q2, q3, [x16, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x16, x16, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c26b88 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* mov x16, x12 */
    /* cmp x12, x24 */
    /* b.eq #0x3c26b30 */
    /* sub x15, x24, x16 */
    /* add x16, x9, x16, lsl #2 */
    /* ldr s1, [x16], #4 */
    /* fmaxnm s0, s0, s1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c26bbc */
    /* branch b #0x3c26b30 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x4 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c39788 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldrsw x13, [x19, #0x2c] */
    /* ldr x14, [x19, #0x10] */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x10, [x10] */
    /* and x11, x21, #0x7ffffff8 */
    /* add x12, x9, #0x10 */
    /* mul x13, x14, x13 */
    /* branch b #0x3c26c30 */
    /* mov w14, #-0x800001 */
    /* fmov s0, w14 */
    /* str s0, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x12, x12, x13 */
    /* add x9, x9, x13 */
    /* cmp x8, x20 */
    /* b.eq #0x3c39788 */
    /* cmp w21, #1 */
    /* b.lt #0x3c26c10 */
    /* cmp w21, #8 */
    /* b.hs #0x3c26c50 */
    /* mov x15, #0 */
    /* mov w14, #-0x800001 */
    /* fmov s0, w14 */
    /* branch b #0x3c26c8c */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x14, x11 */
    /* mov x15, x12 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* ldp q2, q3, [x15, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x15, x15, #0x20 */
    /* subs x14, x14, #8 */
    /* b.ne #0x3c26c60 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* mov x15, x11 */
    /* cmp x11, x21 */
    /* b.eq #0x3c26c18 */
    /* sub x14, x21, x15 */
    /* add x15, x9, x15, lsl #2 */
    /* ldr s1, [x15], #4 */
    /* fmaxnm s0, s0, s1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c26c94 */
    /* branch b #0x3c26c18 */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x20, [sp, #0x88] */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x6 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c353e0 */
    /* mov x8, x19 */
    /* mov x19, #0 */
    /* ldr x20, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x21, [x11] */
    /* ldr x10, [x11, #0x40] */
    /* ldr x11, [x11, #0x10] */
    /* mul x23, x11, x10 */
    /* and x24, x22, #0x7ffffffc */
    /* add x25, x20, #8 */
    /* mul x26, x8, x9 */
    /* branch b #0x3c26d34 */
    /* fmov s8, wzr */
    /* add x8, x21, x19, lsl #2 */
    /* madd x9, x23, x19, x21 */
    /* ldr w10, [sp, #0x90] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, eq */
    /* str s8, [x8] */
    /* add x19, x19, #1 */
    /* add x25, x25, x26 */
    /* add x20, x20, x26 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x19, x8 */
    /* b.eq #0x3c353e0 */
    /* cmp w22, #1 */
    /* b.lt #0x3c26d00 */
    /* cmp w22, #4 */
    /* b.hs #0x3c26d50 */
    /* mov x8, #0 */
    /* fmov s8, wzr */
    /* branch b #0x3c26dd4 */
    /* movi d8, #0000000000000000 */
    /* mov x27, x24 */
    /* mov x28, x25 */
    /* movi d9, #0000000000000000 */
    /* ldp d1, d0, [x28, #-8] */
    /* str q1, [sp, #0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v1.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldr q0, [sp, #0xd0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xd0] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v8.2s, v1.2s, v8.2s */
    /* fadd v9.2s, v0.2s, v9.2s */
    /* add x28, x28, #0x10 */
    /* subs x27, x27, #4 */
    /* b.ne #0x3c26d60 */
    /* fadd v0.2s, v9.2s, v8.2s */
    /* faddp s8, v0.2s */
    /* mov x8, x24 */
    /* cmp x24, x22 */
    /* b.eq #0x3c26d04 */
    /* sub x27, x22, x8 */
    /* add x28, x20, x8, lsl #2 */
    /* ldr s0, [x28], #4 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3c26ddc */
    /* branch b #0x3c26d04 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x6 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c39788 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldr x14, [x19, #0x40] */
    /* ldr x15, [x19, #0x10] */
    /* ldr x12, [sp, #0xb0] */
    /* ldr x10, [x12] */
    /* ldr x11, [x12, #0x40] */
    /* ldr x12, [x12, #0x10] */
    /* mul x11, x12, x11 */
    /* and x12, x22, #0x7ffffff8 */
    /* add x13, x9, #0x10 */
    /* mul x14, x15, x14 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* branch b #0x3c26e7c */
    /* mov w15, #0x7f7fffff */
    /* fmov s1, w15 */
    /* add x15, x10, x8, lsl #2 */
    /* madd x16, x11, x8, x10 */
    /* cmp w27, #0 */
    /* csel x15, x15, x16, eq */
    /* str s1, [x15] */
    /* add x8, x8, #1 */
    /* add x13, x13, x14 */
    /* add x9, x9, x14 */
    /* cmp x8, x20 */
    /* b.eq #0x3c39788 */
    /* cmp w22, #1 */
    /* b.lt #0x3c26e4c */
    /* cmp w22, #8 */
    /* b.hs #0x3c26e9c */
    /* mov x16, #0 */
    /* mov w15, #0x7f7fffff */
    /* fmov s1, w15 */
    /* branch b #0x3c26ed8 */
    /* mov x15, x12 */
    /* mov x16, x13 */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* ldp q3, q4, [x16, #-0x10] */
    /* fminnm v1.4s, v3.4s, v1.4s */
    /* fminnm v2.4s, v4.4s, v2.4s */
    /* add x16, x16, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c26eac */
    /* fminnm v1.4s, v1.4s, v2.4s */
    /* fminnmv s1, v1.4s */
    /* mov x16, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3c26e54 */
    /* sub x15, x22, x16 */
    /* add x16, x9, x16, lsl #2 */
    /* ldr s2, [x16], #4 */
    /* fminnm s1, s2, s1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c26ee0 */
    /* branch b #0x3c26e54 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x5 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* str x21, [sp, #0xa0] */
    /* cmp w21, #1 */
    /* b.lt #0x3c353e0 */
    /* mov x8, x19 */
    /* mov x19, #0 */
    /* ldr x20, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x21, [x11] */
    /* ldr x10, [x11, #0x40] */
    /* ldr x11, [x11, #0x10] */
    /* mul x22, x11, x10 */
    /* and x23, x24, #0x7ffffffc */
    /* add x25, x20, #8 */
    /* mul x26, x8, x9 */
    /* branch b #0x3c26f80 */
    /* fmov s8, wzr */
    /* add x8, x21, x19, lsl #2 */
    /* madd x9, x22, x19, x21 */
    /* ldr w10, [sp, #0x90] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, eq */
    /* str s8, [x8] */
    /* add x19, x19, #1 */
    /* add x25, x25, x26 */
    /* add x20, x20, x26 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x19, x8 */
    /* b.eq #0x3c353e0 */
    /* cmp w24, #1 */
    /* b.lt #0x3c26f4c */
    /* cmp w24, #4 */
    /* b.hs #0x3c26f9c */
    /* mov x8, #0 */
    /* fmov s8, wzr */
    /* branch b #0x3c27020 */
    /* movi d8, #0000000000000000 */
    /* mov x27, x23 */
    /* mov x28, x25 */
    /* movi d9, #0000000000000000 */
    /* ldp d1, d0, [x28, #-8] */
    /* str q1, [sp, #0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v1.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldr q0, [sp, #0xd0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xd0] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v8.2s, v1.2s, v8.2s */
    /* fadd v9.2s, v0.2s, v9.2s */
    /* add x28, x28, #0x10 */
    /* subs x27, x27, #4 */
    /* b.ne #0x3c26fac */
    /* fadd v0.2s, v9.2s, v8.2s */
    /* faddp s8, v0.2s */
    /* mov x8, x23 */
    /* cmp x23, x24 */
    /* b.eq #0x3c26f50 */
    /* sub x27, x24, x8 */
    /* add x28, x20, x8, lsl #2 */
    /* ldr s0, [x28], #4 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3c27028 */
    /* branch b #0x3c26f50 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x4 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c353e0 */
    /* mov x8, x19 */
    /* mov x19, #0 */
    /* ldr x22, [x8] */
    /* ldrsw x9, [x8, #0x2c] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x23, [x10] */
    /* and x24, x21, #0x7ffffffc */
    /* add x25, x22, #8 */
    /* mul x26, x8, x9 */
    /* branch b #0x3c270a0 */
    /* fmov s8, wzr */
    /* str s8, [x23, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* add x25, x25, x26 */
    /* add x22, x22, x26 */
    /* cmp x19, x20 */
    /* b.eq #0x3c353e0 */
    /* cmp w21, #1 */
    /* b.lt #0x3c27084 */
    /* cmp w21, #4 */
    /* b.hs #0x3c270bc */
    /* mov x8, #0 */
    /* fmov s8, wzr */
    /* branch b #0x3c27140 */
    /* movi d8, #0000000000000000 */
    /* mov x27, x24 */
    /* mov x28, x25 */
    /* movi d9, #0000000000000000 */
    /* ldp d1, d0, [x28, #-8] */
    /* str q1, [sp, #0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v1.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldr q0, [sp, #0xd0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xd0] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v8.2s, v1.2s, v8.2s */
    /* fadd v9.2s, v0.2s, v9.2s */
    /* add x28, x28, #0x10 */
    /* subs x27, x27, #4 */
    /* b.ne #0x3c270cc */
    /* fadd v0.2s, v9.2s, v8.2s */
    /* faddp s8, v0.2s */
    /* mov x8, x24 */
    /* cmp x24, x21 */
    /* b.eq #0x3c27088 */
    /* sub x27, x21, x8 */
    /* add x28, x22, x8, lsl #2 */
    /* ldr s0, [x28], #4 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3c27148 */
    /* branch b #0x3c27088 */
    /* mov x1, x14 */
    /* mov x2, x26 */
    /* mov x3, x5 */
    /* mov x20, x14 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c39788 */
    /* mov x17, x20 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldr x14, [x19, #0x40] */
    /* ldr x15, [x19, #0x10] */
    /* ldr x12, [sp, #0xb0] */
    /* ldr x10, [x12] */
    /* ldr x11, [x12, #0x40] */
    /* ldr x12, [x12, #0x10] */
    /* mul x11, x12, x11 */
    /* and x12, x24, #0x7ffffff8 */
    /* add x13, x9, #0x10 */
    /* mul x14, x15, x14 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* branch b #0x3c271ec */
    /* mov w15, #0x7f7fffff */
    /* fmov s1, w15 */
    /* add x15, x10, x8, lsl #2 */
    /* madd x16, x11, x8, x10 */
    /* cmp w27, #0 */
    /* csel x15, x15, x16, eq */
    /* str s1, [x15] */
    /* add x8, x8, #1 */
    /* add x13, x13, x14 */
    /* add x9, x9, x14 */
    /* cmp x8, x17 */
    /* b.eq #0x3c39788 */
    /* cmp w24, #1 */
    /* b.lt #0x3c271bc */
    /* cmp w24, #8 */
    /* b.hs #0x3c2720c */
    /* mov x16, #0 */
    /* mov w15, #0x7f7fffff */
    /* fmov s1, w15 */
    /* branch b #0x3c27248 */
    /* mov x15, x12 */
    /* mov x16, x13 */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* ldp q3, q4, [x16, #-0x10] */
    /* fminnm v1.4s, v3.4s, v1.4s */
    /* fminnm v2.4s, v4.4s, v2.4s */
    /* add x16, x16, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c2721c */
    /* fminnm v1.4s, v1.4s, v2.4s */
    /* fminnmv s1, v1.4s */
    /* mov x16, x12 */
    /* cmp x12, x24 */
    /* b.eq #0x3c271c4 */
    /* sub x15, x24, x16 */
    /* add x16, x9, x16, lsl #2 */
    /* ldr s2, [x16], #4 */
    /* fminnm s1, s2, s1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c27250 */
    /* branch b #0x3c271c4 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x4 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c39788 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldrsw x13, [x19, #0x2c] */
    /* ldr x14, [x19, #0x10] */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x10, [x10] */
    /* and x11, x21, #0x7ffffff8 */
    /* add x12, x9, #0x10 */
    /* mul x13, x14, x13 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* branch b #0x3c272cc */
    /* mov w14, #0x7f7fffff */
    /* fmov s1, w14 */
    /* str s1, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x12, x12, x13 */
    /* add x9, x9, x13 */
    /* cmp x8, x20 */
    /* b.eq #0x3c39788 */
    /* cmp w21, #1 */
    /* b.lt #0x3c272ac */
    /* cmp w21, #8 */
    /* b.hs #0x3c272ec */
    /* mov x15, #0 */
    /* mov w14, #0x7f7fffff */
    /* fmov s1, w14 */
    /* branch b #0x3c27328 */
    /* mov x14, x11 */
    /* mov x15, x12 */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* ldp q3, q4, [x15, #-0x10] */
    /* fminnm v1.4s, v3.4s, v1.4s */
    /* fminnm v2.4s, v4.4s, v2.4s */
    /* add x15, x15, #0x20 */
    /* subs x14, x14, #8 */
    /* b.ne #0x3c272fc */
    /* fminnm v1.4s, v1.4s, v2.4s */
    /* fminnmv s1, v1.4s */
    /* mov x15, x11 */
    /* cmp x11, x21 */
    /* b.eq #0x3c272b4 */
    /* sub x14, x21, x15 */
    /* add x15, x9, x15, lsl #2 */
    /* ldr s2, [x15], #4 */
    /* fminnm s1, s2, s1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c27330 */
    /* branch b #0x3c272b4 */
    /* fmov s0, #1.00000000 */
    /* branch b #0x3c27584 */
    /* fmov s0, #1.00000000 */
    /* ldr x11, [sp, #0xb0] */
    /* branch b #0x3c27620 */
    /* mov w8, #-0x800001 */
    /* fmov s0, w8 */
    /* branch b #0x3c276b0 */
    /* fmov s0, #1.00000000 */
    /* branch b #0x3c27748 */
    /* mov w8, #-0x800001 */
    /* fmov s0, w8 */
    /* ldr x11, [sp, #0xb0] */
    /* branch b #0x3c277dc */
    /* mov w8, #-0x800001 */
    /* fmov s0, w8 */
    /* branch b #0x3c2786c */
    /* fmov s0, wzr */
    /* branch b #0x3c27900 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* branch b #0x3c2799c */
    /* fmov s0, wzr */
    /* ldr x11, [sp, #0xb0] */
    /* branch b #0x3c27a34 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* ldr x11, [sp, #0xb0] */
    /* branch b #0x3c27ad0 */
    /* fmov s0, wzr */
    /* branch b #0x3c27b68 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* branch b #0x3c27c00 */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c2a448 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c2a45c */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* cbz w27, #0x3c2a8a8 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c2a8bc */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c2ad18 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c2ad2c */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* cbz w27, #0x3c2b168 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* mov x20, x15 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c2b180 */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c2b5cc */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c2b5e0 */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c2ba88 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c2ba9c */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c2bee0 */
    /* ldp x0, x1, [sp, #0xb0] */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c2bef0 */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* cbz w27, #0x3c2c374 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* mov x20, x15 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c2c38c */
    /* and x8, x20, #0x7ffffff8 */
    /* add x9, x1, #0x10 */
    /* fmov v0.4s, #1.00000000 */
    /* mov x10, x8 */
    /* mov v1.16b, v0.16b */
    /* ldp q2, q3, [x9, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3c2753c */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmul s0, s0, v0.s[1] */
    /* cmp x8, x20 */
    /* b.eq #0x3c27584 */
    /* sub x9, x20, x8 */
    /* add x8, x1, x8, lsl #2 */
    /* ldr s1, [x8], #4 */
    /* fmul s0, s1, s0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c27574 */
    /* mov w20, #0 */
    /* ldr x8, [x15] */
    /* str s0, [x8] */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* and x8, x15, #0x7ffffff8 */
    /* add x9, x1, #0x10 */
    /* fmov v0.4s, #1.00000000 */
    /* mov x10, x8 */
    /* mov v1.16b, v0.16b */
    /* ldr x11, [sp, #0xb0] */
    /* ldp q2, q3, [x9, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3c275d8 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmul s0, s0, v0.s[1] */
    /* cmp x8, x15 */
    /* b.eq #0x3c27620 */
    /* sub x9, x15, x8 */
    /* add x8, x1, x8, lsl #2 */
    /* ldr s1, [x8], #4 */
    /* fmul s0, s1, s0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c27610 */
    /* mov w20, #0 */
    /* ldr x8, [x11] */
    /* str s0, [x8] */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* and x8, x20, #0x7ffffff8 */
    /* add x9, x1, #0x10 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x10, x8 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* ldp q2, q3, [x9, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3c27670 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* cmp x8, x20 */
    /* b.eq #0x3c276b0 */
    /* sub x9, x20, x8 */
    /* add x8, x1, x8, lsl #2 */
    /* ldr s1, [x8], #4 */
    /* fmaxnm s0, s0, s1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c276a0 */
    /* mov w20, #0 */
    /* ldr x8, [x15] */
    /* str s0, [x8] */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* and x8, x15, #0x7ffffff8 */
    /* add x9, x1, #0x10 */
    /* fmov v0.4s, #1.00000000 */
    /* mov x10, x8 */
    /* mov v1.16b, v0.16b */
    /* ldp q2, q3, [x9, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3c27700 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmul s0, s0, v0.s[1] */
    /* cmp x8, x15 */
    /* b.eq #0x3c27748 */
    /* sub x9, x15, x8 */
    /* add x8, x1, x8, lsl #2 */
    /* ldr s1, [x8], #4 */
    /* fmul s0, s1, s0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c27738 */
    /* mov w20, #0 */
    /* ldr x8, [x21] */
    /* str s0, [x8] */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* and x8, x15, #0x7ffffff8 */
    /* add x9, x1, #0x10 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x10, x8 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* ldr x11, [sp, #0xb0] */
    /* ldp q2, q3, [x9, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3c2779c */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* cmp x8, x15 */
    /* b.eq #0x3c277dc */
    /* sub x9, x15, x8 */
    /* add x8, x1, x8, lsl #2 */
    /* ldr s1, [x8], #4 */
    /* fmaxnm s0, s0, s1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c277cc */
    /* mov w20, #0 */
    /* ldr x8, [x11] */
    /* str s0, [x8] */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* and x8, x15, #0x7ffffff8 */
    /* add x9, x1, #0x10 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x10, x8 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* ldp q2, q3, [x9, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3c2782c */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* cmp x8, x15 */
    /* b.eq #0x3c2786c */
    /* sub x9, x15, x8 */
    /* add x8, x1, x8, lsl #2 */
    /* ldr s1, [x8], #4 */
    /* fmaxnm s0, s0, s1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c2785c */
    /* mov w20, #0 */
    /* ldr x8, [x21] */
    /* str s0, [x8] */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* and x8, x20, #0x7ffffff8 */
    /* add x9, x22, #0x10 */
    /* movi v0.16b, #0 */
    /* mov x10, x8 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x9, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3c278bc */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* cmp x8, x20 */
    /* b.eq #0x3c27900 */
    /* sub x9, x20, x8 */
    /* add x8, x22, x8, lsl #2 */
    /* ldr s1, [x8], #4 */
    /* fadd s0, s1, s0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c278f0 */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8] */
    /* str s0, [x8] */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c353dc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c353dc */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x3c27c3c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c353dc */
    /* and x8, x20, #0x7ffffff8 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* add x9, x1, #0x10 */
    /* mov x10, x8 */
    /* mov v1.16b, v0.16b */
    /* ldp q2, q3, [x9, #-0x10] */
    /* fminnm v0.4s, v2.4s, v0.4s */
    /* fminnm v1.4s, v3.4s, v1.4s */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3c2795c */
    /* fminnm v0.4s, v0.4s, v1.4s */
    /* fminnmv s0, v0.4s */
    /* cmp x8, x20 */
    /* b.eq #0x3c2799c */
    /* sub x9, x20, x8 */
    /* add x8, x1, x8, lsl #2 */
    /* ldr s1, [x8], #4 */
    /* fminnm s0, s1, s0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c2798c */
    /* mov w20, #0 */
    /* ldr x8, [x15] */
    /* str s0, [x8] */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* and x8, x28, #0x7ffffff8 */
    /* add x9, x21, #0x10 */
    /* movi v0.16b, #0 */
    /* mov x10, x8 */
    /* movi v1.16b, #0 */
    /* ldr x11, [sp, #0xb0] */
    /* ldp q2, q3, [x9, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3c279f0 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* cmp x8, x28 */
    /* b.eq #0x3c27a34 */
    /* sub x9, x28, x8 */
    /* add x8, x21, x8, lsl #2 */
    /* ldr s1, [x8], #4 */
    /* fadd s0, s1, s0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c27a24 */
    /* mov w20, #0 */
    /* ldr x8, [x11] */
    /* str s0, [x8] */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c353dc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c353dc */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x3c27c48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c353dc */
    /* and x8, x15, #0x7ffffff8 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* add x9, x1, #0x10 */
    /* mov x10, x8 */
    /* mov v1.16b, v0.16b */
    /* ldr x11, [sp, #0xb0] */
    /* ldp q2, q3, [x9, #-0x10] */
    /* fminnm v0.4s, v2.4s, v0.4s */
    /* fminnm v1.4s, v3.4s, v1.4s */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3c27a90 */
    /* fminnm v0.4s, v0.4s, v1.4s */
    /* fminnmv s0, v0.4s */
    /* cmp x8, x15 */
    /* b.eq #0x3c27ad0 */
    /* sub x9, x15, x8 */
    /* add x8, x1, x8, lsl #2 */
    /* ldr s1, [x8], #4 */
    /* fminnm s0, s1, s0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c27ac0 */
    /* mov w20, #0 */
    /* ldr x8, [x11] */
    /* str s0, [x8] */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* and x8, x21, #0x7ffffff8 */
    /* add x9, x28, #0x10 */
    /* movi v0.16b, #0 */
    /* mov x10, x8 */
    /* movi v1.16b, #0 */
    /* ldr x19, [sp, #0xb0] */
    /* ldp q2, q3, [x9, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3c27b24 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* cmp x8, x21 */
    /* b.eq #0x3c27b68 */
    /* sub x9, x21, x8 */
    /* add x8, x28, x8, lsl #2 */
    /* ldr s1, [x8], #4 */
    /* fadd s0, s1, s0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c27b58 */
    /* mov w20, #0 */
    /* ldr x8, [x19] */
    /* str s0, [x8] */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c353dc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c353dc */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x3c27c54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x28 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c353dc */
    /* and x8, x15, #0x7ffffff8 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* add x9, x1, #0x10 */
    /* mov x10, x8 */
    /* mov v1.16b, v0.16b */
    /* ldp q2, q3, [x9, #-0x10] */
    /* fminnm v0.4s, v2.4s, v0.4s */
    /* fminnm v1.4s, v3.4s, v1.4s */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3c27bc0 */
    /* fminnm v0.4s, v0.4s, v1.4s */
    /* fminnmv s0, v0.4s */
    /* cmp x8, x15 */
    /* b.eq #0x3c27c00 */
    /* sub x9, x15, x8 */
    /* add x8, x1, x8, lsl #2 */
    /* ldr s1, [x8], #4 */
    /* fminnm s0, s1, s0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c27bf0 */
    /* mov w20, #0 */
    /* ldr x8, [x21] */
    /* str s0, [x8] */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* cbz x22, #0x3c353dc */
    /* ldur x0, [x22, #-8] */
    /* branch b #0x3c353d8 */
    /* cbz x21, #0x3c353dc */
    /* ldur x0, [x21, #-8] */
    /* branch b #0x3c353d8 */
    /* cbz x28, #0x3c353dc */
    /* ldur x0, [x28, #-8] */
    /* branch b #0x3c353d8 */
    /* and x10, x9, #0x7ffffff8 */
    /* add x11, x8, #0x10 */
    /* mov x12, x10 */
    /* ldp q0, q1, [x11, #-0x10] */
    /* fsqrt v0.4s, v0.4s */
    /* fsqrt v1.4s, v1.4s */
    /* stp q0, q1, [x11, #-0x10] */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #8 */
    /* b.ne #0x3c27c6c */
    /* cmp x10, x9 */
    /* b.eq #0x3c397ac */
    /* sub x9, x9, x10 */
    /* add x10, x8, x10, lsl #2 */
    /* mov w8, #0 */
    /* ldr s0, [x10] */
    /* fsqrt s0, s0 */
    /* str s0, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c27c9c */
    /* branch b #0x3c397b0 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x6 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c27f18 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c27f18 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c27d3c */
    /* fmov v0.4s, #1.00000000 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c27d30 */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz w10, #0x3c27d5c */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x1, [x29, #-0xe0] */
    /* cmp w1, #1 */
    /* b.lt #0x3c27f20 */
    /* mov x19, #0 */
    /* mov x8, x20 */
    /* ldr x20, [x20] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x25, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x14, x11, x10 */
    /* lsl x10, x21, #2 */
    /* str x10, [sp, #0xd0] */
    /* and x26, x28, #0x7ffffff8 */
    /* add x27, x20, #0x10 */
    /* mul x23, x8, x9 */
    /* sbfiz x22, x28, #2, #0x20 */
    /* ubfiz x24, x28, #2, #0x20 */
    /* fmov v4.4s, #1.00000000 */
    /* str q4, [sp, #0xc0] */
    /* branch b #0x3c27de8 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* ldr x2, [sp, #0xd0] */
    /* mov x21, x14 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr q4, [sp, #0xc0] */
    /* mov x14, x21 */
    /* ldr x21, [sp, #0xe0] */
    /* ldur x1, [x29, #-0xe0] */
    /* add x19, x19, #1 */
    /* add x27, x27, x23 */
    /* add x20, x20, x23 */
    /* cmp x19, x1 */
    /* b.eq #0x3c27f20 */
    /* cmp w21, #1 */
    /* b.lt #0x3c27dd4 */
    /* madd x0, x14, x19, x25 */
    /* cmp w28, #0 */
    /* b.le #0x3c27db0 */
    /* cmp w28, #7 */
    /* b.hi #0x3c27e40 */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* mov x10, #0 */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x9, x10] */
    /* fmul s0, s1, s0 */
    /* add x10, x10, #4 */
    /* cmp x24, x10 */
    /* b.ne #0x3c27e14 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c27e0c */
    /* branch b #0x3c27dd4 */
    /* cmp x26, x28 */
    /* b.ne #0x3c27ea0 */
    /* mov x8, #0 */
    /* mov x9, x27 */
    /* mov x10, x9 */
    /* mov x11, x26 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c27e60 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmul s0, s0, v0.s[1] */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c27e50 */
    /* branch b #0x3c27dd4 */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* mov x10, x27 */
    /* mov x11, x26 */
    /* mov x12, x10 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c27ebc */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmul s0, s0, v0.s[1] */
    /* mov x11, x26 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fmul s0, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x28, x11 */
    /* b.ne #0x3c27ee8 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x22 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c27eac */
    /* branch b #0x3c27dd4 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c28064 */
    /* ldr x19, [sp, #0xb0] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c27f54 */
    /* fmov v0.4s, #1.00000000 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c27f48 */
    /* cbz w10, #0x3c27f70 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x1, [x29, #-0xe0] */
    /* cmp w1, #1 */
    /* b.lt #0x3c28060 */
    /* mov x8, #0 */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x19] */
    /* lsl x12, x21, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x1, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w21, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x21, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c27fe4 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x1 */
    /* b.eq #0x3c28060 */
    /* cmp w21, #1 */
    /* b.lt #0x3c27fd0 */
    /* tbz w13, #0, #0x3c27ff8 */
    /* mov x17, #0 */
    /* branch b #0x3c28034 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c28004 */
    /* mov x17, x12 */
    /* cmp x12, x21 */
    /* b.eq #0x3c27fd0 */
    /* sub x16, x21, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fmul s0, s1, s0 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c28044 */
    /* branch b #0x3c27fd0 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x5 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* ldr x3, [sp, #0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c28380 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c28380 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c28124 */
    /* fmov v0.4s, #1.00000000 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c28118 */
    /* mov x11, x19 */
    /* ldr x1, [sp, #0xe0] */
    /* cbz w10, #0x3c2814c */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x1, [sp, #0xe0] */
    /* mov x11, x19 */
    /* cmp w1, #1 */
    /* b.lt #0x3c28388 */
    /* mov x19, #0 */
    /* ldr x26, [x11] */
    /* ldr x8, [x11, #0x40] */
    /* ldr x9, [x11, #0x10] */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x23, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x14, x11, x10 */
    /* lsl x10, x21, #2 */
    /* str x10, [sp, #0xc0] */
    /* and x25, x22, #0x7ffffff8 */
    /* add x24, x26, #0x10 */
    /* mul x15, x9, x8 */
    /* ldur x8, [x29, #-0xe0] */
    /* lsl x28, x8, #2 */
    /* add x20, x26, #0xc */
    /* fmov v4.4s, #1.00000000 */
    /* mov x27, x23 */
    /* str x21, [sp, #0xd0] */
    /* str x14, [sp, #0xb8] */
    /* str q4, [sp, #0xa0] */
    /* branch b #0x3c281f0 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* ldr x2, [sp, #0xc0] */
    /* mov x21, x15 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr q4, [sp, #0xa0] */
    /* mov x15, x21 */
    /* ldr x14, [sp, #0xb8] */
    /* ldr x21, [sp, #0xd0] */
    /* ldr x1, [sp, #0xe0] */
    /* add x19, x19, #1 */
    /* add x24, x24, x15 */
    /* add x26, x26, x15 */
    /* add x27, x27, x14 */
    /* add x20, x20, x15 */
    /* cmp x19, x1 */
    /* b.eq #0x3c28388 */
    /* cmp w21, #1 */
    /* b.lt #0x3c281d4 */
    /* madd x0, x14, x19, x23 */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #0 */
    /* b.le #0x3c281ac */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #7 */
    /* b.hi #0x3c282a8 */
    /* mov x8, x20 */
    /* mov x9, x27 */
    /* mov x10, x21 */
    /* branch b #0x3c28234 */
    /* str s0, [x9], #4 */
    /* add x8, x8, x28 */
    /* subs x10, x10, #1 */
    /* b.eq #0x3c281d4 */
    /* ldur s0, [x8, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c28224 */
    /* ldur s1, [x8, #-8] */
    /* fmul s0, s1, s0 */
    /* ldur x11, [x29, #-0xe0] */
    /* cmp w11, #2 */
    /* b.eq #0x3c28224 */
    /* ldur s1, [x8, #-4] */
    /* fmul s0, s1, s0 */
    /* cmp w22, #3 */
    /* b.eq #0x3c28224 */
    /* ldr s1, [x8] */
    /* fmul s0, s1, s0 */
    /* ldur x11, [x29, #-0xe0] */
    /* cmp w11, #4 */
    /* b.eq #0x3c28224 */
    /* ldr s1, [x8, #4] */
    /* fmul s0, s1, s0 */
    /* cmp w22, #5 */
    /* b.eq #0x3c28224 */
    /* ldr s1, [x8, #8] */
    /* fmul s0, s1, s0 */
    /* ldur x11, [x29, #-0xe0] */
    /* cmp w11, #6 */
    /* b.eq #0x3c28224 */
    /* ldr s1, [x8, #0xc] */
    /* fmul s0, s1, s0 */
    /* branch b #0x3c28224 */
    /* cmp x25, x22 */
    /* b.ne #0x3c28308 */
    /* mov x8, #0 */
    /* mov x9, x24 */
    /* mov x10, x9 */
    /* mov x11, x25 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c282c8 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmul s0, s0, v0.s[1] */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x28 */
    /* cmp x8, x21 */
    /* b.ne #0x3c282b8 */
    /* branch b #0x3c281d4 */
    /* mov x8, #0 */
    /* mov x9, x26 */
    /* mov x10, x24 */
    /* mov x11, x25 */
    /* mov x12, x10 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c28324 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmul s0, s0, v0.s[1] */
    /* mov x11, x25 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fmul s0, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3c28350 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x28 */
    /* add x9, x9, x28 */
    /* cmp x8, x21 */
    /* b.ne #0x3c28314 */
    /* branch b #0x3c281d4 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c284cc */
    /* ldr x19, [sp, #0xb0] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c283bc */
    /* fmov v0.4s, #1.00000000 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c283b0 */
    /* cbz w10, #0x3c283d8 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x1, [sp, #0xe0] */
    /* cmp w1, #1 */
    /* b.lt #0x3c284c8 */
    /* mov x8, #0 */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x19] */
    /* lsl x12, x21, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x1, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w21, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x21, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c2844c */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x1 */
    /* b.eq #0x3c284c8 */
    /* cmp w21, #1 */
    /* b.lt #0x3c28438 */
    /* tbz w13, #0, #0x3c28460 */
    /* mov x17, #0 */
    /* branch b #0x3c2849c */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c2846c */
    /* mov x17, x12 */
    /* cmp x12, x21 */
    /* b.eq #0x3c28438 */
    /* sub x16, x21, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fmul s0, s1, s0 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c284ac */
    /* branch b #0x3c28438 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* ldr x22, [sp, #0xb0] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x4 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* ldr w9, [x22, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x22] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c28548 */
    /* fmov v0.4s, #1.00000000 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2853c */
    /* mov x11, x19 */
    /* cbz w10, #0x3c28568 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov x11, x19 */
    /* cmp w20, #1 */
    /* b.lt #0x3c39788 */
    /* mov x8, #0 */
    /* ldr x9, [x11] */
    /* ldrsw x10, [x11, #0x2c] */
    /* ldr x11, [x11, #0x10] */
    /* mul x10, x11, x10 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x11, [x11] */
    /* lsl x12, x21, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x20, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w21, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x21, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c285e0 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x20 */
    /* b.eq #0x3c39788 */
    /* cmp w21, #1 */
    /* b.lt #0x3c285cc */
    /* tbz w13, #0, #0x3c285f4 */
    /* mov x17, #0 */
    /* branch b #0x3c28630 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c28600 */
    /* mov x17, x12 */
    /* cmp x12, x21 */
    /* b.eq #0x3c285cc */
    /* sub x16, x21, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fmul s0, s1, s0 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c28640 */
    /* branch b #0x3c285cc */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x6 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c288ac */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c288ac */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c286e4 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c286d8 */
    /* mov x11, x19 */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz w10, #0x3c2870c */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x1, [x29, #-0xe0] */
    /* mov x11, x19 */
    /* cmp w1, #1 */
    /* b.lt #0x3c288b4 */
    /* mov x19, #0 */
    /* ldr x20, [x11] */
    /* ldr x8, [x11, #0x40] */
    /* ldr x9, [x11, #0x10] */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x25, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x14, x11, x10 */
    /* lsl x10, x21, #2 */
    /* str x10, [sp, #0xd0] */
    /* and x26, x28, #0x7ffffff8 */
    /* add x27, x20, #0x10 */
    /* mul x23, x9, x8 */
    /* sbfiz x22, x28, #2, #0x20 */
    /* ubfiz x24, x28, #2, #0x20 */
    /* branch b #0x3c28788 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* ldr x2, [sp, #0xd0] */
    /* mov x21, x14 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov x14, x21 */
    /* ldr x21, [sp, #0xe0] */
    /* ldur x1, [x29, #-0xe0] */
    /* add x19, x19, #1 */
    /* add x27, x27, x23 */
    /* add x20, x20, x23 */
    /* cmp x19, x1 */
    /* b.eq #0x3c288b4 */
    /* cmp w21, #1 */
    /* b.lt #0x3c28774 */
    /* madd x0, x14, x19, x25 */
    /* cmp w28, #0 */
    /* b.le #0x3c28754 */
    /* cmp w28, #7 */
    /* b.hi #0x3c287e4 */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* mov x10, #0 */
    /* mov w11, #-0x800001 */
    /* fmov s0, w11 */
    /* ldr s1, [x9, x10] */
    /* fmaxnm s0, s0, s1 */
    /* add x10, x10, #4 */
    /* cmp x24, x10 */
    /* b.ne #0x3c287b8 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c287ac */
    /* branch b #0x3c28774 */
    /* cmp x26, x28 */
    /* b.ne #0x3c2883c */
    /* mov x8, #0 */
    /* mov x9, x27 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x10, x9 */
    /* mov x11, x26 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c28804 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c287f4 */
    /* branch b #0x3c28774 */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* mov x10, x27 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x11, x26 */
    /* mov x12, x10 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c28858 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* mov x11, x26 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* add x11, x11, #1 */
    /* cmp x28, x11 */
    /* b.ne #0x3c2887c */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x22 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c28848 */
    /* branch b #0x3c28774 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c289f8 */
    /* ldr x19, [sp, #0xb0] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c288e8 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c288dc */
    /* cbz w10, #0x3c28904 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x1, [x29, #-0xe0] */
    /* cmp w1, #1 */
    /* b.lt #0x3c289f4 */
    /* mov x8, #0 */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x19] */
    /* lsl x12, x21, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x1, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w21, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x21, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c28978 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x1 */
    /* b.eq #0x3c289f4 */
    /* cmp w21, #1 */
    /* b.lt #0x3c28964 */
    /* tbz w13, #0, #0x3c2898c */
    /* mov x17, #0 */
    /* branch b #0x3c289c8 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c28998 */
    /* mov x17, x12 */
    /* cmp x12, x21 */
    /* b.eq #0x3c28964 */
    /* sub x16, x21, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c289d8 */
    /* branch b #0x3c28964 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x5 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c28cec */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c28cec */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c28ab8 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c28aac */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz w10, #0x3c28ad8 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x1, [x29, #-0xe0] */
    /* cmp w1, #1 */
    /* ldr x13, [sp, #0xe0] */
    /* b.lt #0x3c28cf4 */
    /* mov x19, #0 */
    /* ldr x26, [x20] */
    /* ldr x8, [x20, #0x40] */
    /* ldr x9, [x20, #0x10] */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x14, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x15, x11, x10 */
    /* lsl x10, x21, #2 */
    /* stp x14, x10, [sp, #0xb8] */
    /* and x25, x22, #0x7ffffff8 */
    /* add x24, x26, #0x10 */
    /* mul x27, x9, x8 */
    /* lsl x28, x13, #2 */
    /* add x20, x26, #0xc */
    /* mov w17, #-0x800001 */
    /* mov x23, x14 */
    /* str x21, [sp, #0xd0] */
    /* branch b #0x3c28b78 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* ldr x2, [sp, #0xc0] */
    /* mov x21, x15 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov w17, #-0x800001 */
    /* mov x15, x21 */
    /* ldr x21, [sp, #0xd0] */
    /* ldr x14, [sp, #0xb8] */
    /* ldr x13, [sp, #0xe0] */
    /* ldur x1, [x29, #-0xe0] */
    /* add x19, x19, #1 */
    /* add x24, x24, x27 */
    /* add x26, x26, x27 */
    /* add x23, x23, x15 */
    /* add x20, x20, x27 */
    /* cmp x19, x1 */
    /* b.eq #0x3c28cf4 */
    /* cmp w21, #1 */
    /* b.lt #0x3c28b5c */
    /* madd x0, x15, x19, x14 */
    /* cmp w13, #0 */
    /* b.le #0x3c28b30 */
    /* cmp w13, #7 */
    /* b.hi #0x3c28c24 */
    /* mov x8, x20 */
    /* mov x9, x23 */
    /* mov x10, x21 */
    /* branch b #0x3c28bb4 */
    /* str s0, [x9], #4 */
    /* add x8, x8, x28 */
    /* subs x10, x10, #1 */
    /* b.eq #0x3c28b5c */
    /* ldur s0, [x8, #-0xc] */
    /* fmov s1, w17 */
    /* fmaxnm s0, s0, s1 */
    /* cmp w22, #1 */
    /* b.eq #0x3c28ba4 */
    /* ldur s1, [x8, #-8] */
    /* fmaxnm s0, s0, s1 */
    /* cmp w13, #2 */
    /* b.eq #0x3c28ba4 */
    /* ldur s1, [x8, #-4] */
    /* fmaxnm s0, s0, s1 */
    /* cmp w22, #3 */
    /* b.eq #0x3c28ba4 */
    /* ldr s1, [x8] */
    /* fmaxnm s0, s0, s1 */
    /* cmp w13, #4 */
    /* b.eq #0x3c28ba4 */
    /* ldr s1, [x8, #4] */
    /* fmaxnm s0, s0, s1 */
    /* cmp w22, #5 */
    /* b.eq #0x3c28ba4 */
    /* ldr s1, [x8, #8] */
    /* fmaxnm s0, s0, s1 */
    /* cmp w13, #6 */
    /* b.eq #0x3c28ba4 */
    /* ldr s1, [x8, #0xc] */
    /* fmaxnm s0, s0, s1 */
    /* branch b #0x3c28ba4 */
    /* cmp x25, x22 */
    /* b.ne #0x3c28c7c */
    /* mov x8, #0 */
    /* mov x9, x24 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x10, x9 */
    /* mov x11, x25 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c28c44 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x28 */
    /* cmp x8, x21 */
    /* b.ne #0x3c28c34 */
    /* branch b #0x3c28b5c */
    /* mov x8, #0 */
    /* mov x9, x26 */
    /* mov x10, x24 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x11, x25 */
    /* mov x12, x10 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c28c98 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* mov x11, x25 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3c28cbc */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x28 */
    /* add x9, x9, x28 */
    /* cmp x8, x21 */
    /* b.ne #0x3c28c88 */
    /* branch b #0x3c28b5c */
    /* mov w20, #-0x64 */
    /* branch b #0x3c28e38 */
    /* ldr x19, [sp, #0xb0] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c28d28 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c28d1c */
    /* cbz w10, #0x3c28d44 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x1, [x29, #-0xe0] */
    /* cmp w1, #1 */
    /* b.lt #0x3c28e34 */
    /* mov x8, #0 */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x19] */
    /* lsl x12, x21, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x1, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w21, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x21, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c28db8 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x1 */
    /* b.eq #0x3c28e34 */
    /* cmp w21, #1 */
    /* b.lt #0x3c28da4 */
    /* tbz w13, #0, #0x3c28dcc */
    /* mov x17, #0 */
    /* branch b #0x3c28e08 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c28dd8 */
    /* mov x17, x12 */
    /* cmp x12, x21 */
    /* b.eq #0x3c28da4 */
    /* sub x16, x21, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c28e18 */
    /* branch b #0x3c28da4 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* ldr x22, [sp, #0xb0] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x4 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* ldr w9, [x22, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x22] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c28eb4 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c28ea8 */
    /* cbz w10, #0x3c28ecc */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c39788 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldrsw x10, [x19, #0x2c] */
    /* ldr x11, [x19, #0x10] */
    /* mul x10, x11, x10 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x11, [x11] */
    /* lsl x12, x21, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x20, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w21, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x21, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c28f44 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x20 */
    /* b.eq #0x3c39788 */
    /* cmp w21, #1 */
    /* b.lt #0x3c28f30 */
    /* tbz w13, #0, #0x3c28f58 */
    /* mov x17, #0 */
    /* branch b #0x3c28f94 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c28f64 */
    /* mov x17, x12 */
    /* cmp x12, x21 */
    /* b.eq #0x3c28f30 */
    /* sub x16, x21, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c28fa4 */
    /* branch b #0x3c28f30 */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x19, [sp, #0xa0] */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* mov x3, x6 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* ldr x3, [sp, #0x88] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c2922c */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c2922c */
    /* mov x25, x19 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c29054 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c29048 */
    /* cbz w10, #0x3c29064 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.lt #0x3c29234 */
    /* ldr x12, [x20] */
    /* ldr x8, [x20, #0x40] */
    /* ldr x9, [x20, #0x10] */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x11, [x29, #-0xc8] */
    /* str x11, [sp, #0x68] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x10, x11, x10 */
    /* str x10, [sp, #0x60] */
    /* lsl x10, x25, #2 */
    /* str x10, [sp, #0x58] */
    /* and x27, x28, #0x7ffffffc */
    /* stp x12, xzr, [sp, #0xb8] */
    /* add x10, x12, #8 */
    /* str x10, [sp, #0x90] */
    /* mul x8, x9, x8 */
    /* str x8, [sp, #0x70] */
    /* sbfiz x22, x28, #2, #0x20 */
    /* ubfiz x21, x28, #2, #0x20 */
    /* branch b #0x3c290fc */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x58] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x9, [sp, #0xc0] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x10, [sp, #0x70] */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0xb8] */
    /* add x8, x8, x10 */
    /* stp x8, x9, [sp, #0xb8] */
    /* ldr x8, [sp, #0x88] */
    /* cmp x9, x8 */
    /* b.eq #0x3c29234 */
    /* cmp w25, #1 */
    /* b.lt #0x3c290cc */
    /* ldr x8, [sp, #0xc0] */
    /* ldp x10, x9, [sp, #0x60] */
    /* madd x23, x10, x8, x9 */
    /* cmp w28, #0 */
    /* b.le #0x3c290c0 */
    /* cmp w28, #4 */
    /* b.hs #0x3c29160 */
    /* mov x19, #0 */
    /* ldr x20, [sp, #0xb8] */
    /* mov x24, #0 */
    /* fmov s8, wzr */
    /* ldr s0, [x20, x24] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* add x24, x24, #4 */
    /* cmp x21, x24 */
    /* b.ne #0x3c29130 */
    /* str s8, [x23, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* add x20, x20, x22 */
    /* cmp x19, x25 */
    /* b.ne #0x3c29128 */
    /* branch b #0x3c290cc */
    /* mov x24, #0 */
    /* ldr x20, [sp, #0xb8] */
    /* ldr x19, [sp, #0x90] */
    /* branch b #0x3c2918c */
    /* str s8, [x23, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* add x19, x19, x22 */
    /* add x20, x20, x22 */
    /* ldr x25, [sp, #0xa0] */
    /* cmp x24, x25 */
    /* b.eq #0x3c290cc */
    /* movi d8, #0000000000000000 */
    /* mov x25, x27 */
    /* mov x26, x19 */
    /* movi d9, #0000000000000000 */
    /* ldp d1, d0, [x26, #-8] */
    /* str q1, [sp, #0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v1.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldr q0, [sp, #0xd0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xd0] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v8.2s, v1.2s, v8.2s */
    /* fadd v9.2s, v0.2s, v9.2s */
    /* add x26, x26, #0x10 */
    /* subs x25, x25, #4 */
    /* b.ne #0x3c2919c */
    /* fadd v0.2s, v9.2s, v8.2s */
    /* faddp s8, v0.2s */
    /* cmp x27, x28 */
    /* b.eq #0x3c29170 */
    /* mov x25, x27 */
    /* ldr s0, [x20, x25, lsl #2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* add x25, x25, #1 */
    /* cmp x28, x25 */
    /* b.ne #0x3c29210 */
    /* branch b #0x3c29170 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c29370 */
    /* ldr x19, [sp, #0xb0] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c29268 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2925c */
    /* ldr x20, [sp, #0x88] */
    /* cbz w10, #0x3c2927c */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c2936c */
    /* mov x8, #0 */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x19] */
    /* lsl x12, x25, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x20, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w25, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x25, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c292f0 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x20 */
    /* b.eq #0x3c2936c */
    /* cmp w25, #1 */
    /* b.lt #0x3c292dc */
    /* tbz w13, #0, #0x3c29304 */
    /* mov x17, #0 */
    /* branch b #0x3c29340 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c29310 */
    /* mov x17, x12 */
    /* cmp x12, x25 */
    /* b.eq #0x3c292dc */
    /* sub x16, x25, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c29350 */
    /* branch b #0x3c292dc */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c353dc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c353dc */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c353d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c353dc */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x6 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c29604 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c29604 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c29430 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c29424 */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz w10, #0x3c29450 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x1, [x29, #-0xe0] */
    /* cmp w1, #1 */
    /* b.lt #0x3c2960c */
    /* mov x19, #0 */
    /* mov x8, x20 */
    /* ldr x20, [x20] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x25, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x14, x11, x10 */
    /* lsl x10, x21, #2 */
    /* str x10, [sp, #0xd0] */
    /* and x26, x28, #0x7ffffff8 */
    /* add x27, x20, #0x10 */
    /* mul x23, x8, x9 */
    /* sbfiz x22, x28, #2, #0x20 */
    /* ubfiz x24, x28, #2, #0x20 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v4.4s, v0.4s */
    /* str q4, [sp, #0xc0] */
    /* branch b #0x3c294e0 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* ldr x2, [sp, #0xd0] */
    /* mov x21, x14 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr q4, [sp, #0xc0] */
    /* mov x14, x21 */
    /* ldr x21, [sp, #0xe0] */
    /* ldur x1, [x29, #-0xe0] */
    /* add x19, x19, #1 */
    /* add x27, x27, x23 */
    /* add x20, x20, x23 */
    /* cmp x19, x1 */
    /* b.eq #0x3c2960c */
    /* cmp w21, #1 */
    /* b.lt #0x3c294cc */
    /* madd x0, x14, x19, x25 */
    /* cmp w28, #0 */
    /* b.le #0x3c294a8 */
    /* cmp w28, #7 */
    /* b.hi #0x3c2953c */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* mov x10, #0 */
    /* mov w11, #0x7f7fffff */
    /* fmov s0, w11 */
    /* ldr s1, [x9, x10] */
    /* fminnm s0, s1, s0 */
    /* add x10, x10, #4 */
    /* cmp x24, x10 */
    /* b.ne #0x3c29510 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c29504 */
    /* branch b #0x3c294cc */
    /* cmp x26, x28 */
    /* b.ne #0x3c29594 */
    /* mov x8, #0 */
    /* mov x9, x27 */
    /* mov x10, x9 */
    /* mov x11, x26 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fminnm v0.4s, v2.4s, v0.4s */
    /* fminnm v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c2955c */
    /* fminnm v0.4s, v0.4s, v1.4s */
    /* fminnmv s0, v0.4s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c2954c */
    /* branch b #0x3c294cc */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* mov x10, x27 */
    /* mov x11, x26 */
    /* mov x12, x10 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fminnm v0.4s, v2.4s, v0.4s */
    /* fminnm v1.4s, v3.4s, v1.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c295b0 */
    /* fminnm v0.4s, v0.4s, v1.4s */
    /* fminnmv s0, v0.4s */
    /* mov x11, x26 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fminnm s0, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x28, x11 */
    /* b.ne #0x3c295d4 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x22 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c295a0 */
    /* branch b #0x3c294cc */
    /* mov w20, #-0x64 */
    /* branch b #0x3c29754 */
    /* ldr x19, [sp, #0xb0] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c29644 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c29638 */
    /* cbz w10, #0x3c29660 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x1, [x29, #-0xe0] */
    /* cmp w1, #1 */
    /* b.lt #0x3c29750 */
    /* mov x8, #0 */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x19] */
    /* lsl x12, x21, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x1, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w21, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x21, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c296d4 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x1 */
    /* b.eq #0x3c29750 */
    /* cmp w21, #1 */
    /* b.lt #0x3c296c0 */
    /* tbz w13, #0, #0x3c296e8 */
    /* mov x17, #0 */
    /* branch b #0x3c29724 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x17, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c296f4 */
    /* mov x17, x12 */
    /* cmp x12, x21 */
    /* b.eq #0x3c296c0 */
    /* sub x16, x21, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x17], #4 */
    /* ldr s1, [x0] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c29734 */
    /* branch b #0x3c296c0 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x5 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov w1, #1 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c29a10 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c29a10 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c29814 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c29808 */
    /* cbz w10, #0x3c29824 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x21, [sp, #0xa0] */
    /* cmp w21, #1 */
    /* b.lt #0x3c29a18 */
    /* mov x19, #0 */
    /* ldr x12, [x20] */
    /* ldr x8, [x20, #0x40] */
    /* ldr x9, [x20, #0x10] */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x13, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x10, x11, x10 */
    /* stp x10, x13, [sp, #0x68] */
    /* lsl x10, x27, #2 */
    /* str x10, [sp, #0x40] */
    /* and x28, x22, #0x7ffffffc */
    /* add x10, x12, #8 */
    /* stp x12, x10, [sp, #0x88] */
    /* mul x8, x9, x8 */
    /* stp x13, x8, [sp, #0x58] */
    /* ldr x8, [sp, #0xb8] */
    /* lsl x23, x8, #2 */
    /* branch b #0x3c298c0 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x40] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x9, [sp, #0x60] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x88] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x88] */
    /* ldp x8, x9, [sp, #0x68] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x70] */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x19, x8 */
    /* b.eq #0x3c29a18 */
    /* cmp w27, #1 */
    /* b.lt #0x3c29888 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x68] */
    /* madd x25, x9, x19, x8 */
    /* ldr x8, [sp, #0xb8] */
    /* cmp w8, #0 */
    /* b.le #0x3c2987c */
    /* cmp w22, #4 */
    /* b.hs #0x3c29944 */
    /* ldr x20, [sp, #0x90] */
    /* ldr x21, [sp, #0x70] */
    /* mov x24, x27 */
    /* branch b #0x3c29908 */
    /* str s8, [x21], #4 */
    /* add x20, x20, x23 */
    /* subs x24, x24, #1 */
    /* b.eq #0x3c29888 */
    /* ldur s0, [x20, #-8] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s8, s0 */
    /* cmp w22, #1 */
    /* b.eq #0x3c298f8 */
    /* ldur s0, [x20, #-4] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* ldr x8, [sp, #0xb8] */
    /* cmp w8, #2 */
    /* b.eq #0x3c298f8 */
    /* ldr s0, [x20] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* branch b #0x3c298f8 */
    /* mov x20, #0 */
    /* ldp x26, x21, [sp, #0x88] */
    /* branch b #0x3c2996c */
    /* ldr x27, [sp, #0xc0] */
    /* str s8, [x25, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* add x21, x21, x23 */
    /* add x26, x26, x23 */
    /* cmp x20, x27 */
    /* b.eq #0x3c29888 */
    /* movi d8, #0000000000000000 */
    /* mov x24, x28 */
    /* mov x27, x21 */
    /* movi d9, #0000000000000000 */
    /* ldp d1, d0, [x27, #-8] */
    /* str q1, [sp, #0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v1.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldr q0, [sp, #0xd0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xd0] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v8.2s, v1.2s, v8.2s */
    /* fadd v9.2s, v0.2s, v9.2s */
    /* add x27, x27, #0x10 */
    /* subs x24, x24, #4 */
    /* b.ne #0x3c2997c */
    /* fadd v0.2s, v9.2s, v8.2s */
    /* faddp s8, v0.2s */
    /* cmp x28, x22 */
    /* b.eq #0x3c29950 */
    /* mov x24, x28 */
    /* ldr x27, [sp, #0xc0] */
    /* ldr s0, [x26, x24, lsl #2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x3c299f4 */
    /* branch b #0x3c29954 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c29b54 */
    /* ldr x19, [sp, #0xb0] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c29a4c */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c29a40 */
    /* ldr x20, [sp, #0xa0] */
    /* cbz w10, #0x3c29a60 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c29b50 */
    /* mov x8, #0 */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x19] */
    /* lsl x12, x27, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x20, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w27, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x27, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c29ad4 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x20 */
    /* b.eq #0x3c29b50 */
    /* cmp w27, #1 */
    /* b.lt #0x3c29ac0 */
    /* tbz w13, #0, #0x3c29ae8 */
    /* mov x17, #0 */
    /* branch b #0x3c29b24 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c29af4 */
    /* mov x17, x12 */
    /* cmp x12, x27 */
    /* b.eq #0x3c29ac0 */
    /* sub x16, x27, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c29b34 */
    /* branch b #0x3c29ac0 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c353dc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c353dc */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c353d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c353dc */
    /* ldr x22, [sp, #0xb0] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x4 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* ldr w9, [x22, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x22] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c29bd0 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c29bc4 */
    /* mov x11, x19 */
    /* cbz w10, #0x3c29be8 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x11, x19 */
    /* cmp w20, #1 */
    /* b.lt #0x3c353e0 */
    /* mov x19, #0 */
    /* ldr x22, [x11] */
    /* ldrsw x8, [x11, #0x2c] */
    /* ldr x9, [x11, #0x10] */
    /* mul x27, x9, x8 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x25, [x8] */
    /* lsl x8, x21, #2 */
    /* sub x9, x20, #1 */
    /* madd x9, x27, x9, x22 */
    /* add x9, x9, x8 */
    /* cmp w21, #4 */
    /* cset w10, lo */
    /* cmp x25, x9 */
    /* add x8, x25, x8 */
    /* ccmp x22, x8, #2, lo */
    /* ccmp x27, #0, #8, hs */
    /* cset w8, lt */
    /* orr w23, w10, w8 */
    /* and x28, x21, #0x7ffffffc */
    /* str x27, [sp, #0xc0] */
    /* branch b #0x3c29c58 */
    /* add x19, x19, #1 */
    /* add x22, x22, x27 */
    /* cmp x19, x20 */
    /* b.eq #0x3c353e0 */
    /* cmp w21, #1 */
    /* b.lt #0x3c29c48 */
    /* tbz w23, #0, #0x3c29c6c */
    /* mov x24, #0 */
    /* branch b #0x3c29d00 */
    /* mov x26, x28 */
    /* mov x27, x28 */
    /* mov x28, x22 */
    /* mov x24, x25 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [x28], #0x10 */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[3], v0.s[0] */
    /* ldr q0, [sp, #0xd0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x24], #0x10 */
    /* subs x27, x27, #4 */
    /* b.ne #0x3c29c7c */
    /* mov x28, x26 */
    /* mov x24, x26 */
    /* cmp x26, x21 */
    /* ldr x27, [sp, #0xc0] */
    /* b.eq #0x3c29c48 */
    /* ldr s8, [x25, x24, lsl #2] */
    /* ldr s0, [x22, x24, lsl #2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x25, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x21, x24 */
    /* b.ne #0x3c29d00 */
    /* branch b #0x3c29c48 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x5 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c2a000 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c2a000 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c29db4 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c29da8 */
    /* mov x11, x19 */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz w10, #0x3c29ddc */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x1, [x29, #-0xe0] */
    /* mov x11, x19 */
    /* cmp w1, #1 */
    /* ldr x13, [sp, #0xe0] */
    /* b.lt #0x3c2a008 */
    /* mov x19, #0 */
    /* ldr x26, [x11] */
    /* ldr x8, [x11, #0x40] */
    /* ldr x9, [x11, #0x10] */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x14, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x15, x11, x10 */
    /* lsl x10, x21, #2 */
    /* stp x14, x10, [sp, #0xb8] */
    /* and x25, x22, #0x7ffffff8 */
    /* add x24, x26, #0x10 */
    /* mul x27, x9, x8 */
    /* lsl x28, x13, #2 */
    /* add x20, x26, #0xc */
    /* mov w17, #0x7f7fffff */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v4.4s, v0.4s */
    /* mov x23, x14 */
    /* str x21, [sp, #0xd0] */
    /* str q4, [sp, #0xa0] */
    /* branch b #0x3c29e8c */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* ldr x2, [sp, #0xc0] */
    /* mov x21, x15 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr q4, [sp, #0xa0] */
    /* mov w17, #0x7f7fffff */
    /* mov x15, x21 */
    /* ldr x21, [sp, #0xd0] */
    /* ldr x14, [sp, #0xb8] */
    /* ldr x13, [sp, #0xe0] */
    /* ldur x1, [x29, #-0xe0] */
    /* add x19, x19, #1 */
    /* add x24, x24, x27 */
    /* add x26, x26, x27 */
    /* add x23, x23, x15 */
    /* add x20, x20, x27 */
    /* cmp x19, x1 */
    /* b.eq #0x3c2a008 */
    /* cmp w21, #1 */
    /* b.lt #0x3c29e70 */
    /* madd x0, x15, x19, x14 */
    /* cmp w13, #0 */
    /* b.le #0x3c29e40 */
    /* cmp w13, #7 */
    /* b.hi #0x3c29f38 */
    /* mov x8, x20 */
    /* mov x9, x23 */
    /* mov x10, x21 */
    /* branch b #0x3c29ec8 */
    /* str s0, [x9], #4 */
    /* add x8, x8, x28 */
    /* subs x10, x10, #1 */
    /* b.eq #0x3c29e70 */
    /* ldur s0, [x8, #-0xc] */
    /* fmov s1, w17 */
    /* fminnm s0, s0, s1 */
    /* cmp w22, #1 */
    /* b.eq #0x3c29eb8 */
    /* ldur s1, [x8, #-8] */
    /* fminnm s0, s1, s0 */
    /* cmp w13, #2 */
    /* b.eq #0x3c29eb8 */
    /* ldur s1, [x8, #-4] */
    /* fminnm s0, s1, s0 */
    /* cmp w22, #3 */
    /* b.eq #0x3c29eb8 */
    /* ldr s1, [x8] */
    /* fminnm s0, s1, s0 */
    /* cmp w13, #4 */
    /* b.eq #0x3c29eb8 */
    /* ldr s1, [x8, #4] */
    /* fminnm s0, s1, s0 */
    /* cmp w22, #5 */
    /* b.eq #0x3c29eb8 */
    /* ldr s1, [x8, #8] */
    /* fminnm s0, s1, s0 */
    /* cmp w13, #6 */
    /* b.eq #0x3c29eb8 */
    /* ldr s1, [x8, #0xc] */
    /* fminnm s0, s1, s0 */
    /* branch b #0x3c29eb8 */
    /* cmp x25, x22 */
    /* b.ne #0x3c29f90 */
    /* mov x8, #0 */
    /* mov x9, x24 */
    /* mov x10, x9 */
    /* mov x11, x25 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fminnm v0.4s, v2.4s, v0.4s */
    /* fminnm v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c29f58 */
    /* fminnm v0.4s, v0.4s, v1.4s */
    /* fminnmv s0, v0.4s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x28 */
    /* cmp x8, x21 */
    /* b.ne #0x3c29f48 */
    /* branch b #0x3c29e70 */
    /* mov x8, #0 */
    /* mov x9, x26 */
    /* mov x10, x24 */
    /* mov x11, x25 */
    /* mov x12, x10 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fminnm v0.4s, v2.4s, v0.4s */
    /* fminnm v1.4s, v3.4s, v1.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c29fac */
    /* fminnm v0.4s, v0.4s, v1.4s */
    /* fminnmv s0, v0.4s */
    /* mov x11, x25 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fminnm s0, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3c29fd0 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x28 */
    /* add x9, x9, x28 */
    /* cmp x8, x21 */
    /* b.ne #0x3c29f9c */
    /* branch b #0x3c29e70 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c2a150 */
    /* ldr x19, [sp, #0xb0] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2a040 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2a034 */
    /* cbz w10, #0x3c2a05c */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x1, [x29, #-0xe0] */
    /* cmp w1, #1 */
    /* b.lt #0x3c2a14c */
    /* mov x8, #0 */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x19] */
    /* lsl x12, x21, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x1, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w21, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x21, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c2a0d0 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x1 */
    /* b.eq #0x3c2a14c */
    /* cmp w21, #1 */
    /* b.lt #0x3c2a0bc */
    /* tbz w13, #0, #0x3c2a0e4 */
    /* mov x17, #0 */
    /* branch b #0x3c2a120 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x17, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c2a0f0 */
    /* mov x17, x12 */
    /* cmp x12, x21 */
    /* b.eq #0x3c2a0bc */
    /* sub x16, x21, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x17], #4 */
    /* ldr s1, [x0] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c2a130 */
    /* branch b #0x3c2a0bc */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* ldr x22, [sp, #0xb0] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x4 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* ldr w9, [x22, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x22] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2a1d0 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2a1c4 */
    /* mov x11, x19 */
    /* cbz w10, #0x3c2a1f0 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov x11, x19 */
    /* cmp w20, #1 */
    /* b.lt #0x3c39788 */
    /* mov x8, #0 */
    /* ldr x9, [x11] */
    /* ldrsw x10, [x11, #0x2c] */
    /* ldr x11, [x11, #0x10] */
    /* mul x10, x11, x10 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x11, [x11] */
    /* lsl x12, x21, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x20, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w21, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x21, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c2a268 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x20 */
    /* b.eq #0x3c39788 */
    /* cmp w21, #1 */
    /* b.lt #0x3c2a254 */
    /* tbz w13, #0, #0x3c2a27c */
    /* mov x17, #0 */
    /* branch b #0x3c2a2b8 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x17, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c2a288 */
    /* mov x17, x12 */
    /* cmp x12, x21 */
    /* b.eq #0x3c2a254 */
    /* sub x16, x21, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x17], #4 */
    /* ldr s1, [x0] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c2a2c8 */
    /* branch b #0x3c2a254 */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c2c954 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c2c968 */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* cbz w27, #0x3c2cdbc */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov x3, x14 */
    /* mov x4, x26 */
    /* mov x20, x14 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c2cdd8 */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c2d01c */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c2d030 */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* cbz w27, #0x3c2d484 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov x3, x14 */
    /* mov x4, x26 */
    /* mov x20, x14 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c2d4a0 */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c2d6c4 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c2d6d8 */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c2db68 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c2db7c */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c2dfd8 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c2dff0 */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* cbz w27, #0x3c2e1f4 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov x3, x14 */
    /* mov x4, x26 */
    /* mov x20, x14 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c2e210 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x3, x6 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c2a728 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c2a728 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2a4d4 */
    /* fmov v0.4s, #1.00000000 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2a4c8 */
    /* ldur x2, [x29, #-0xe0] */
    /* cbz w10, #0x3c2a4f4 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x2, [x29, #-0xe0] */
    /* cmp w2, #1 */
    /* b.lt #0x3c2a730 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x40] */
    /* ldr x11, [x19, #0x10] */
    /* mul x10, x11, x10 */
    /* ldur x12, [x29, #-0x88] */
    /* ldur x11, [x29, #-0xc8] */
    /* ldur x13, [x29, #-0xb8] */
    /* mul x12, x13, x12 */
    /* cmp w21, #1 */
    /* sub x13, x24, #1 */
    /* madd x13, x13, x23, x22 */
    /* lsl x13, x13, #2 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w14, lt */
    /* add x15, x11, x24, lsl #2 */
    /* and x16, x22, #0x7ffffff8 */
    /* lsl x17, x23, #2 */
    /* lsl x0, x22, #2 */
    /* fmov v0.4s, #1.00000000 */
    /* mov x1, x11 */
    /* branch b #0x3c2a56c */
    /* add x8, x8, #1 */
    /* add x1, x1, x12 */
    /* ldur x2, [x29, #-0xe0] */
    /* cmp x8, x2 */
    /* b.eq #0x3c2a730 */
    /* tbnz w14, #0, #0x3c2a558 */
    /* madd x2, x10, x8, x9 */
    /* cmp w22, #8 */
    /* b.hs #0x3c2a638 */
    /* mov w3, #0 */
    /* branch b #0x3c2a590 */
    /* add w3, w3, #1 */
    /* cmp w3, w21 */
    /* b.eq #0x3c2a558 */
    /* mov x4, x1 */
    /* mov x5, x24 */
    /* branch b #0x3c2a5ac */
    /* add x4, x4, #4 */
    /* add x2, x2, x17 */
    /* subs x5, x5, #1 */
    /* b.eq #0x3c2a584 */
    /* ldr s1, [x4] */
    /* ldr s2, [x2] */
    /* fmul s1, s2, s1 */
    /* str s1, [x4] */
    /* cmp w23, #1 */
    /* b.eq #0x3c2a59c */
    /* ldr s2, [x2, #4] */
    /* fmul s1, s2, s1 */
    /* str s1, [x4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c2a59c */
    /* ldr s2, [x2, #8] */
    /* fmul s1, s2, s1 */
    /* str s1, [x4] */
    /* cmp w22, #3 */
    /* b.eq #0x3c2a59c */
    /* ldr s2, [x2, #0xc] */
    /* fmul s1, s2, s1 */
    /* str s1, [x4] */
    /* cmp w23, #4 */
    /* b.eq #0x3c2a59c */
    /* ldr s2, [x2, #0x10] */
    /* fmul s1, s2, s1 */
    /* str s1, [x4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c2a59c */
    /* ldr s2, [x2, #0x14] */
    /* fmul s1, s2, s1 */
    /* str s1, [x4] */
    /* cmp w23, #6 */
    /* b.eq #0x3c2a59c */
    /* ldr s2, [x2, #0x18] */
    /* fmul s1, s2, s1 */
    /* str s1, [x4] */
    /* branch b #0x3c2a59c */
    /* mov w3, #0 */
    /* mul x5, x12, x8 */
    /* add x4, x11, x5 */
    /* add x5, x15, x5 */
    /* branch b #0x3c2a658 */
    /* add w3, w3, #1 */
    /* cmp w3, w21 */
    /* b.eq #0x3c2a558 */
    /* add x6, x2, x13 */
    /* cmp x4, x6 */
    /* mov x6, #0 */
    /* ccmp x2, x5, #2, lo */
    /* b.lo #0x3c2a674 */
    /* add x7, x2, #0x10 */
    /* branch b #0x3c2a6bc */
    /* mov x7, #0 */
    /* ldr s1, [x4, x6, lsl #2] */
    /* ldr s2, [x2, x7] */
    /* fmul s1, s2, s1 */
    /* str s1, [x4, x6, lsl #2] */
    /* add x7, x7, #4 */
    /* cmp x0, x7 */
    /* b.ne #0x3c2a67c */
    /* add x2, x2, x17 */
    /* add x6, x6, #1 */
    /* cmp x6, x24 */
    /* b.ne #0x3c2a674 */
    /* branch b #0x3c2a64c */
    /* add x2, x2, x17 */
    /* add x6, x6, #1 */
    /* add x7, x7, x17 */
    /* cmp x6, x24 */
    /* b.eq #0x3c2a64c */
    /* add x19, x4, x6, lsl #2 */
    /* mov v1.16b, v0.16b */
    /* ld1 {v1.s}[0], [x19] */
    /* mov x19, x16 */
    /* mov x20, x7 */
    /* mov v2.16b, v0.16b */
    /* ldp q3, q4, [x20, #-0x10] */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* add x20, x20, #0x20 */
    /* subs x19, x19, #8 */
    /* b.ne #0x3c2a6d4 */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmul s1, s1, v1.s[1] */
    /* str s1, [x4, x6, lsl #2] */
    /* cmp x16, x22 */
    /* b.eq #0x3c2a6a8 */
    /* mov x19, x16 */
    /* ldr s2, [x2, x19, lsl #2] */
    /* fmul s1, s2, s1 */
    /* str s1, [x4, x6, lsl #2] */
    /* add x19, x19, #1 */
    /* cmp x22, x19 */
    /* b.ne #0x3c2a70c */
    /* branch b #0x3c2a6a8 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c2a874 */
    /* ldr x19, [sp, #0xb0] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2a764 */
    /* fmov v0.4s, #1.00000000 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2a758 */
    /* cbz w10, #0x3c2a780 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x2, [x29, #-0xe0] */
    /* cmp w2, #1 */
    /* b.lt #0x3c2a870 */
    /* mov x8, #0 */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x19] */
    /* lsl x12, x24, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x2, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w24, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x24, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c2a7f4 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x2 */
    /* b.eq #0x3c2a870 */
    /* cmp w24, #1 */
    /* b.lt #0x3c2a7e0 */
    /* tbz w13, #0, #0x3c2a808 */
    /* mov x17, #0 */
    /* branch b #0x3c2a844 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c2a814 */
    /* mov x17, x12 */
    /* cmp x12, x24 */
    /* b.eq #0x3c2a7e0 */
    /* sub x16, x24, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fmul s0, s1, s0 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c2a854 */
    /* branch b #0x3c2a7e0 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* ldr x0, [sp, #0xb0] */
    /* ldur x1, [x29, #-0xe0] */
    /* mov x2, x26 */
    /* mov x3, x5 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* ldur x1, [x29, #-0xe0] */
    /* mov w2, #1 */
    /* ldr x3, [sp, #0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c2ab94 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c2ab94 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2a934 */
    /* fmov v0.4s, #1.00000000 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2a928 */
    /* mov x15, x19 */
    /* ldr x26, [sp, #0xe0] */
    /* cbz w10, #0x3c2a95c */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x26, [sp, #0xe0] */
    /* mov x15, x19 */
    /* cmp w26, #1 */
    /* b.lt #0x3c2ab9c */
    /* mov x8, #0 */
    /* ldr x9, [x15, #0x40] */
    /* ldr x10, [x15, #0x10] */
    /* mul x9, x10, x9 */
    /* ldur x11, [x29, #-0x88] */
    /* ldur x10, [x29, #-0xc8] */
    /* ldur x12, [x29, #-0xb8] */
    /* mul x11, x12, x11 */
    /* subs w14, w21, #1 */
    /* ccmp w22, #1, #8, ge */
    /* cset w12, lt */
    /* lsl x13, x22, #2 */
    /* ldur x2, [x29, #-0xe0] */
    /* madd x16, x2, x14, x22 */
    /* add x14, x10, x13 */
    /* ldr x15, [x15] */
    /* add x16, x15, x16, lsl #2 */
    /* and x17, x22, #0x7ffffff8 */
    /* add x0, x10, #0x10 */
    /* add x1, x15, #0x10 */
    /* lsl x2, x2, #2 */
    /* add x3, x15, #0xc */
    /* mov x4, x10 */
    /* mov x5, x15 */
    /* branch b #0x3c2a9e8 */
    /* add x8, x8, #1 */
    /* add x0, x0, x11 */
    /* add x1, x1, x9 */
    /* add x5, x5, x9 */
    /* add x4, x4, x11 */
    /* add x3, x3, x9 */
    /* cmp x8, x26 */
    /* b.eq #0x3c2ab9c */
    /* tbnz w12, #0, #0x3c2a9c8 */
    /* mul x7, x11, x8 */
    /* add x6, x10, x7 */
    /* cmp w22, #7 */
    /* b.hi #0x3c2aac0 */
    /* ldr s0, [x6] */
    /* mov x7, x3 */
    /* mov x19, x21 */
    /* branch b #0x3c2aa18 */
    /* add x7, x7, x2 */
    /* subs w19, w19, #1 */
    /* b.eq #0x3c2a9c8 */
    /* ldur s1, [x7, #-0xc] */
    /* fmul s0, s1, s0 */
    /* str s0, [x6] */
    /* ldur x20, [x29, #-0xe0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c2aa0c */
    /* ldr s1, [x6, #4] */
    /* ldur s2, [x7, #-8] */
    /* fmul s1, s2, s1 */
    /* str s1, [x6, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c2aa0c */
    /* ldr s1, [x6, #8] */
    /* ldur s2, [x7, #-4] */
    /* fmul s1, s2, s1 */
    /* str s1, [x6, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c2aa0c */
    /* ldr s1, [x6, #0xc] */
    /* ldr s2, [x7] */
    /* fmul s1, s2, s1 */
    /* str s1, [x6, #0xc] */
    /* ldur x20, [x29, #-0xe0] */
    /* cmp w20, #4 */
    /* b.eq #0x3c2aa0c */
    /* ldr s1, [x6, #0x10] */
    /* ldr s2, [x7, #4] */
    /* fmul s1, s2, s1 */
    /* str s1, [x6, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c2aa0c */
    /* ldr s1, [x6, #0x14] */
    /* ldr s2, [x7, #8] */
    /* fmul s1, s2, s1 */
    /* str s1, [x6, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c2aa0c */
    /* ldr s1, [x6, #0x18] */
    /* ldr s2, [x7, #0xc] */
    /* fmul s1, s2, s1 */
    /* str s1, [x6, #0x18] */
    /* branch b #0x3c2aa0c */
    /* mul x19, x9, x8 */
    /* add x20, x15, x19 */
    /* add x19, x16, x19 */
    /* add x7, x14, x7 */
    /* cmp x6, x19 */
    /* mov w6, #0 */
    /* ccmp x20, x7, #2, lo */
    /* b.lo #0x3c2ab5c */
    /* mov x7, x5 */
    /* mov x19, x1 */
    /* branch b #0x3c2ab00 */
    /* add w6, w6, #1 */
    /* add x19, x19, x2 */
    /* add x7, x7, x2 */
    /* cmp w6, w21 */
    /* b.eq #0x3c2a9c8 */
    /* mov x20, x17 */
    /* mov x24, x19 */
    /* mov x25, x0 */
    /* ldp q0, q1, [x25, #-0x10] */
    /* ldp q2, q3, [x24, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x25, #-0x10] */
    /* add x25, x25, #0x20 */
    /* add x24, x24, #0x20 */
    /* subs x20, x20, #8 */
    /* b.ne #0x3c2ab0c */
    /* cmp x17, x22 */
    /* b.eq #0x3c2aaec */
    /* mov x20, x17 */
    /* ldr s0, [x4, x20, lsl #2] */
    /* ldr s1, [x7, x20, lsl #2] */
    /* fmul s0, s1, s0 */
    /* str s0, [x4, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3c2ab3c */
    /* branch b #0x3c2aaec */
    /* mov x7, x5 */
    /* mov x19, #0 */
    /* ldr s0, [x4, x19] */
    /* ldr s1, [x7, x19] */
    /* fmul s0, s1, s0 */
    /* str s0, [x4, x19] */
    /* add x19, x19, #4 */
    /* cmp x13, x19 */
    /* b.ne #0x3c2ab64 */
    /* add w6, w6, #1 */
    /* add x7, x7, x2 */
    /* cmp w6, w21 */
    /* b.ne #0x3c2ab60 */
    /* branch b #0x3c2a9c8 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c2ace4 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2abd0 */
    /* fmov v0.4s, #1.00000000 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2abc4 */
    /* cbz w10, #0x3c2abec */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x26, [sp, #0xe0] */
    /* cmp w26, #1 */
    /* b.lt #0x3c2ace0 */
    /* mov x8, #0 */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x10, x11, x10 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x11, [x11] */
    /* lsl x12, x22, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x26, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w22, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x22, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c2ac64 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x26 */
    /* b.eq #0x3c2ace0 */
    /* cmp w22, #1 */
    /* b.lt #0x3c2ac50 */
    /* tbz w13, #0, #0x3c2ac78 */
    /* mov x17, #0 */
    /* branch b #0x3c2acb4 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c2ac84 */
    /* mov x17, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3c2ac50 */
    /* sub x16, x22, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fmul s0, s1, s0 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c2acc4 */
    /* branch b #0x3c2ac50 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x3, x6 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c2afe8 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c2afe8 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2ada4 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2ad98 */
    /* ldur x2, [x29, #-0xe0] */
    /* cbz w10, #0x3c2adc4 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x2, [x29, #-0xe0] */
    /* cmp w2, #1 */
    /* b.lt #0x3c2aff0 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x9, x10, x9 */
    /* ldur x11, [x29, #-0x88] */
    /* ldur x10, [x29, #-0xc8] */
    /* ldur x12, [x29, #-0xb8] */
    /* mul x11, x12, x11 */
    /* cmp w21, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* sub x12, x24, #1 */
    /* madd x12, x12, x23, x22 */
    /* lsl x12, x12, #2 */
    /* add x13, x10, x24, lsl #2 */
    /* ldr x14, [x19] */
    /* cset w15, lt */
    /* and x16, x22, #0x7ffffff8 */
    /* lsl x17, x23, #2 */
    /* lsl x0, x22, #2 */
    /* mov x1, x10 */
    /* branch b #0x3c2ae38 */
    /* add x8, x8, #1 */
    /* add x1, x1, x11 */
    /* ldur x2, [x29, #-0xe0] */
    /* cmp x8, x2 */
    /* b.eq #0x3c2aff0 */
    /* tbnz w15, #0, #0x3c2ae24 */
    /* madd x2, x9, x8, x14 */
    /* cmp w22, #8 */
    /* b.hs #0x3c2af04 */
    /* mov w3, #0 */
    /* branch b #0x3c2ae5c */
    /* add w3, w3, #1 */
    /* cmp w3, w21 */
    /* b.eq #0x3c2ae24 */
    /* mov x4, x1 */
    /* mov x5, x24 */
    /* branch b #0x3c2ae78 */
    /* add x4, x4, #4 */
    /* add x2, x2, x17 */
    /* subs x5, x5, #1 */
    /* b.eq #0x3c2ae50 */
    /* ldr s0, [x4] */
    /* ldr s1, [x2] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x4] */
    /* cmp w23, #1 */
    /* b.eq #0x3c2ae68 */
    /* ldr s1, [x2, #4] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c2ae68 */
    /* ldr s1, [x2, #8] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x4] */
    /* cmp w22, #3 */
    /* b.eq #0x3c2ae68 */
    /* ldr s1, [x2, #0xc] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x4] */
    /* cmp w23, #4 */
    /* b.eq #0x3c2ae68 */
    /* ldr s1, [x2, #0x10] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c2ae68 */
    /* ldr s1, [x2, #0x14] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x4] */
    /* cmp w23, #6 */
    /* b.eq #0x3c2ae68 */
    /* ldr s1, [x2, #0x18] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x4] */
    /* branch b #0x3c2ae68 */
    /* mov w3, #0 */
    /* mul x5, x11, x8 */
    /* add x4, x10, x5 */
    /* add x5, x13, x5 */
    /* branch b #0x3c2af24 */
    /* add w3, w3, #1 */
    /* cmp w3, w21 */
    /* b.eq #0x3c2ae24 */
    /* add x6, x2, x12 */
    /* cmp x4, x6 */
    /* mov x6, #0 */
    /* ccmp x2, x5, #2, lo */
    /* b.lo #0x3c2af40 */
    /* add x7, x2, #0x10 */
    /* branch b #0x3c2af88 */
    /* mov x7, #0 */
    /* ldr s0, [x4, x6, lsl #2] */
    /* ldr s1, [x2, x7] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x4, x6, lsl #2] */
    /* add x7, x7, #4 */
    /* cmp x0, x7 */
    /* b.ne #0x3c2af48 */
    /* add x2, x2, x17 */
    /* add x6, x6, #1 */
    /* cmp x6, x24 */
    /* b.ne #0x3c2af40 */
    /* branch b #0x3c2af18 */
    /* add x2, x2, x17 */
    /* add x6, x6, #1 */
    /* add x7, x7, x17 */
    /* cmp x6, x24 */
    /* b.eq #0x3c2af18 */
    /* add x19, x4, x6, lsl #2 */
    /* ld1r {v0.4s}, [x19] */
    /* mov x19, x16 */
    /* mov x20, x7 */
    /* mov v1.16b, v0.16b */
    /* ldp q2, q3, [x20, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x20, x20, #0x20 */
    /* subs x19, x19, #8 */
    /* b.ne #0x3c2af9c */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* str s0, [x4, x6, lsl #2] */
    /* cmp x16, x22 */
    /* b.eq #0x3c2af74 */
    /* mov x19, x16 */
    /* ldr s1, [x2, x19, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x4, x6, lsl #2] */
    /* add x19, x19, #1 */
    /* cmp x22, x19 */
    /* b.ne #0x3c2afcc */
    /* branch b #0x3c2af74 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c2b134 */
    /* ldr x19, [sp, #0xb0] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2b024 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2b018 */
    /* cbz w10, #0x3c2b040 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x2, [x29, #-0xe0] */
    /* cmp w2, #1 */
    /* b.lt #0x3c2b130 */
    /* mov x8, #0 */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x19] */
    /* lsl x12, x24, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x2, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w24, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x24, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c2b0b4 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x2 */
    /* b.eq #0x3c2b130 */
    /* cmp w24, #1 */
    /* b.lt #0x3c2b0a0 */
    /* tbz w13, #0, #0x3c2b0c8 */
    /* mov x17, #0 */
    /* branch b #0x3c2b104 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c2b0d4 */
    /* mov x17, x12 */
    /* cmp x12, x24 */
    /* b.eq #0x3c2b0a0 */
    /* sub x16, x24, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c2b114 */
    /* branch b #0x3c2b0a0 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x15 */
    /* mov x2, x26 */
    /* mov x3, x5 */
    /* mov x20, x15 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c2b448 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c2b448 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2b1f8 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2b1ec */
    /* ldur x25, [x29, #-0xe0] */
    /* cbz w10, #0x3c2b218 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x25, [x29, #-0xe0] */
    /* cmp w25, #1 */
    /* ldr x26, [sp, #0xe0] */
    /* b.lt #0x3c2b450 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x9, x10, x9 */
    /* ldur x11, [x29, #-0x88] */
    /* ldur x10, [x29, #-0xc8] */
    /* ldur x12, [x29, #-0xb8] */
    /* mul x11, x12, x11 */
    /* subs w14, w21, #1 */
    /* ccmp w22, #1, #8, ge */
    /* cset w12, lt */
    /* lsl x13, x22, #2 */
    /* madd x16, x26, x14, x22 */
    /* add x14, x10, x13 */
    /* ldr x15, [x19] */
    /* add x16, x15, x16, lsl #2 */
    /* and x17, x22, #0x7ffffff8 */
    /* add x0, x10, #0x10 */
    /* add x1, x15, #0x10 */
    /* lsl x2, x26, #2 */
    /* add x3, x15, #0xc */
    /* mov x4, x10 */
    /* mov x5, x15 */
    /* branch b #0x3c2b2a4 */
    /* add x8, x8, #1 */
    /* add x0, x0, x11 */
    /* add x1, x1, x9 */
    /* add x5, x5, x9 */
    /* add x4, x4, x11 */
    /* add x3, x3, x9 */
    /* cmp x8, x25 */
    /* b.eq #0x3c2b450 */
    /* tbnz w12, #0, #0x3c2b284 */
    /* mul x7, x11, x8 */
    /* add x6, x10, x7 */
    /* cmp w22, #7 */
    /* b.hi #0x3c2b374 */
    /* ldr s0, [x6] */
    /* mov x7, x3 */
    /* mov x19, x21 */
    /* branch b #0x3c2b2d4 */
    /* add x7, x7, x2 */
    /* subs w19, w19, #1 */
    /* b.eq #0x3c2b284 */
    /* ldur s1, [x7, #-0xc] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x6] */
    /* cmp w26, #1 */
    /* b.eq #0x3c2b2c8 */
    /* ldr s1, [x6, #4] */
    /* ldur s2, [x7, #-8] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x6, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c2b2c8 */
    /* ldr s1, [x6, #8] */
    /* ldur s2, [x7, #-4] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x6, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c2b2c8 */
    /* ldr s1, [x6, #0xc] */
    /* ldr s2, [x7] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x6, #0xc] */
    /* cmp w26, #4 */
    /* b.eq #0x3c2b2c8 */
    /* ldr s1, [x6, #0x10] */
    /* ldr s2, [x7, #4] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x6, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c2b2c8 */
    /* ldr s1, [x6, #0x14] */
    /* ldr s2, [x7, #8] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x6, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c2b2c8 */
    /* ldr s1, [x6, #0x18] */
    /* ldr s2, [x7, #0xc] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x6, #0x18] */
    /* branch b #0x3c2b2c8 */
    /* mul x19, x9, x8 */
    /* add x20, x15, x19 */
    /* add x19, x16, x19 */
    /* add x7, x14, x7 */
    /* cmp x6, x19 */
    /* mov w6, #0 */
    /* ccmp x20, x7, #2, lo */
    /* b.lo #0x3c2b410 */
    /* mov x7, x5 */
    /* mov x19, x1 */
    /* branch b #0x3c2b3b4 */
    /* add w6, w6, #1 */
    /* add x19, x19, x2 */
    /* add x7, x7, x2 */
    /* cmp w6, w21 */
    /* b.eq #0x3c2b284 */
    /* mov x20, x17 */
    /* mov x23, x19 */
    /* mov x24, x0 */
    /* ldp q0, q1, [x24, #-0x10] */
    /* ldp q2, q3, [x23, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x24, #-0x10] */
    /* add x24, x24, #0x20 */
    /* add x23, x23, #0x20 */
    /* subs x20, x20, #8 */
    /* b.ne #0x3c2b3c0 */
    /* cmp x17, x22 */
    /* b.eq #0x3c2b3a0 */
    /* mov x20, x17 */
    /* ldr s0, [x4, x20, lsl #2] */
    /* ldr s1, [x7, x20, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x4, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3c2b3f0 */
    /* branch b #0x3c2b3a0 */
    /* mov x7, x5 */
    /* mov x19, #0 */
    /* ldr s0, [x4, x19] */
    /* ldr s1, [x7, x19] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x4, x19] */
    /* add x19, x19, #4 */
    /* cmp x13, x19 */
    /* b.ne #0x3c2b418 */
    /* add w6, w6, #1 */
    /* add x7, x7, x2 */
    /* cmp w6, w21 */
    /* b.ne #0x3c2b414 */
    /* branch b #0x3c2b284 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c2b598 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2b484 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2b478 */
    /* cbz w10, #0x3c2b4a0 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x25, [x29, #-0xe0] */
    /* cmp w25, #1 */
    /* b.lt #0x3c2b594 */
    /* mov x8, #0 */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x10, x11, x10 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x11, [x11] */
    /* lsl x12, x22, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x25, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w22, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x22, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c2b518 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x25 */
    /* b.eq #0x3c2b594 */
    /* cmp w22, #1 */
    /* b.lt #0x3c2b504 */
    /* tbz w13, #0, #0x3c2b52c */
    /* mov x17, #0 */
    /* branch b #0x3c2b568 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c2b538 */
    /* mov x17, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3c2b504 */
    /* sub x16, x22, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c2b578 */
    /* branch b #0x3c2b504 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x3, x6 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x3, [sp, #0x88] */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x25, [sp, #0xa0] */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c2b90c */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c2b90c */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2b65c */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2b650 */
    /* ldr x20, [sp, #0x88] */
    /* cbz w10, #0x3c2b670 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c2b914 */
    /* mov x11, #0 */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x19, #0x10] */
    /* mul x8, x9, x8 */
    /* str x8, [sp, #0x30] */
    /* ldur x8, [x29, #-0x88] */
    /* ldur x12, [x29, #-0xc8] */
    /* ldur x9, [x29, #-0xb8] */
    /* mul x8, x9, x8 */
    /* str x8, [sp, #0x40] */
    /* cmp w25, #1 */
    /* ldp x10, x9, [sp, #0xb8] */
    /* ccmp w9, #1, #8, ge */
    /* ccmp w10, #1, #8, ge */
    /* sub x8, x9, #1 */
    /* madd x8, x8, x10, x22 */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0x60] */
    /* add x8, x12, x9, lsl #2 */
    /* stp x8, x12, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x28] */
    /* cset w8, lt */
    /* str w8, [sp, #0x38] */
    /* and x20, x22, #0x7ffffffc */
    /* lsl x26, x10, #2 */
    /* lsl x28, x22, #2 */
    /* str x12, [sp, #0x70] */
    /* branch b #0x3c2b710 */
    /* ldr x11, [sp, #0x58] */
    /* add x11, x11, #1 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x70] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x70] */
    /* ldr x8, [sp, #0x88] */
    /* cmp x11, x8 */
    /* b.eq #0x3c2b914 */
    /* str x11, [sp, #0x58] */
    /* ldr w8, [sp, #0x38] */
    /* tbnz w8, #0, #0x3c2b6ec */
    /* ldr x9, [sp, #0x58] */
    /* ldp x10, x8, [sp, #0x28] */
    /* madd x21, x8, x9, x10 */
    /* ldr x8, [sp, #0xb8] */
    /* cmp w8, #4 */
    /* b.hs #0x3c2b7ac */
    /* mov w19, #0 */
    /* branch b #0x3c2b748 */
    /* add w19, w19, #1 */
    /* cmp w19, w25 */
    /* b.eq #0x3c2b6ec */
    /* ldr x23, [sp, #0x70] */
    /* ldp x27, x24, [sp, #0xb8] */
    /* branch b #0x3c2b764 */
    /* add x23, x23, #4 */
    /* add x21, x21, x26 */
    /* subs x24, x24, #1 */
    /* b.eq #0x3c2b73c */
    /* ldr s8, [x23] */
    /* ldr s0, [x21] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* str s8, [x23] */
    /* cmp w22, #1 */
    /* b.eq #0x3c2b754 */
    /* ldr s0, [x21, #4] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* str s8, [x23] */
    /* cmp w27, #2 */
    /* b.eq #0x3c2b754 */
    /* ldr s0, [x21, #8] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x23] */
    /* branch b #0x3c2b754 */
    /* mov w10, #0 */
    /* ldr x8, [sp, #0x40] */
    /* mul x8, x8, x9 */
    /* ldp x9, x11, [sp, #0x18] */
    /* add x27, x11, x8 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x68] */
    /* branch b #0x3c2b7e0 */
    /* ldr w10, [sp, #0x90] */
    /* add w10, w10, #1 */
    /* ldr x25, [sp, #0xa0] */
    /* cmp w10, w25 */
    /* b.eq #0x3c2b6ec */
    /* str w10, [sp, #0x90] */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x21, x8 */
    /* cmp x27, x8 */
    /* ldr x8, [sp, #0x68] */
    /* ccmp x21, x8, #2, lo */
    /* b.lo #0x3c2b8cc */
    /* mov x24, #0 */
    /* add x25, x21, #8 */
    /* branch b #0x3c2b820 */
    /* add x21, x21, x26 */
    /* add x24, x24, #1 */
    /* add x25, x25, x26 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x24, x8 */
    /* b.eq #0x3c2b7cc */
    /* add x8, x27, x24, lsl #2 */
    /* ldr s8, [x8] */
    /* movi d9, #0000000000000000 */
    /* mov x23, x20 */
    /* mov x19, x25 */
    /* ldp d1, d0, [x19, #-8] */
    /* str q1, [sp, #0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v1.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldr q0, [sp, #0xd0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xd0] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v8.2s, v1.2s, v8.2s */
    /* fadd v9.2s, v0.2s, v9.2s */
    /* add x19, x19, #0x10 */
    /* subs x23, x23, #4 */
    /* b.ne #0x3c2b834 */
    /* fadd v0.2s, v9.2s, v8.2s */
    /* faddp s8, v0.2s */
    /* str s8, [x27, x24, lsl #2] */
    /* cmp x20, x22 */
    /* b.eq #0x3c2b808 */
    /* mov x19, x20 */
    /* ldr s0, [x21, x19, lsl #2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* str s8, [x27, x24, lsl #2] */
    /* add x19, x19, #1 */
    /* cmp x22, x19 */
    /* b.ne #0x3c2b8ac */
    /* branch b #0x3c2b808 */
    /* mov x19, #0 */
    /* mov x23, #0 */
    /* ldr s8, [x27, x19, lsl #2] */
    /* ldr s0, [x21, x23] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* str s8, [x27, x19, lsl #2] */
    /* add x23, x23, #4 */
    /* cmp x28, x23 */
    /* b.ne #0x3c2b8d8 */
    /* add x21, x21, x26 */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x19, x8 */
    /* b.ne #0x3c2b8d0 */
    /* branch b #0x3c2b7cc */
    /* mov w20, #-0x64 */
    /* branch b #0x3c2ba54 */
    /* ldr x19, [sp, #0xb0] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2b948 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2b93c */
    /* ldr x20, [sp, #0x88] */
    /* ldr x21, [sp, #0xc0] */
    /* cbz w10, #0x3c2b960 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c2ba50 */
    /* mov x8, #0 */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x19] */
    /* lsl x12, x21, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x20, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w21, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x21, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c2b9d4 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x20 */
    /* b.eq #0x3c2ba50 */
    /* cmp w21, #1 */
    /* b.lt #0x3c2b9c0 */
    /* tbz w13, #0, #0x3c2b9e8 */
    /* mov x17, #0 */
    /* branch b #0x3c2ba24 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c2b9f4 */
    /* mov x17, x12 */
    /* cmp x12, x21 */
    /* b.eq #0x3c2b9c0 */
    /* sub x16, x21, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c2ba34 */
    /* branch b #0x3c2b9c0 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c353dc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c353dc */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c353d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c353dc */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x3, x6 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c2bd5c */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c2bd5c */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2bb18 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2bb0c */
    /* ldur x2, [x29, #-0xe0] */
    /* cbz w10, #0x3c2bb38 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x2, [x29, #-0xe0] */
    /* cmp w2, #1 */
    /* b.lt #0x3c2bd64 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x9, x10, x9 */
    /* ldur x11, [x29, #-0x88] */
    /* ldur x10, [x29, #-0xc8] */
    /* ldur x12, [x29, #-0xb8] */
    /* mul x11, x12, x11 */
    /* cmp w21, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* sub x12, x24, #1 */
    /* madd x12, x12, x23, x22 */
    /* lsl x12, x12, #2 */
    /* add x13, x10, x24, lsl #2 */
    /* ldr x14, [x19] */
    /* cset w15, lt */
    /* and x16, x22, #0x7ffffff8 */
    /* lsl x17, x23, #2 */
    /* lsl x0, x22, #2 */
    /* mov x1, x10 */
    /* branch b #0x3c2bbac */
    /* add x8, x8, #1 */
    /* add x1, x1, x11 */
    /* ldur x2, [x29, #-0xe0] */
    /* cmp x8, x2 */
    /* b.eq #0x3c2bd64 */
    /* tbnz w15, #0, #0x3c2bb98 */
    /* madd x2, x9, x8, x14 */
    /* cmp w22, #8 */
    /* b.hs #0x3c2bc78 */
    /* mov w3, #0 */
    /* branch b #0x3c2bbd0 */
    /* add w3, w3, #1 */
    /* cmp w3, w21 */
    /* b.eq #0x3c2bb98 */
    /* mov x4, x1 */
    /* mov x5, x24 */
    /* branch b #0x3c2bbec */
    /* add x4, x4, #4 */
    /* add x2, x2, x17 */
    /* subs x5, x5, #1 */
    /* b.eq #0x3c2bbc4 */
    /* ldr s0, [x4] */
    /* ldr s1, [x2] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x4] */
    /* cmp w23, #1 */
    /* b.eq #0x3c2bbdc */
    /* ldr s1, [x2, #4] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c2bbdc */
    /* ldr s1, [x2, #8] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x4] */
    /* cmp w22, #3 */
    /* b.eq #0x3c2bbdc */
    /* ldr s1, [x2, #0xc] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x4] */
    /* cmp w23, #4 */
    /* b.eq #0x3c2bbdc */
    /* ldr s1, [x2, #0x10] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c2bbdc */
    /* ldr s1, [x2, #0x14] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x4] */
    /* cmp w23, #6 */
    /* b.eq #0x3c2bbdc */
    /* ldr s1, [x2, #0x18] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x4] */
    /* branch b #0x3c2bbdc */
    /* mov w3, #0 */
    /* mul x5, x11, x8 */
    /* add x4, x10, x5 */
    /* add x5, x13, x5 */
    /* branch b #0x3c2bc98 */
    /* add w3, w3, #1 */
    /* cmp w3, w21 */
    /* b.eq #0x3c2bb98 */
    /* add x6, x2, x12 */
    /* cmp x4, x6 */
    /* mov x6, #0 */
    /* ccmp x2, x5, #2, lo */
    /* b.lo #0x3c2bcb4 */
    /* add x7, x2, #0x10 */
    /* branch b #0x3c2bcfc */
    /* mov x7, #0 */
    /* ldr s0, [x4, x6, lsl #2] */
    /* ldr s1, [x2, x7] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x4, x6, lsl #2] */
    /* add x7, x7, #4 */
    /* cmp x0, x7 */
    /* b.ne #0x3c2bcbc */
    /* add x2, x2, x17 */
    /* add x6, x6, #1 */
    /* cmp x6, x24 */
    /* b.ne #0x3c2bcb4 */
    /* branch b #0x3c2bc8c */
    /* add x2, x2, x17 */
    /* add x6, x6, #1 */
    /* add x7, x7, x17 */
    /* cmp x6, x24 */
    /* b.eq #0x3c2bc8c */
    /* add x19, x4, x6, lsl #2 */
    /* ld1r {v0.4s}, [x19] */
    /* mov x19, x16 */
    /* mov x20, x7 */
    /* mov v1.16b, v0.16b */
    /* ldp q2, q3, [x20, #-0x10] */
    /* fminnm v0.4s, v2.4s, v0.4s */
    /* fminnm v1.4s, v3.4s, v1.4s */
    /* add x20, x20, #0x20 */
    /* subs x19, x19, #8 */
    /* b.ne #0x3c2bd10 */
    /* fminnm v0.4s, v0.4s, v1.4s */
    /* fminnmv s0, v0.4s */
    /* str s0, [x4, x6, lsl #2] */
    /* cmp x16, x22 */
    /* b.eq #0x3c2bce8 */
    /* mov x19, x16 */
    /* ldr s1, [x2, x19, lsl #2] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x4, x6, lsl #2] */
    /* add x19, x19, #1 */
    /* cmp x22, x19 */
    /* b.ne #0x3c2bd40 */
    /* branch b #0x3c2bce8 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c2beac */
    /* ldr x19, [sp, #0xb0] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2bd9c */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2bd90 */
    /* cbz w10, #0x3c2bdb8 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x2, [x29, #-0xe0] */
    /* cmp w2, #1 */
    /* b.lt #0x3c2bea8 */
    /* mov x8, #0 */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x19] */
    /* lsl x12, x24, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x2, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w24, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x24, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c2be2c */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x2 */
    /* b.eq #0x3c2bea8 */
    /* cmp w24, #1 */
    /* b.lt #0x3c2be18 */
    /* tbz w13, #0, #0x3c2be40 */
    /* mov x17, #0 */
    /* branch b #0x3c2be7c */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x17, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c2be4c */
    /* mov x17, x12 */
    /* cmp x12, x24 */
    /* b.eq #0x3c2be18 */
    /* sub x16, x24, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x17], #4 */
    /* ldr s1, [x0] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c2be8c */
    /* branch b #0x3c2be18 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* ldp x0, x1, [sp, #0xb0] */
    /* mov x2, x26 */
    /* mov x3, x5 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c2c1f4 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c2c1f4 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2bf68 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2bf5c */
    /* cbz w10, #0x3c2bf78 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x21, [sp, #0xa0] */
    /* cmp w21, #1 */
    /* b.lt #0x3c2c1fc */
    /* mov x8, x19 */
    /* mov x19, #0 */
    /* ldr x26, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* mul x10, x8, x9 */
    /* ldur x8, [x29, #-0x88] */
    /* ldur x23, [x29, #-0xc8] */
    /* ldur x9, [x29, #-0xb8] */
    /* mul x8, x9, x8 */
    /* stp x10, x8, [sp, #0x68] */
    /* ldr x8, [sp, #0xc0] */
    /* subs w8, w8, #1 */
    /* ccmp w22, #1, #8, ge */
    /* cset w9, lt */
    /* str w9, [sp, #0x60] */
    /* lsl x24, x22, #2 */
    /* ldr x9, [sp, #0xb8] */
    /* madd x8, x9, x8, x22 */
    /* add x10, x23, x24 */
    /* add x8, x26, x8, lsl #2 */
    /* stp x8, x10, [sp, #0x30] */
    /* and x10, x22, #0x7ffffffc */
    /* lsl x28, x9, #2 */
    /* ubfx x8, x22, #2, #0x1d */
    /* lsl x27, x8, #4 */
    /* add x8, x26, #8 */
    /* stp x8, x10, [sp, #0x88] */
    /* str x26, [sp, #0x40] */
    /* str x23, [sp, #0x58] */
    /* branch b #0x3c2c028 */
    /* add x19, x19, #1 */
    /* ldp x8, x9, [sp, #0x68] */
    /* add x23, x23, x9 */
    /* add x26, x26, x8 */
    /* ldr x9, [sp, #0x88] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x88] */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x19, x8 */
    /* b.eq #0x3c2c1fc */
    /* ldr w8, [sp, #0x60] */
    /* tbnz w8, #0, #0x3c2c000 */
    /* ldr x8, [sp, #0x70] */
    /* mul x8, x8, x19 */
    /* ldr x9, [sp, #0x58] */
    /* add x20, x9, x8 */
    /* cmp w22, #3 */
    /* b.hi #0x3c2c0b8 */
    /* ldr s8, [x20] */
    /* ldr x8, [sp, #0xc0] */
    /* mov x21, x8 */
    /* ldr x25, [sp, #0x88] */
    /* branch b #0x3c2c068 */
    /* add x25, x25, x28 */
    /* subs w21, w21, #1 */
    /* b.eq #0x3c2c000 */
    /* ldur s0, [x25, #-8] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* str s8, [x20] */
    /* ldr x8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.eq #0x3c2c05c */
    /* ldr s9, [x20, #4] */
    /* ldur s0, [x25, #-4] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* str s0, [x20, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c2c05c */
    /* ldr s9, [x20, #8] */
    /* ldr s0, [x25] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* str s0, [x20, #8] */
    /* branch b #0x3c2c05c */
    /* ldr x9, [sp, #0x68] */
    /* mul x9, x9, x19 */
    /* ldr x10, [sp, #0x40] */
    /* add x10, x10, x9 */
    /* ldr x11, [sp, #0x30] */
    /* add x9, x11, x9 */
    /* ldr x11, [sp, #0x38] */
    /* add x8, x11, x8 */
    /* cmp x20, x9 */
    /* ccmp x10, x8, #2, lo */
    /* b.lo #0x3c2c1b0 */
    /* mov w21, #0 */
    /* mov x20, x26 */
    /* branch b #0x3c2c104 */
    /* add w21, w21, #1 */
    /* add x20, x20, x28 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w21, w8 */
    /* b.eq #0x3c2c000 */
    /* mov x25, #0 */
    /* ldr q0, [x23, x25] */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [x20, x25] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[3], v0.s[0] */
    /* ldr q0, [sp, #0xd0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x23, x25] */
    /* add x25, x25, #0x10 */
    /* cmp x27, x25 */
    /* b.ne #0x3c2c108 */
    /* ldr x8, [sp, #0x90] */
    /* cmp x8, x22 */
    /* b.eq #0x3c2c0f0 */
    /* ldr x25, [sp, #0x90] */
    /* ldr s8, [x23, x25, lsl #2] */
    /* ldr s0, [x20, x25, lsl #2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x23, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* cmp x22, x25 */
    /* b.ne #0x3c2c18c */
    /* branch b #0x3c2c0f0 */
    /* mov w20, #0 */
    /* mov x21, x26 */
    /* mov x25, #0 */
    /* ldr s8, [x23, x25] */
    /* ldr s0, [x21, x25] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x23, x25] */
    /* add x25, x25, #4 */
    /* cmp x24, x25 */
    /* b.ne #0x3c2c1bc */
    /* add w20, w20, #1 */
    /* add x21, x21, x28 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w20, w8 */
    /* b.ne #0x3c2c1b8 */
    /* branch b #0x3c2c000 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c2c340 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2c230 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2c224 */
    /* ldr x19, [sp, #0xa0] */
    /* cbz w10, #0x3c2c244 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x3c2c33c */
    /* mov x8, #0 */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x10, x11, x10 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x11, [x11] */
    /* lsl x12, x22, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x19, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* ldr x14, [sp, #0xb8] */
    /* cmp w14, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x22, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c2c2c0 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x19 */
    /* b.eq #0x3c2c33c */
    /* cmp w22, #1 */
    /* b.lt #0x3c2c2ac */
    /* tbz w13, #0, #0x3c2c2d4 */
    /* mov x17, #0 */
    /* branch b #0x3c2c310 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c2c2e0 */
    /* mov x17, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3c2c2ac */
    /* sub x16, x22, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c2c320 */
    /* branch b #0x3c2c2ac */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c353dc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c353dc */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c353d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c353dc */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x15 */
    /* mov x2, x26 */
    /* mov x3, x5 */
    /* mov x20, x15 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c2c660 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c2c660 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2c408 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2c3fc */
    /* mov x15, x19 */
    /* ldur x25, [x29, #-0xe0] */
    /* cbz w10, #0x3c2c430 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x25, [x29, #-0xe0] */
    /* mov x15, x19 */
    /* cmp w25, #1 */
    /* ldr x26, [sp, #0xe0] */
    /* b.lt #0x3c2c668 */
    /* mov x8, #0 */
    /* ldr x9, [x15, #0x40] */
    /* ldr x10, [x15, #0x10] */
    /* mul x9, x10, x9 */
    /* ldur x11, [x29, #-0x88] */
    /* ldur x10, [x29, #-0xc8] */
    /* ldur x12, [x29, #-0xb8] */
    /* mul x11, x12, x11 */
    /* subs w14, w21, #1 */
    /* ccmp w22, #1, #8, ge */
    /* cset w12, lt */
    /* lsl x13, x22, #2 */
    /* madd x16, x26, x14, x22 */
    /* add x14, x10, x13 */
    /* ldr x15, [x15] */
    /* add x16, x15, x16, lsl #2 */
    /* and x17, x22, #0x7ffffff8 */
    /* add x0, x10, #0x10 */
    /* add x1, x15, #0x10 */
    /* lsl x2, x26, #2 */
    /* add x3, x15, #0xc */
    /* mov x4, x10 */
    /* mov x5, x15 */
    /* branch b #0x3c2c4bc */
    /* add x8, x8, #1 */
    /* add x0, x0, x11 */
    /* add x1, x1, x9 */
    /* add x5, x5, x9 */
    /* add x4, x4, x11 */
    /* add x3, x3, x9 */
    /* cmp x8, x25 */
    /* b.eq #0x3c2c668 */
    /* tbnz w12, #0, #0x3c2c49c */
    /* mul x7, x11, x8 */
    /* add x6, x10, x7 */
    /* cmp w22, #7 */
    /* b.hi #0x3c2c58c */
    /* ldr s0, [x6] */
    /* mov x7, x3 */
    /* mov x19, x21 */
    /* branch b #0x3c2c4ec */
    /* add x7, x7, x2 */
    /* subs w19, w19, #1 */
    /* b.eq #0x3c2c49c */
    /* ldur s1, [x7, #-0xc] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x6] */
    /* cmp w26, #1 */
    /* b.eq #0x3c2c4e0 */
    /* ldur s1, [x7, #-8] */
    /* ldr s2, [x6, #4] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x6, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c2c4e0 */
    /* ldur s1, [x7, #-4] */
    /* ldr s2, [x6, #8] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x6, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c2c4e0 */
    /* ldr s1, [x7] */
    /* ldr s2, [x6, #0xc] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x6, #0xc] */
    /* cmp w26, #4 */
    /* b.eq #0x3c2c4e0 */
    /* ldr s1, [x7, #4] */
    /* ldr s2, [x6, #0x10] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x6, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c2c4e0 */
    /* ldr s1, [x7, #8] */
    /* ldr s2, [x6, #0x14] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x6, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c2c4e0 */
    /* ldr s1, [x7, #0xc] */
    /* ldr s2, [x6, #0x18] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x6, #0x18] */
    /* branch b #0x3c2c4e0 */
    /* mul x19, x9, x8 */
    /* add x20, x15, x19 */
    /* add x19, x16, x19 */
    /* add x7, x14, x7 */
    /* cmp x6, x19 */
    /* mov w6, #0 */
    /* ccmp x20, x7, #2, lo */
    /* b.lo #0x3c2c628 */
    /* mov x7, x5 */
    /* mov x19, x1 */
    /* branch b #0x3c2c5cc */
    /* add w6, w6, #1 */
    /* add x19, x19, x2 */
    /* add x7, x7, x2 */
    /* cmp w6, w21 */
    /* b.eq #0x3c2c49c */
    /* mov x20, x17 */
    /* mov x23, x19 */
    /* mov x24, x0 */
    /* ldp q0, q1, [x23, #-0x10] */
    /* ldp q2, q3, [x24, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x24, #-0x10] */
    /* add x24, x24, #0x20 */
    /* add x23, x23, #0x20 */
    /* subs x20, x20, #8 */
    /* b.ne #0x3c2c5d8 */
    /* cmp x17, x22 */
    /* b.eq #0x3c2c5b8 */
    /* mov x20, x17 */
    /* ldr s0, [x7, x20, lsl #2] */
    /* ldr s1, [x4, x20, lsl #2] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x4, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3c2c608 */
    /* branch b #0x3c2c5b8 */
    /* mov x7, x5 */
    /* mov x19, #0 */
    /* ldr s0, [x7, x19] */
    /* ldr s1, [x4, x19] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x4, x19] */
    /* add x19, x19, #4 */
    /* cmp x13, x19 */
    /* b.ne #0x3c2c630 */
    /* add w6, w6, #1 */
    /* add x7, x7, x2 */
    /* cmp w6, w21 */
    /* b.ne #0x3c2c62c */
    /* branch b #0x3c2c49c */
    /* mov w20, #-0x64 */
    /* branch b #0x3c2c7b4 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2c6a0 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2c694 */
    /* cbz w10, #0x3c2c6bc */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x25, [x29, #-0xe0] */
    /* cmp w25, #1 */
    /* b.lt #0x3c2c7b0 */
    /* mov x8, #0 */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x10, x11, x10 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x11, [x11] */
    /* lsl x12, x22, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x25, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w22, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x22, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c2c734 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x25 */
    /* b.eq #0x3c2c7b0 */
    /* cmp w22, #1 */
    /* b.lt #0x3c2c720 */
    /* tbz w13, #0, #0x3c2c748 */
    /* mov x17, #0 */
    /* branch b #0x3c2c784 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x17, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c2c754 */
    /* mov x17, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3c2c720 */
    /* sub x16, x22, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x17], #4 */
    /* ldr s1, [x0] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c2c794 */
    /* branch b #0x3c2c720 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c2e4fc */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c2e514 */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* cbz w27, #0x3c2e6e0 */
    /* ldr x20, [sp, #0xb0] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c2e6fc */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c2e848 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c2e860 */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* cbz w27, #0x3c2ea14 */
    /* ldr x20, [sp, #0xb0] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c2ea30 */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c2eb7c */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* ldr x3, [sp, #0xa0] */
    /* ldr x20, [sp, #0x88] */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c2eb98 */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c2ed74 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c2ed8c */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c2ef50 */
    /* ldr x20, [sp, #0xb0] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c2ef68 */
    /* mov x19, x1 */
    /* ldr x5, [x25, #8] */
    /* cbz w27, #0x3c2f0e0 */
    /* ldr x20, [sp, #0xb0] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c2f0fc */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x3, x6 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c2cc38 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c2cc38 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* ldur x3, [x29, #-0xe0] */
    /* b.lt #0x3c2c9e4 */
    /* fmov v0.4s, #1.00000000 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2c9d8 */
    /* cbz w10, #0x3c2ca00 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x3, [x29, #-0xe0] */
    /* cmp w3, #1 */
    /* b.lt #0x3c2cc40 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x9, x10, x9 */
    /* ldur x11, [x29, #-0x88] */
    /* ldur x10, [x29, #-0xc8] */
    /* ldur x12, [x29, #-0xb8] */
    /* mul x11, x12, x11 */
    /* cmp w21, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w12, lt */
    /* lsl x13, x22, #2 */
    /* sub w14, w24, #1 */
    /* madd x14, x23, x14, x22 */
    /* lsl x14, x14, #2 */
    /* add x15, x10, x13 */
    /* ldr x16, [x19] */
    /* and x17, x22, #0x7ffffff8 */
    /* add x0, x10, #0x10 */
    /* lsl x1, x23, #2 */
    /* mov x2, x10 */
    /* branch b #0x3c2ca7c */
    /* add x8, x8, #1 */
    /* add x0, x0, x11 */
    /* add x2, x2, x11 */
    /* ldur x3, [x29, #-0xe0] */
    /* cmp x8, x3 */
    /* b.eq #0x3c2cc40 */
    /* tbnz w12, #0, #0x3c2ca64 */
    /* mul x6, x11, x8 */
    /* add x3, x10, x6 */
    /* madd x4, x9, x8, x16 */
    /* cmp w22, #8 */
    /* b.hs #0x3c2cb60 */
    /* mov w5, #0 */
    /* ldr s0, [x3] */
    /* branch b #0x3c2caac */
    /* add w5, w5, #1 */
    /* cmp w5, w21 */
    /* b.eq #0x3c2ca64 */
    /* mov x6, x24 */
    /* branch b #0x3c2cac0 */
    /* add x4, x4, x1 */
    /* subs w6, w6, #1 */
    /* b.eq #0x3c2caa0 */
    /* ldr s1, [x4] */
    /* fmul s0, s1, s0 */
    /* str s0, [x3] */
    /* cmp w23, #1 */
    /* b.eq #0x3c2cab4 */
    /* ldr s1, [x3, #4] */
    /* ldr s2, [x4, #4] */
    /* fmul s1, s2, s1 */
    /* str s1, [x3, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c2cab4 */
    /* ldr s1, [x3, #8] */
    /* ldr s2, [x4, #8] */
    /* fmul s1, s2, s1 */
    /* str s1, [x3, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c2cab4 */
    /* ldr s1, [x3, #0xc] */
    /* ldr s2, [x4, #0xc] */
    /* fmul s1, s2, s1 */
    /* str s1, [x3, #0xc] */
    /* cmp w23, #4 */
    /* b.eq #0x3c2cab4 */
    /* ldr s1, [x3, #0x10] */
    /* ldr s2, [x4, #0x10] */
    /* fmul s1, s2, s1 */
    /* str s1, [x3, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c2cab4 */
    /* ldr s1, [x3, #0x14] */
    /* ldr s2, [x4, #0x14] */
    /* fmul s1, s2, s1 */
    /* str s1, [x3, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3c2cab4 */
    /* ldr s1, [x3, #0x18] */
    /* ldr s2, [x4, #0x18] */
    /* fmul s1, s2, s1 */
    /* str s1, [x3, #0x18] */
    /* branch b #0x3c2cab4 */
    /* mov w5, #0 */
    /* add x6, x15, x6 */
    /* branch b #0x3c2cb78 */
    /* add w5, w5, #1 */
    /* cmp w5, w21 */
    /* b.eq #0x3c2ca64 */
    /* add x7, x4, x14 */
    /* cmp x3, x7 */
    /* mov w7, #0 */
    /* ccmp x4, x6, #2, lo */
    /* b.lo #0x3c2cb94 */
    /* add x19, x4, #0x10 */
    /* branch b #0x3c2cbdc */
    /* mov x19, #0 */
    /* ldr s0, [x2, x19] */
    /* ldr s1, [x4, x19] */
    /* fmul s0, s1, s0 */
    /* str s0, [x2, x19] */
    /* add x19, x19, #4 */
    /* cmp x13, x19 */
    /* b.ne #0x3c2cb98 */
    /* add x4, x4, x1 */
    /* add w7, w7, #1 */
    /* cmp w7, w24 */
    /* b.ne #0x3c2cb94 */
    /* branch b #0x3c2cb6c */
    /* add x4, x4, x1 */
    /* add w7, w7, #1 */
    /* add x19, x19, x1 */
    /* cmp w7, w24 */
    /* b.eq #0x3c2cb6c */
    /* mov x20, x17 */
    /* mov x25, x19 */
    /* mov x26, x0 */
    /* ldp q0, q1, [x26, #-0x10] */
    /* ldp q2, q3, [x25, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x26, #-0x10] */
    /* add x26, x26, #0x20 */
    /* add x25, x25, #0x20 */
    /* subs x20, x20, #8 */
    /* b.ne #0x3c2cbe8 */
    /* cmp x17, x22 */
    /* b.eq #0x3c2cbc8 */
    /* mov x20, x17 */
    /* ldr s0, [x2, x20, lsl #2] */
    /* ldr s1, [x4, x20, lsl #2] */
    /* fmul s0, s1, s0 */
    /* str s0, [x2, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3c2cc18 */
    /* branch b #0x3c2cbc8 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c2cd88 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2cc74 */
    /* fmov v0.4s, #1.00000000 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2cc68 */
    /* cbz w10, #0x3c2cc90 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x3, [x29, #-0xe0] */
    /* cmp w3, #1 */
    /* b.lt #0x3c2cd84 */
    /* mov x8, #0 */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x10, x11, x10 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x11, [x11] */
    /* lsl x12, x22, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x3, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w23, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x22, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c2cd08 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x3 */
    /* b.eq #0x3c2cd84 */
    /* cmp w22, #1 */
    /* b.lt #0x3c2ccf4 */
    /* tbz w13, #0, #0x3c2cd1c */
    /* mov x17, #0 */
    /* branch b #0x3c2cd58 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c2cd28 */
    /* mov x17, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3c2ccf4 */
    /* sub x16, x22, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fmul s0, s1, s0 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c2cd68 */
    /* branch b #0x3c2ccf4 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x21 */
    /* mov x2, x14 */
    /* mov x3, x26 */
    /* mov x4, x5 */
    /* mov x20, x14 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c39788 */
    /* mov x8, x19 */
    /* mov x13, x20 */
    /* mov x19, #0 */
    /* ldr x26, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x12, [sp, #0xb0] */
    /* ldr x23, [x12] */
    /* ldr x10, [x12, #0x40] */
    /* ldr x11, [x12, #0x10] */
    /* ldrsw x12, [x12, #0x2c] */
    /* lsl x15, x21, #2 */
    /* str x15, [sp, #0xc0] */
    /* cmp w27, #0 */
    /* csel x10, x12, x10, eq */
    /* mul x15, x10, x11 */
    /* and x25, x22, #0x7ffffff8 */
    /* add x24, x26, #0x10 */
    /* mul x16, x8, x9 */
    /* ldur x8, [x29, #-0xe0] */
    /* lsl x27, x8, #2 */
    /* add x20, x26, #0xc */
    /* fmov v4.4s, #1.00000000 */
    /* mov x28, x23 */
    /* str x15, [sp, #0xb8] */
    /* str x16, [sp, #0xa0] */
    /* str q4, [sp, #0x90] */
    /* branch b #0x3c2ce8c */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* ldr x2, [sp, #0xc0] */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr q4, [sp, #0x90] */
    /* ldr x16, [sp, #0xa0] */
    /* ldr x15, [sp, #0xb8] */
    /* ldr x13, [sp, #0xe0] */
    /* add x19, x19, #1 */
    /* add x24, x24, x16 */
    /* add x26, x26, x16 */
    /* add x28, x28, x15 */
    /* add x20, x20, x16 */
    /* cmp x19, x13 */
    /* b.eq #0x3c39788 */
    /* cmp w21, #1 */
    /* b.lt #0x3c2ce70 */
    /* madd x0, x15, x19, x23 */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #0 */
    /* b.le #0x3c2ce50 */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #7 */
    /* b.hi #0x3c2cf44 */
    /* mov x8, x20 */
    /* mov x9, x28 */
    /* mov x10, x21 */
    /* branch b #0x3c2ced0 */
    /* str s0, [x9], #4 */
    /* add x8, x8, x27 */
    /* subs x10, x10, #1 */
    /* b.eq #0x3c2ce70 */
    /* ldur s0, [x8, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c2cec0 */
    /* ldur s1, [x8, #-8] */
    /* fmul s0, s1, s0 */
    /* ldur x11, [x29, #-0xe0] */
    /* cmp w11, #2 */
    /* b.eq #0x3c2cec0 */
    /* ldur s1, [x8, #-4] */
    /* fmul s0, s1, s0 */
    /* cmp w22, #3 */
    /* b.eq #0x3c2cec0 */
    /* ldr s1, [x8] */
    /* fmul s0, s1, s0 */
    /* ldur x11, [x29, #-0xe0] */
    /* cmp w11, #4 */
    /* b.eq #0x3c2cec0 */
    /* ldr s1, [x8, #4] */
    /* fmul s0, s1, s0 */
    /* cmp w22, #5 */
    /* b.eq #0x3c2cec0 */
    /* ldr s1, [x8, #8] */
    /* fmul s0, s1, s0 */
    /* ldur x11, [x29, #-0xe0] */
    /* cmp w11, #6 */
    /* b.eq #0x3c2cec0 */
    /* ldr s1, [x8, #0xc] */
    /* fmul s0, s1, s0 */
    /* branch b #0x3c2cec0 */
    /* cmp x25, x22 */
    /* b.ne #0x3c2cfa4 */
    /* mov x8, #0 */
    /* mov x9, x24 */
    /* mov x10, x9 */
    /* mov x11, x25 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c2cf64 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmul s0, s0, v0.s[1] */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x27 */
    /* cmp x8, x21 */
    /* b.ne #0x3c2cf54 */
    /* branch b #0x3c2ce70 */
    /* mov x8, #0 */
    /* mov x9, x26 */
    /* mov x10, x24 */
    /* mov x11, x25 */
    /* mov x12, x10 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c2cfc0 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmul s0, s0, v0.s[1] */
    /* mov x11, x25 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fmul s0, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3c2cfec */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x27 */
    /* add x9, x9, x27 */
    /* cmp x8, x21 */
    /* b.ne #0x3c2cfb0 */
    /* branch b #0x3c2ce70 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x3, x6 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c2d300 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c2d300 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* ldur x3, [x29, #-0xe0] */
    /* b.lt #0x3c2d0ac */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2d0a0 */
    /* cbz w10, #0x3c2d0c8 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x3, [x29, #-0xe0] */
    /* cmp w3, #1 */
    /* b.lt #0x3c2d308 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x9, x10, x9 */
    /* ldur x11, [x29, #-0x88] */
    /* ldur x10, [x29, #-0xc8] */
    /* ldur x12, [x29, #-0xb8] */
    /* mul x11, x12, x11 */
    /* cmp w21, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w12, lt */
    /* lsl x13, x22, #2 */
    /* sub w14, w24, #1 */
    /* madd x14, x23, x14, x22 */
    /* lsl x14, x14, #2 */
    /* add x15, x10, x13 */
    /* ldr x16, [x19] */
    /* and x17, x22, #0x7ffffff8 */
    /* add x0, x10, #0x10 */
    /* lsl x1, x23, #2 */
    /* mov x2, x10 */
    /* branch b #0x3c2d144 */
    /* add x8, x8, #1 */
    /* add x0, x0, x11 */
    /* add x2, x2, x11 */
    /* ldur x3, [x29, #-0xe0] */
    /* cmp x8, x3 */
    /* b.eq #0x3c2d308 */
    /* tbnz w12, #0, #0x3c2d12c */
    /* mul x6, x11, x8 */
    /* add x3, x10, x6 */
    /* madd x4, x9, x8, x16 */
    /* cmp w22, #8 */
    /* b.hs #0x3c2d228 */
    /* mov w5, #0 */
    /* ldr s0, [x3] */
    /* branch b #0x3c2d174 */
    /* add w5, w5, #1 */
    /* cmp w5, w21 */
    /* b.eq #0x3c2d12c */
    /* mov x6, x24 */
    /* branch b #0x3c2d188 */
    /* add x4, x4, x1 */
    /* subs w6, w6, #1 */
    /* b.eq #0x3c2d168 */
    /* ldr s1, [x4] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x3] */
    /* cmp w23, #1 */
    /* b.eq #0x3c2d17c */
    /* ldr s1, [x3, #4] */
    /* ldr s2, [x4, #4] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x3, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c2d17c */
    /* ldr s1, [x3, #8] */
    /* ldr s2, [x4, #8] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x3, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c2d17c */
    /* ldr s1, [x3, #0xc] */
    /* ldr s2, [x4, #0xc] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x3, #0xc] */
    /* cmp w23, #4 */
    /* b.eq #0x3c2d17c */
    /* ldr s1, [x3, #0x10] */
    /* ldr s2, [x4, #0x10] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x3, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c2d17c */
    /* ldr s1, [x3, #0x14] */
    /* ldr s2, [x4, #0x14] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x3, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3c2d17c */
    /* ldr s1, [x3, #0x18] */
    /* ldr s2, [x4, #0x18] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x3, #0x18] */
    /* branch b #0x3c2d17c */
    /* mov w5, #0 */
    /* add x6, x15, x6 */
    /* branch b #0x3c2d240 */
    /* add w5, w5, #1 */
    /* cmp w5, w21 */
    /* b.eq #0x3c2d12c */
    /* add x7, x4, x14 */
    /* cmp x3, x7 */
    /* mov w7, #0 */
    /* ccmp x4, x6, #2, lo */
    /* b.lo #0x3c2d25c */
    /* add x19, x4, #0x10 */
    /* branch b #0x3c2d2a4 */
    /* mov x19, #0 */
    /* ldr s0, [x2, x19] */
    /* ldr s1, [x4, x19] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x2, x19] */
    /* add x19, x19, #4 */
    /* cmp x13, x19 */
    /* b.ne #0x3c2d260 */
    /* add x4, x4, x1 */
    /* add w7, w7, #1 */
    /* cmp w7, w24 */
    /* b.ne #0x3c2d25c */
    /* branch b #0x3c2d234 */
    /* add x4, x4, x1 */
    /* add w7, w7, #1 */
    /* add x19, x19, x1 */
    /* cmp w7, w24 */
    /* b.eq #0x3c2d234 */
    /* mov x20, x17 */
    /* mov x25, x19 */
    /* mov x26, x0 */
    /* ldp q0, q1, [x26, #-0x10] */
    /* ldp q2, q3, [x25, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x26, #-0x10] */
    /* add x26, x26, #0x20 */
    /* add x25, x25, #0x20 */
    /* subs x20, x20, #8 */
    /* b.ne #0x3c2d2b0 */
    /* cmp x17, x22 */
    /* b.eq #0x3c2d290 */
    /* mov x20, x17 */
    /* ldr s0, [x2, x20, lsl #2] */
    /* ldr s1, [x4, x20, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x2, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3c2d2e0 */
    /* branch b #0x3c2d290 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c2d450 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2d33c */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2d330 */
    /* cbz w10, #0x3c2d358 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x3, [x29, #-0xe0] */
    /* cmp w3, #1 */
    /* b.lt #0x3c2d44c */
    /* mov x8, #0 */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x10, x11, x10 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x11, [x11] */
    /* lsl x12, x22, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x3, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w23, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x22, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c2d3d0 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x3 */
    /* b.eq #0x3c2d44c */
    /* cmp w22, #1 */
    /* b.lt #0x3c2d3bc */
    /* tbz w13, #0, #0x3c2d3e4 */
    /* mov x17, #0 */
    /* branch b #0x3c2d420 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c2d3f0 */
    /* mov x17, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3c2d3bc */
    /* sub x16, x22, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c2d430 */
    /* branch b #0x3c2d3bc */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x21 */
    /* mov x2, x14 */
    /* mov x3, x26 */
    /* mov x4, x5 */
    /* mov x20, x14 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* ldr x14, [sp, #0xe0] */
    /* b.lt #0x3c39788 */
    /* mov x8, x19 */
    /* mov x13, x20 */
    /* mov x19, #0 */
    /* ldr x26, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x12, [sp, #0xb0] */
    /* ldr x15, [x12] */
    /* ldr x10, [x12, #0x40] */
    /* ldr x11, [x12, #0x10] */
    /* ldrsw x12, [x12, #0x2c] */
    /* lsl x16, x21, #2 */
    /* stp x15, x16, [sp, #0xb8] */
    /* cmp w27, #0 */
    /* csel x10, x12, x10, eq */
    /* mul x28, x10, x11 */
    /* and x25, x22, #0x7ffffff8 */
    /* add x24, x26, #0x10 */
    /* mul x17, x8, x9 */
    /* lsl x27, x14, #2 */
    /* add x20, x26, #0xc */
    /* mov w1, #-0x800001 */
    /* mov x23, x15 */
    /* str x17, [sp, #0xa0] */
    /* branch b #0x3c2d550 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* ldr x2, [sp, #0xc0] */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov w1, #-0x800001 */
    /* ldr x17, [sp, #0xa0] */
    /* ldr x15, [sp, #0xb8] */
    /* ldr x14, [sp, #0xe0] */
    /* ldur x13, [x29, #-0xe0] */
    /* add x19, x19, #1 */
    /* add x24, x24, x17 */
    /* add x26, x26, x17 */
    /* add x23, x23, x28 */
    /* add x20, x20, x17 */
    /* cmp x19, x13 */
    /* b.eq #0x3c39788 */
    /* cmp w21, #1 */
    /* b.lt #0x3c2d534 */
    /* madd x0, x28, x19, x15 */
    /* cmp w14, #0 */
    /* b.le #0x3c2d510 */
    /* cmp w14, #7 */
    /* b.hi #0x3c2d5fc */
    /* mov x8, x20 */
    /* mov x9, x23 */
    /* mov x10, x21 */
    /* branch b #0x3c2d58c */
    /* str s0, [x9], #4 */
    /* add x8, x8, x27 */
    /* subs x10, x10, #1 */
    /* b.eq #0x3c2d534 */
    /* ldur s0, [x8, #-0xc] */
    /* fmov s1, w1 */
    /* fmaxnm s0, s0, s1 */
    /* cmp w22, #1 */
    /* b.eq #0x3c2d57c */
    /* ldur s1, [x8, #-8] */
    /* fmaxnm s0, s0, s1 */
    /* cmp w14, #2 */
    /* b.eq #0x3c2d57c */
    /* ldur s1, [x8, #-4] */
    /* fmaxnm s0, s0, s1 */
    /* cmp w22, #3 */
    /* b.eq #0x3c2d57c */
    /* ldr s1, [x8] */
    /* fmaxnm s0, s0, s1 */
    /* cmp w14, #4 */
    /* b.eq #0x3c2d57c */
    /* ldr s1, [x8, #4] */
    /* fmaxnm s0, s0, s1 */
    /* cmp w22, #5 */
    /* b.eq #0x3c2d57c */
    /* ldr s1, [x8, #8] */
    /* fmaxnm s0, s0, s1 */
    /* cmp w14, #6 */
    /* b.eq #0x3c2d57c */
    /* ldr s1, [x8, #0xc] */
    /* fmaxnm s0, s0, s1 */
    /* branch b #0x3c2d57c */
    /* cmp x25, x22 */
    /* b.ne #0x3c2d654 */
    /* mov x8, #0 */
    /* mov x9, x24 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x10, x9 */
    /* mov x11, x25 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c2d61c */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x27 */
    /* cmp x8, x21 */
    /* b.ne #0x3c2d60c */
    /* branch b #0x3c2d534 */
    /* mov x8, #0 */
    /* mov x9, x26 */
    /* mov x10, x24 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x11, x25 */
    /* mov x12, x10 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c2d670 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* mov x11, x25 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3c2d694 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x27 */
    /* add x9, x9, x27 */
    /* cmp x8, x21 */
    /* b.ne #0x3c2d660 */
    /* branch b #0x3c2d534 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x6 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x3, [sp, #0x88] */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c2d9ec */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c2d9ec */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* ldr x20, [sp, #0x88] */
    /* b.lt #0x3c2d754 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2d748 */
    /* cbz w10, #0x3c2d764 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c2d9f4 */
    /* ldr x10, [x19] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x19, #0x10] */
    /* mul x8, x9, x8 */
    /* stp x8, x10, [sp, #0x30] */
    /* ldur x8, [x29, #-0x88] */
    /* ldur x27, [x29, #-0xc8] */
    /* ldur x9, [x29, #-0xb8] */
    /* mul x8, x9, x8 */
    /* stp x8, xzr, [sp, #0x58] */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0xc0] */
    /* ccmp w8, #1, #8, ge */
    /* ccmp w22, #1, #8, ge */
    /* cset w9, lt */
    /* str w9, [sp, #0x40] */
    /* lsl x19, x22, #2 */
    /* sub w8, w8, #1 */
    /* ldr x9, [sp, #0xb8] */
    /* madd x8, x9, x8, x22 */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0x68] */
    /* add x8, x27, x19 */
    /* stp x8, x27, [sp, #0x20] */
    /* and x21, x22, #0x7ffffffc */
    /* lsl x26, x9, #2 */
    /* ubfx x8, x22, #2, #0x1d */
    /* lsl x28, x8, #4 */
    /* branch b #0x3c2d800 */
    /* ldp x8, x9, [sp, #0x58] */
    /* add x9, x9, #1 */
    /* add x27, x27, x8 */
    /* ldr x8, [sp, #0x88] */
    /* str x9, [sp, #0x60] */
    /* cmp x9, x8 */
    /* b.eq #0x3c2d9f4 */
    /* ldr w8, [sp, #0x40] */
    /* tbnz w8, #0, #0x3c2d7e4 */
    /* ldp x8, x9, [sp, #0x58] */
    /* mul x8, x8, x9 */
    /* ldp x10, x11, [sp, #0x28] */
    /* add x20, x10, x8 */
    /* ldr x10, [sp, #0x38] */
    /* madd x25, x11, x9, x10 */
    /* cmp w22, #4 */
    /* b.hs #0x3c2d8ac */
    /* mov w23, #0 */
    /* ldr s8, [x20] */
    /* branch b #0x3c2d844 */
    /* add w23, w23, #1 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w23, w8 */
    /* b.eq #0x3c2d7e4 */
    /* ldr x8, [sp, #0xc0] */
    /* mov x24, x8 */
    /* branch b #0x3c2d85c */
    /* add x25, x25, x26 */
    /* subs w24, w24, #1 */
    /* b.eq #0x3c2d834 */
    /* ldr s0, [x25] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* str s8, [x20] */
    /* cmp w22, #1 */
    /* b.eq #0x3c2d850 */
    /* ldr s9, [x20, #4] */
    /* ldr s0, [x25, #4] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* str s0, [x20, #4] */
    /* ldr x8, [sp, #0xb8] */
    /* cmp w8, #2 */
    /* b.eq #0x3c2d850 */
    /* ldr s9, [x20, #8] */
    /* ldr s0, [x25, #8] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* str s0, [x20, #8] */
    /* branch b #0x3c2d850 */
    /* mov w10, #0 */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x70] */
    /* branch b #0x3c2d8d4 */
    /* ldr w10, [sp, #0x90] */
    /* add w10, w10, #1 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w10, w8 */
    /* b.eq #0x3c2d7e4 */
    /* str w10, [sp, #0x90] */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x25, x8 */
    /* cmp x20, x8 */
    /* ldr x8, [sp, #0x70] */
    /* mov w23, #0 */
    /* ccmp x25, x8, #2, lo */
    /* b.hs #0x3c2d944 */
    /* mov x24, #0 */
    /* ldr s8, [x27, x24] */
    /* ldr s0, [x25, x24] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x27, x24] */
    /* add x24, x24, #4 */
    /* cmp x19, x24 */
    /* b.ne #0x3c2d8f8 */
    /* add x25, x25, x26 */
    /* add w23, w23, #1 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w23, w8 */
    /* b.ne #0x3c2d8f4 */
    /* branch b #0x3c2d8c0 */
    /* add x25, x25, x26 */
    /* add w23, w23, #1 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w23, w8 */
    /* b.eq #0x3c2d8c0 */
    /* mov x24, #0 */
    /* ldr q0, [x27, x24] */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [x25, x24] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[3], v0.s[0] */
    /* ldr q0, [sp, #0xd0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x27, x24] */
    /* add x24, x24, #0x10 */
    /* cmp x28, x24 */
    /* b.ne #0x3c2d948 */
    /* cmp x21, x22 */
    /* b.eq #0x3c2d930 */
    /* mov x24, x21 */
    /* ldr s8, [x27, x24, lsl #2] */
    /* ldr s0, [x25, x24, lsl #2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x27, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x3c2d9c8 */
    /* branch b #0x3c2d930 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c2db34 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2da28 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2da1c */
    /* ldr x19, [sp, #0x88] */
    /* cbz w10, #0x3c2da3c */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x3c2db30 */
    /* mov x8, #0 */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x10, x11, x10 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x11, [x11] */
    /* lsl x12, x22, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x19, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w22, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x22, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c2dab4 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x19 */
    /* b.eq #0x3c2db30 */
    /* cmp w22, #1 */
    /* b.lt #0x3c2daa0 */
    /* tbz w13, #0, #0x3c2dac8 */
    /* mov x17, #0 */
    /* branch b #0x3c2db04 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c2dad4 */
    /* mov x17, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3c2daa0 */
    /* sub x16, x22, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c2db14 */
    /* branch b #0x3c2daa0 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c353dc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c353dc */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c353d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c353dc */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x3, x6 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c2de50 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c2de50 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* ldur x3, [x29, #-0xe0] */
    /* b.lt #0x3c2dbfc */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2dbf0 */
    /* cbz w10, #0x3c2dc18 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x3, [x29, #-0xe0] */
    /* cmp w3, #1 */
    /* b.lt #0x3c2de58 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x9, x10, x9 */
    /* ldur x11, [x29, #-0x88] */
    /* ldur x10, [x29, #-0xc8] */
    /* ldur x12, [x29, #-0xb8] */
    /* mul x11, x12, x11 */
    /* cmp w21, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w12, lt */
    /* lsl x13, x22, #2 */
    /* sub w14, w24, #1 */
    /* madd x14, x23, x14, x22 */
    /* lsl x14, x14, #2 */
    /* add x15, x10, x13 */
    /* ldr x16, [x19] */
    /* and x17, x22, #0x7ffffff8 */
    /* add x0, x10, #0x10 */
    /* lsl x1, x23, #2 */
    /* mov x2, x10 */
    /* branch b #0x3c2dc94 */
    /* add x8, x8, #1 */
    /* add x0, x0, x11 */
    /* add x2, x2, x11 */
    /* ldur x3, [x29, #-0xe0] */
    /* cmp x8, x3 */
    /* b.eq #0x3c2de58 */
    /* tbnz w12, #0, #0x3c2dc7c */
    /* mul x6, x11, x8 */
    /* add x3, x10, x6 */
    /* madd x4, x9, x8, x16 */
    /* cmp w22, #8 */
    /* b.hs #0x3c2dd78 */
    /* mov w5, #0 */
    /* ldr s0, [x3] */
    /* branch b #0x3c2dcc4 */
    /* add w5, w5, #1 */
    /* cmp w5, w21 */
    /* b.eq #0x3c2dc7c */
    /* mov x6, x24 */
    /* branch b #0x3c2dcd8 */
    /* add x4, x4, x1 */
    /* subs w6, w6, #1 */
    /* b.eq #0x3c2dcb8 */
    /* ldr s1, [x4] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x3] */
    /* cmp w23, #1 */
    /* b.eq #0x3c2dccc */
    /* ldr s1, [x4, #4] */
    /* ldr s2, [x3, #4] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x3, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c2dccc */
    /* ldr s1, [x4, #8] */
    /* ldr s2, [x3, #8] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x3, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c2dccc */
    /* ldr s1, [x4, #0xc] */
    /* ldr s2, [x3, #0xc] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x3, #0xc] */
    /* cmp w23, #4 */
    /* b.eq #0x3c2dccc */
    /* ldr s1, [x4, #0x10] */
    /* ldr s2, [x3, #0x10] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x3, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c2dccc */
    /* ldr s1, [x4, #0x14] */
    /* ldr s2, [x3, #0x14] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x3, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3c2dccc */
    /* ldr s1, [x4, #0x18] */
    /* ldr s2, [x3, #0x18] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x3, #0x18] */
    /* branch b #0x3c2dccc */
    /* mov w5, #0 */
    /* add x6, x15, x6 */
    /* branch b #0x3c2dd90 */
    /* add w5, w5, #1 */
    /* cmp w5, w21 */
    /* b.eq #0x3c2dc7c */
    /* add x7, x4, x14 */
    /* cmp x3, x7 */
    /* mov w7, #0 */
    /* ccmp x4, x6, #2, lo */
    /* b.lo #0x3c2ddac */
    /* add x19, x4, #0x10 */
    /* branch b #0x3c2ddf4 */
    /* mov x19, #0 */
    /* ldr s0, [x4, x19] */
    /* ldr s1, [x2, x19] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x2, x19] */
    /* add x19, x19, #4 */
    /* cmp x13, x19 */
    /* b.ne #0x3c2ddb0 */
    /* add x4, x4, x1 */
    /* add w7, w7, #1 */
    /* cmp w7, w24 */
    /* b.ne #0x3c2ddac */
    /* branch b #0x3c2dd84 */
    /* add x4, x4, x1 */
    /* add w7, w7, #1 */
    /* add x19, x19, x1 */
    /* cmp w7, w24 */
    /* b.eq #0x3c2dd84 */
    /* mov x20, x17 */
    /* mov x25, x19 */
    /* mov x26, x0 */
    /* ldp q0, q1, [x25, #-0x10] */
    /* ldp q2, q3, [x26, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x26, #-0x10] */
    /* add x26, x26, #0x20 */
    /* add x25, x25, #0x20 */
    /* subs x20, x20, #8 */
    /* b.ne #0x3c2de00 */
    /* cmp x17, x22 */
    /* b.eq #0x3c2dde0 */
    /* mov x20, x17 */
    /* ldr s0, [x4, x20, lsl #2] */
    /* ldr s1, [x2, x20, lsl #2] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x2, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3c2de30 */
    /* branch b #0x3c2dde0 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c2dfa4 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2de90 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2de84 */
    /* cbz w10, #0x3c2deac */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x3, [x29, #-0xe0] */
    /* cmp w3, #1 */
    /* b.lt #0x3c2dfa0 */
    /* mov x8, #0 */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb8] */
    /* mul x10, x11, x10 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x11, [x11] */
    /* lsl x12, x22, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x3, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w23, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x22, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c2df24 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x3 */
    /* b.eq #0x3c2dfa0 */
    /* cmp w22, #1 */
    /* b.lt #0x3c2df10 */
    /* tbz w13, #0, #0x3c2df38 */
    /* mov x17, #0 */
    /* branch b #0x3c2df74 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x17, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c2df44 */
    /* mov x17, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3c2df10 */
    /* sub x16, x22, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x17], #4 */
    /* ldr s1, [x0] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c2df84 */
    /* branch b #0x3c2df10 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov x4, x5 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x3c353e0 */
    /* mov x8, x19 */
    /* mov x19, #0 */
    /* ldr x14, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x12, [sp, #0xb0] */
    /* ldr x15, [x12] */
    /* ldr x10, [x12, #0x40] */
    /* ldr x11, [x12, #0x10] */
    /* ldrsw x12, [x12, #0x2c] */
    /* ldr x13, [sp, #0xc0] */
    /* lsl x13, x13, #2 */
    /* str x13, [sp, #0x40] */
    /* ldr w13, [sp, #0x90] */
    /* cmp w13, #0 */
    /* csel x10, x12, x10, eq */
    /* mul x10, x10, x11 */
    /* stp x10, x15, [sp, #0x68] */
    /* and x27, x22, #0x7ffffffc */
    /* add x10, x14, #8 */
    /* stp x14, x10, [sp, #0x88] */
    /* mul x8, x8, x9 */
    /* stp x15, x8, [sp, #0x58] */
    /* ldr x8, [sp, #0xb8] */
    /* lsl x28, x8, #2 */
    /* branch b #0x3c2e0a4 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x40] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x9, [sp, #0x60] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x88] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x88] */
    /* ldp x8, x9, [sp, #0x68] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x70] */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x19, x8 */
    /* b.eq #0x3c353e0 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.lt #0x3c2e06c */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x68] */
    /* madd x25, x9, x19, x8 */
    /* ldr x8, [sp, #0xb8] */
    /* cmp w8, #0 */
    /* b.le #0x3c2e060 */
    /* cmp w22, #4 */
    /* b.hs #0x3c2e12c */
    /* ldr x20, [sp, #0x90] */
    /* ldr x21, [sp, #0x70] */
    /* ldr x23, [sp, #0xc0] */
    /* branch b #0x3c2e0f0 */
    /* str s8, [x21], #4 */
    /* add x20, x20, x28 */
    /* subs x23, x23, #1 */
    /* b.eq #0x3c2e06c */
    /* ldur s0, [x20, #-8] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s8, s0 */
    /* cmp w22, #1 */
    /* b.eq #0x3c2e0e0 */
    /* ldur s0, [x20, #-4] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* ldr x8, [sp, #0xb8] */
    /* cmp w8, #2 */
    /* b.eq #0x3c2e0e0 */
    /* ldr s0, [x20] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* branch b #0x3c2e0e0 */
    /* mov x23, #0 */
    /* ldp x21, x26, [sp, #0x88] */
    /* branch b #0x3c2e154 */
    /* str s8, [x25, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* add x26, x26, x28 */
    /* add x21, x21, x28 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x23, x8 */
    /* b.eq #0x3c2e06c */
    /* movi d8, #0000000000000000 */
    /* mov x24, x27 */
    /* mov x20, x26 */
    /* movi d9, #0000000000000000 */
    /* ldp d1, d0, [x20, #-8] */
    /* str q1, [sp, #0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v1.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldr q0, [sp, #0xd0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xd0] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v8.2s, v1.2s, v8.2s */
    /* fadd v9.2s, v0.2s, v9.2s */
    /* add x20, x20, #0x10 */
    /* subs x24, x24, #4 */
    /* b.ne #0x3c2e164 */
    /* fadd v0.2s, v9.2s, v8.2s */
    /* faddp s8, v0.2s */
    /* cmp x27, x22 */
    /* b.eq #0x3c2e138 */
    /* mov x20, x27 */
    /* ldr s0, [x21, x20, lsl #2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3c2e1d8 */
    /* branch b #0x3c2e138 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x21 */
    /* mov x2, x14 */
    /* mov x3, x26 */
    /* mov x4, x5 */
    /* mov x20, x14 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* ldr x14, [sp, #0xe0] */
    /* b.lt #0x3c39788 */
    /* mov x8, x19 */
    /* mov x13, x20 */
    /* mov x19, #0 */
    /* ldr x26, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x12, [sp, #0xb0] */
    /* ldr x15, [x12] */
    /* ldr x10, [x12, #0x40] */
    /* ldr x11, [x12, #0x10] */
    /* ldrsw x12, [x12, #0x2c] */
    /* lsl x16, x21, #2 */
    /* stp x15, x16, [sp, #0xb8] */
    /* cmp w27, #0 */
    /* csel x10, x12, x10, eq */
    /* mul x28, x10, x11 */
    /* and x25, x22, #0x7ffffff8 */
    /* add x24, x26, #0x10 */
    /* mul x17, x8, x9 */
    /* lsl x27, x14, #2 */
    /* add x20, x26, #0xc */
    /* mov w1, #0x7f7fffff */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v4.4s, v0.4s */
    /* mov x23, x15 */
    /* str x17, [sp, #0xa0] */
    /* str q4, [sp, #0x90] */
    /* branch b #0x3c2e2d0 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* ldr x2, [sp, #0xc0] */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr q4, [sp, #0x90] */
    /* mov w1, #0x7f7fffff */
    /* ldr x17, [sp, #0xa0] */
    /* ldr x15, [sp, #0xb8] */
    /* ldr x14, [sp, #0xe0] */
    /* ldur x13, [x29, #-0xe0] */
    /* add x19, x19, #1 */
    /* add x24, x24, x17 */
    /* add x26, x26, x17 */
    /* add x23, x23, x28 */
    /* add x20, x20, x17 */
    /* cmp x19, x13 */
    /* b.eq #0x3c39788 */
    /* cmp w21, #1 */
    /* b.lt #0x3c2e2b4 */
    /* madd x0, x28, x19, x15 */
    /* cmp w14, #0 */
    /* b.le #0x3c2e28c */
    /* cmp w14, #7 */
    /* b.hi #0x3c2e37c */
    /* mov x8, x20 */
    /* mov x9, x23 */
    /* mov x10, x21 */
    /* branch b #0x3c2e30c */
    /* str s0, [x9], #4 */
    /* add x8, x8, x27 */
    /* subs x10, x10, #1 */
    /* b.eq #0x3c2e2b4 */
    /* ldur s0, [x8, #-0xc] */
    /* fmov s1, w1 */
    /* fminnm s0, s0, s1 */
    /* cmp w22, #1 */
    /* b.eq #0x3c2e2fc */
    /* ldur s1, [x8, #-8] */
    /* fminnm s0, s1, s0 */
    /* cmp w14, #2 */
    /* b.eq #0x3c2e2fc */
    /* ldur s1, [x8, #-4] */
    /* fminnm s0, s1, s0 */
    /* cmp w22, #3 */
    /* b.eq #0x3c2e2fc */
    /* ldr s1, [x8] */
    /* fminnm s0, s1, s0 */
    /* cmp w14, #4 */
    /* b.eq #0x3c2e2fc */
    /* ldr s1, [x8, #4] */
    /* fminnm s0, s1, s0 */
    /* cmp w22, #5 */
    /* b.eq #0x3c2e2fc */
    /* ldr s1, [x8, #8] */
    /* fminnm s0, s1, s0 */
    /* cmp w14, #6 */
    /* b.eq #0x3c2e2fc */
    /* ldr s1, [x8, #0xc] */
    /* fminnm s0, s1, s0 */
    /* branch b #0x3c2e2fc */
    /* cmp x25, x22 */
    /* b.ne #0x3c2e3d4 */
    /* mov x8, #0 */
    /* mov x9, x24 */
    /* mov x10, x9 */
    /* mov x11, x25 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fminnm v0.4s, v2.4s, v0.4s */
    /* fminnm v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c2e39c */
    /* fminnm v0.4s, v0.4s, v1.4s */
    /* fminnmv s0, v0.4s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x27 */
    /* cmp x8, x21 */
    /* b.ne #0x3c2e38c */
    /* branch b #0x3c2e2b4 */
    /* mov x8, #0 */
    /* mov x9, x26 */
    /* mov x10, x24 */
    /* mov x11, x25 */
    /* mov x12, x10 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fminnm v0.4s, v2.4s, v0.4s */
    /* fminnm v1.4s, v3.4s, v1.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c2e3f0 */
    /* fminnm v0.4s, v0.4s, v1.4s */
    /* fminnmv s0, v0.4s */
    /* mov x11, x25 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fminnm s0, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3c2e414 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x27 */
    /* add x9, x9, x27 */
    /* cmp x8, x21 */
    /* b.ne #0x3c2e3e0 */
    /* branch b #0x3c2e2b4 */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c2f2fc */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c2f314 */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c2fc88 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c2fca0 */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c30684 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* ldr x21, [sp, #0xa0] */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c306a0 */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c310e0 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c310f8 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c39788 */
    /* mov x8, x19 */
    /* mov x13, x20 */
    /* mov x19, #0 */
    /* ldr x20, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x12, [sp, #0xb0] */
    /* ldr x25, [x12] */
    /* ldr x10, [x12, #0x40] */
    /* ldr x11, [x12, #0x10] */
    /* ldrsw x12, [x12, #0x2c] */
    /* lsl x15, x21, #2 */
    /* str x15, [sp, #0xe0] */
    /* cmp w27, #0 */
    /* csel x10, x12, x10, eq */
    /* mul x15, x10, x11 */
    /* and x26, x28, #0x7ffffff8 */
    /* add x27, x20, #0x10 */
    /* mul x23, x8, x9 */
    /* sbfiz x22, x28, #2, #0x20 */
    /* ubfiz x24, x28, #2, #0x20 */
    /* fmov v4.4s, #1.00000000 */
    /* str x15, [sp, #0xd0] */
    /* str q4, [sp, #0xc0] */
    /* branch b #0x3c2e5b0 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* ldr x2, [sp, #0xe0] */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr q4, [sp, #0xc0] */
    /* ldr x15, [sp, #0xd0] */
    /* ldur x13, [x29, #-0xe0] */
    /* add x19, x19, #1 */
    /* add x27, x27, x23 */
    /* add x20, x20, x23 */
    /* cmp x19, x13 */
    /* b.eq #0x3c39788 */
    /* cmp w21, #1 */
    /* b.lt #0x3c2e59c */
    /* madd x0, x15, x19, x25 */
    /* cmp w28, #0 */
    /* b.le #0x3c2e580 */
    /* cmp w28, #7 */
    /* b.hi #0x3c2e608 */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* mov x10, #0 */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x9, x10] */
    /* fmul s0, s1, s0 */
    /* add x10, x10, #4 */
    /* cmp x24, x10 */
    /* b.ne #0x3c2e5dc */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c2e5d4 */
    /* branch b #0x3c2e59c */
    /* cmp x26, x28 */
    /* b.ne #0x3c2e668 */
    /* mov x8, #0 */
    /* mov x9, x27 */
    /* mov x10, x9 */
    /* mov x11, x26 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c2e628 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmul s0, s0, v0.s[1] */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c2e618 */
    /* branch b #0x3c2e59c */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* mov x10, x27 */
    /* mov x11, x26 */
    /* mov x12, x10 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c2e684 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmul s0, s0, v0.s[1] */
    /* mov x11, x26 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fmul s0, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x28, x11 */
    /* b.ne #0x3c2e6b0 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x22 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c2e674 */
    /* branch b #0x3c2e59c */
    /* ldr x20, [sp, #0xb0] */
    /* mov x0, x20 */
    /* ldur x1, [x29, #-0xe0] */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov x4, x5 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr w9, [x20, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x20] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* ldr x1, [sp, #0xe0] */
    /* b.lt #0x3c2e730 */
    /* fmov v0.4s, #1.00000000 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2e724 */
    /* mov x11, x19 */
    /* cbz w10, #0x3c2e754 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x1, [sp, #0xe0] */
    /* mov x11, x19 */
    /* cmp w1, #1 */
    /* b.lt #0x3c39788 */
    /* mov x8, #0 */
    /* ldr x9, [x11] */
    /* ldr x10, [x11, #0x40] */
    /* ldr x11, [x11, #0x10] */
    /* mul x10, x11, x10 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x11, [x11] */
    /* ubfiz x12, x24, #2, #0x20 */
    /* add x13, x11, x12 */
    /* sub x14, x1, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w24, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x24, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c2e7cc */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x1 */
    /* b.eq #0x3c39788 */
    /* cmp w24, #1 */
    /* b.lt #0x3c2e7b8 */
    /* tbz w13, #0, #0x3c2e7e0 */
    /* mov x17, #0 */
    /* branch b #0x3c2e81c */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c2e7ec */
    /* mov x17, x12 */
    /* cmp x12, x24 */
    /* b.eq #0x3c2e7b8 */
    /* sub x16, x24, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fmul s0, s1, s0 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c2e82c */
    /* branch b #0x3c2e7b8 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c39788 */
    /* mov x8, x19 */
    /* mov x13, x20 */
    /* mov x19, #0 */
    /* ldr x20, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x12, [sp, #0xb0] */
    /* ldr x25, [x12] */
    /* ldr x10, [x12, #0x40] */
    /* ldr x11, [x12, #0x10] */
    /* ldrsw x12, [x12, #0x2c] */
    /* lsl x15, x21, #2 */
    /* str x15, [sp, #0xe0] */
    /* cmp w27, #0 */
    /* csel x10, x12, x10, eq */
    /* mul x15, x10, x11 */
    /* and x26, x28, #0x7ffffff8 */
    /* add x27, x20, #0x10 */
    /* mul x23, x8, x9 */
    /* sbfiz x22, x28, #2, #0x20 */
    /* ubfiz x24, x28, #2, #0x20 */
    /* str x15, [sp, #0xd0] */
    /* branch b #0x3c2e8f0 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* ldr x2, [sp, #0xe0] */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x15, [sp, #0xd0] */
    /* ldur x13, [x29, #-0xe0] */
    /* add x19, x19, #1 */
    /* add x27, x27, x23 */
    /* add x20, x20, x23 */
    /* cmp x19, x13 */
    /* b.eq #0x3c39788 */
    /* cmp w21, #1 */
    /* b.lt #0x3c2e8dc */
    /* madd x0, x15, x19, x25 */
    /* cmp w28, #0 */
    /* b.le #0x3c2e8c4 */
    /* cmp w28, #7 */
    /* b.hi #0x3c2e94c */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* mov x10, #0 */
    /* mov w11, #-0x800001 */
    /* fmov s0, w11 */
    /* ldr s1, [x9, x10] */
    /* fmaxnm s0, s0, s1 */
    /* add x10, x10, #4 */
    /* cmp x24, x10 */
    /* b.ne #0x3c2e920 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c2e914 */
    /* branch b #0x3c2e8dc */
    /* cmp x26, x28 */
    /* b.ne #0x3c2e9a4 */
    /* mov x8, #0 */
    /* mov x9, x27 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x10, x9 */
    /* mov x11, x26 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c2e96c */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c2e95c */
    /* branch b #0x3c2e8dc */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* mov x10, x27 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x11, x26 */
    /* mov x12, x10 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c2e9c0 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* mov x11, x26 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* add x11, x11, #1 */
    /* cmp x28, x11 */
    /* b.ne #0x3c2e9e4 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x22 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c2e9b0 */
    /* branch b #0x3c2e8dc */
    /* ldr x20, [sp, #0xb0] */
    /* mov x0, x20 */
    /* mov x1, x15 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov x4, x5 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr w9, [x20, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x20] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* ldur x1, [x29, #-0xe0] */
    /* b.lt #0x3c2ea64 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2ea58 */
    /* mov x11, x19 */
    /* cbz w10, #0x3c2ea88 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x1, [x29, #-0xe0] */
    /* mov x11, x19 */
    /* cmp w1, #1 */
    /* b.lt #0x3c39788 */
    /* mov x8, #0 */
    /* ldr x9, [x11] */
    /* ldr x10, [x11, #0x40] */
    /* ldr x11, [x11, #0x10] */
    /* mul x10, x11, x10 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x11, [x11] */
    /* ubfiz x12, x24, #2, #0x20 */
    /* add x13, x11, x12 */
    /* sub x14, x1, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w24, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x24, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c2eb00 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x1 */
    /* b.eq #0x3c39788 */
    /* cmp w24, #1 */
    /* b.lt #0x3c2eaec */
    /* tbz w13, #0, #0x3c2eb14 */
    /* mov x17, #0 */
    /* branch b #0x3c2eb50 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c2eb20 */
    /* mov x17, x12 */
    /* cmp x12, x24 */
    /* b.eq #0x3c2eaec */
    /* sub x16, x24, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c2eb60 */
    /* branch b #0x3c2eaec */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x1, [sp, #0xa0] */
    /* ldr x20, [sp, #0x88] */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c353e0 */
    /* ldr x14, [x19] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x12, [sp, #0xb0] */
    /* ldr x10, [x12] */
    /* str x10, [sp, #0x68] */
    /* ldr x10, [x12, #0x40] */
    /* ldr x11, [x12, #0x10] */
    /* ldrsw x12, [x12, #0x2c] */
    /* ldr x13, [sp, #0xa0] */
    /* lsl x15, x13, #2 */
    /* ldr w13, [sp, #0x90] */
    /* cmp w13, #0 */
    /* csel x10, x12, x10, eq */
    /* mul x10, x10, x11 */
    /* stp x15, x10, [sp, #0x58] */
    /* and x27, x28, #0x7ffffffc */
    /* stp x14, xzr, [sp, #0xb8] */
    /* add x10, x14, #8 */
    /* str x10, [sp, #0x90] */
    /* mul x8, x9, x8 */
    /* str x8, [sp, #0x70] */
    /* sbfiz x22, x28, #2, #0x20 */
    /* ubfiz x21, x28, #2, #0x20 */
    /* branch b #0x3c2ec40 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x58] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x9, [sp, #0xc0] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x10, [sp, #0x70] */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0xb8] */
    /* add x8, x8, x10 */
    /* stp x8, x9, [sp, #0xb8] */
    /* ldr x8, [sp, #0x88] */
    /* cmp x9, x8 */
    /* b.eq #0x3c353e0 */
    /* ldr x25, [sp, #0xa0] */
    /* cmp w25, #1 */
    /* b.lt #0x3c2ec10 */
    /* ldr x8, [sp, #0xc0] */
    /* ldp x10, x9, [sp, #0x60] */
    /* madd x23, x10, x8, x9 */
    /* cmp w28, #0 */
    /* b.le #0x3c2ec04 */
    /* cmp w28, #4 */
    /* b.hs #0x3c2eca8 */
    /* mov x19, #0 */
    /* ldr x20, [sp, #0xb8] */
    /* mov x24, #0 */
    /* fmov s8, wzr */
    /* ldr s0, [x20, x24] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* add x24, x24, #4 */
    /* cmp x21, x24 */
    /* b.ne #0x3c2ec78 */
    /* str s8, [x23, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* add x20, x20, x22 */
    /* cmp x19, x25 */
    /* b.ne #0x3c2ec70 */
    /* branch b #0x3c2ec10 */
    /* mov x24, #0 */
    /* ldr x20, [sp, #0xb8] */
    /* ldr x19, [sp, #0x90] */
    /* branch b #0x3c2ecd4 */
    /* str s8, [x23, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* add x19, x19, x22 */
    /* add x20, x20, x22 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x24, x8 */
    /* b.eq #0x3c2ec10 */
    /* movi d8, #0000000000000000 */
    /* mov x25, x27 */
    /* mov x26, x19 */
    /* movi d9, #0000000000000000 */
    /* ldp d1, d0, [x26, #-8] */
    /* str q1, [sp, #0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v1.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldr q0, [sp, #0xd0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xd0] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v8.2s, v1.2s, v8.2s */
    /* fadd v9.2s, v0.2s, v9.2s */
    /* add x26, x26, #0x10 */
    /* subs x25, x25, #4 */
    /* b.ne #0x3c2ece4 */
    /* fadd v0.2s, v9.2s, v8.2s */
    /* faddp s8, v0.2s */
    /* cmp x27, x28 */
    /* b.eq #0x3c2ecb8 */
    /* mov x25, x27 */
    /* ldr s0, [x20, x25, lsl #2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* add x25, x25, #1 */
    /* cmp x28, x25 */
    /* b.ne #0x3c2ed58 */
    /* branch b #0x3c2ecb8 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c39788 */
    /* mov x8, x19 */
    /* mov x13, x20 */
    /* mov x19, #0 */
    /* ldr x20, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x12, [sp, #0xb0] */
    /* ldr x25, [x12] */
    /* ldr x10, [x12, #0x40] */
    /* ldr x11, [x12, #0x10] */
    /* ldrsw x12, [x12, #0x2c] */
    /* lsl x15, x21, #2 */
    /* str x15, [sp, #0xe0] */
    /* cmp w27, #0 */
    /* csel x10, x12, x10, eq */
    /* mul x15, x10, x11 */
    /* and x26, x28, #0x7ffffff8 */
    /* add x27, x20, #0x10 */
    /* mul x23, x8, x9 */
    /* sbfiz x22, x28, #2, #0x20 */
    /* ubfiz x24, x28, #2, #0x20 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v4.4s, v0.4s */
    /* str x15, [sp, #0xd0] */
    /* str q4, [sp, #0xc0] */
    /* branch b #0x3c2ee2c */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* ldr x2, [sp, #0xe0] */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr q4, [sp, #0xc0] */
    /* ldr x15, [sp, #0xd0] */
    /* ldur x13, [x29, #-0xe0] */
    /* add x19, x19, #1 */
    /* add x27, x27, x23 */
    /* add x20, x20, x23 */
    /* cmp x19, x13 */
    /* b.eq #0x3c39788 */
    /* cmp w21, #1 */
    /* b.lt #0x3c2ee18 */
    /* madd x0, x15, x19, x25 */
    /* cmp w28, #0 */
    /* b.le #0x3c2edfc */
    /* cmp w28, #7 */
    /* b.hi #0x3c2ee88 */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* mov x10, #0 */
    /* mov w11, #0x7f7fffff */
    /* fmov s0, w11 */
    /* ldr s1, [x9, x10] */
    /* fminnm s0, s1, s0 */
    /* add x10, x10, #4 */
    /* cmp x24, x10 */
    /* b.ne #0x3c2ee5c */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c2ee50 */
    /* branch b #0x3c2ee18 */
    /* cmp x26, x28 */
    /* b.ne #0x3c2eee0 */
    /* mov x8, #0 */
    /* mov x9, x27 */
    /* mov x10, x9 */
    /* mov x11, x26 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fminnm v0.4s, v2.4s, v0.4s */
    /* fminnm v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c2eea8 */
    /* fminnm v0.4s, v0.4s, v1.4s */
    /* fminnmv s0, v0.4s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c2ee98 */
    /* branch b #0x3c2ee18 */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* mov x10, x27 */
    /* mov x11, x26 */
    /* mov x12, x10 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fminnm v0.4s, v2.4s, v0.4s */
    /* fminnm v1.4s, v3.4s, v1.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c2eefc */
    /* fminnm v0.4s, v0.4s, v1.4s */
    /* fminnmv s0, v0.4s */
    /* mov x11, x26 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fminnm s0, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x28, x11 */
    /* b.ne #0x3c2ef20 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x22 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c2eeec */
    /* branch b #0x3c2ee18 */
    /* ldp x20, x1, [sp, #0xb0] */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* mov x4, x5 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr w9, [x20, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x20] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2ef98 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2ef8c */
    /* cbz w10, #0x3c2efa8 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x3c353e0 */
    /* mov x8, x19 */
    /* mov x19, #0 */
    /* ldr x20, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* mul x21, x8, x9 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x22, [x8] */
    /* ubfiz x8, x24, #2, #0x20 */
    /* ldr x9, [sp, #0xa0] */
    /* sub x9, x9, #1 */
    /* madd x9, x21, x9, x20 */
    /* add x9, x9, x8 */
    /* cmp w24, #4 */
    /* cset w10, lo */
    /* cmp x22, x9 */
    /* add x8, x22, x8 */
    /* ccmp x20, x8, #2, lo */
    /* ccmp x21, #0, #8, hs */
    /* cset w8, lt */
    /* orr w23, w10, w8 */
    /* and x25, x24, #0x7ffffffc */
    /* branch b #0x3c2f020 */
    /* add x19, x19, #1 */
    /* add x20, x20, x21 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x19, x8 */
    /* b.eq #0x3c353e0 */
    /* cmp w24, #1 */
    /* b.lt #0x3c2f00c */
    /* tbz w23, #0, #0x3c2f034 */
    /* mov x26, #0 */
    /* branch b #0x3c2f0bc */
    /* mov x26, x25 */
    /* mov x27, x20 */
    /* mov x28, x22 */
    /* ldr q0, [x28] */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [x27], #0x10 */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[3], v0.s[0] */
    /* ldr q0, [sp, #0xd0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x28], #0x10 */
    /* subs x26, x26, #4 */
    /* b.ne #0x3c2f040 */
    /* mov x26, x25 */
    /* cmp x25, x24 */
    /* b.eq #0x3c2f00c */
    /* ldr s8, [x22, x26, lsl #2] */
    /* ldr s0, [x20, x26, lsl #2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x22, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* cmp x24, x26 */
    /* b.ne #0x3c2f0bc */
    /* branch b #0x3c2f00c */
    /* ldr x20, [sp, #0xb0] */
    /* mov x0, x20 */
    /* mov x1, x15 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov x4, x5 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr w9, [x20, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x20] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* ldur x1, [x29, #-0xe0] */
    /* b.lt #0x3c2f134 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2f128 */
    /* mov x11, x19 */
    /* cbz w10, #0x3c2f158 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x1, [x29, #-0xe0] */
    /* mov x11, x19 */
    /* cmp w1, #1 */
    /* b.lt #0x3c39788 */
    /* mov x8, #0 */
    /* ldr x9, [x11] */
    /* ldr x10, [x11, #0x40] */
    /* ldr x11, [x11, #0x10] */
    /* mul x10, x11, x10 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x11, [x11] */
    /* ubfiz x12, x24, #2, #0x20 */
    /* add x13, x11, x12 */
    /* sub x14, x1, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w24, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x24, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c2f1d0 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x1 */
    /* b.eq #0x3c39788 */
    /* cmp w24, #1 */
    /* b.lt #0x3c2f1bc */
    /* tbz w13, #0, #0x3c2f1e4 */
    /* mov x17, #0 */
    /* branch b #0x3c2f220 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x17, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c2f1f0 */
    /* mov x17, x12 */
    /* cmp x12, x24 */
    /* b.eq #0x3c2f1bc */
    /* sub x16, x24, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x17], #4 */
    /* ldr s1, [x0] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c2f230 */
    /* branch b #0x3c2f1bc */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c31b88 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c31ba0 */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c321c0 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c321d8 */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c327f8 */
    /* ldp x0, x1, [sp, #0xb0] */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c32810 */
    /* mov x19, x1 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c32e40 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c32e58 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c2f600 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c2f600 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2f38c */
    /* fmov v0.4s, #1.00000000 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2f380 */
    /* cbz w10, #0x3c2f3a4 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #0xe0] */
    /* b.lt #0x3c2f608 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x40] */
    /* ldr x11, [x19, #0x10] */
    /* mul x10, x11, x10 */
    /* ldursw x13, [x29, #-0x9c] */
    /* ldur x12, [x29, #-0x88] */
    /* ldur x11, [x29, #-0xc8] */
    /* ldur x14, [x29, #-0xb8] */
    /* mul x12, x14, x12 */
    /* cmp w21, #1 */
    /* mul x13, x14, x13 */
    /* sub x14, x24, #1 */
    /* madd x14, x14, x23, x22 */
    /* lsl x14, x14, #2 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w15, lt */
    /* add x16, x11, x24, lsl #2 */
    /* and x17, x22, #0x7ffffff8 */
    /* lsl x0, x23, #2 */
    /* lsl x1, x22, #2 */
    /* fmov v0.4s, #1.00000000 */
    /* mov x2, x11 */
    /* branch b #0x3c2f42c */
    /* add x8, x8, #1 */
    /* add x2, x2, x12 */
    /* ldur x3, [x29, #-0xe0] */
    /* cmp x8, x3 */
    /* b.eq #0x3c2f608 */
    /* tbnz w15, #0, #0x3c2f418 */
    /* madd x3, x10, x8, x9 */
    /* cmp w22, #8 */
    /* b.hs #0x3c2f500 */
    /* mov x4, #0 */
    /* mov x5, x2 */
    /* branch b #0x3c2f458 */
    /* add x4, x4, #1 */
    /* add x5, x5, x13 */
    /* cmp x4, x21 */
    /* b.eq #0x3c2f418 */
    /* mov x6, x5 */
    /* mov x7, x24 */
    /* branch b #0x3c2f474 */
    /* add x6, x6, #4 */
    /* add x3, x3, x0 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3c2f448 */
    /* ldr s1, [x6] */
    /* ldr s2, [x3] */
    /* fmul s1, s2, s1 */
    /* str s1, [x6] */
    /* cmp w23, #1 */
    /* b.eq #0x3c2f464 */
    /* ldr s2, [x3, #4] */
    /* fmul s1, s2, s1 */
    /* str s1, [x6] */
    /* cmp w22, #2 */
    /* b.eq #0x3c2f464 */
    /* ldr s2, [x3, #8] */
    /* fmul s1, s2, s1 */
    /* str s1, [x6] */
    /* cmp w23, #3 */
    /* b.eq #0x3c2f464 */
    /* ldr s2, [x3, #0xc] */
    /* fmul s1, s2, s1 */
    /* str s1, [x6] */
    /* cmp w22, #4 */
    /* b.eq #0x3c2f464 */
    /* ldr s2, [x3, #0x10] */
    /* fmul s1, s2, s1 */
    /* str s1, [x6] */
    /* cmp w22, #5 */
    /* b.eq #0x3c2f464 */
    /* ldr s2, [x3, #0x14] */
    /* fmul s1, s2, s1 */
    /* str s1, [x6] */
    /* cmp w23, #6 */
    /* b.eq #0x3c2f464 */
    /* ldr s2, [x3, #0x18] */
    /* fmul s1, s2, s1 */
    /* str s1, [x6] */
    /* branch b #0x3c2f464 */
    /* mov x4, #0 */
    /* mul x6, x12, x8 */
    /* add x5, x11, x6 */
    /* add x6, x16, x6 */
    /* branch b #0x3c2f520 */
    /* add x4, x4, #1 */
    /* cmp x4, x21 */
    /* b.eq #0x3c2f418 */
    /* mul x19, x13, x4 */
    /* add x7, x5, x19 */
    /* add x19, x6, x19 */
    /* add x20, x3, x14 */
    /* cmp x7, x20 */
    /* ccmp x3, x19, #2, lo */
    /* b.lo #0x3c2f5c8 */
    /* mov x19, #0 */
    /* add x20, x3, #0x10 */
    /* branch b #0x3c2f55c */
    /* add x3, x3, x0 */
    /* add x19, x19, #1 */
    /* add x20, x20, x0 */
    /* cmp x19, x24 */
    /* b.eq #0x3c2f514 */
    /* add x25, x7, x19, lsl #2 */
    /* mov v1.16b, v0.16b */
    /* ld1 {v1.s}[0], [x25] */
    /* mov x25, x17 */
    /* mov x26, x20 */
    /* mov v2.16b, v0.16b */
    /* ldp q3, q4, [x26, #-0x10] */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* add x26, x26, #0x20 */
    /* subs x25, x25, #8 */
    /* b.ne #0x3c2f574 */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmul s1, s1, v1.s[1] */
    /* str s1, [x7, x19, lsl #2] */
    /* cmp x17, x22 */
    /* b.eq #0x3c2f548 */
    /* mov x25, x17 */
    /* ldr s2, [x3, x25, lsl #2] */
    /* fmul s1, s2, s1 */
    /* str s1, [x7, x19, lsl #2] */
    /* add x25, x25, #1 */
    /* cmp x22, x25 */
    /* b.ne #0x3c2f5ac */
    /* branch b #0x3c2f548 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* ldr s1, [x7, x19, lsl #2] */
    /* ldr s2, [x3, x20] */
    /* fmul s1, s2, s1 */
    /* str s1, [x7, x19, lsl #2] */
    /* add x20, x20, #4 */
    /* cmp x1, x20 */
    /* b.ne #0x3c2f5d4 */
    /* add x3, x3, x0 */
    /* add x19, x19, #1 */
    /* cmp x19, x24 */
    /* b.ne #0x3c2f5cc */
    /* branch b #0x3c2f514 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c2f9a4 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2f63c */
    /* fmov v0.4s, #1.00000000 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2f630 */
    /* cbz w10, #0x3c2f654 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* b.lt #0x3c2f9a0 */
    /* mov x8, #0 */
    /* ldursw x11, [x29, #-0x9c] */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x12, [x29, #-0xb8] */
    /* mul x10, x12, x10 */
    /* mul x11, x12, x11 */
    /* lsl x12, x24, #2 */
    /* ldr x21, [sp, #0xe0] */
    /* sub x13, x21, #1 */
    /* madd x14, x11, x13, x9 */
    /* add x14, x14, x12 */
    /* and x15, x24, #0x7ffffff8 */
    /* add x16, x9, #0x10 */
    /* and x17, x24, #0xffffffff80000007 */
    /* ubfx x0, x24, #3, #0x1c */
    /* lsl x0, x0, #5 */
    /* add x1, x9, x0 */
    /* add x2, x9, #0xc */
    /* mov x3, x9 */
    /* branch b #0x3c2f6d4 */
    /* add x8, x8, #1 */
    /* add x16, x16, x10 */
    /* add x1, x1, x10 */
    /* add x3, x3, x10 */
    /* add x2, x2, x10 */
    /* ldur x4, [x29, #-0xe0] */
    /* cmp x8, x4 */
    /* b.eq #0x3c2f9a0 */
    /* cmp w21, #1 */
    /* b.lt #0x3c2f6b4 */
    /* cmp w24, #1 */
    /* b.lt #0x3c2f6b4 */
    /* mul x4, x10, x8 */
    /* add x7, x9, x4 */
    /* add x19, x14, x4 */
    /* ldr x6, [sp, #0xb0] */
    /* ldrsw x20, [x6, #0x2c] */
    /* ldr x5, [x6] */
    /* ldr x22, [x6, #0x10] */
    /* mul x4, x22, x20 */
    /* cbz w27, #0x3c2f7dc */
    /* ldrsw x6, [x6, #0x30] */
    /* mul x4, x4, x6 */
    /* cmp w24, #7 */
    /* b.hi #0x3c2f8a4 */
    /* add x5, x5, #0xc */
    /* mov x6, x2 */
    /* mov x7, x21 */
    /* branch b #0x3c2f738 */
    /* add x6, x6, x11 */
    /* add x5, x5, x4 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3c2f6b4 */
    /* ldur s0, [x5, #-0xc] */
    /* ldur s1, [x6, #-0xc] */
    /* fmul s0, s1, s0 */
    /* stur s0, [x5, #-0xc] */
    /* cmp w24, #1 */
    /* b.eq #0x3c2f728 */
    /* ldur s0, [x5, #-8] */
    /* ldur s1, [x6, #-8] */
    /* fmul s0, s1, s0 */
    /* stur s0, [x5, #-8] */
    /* cmp w24, #2 */
    /* b.eq #0x3c2f728 */
    /* ldur s0, [x5, #-4] */
    /* ldur s1, [x6, #-4] */
    /* fmul s0, s1, s0 */
    /* stur s0, [x5, #-4] */
    /* cmp w24, #3 */
    /* b.eq #0x3c2f728 */
    /* ldr s0, [x5] */
    /* ldr s1, [x6] */
    /* fmul s0, s1, s0 */
    /* str s0, [x5] */
    /* cmp w24, #4 */
    /* b.eq #0x3c2f728 */
    /* ldr s0, [x5, #4] */
    /* ldr s1, [x6, #4] */
    /* fmul s0, s1, s0 */
    /* str s0, [x5, #4] */
    /* cmp w24, #5 */
    /* b.eq #0x3c2f728 */
    /* ldr s0, [x5, #8] */
    /* ldr s1, [x6, #8] */
    /* fmul s0, s1, s0 */
    /* str s0, [x5, #8] */
    /* cmp w24, #6 */
    /* b.eq #0x3c2f728 */
    /* ldr s0, [x5, #0xc] */
    /* ldr s1, [x6, #0xc] */
    /* fmul s0, s1, s0 */
    /* str s0, [x5, #0xc] */
    /* branch b #0x3c2f728 */
    /* mov x6, #0 */
    /* add x23, x5, x12 */
    /* mul x22, x13, x22 */
    /* madd x20, x22, x20, x23 */
    /* cmp x5, x19 */
    /* ccmp x7, x20, #2, lo */
    /* orr x7, x4, x11 */
    /* ccmp x7, #0, #8, hs */
    /* ccmp w24, #8, #0, ge */
    /* cset w7, lo */
    /* add x19, x5, #0x10 */
    /* mov x20, x3 */
    /* mov x22, x16 */
    /* branch b #0x3c2f830 */
    /* add x6, x6, #1 */
    /* add x19, x19, x4 */
    /* add x22, x22, x11 */
    /* add x20, x20, x11 */
    /* add x5, x5, x4 */
    /* cmp x6, x21 */
    /* b.eq #0x3c2f6b4 */
    /* tbz w7, #0, #0x3c2f83c */
    /* mov x25, #0 */
    /* branch b #0x3c2f878 */
    /* mov x23, x15 */
    /* mov x25, x22 */
    /* mov x26, x19 */
    /* ldp q0, q1, [x26, #-0x10] */
    /* ldp q2, q3, [x25, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x26, #-0x10] */
    /* add x26, x26, #0x20 */
    /* add x25, x25, #0x20 */
    /* subs x23, x23, #8 */
    /* b.ne #0x3c2f848 */
    /* mov x25, x15 */
    /* cmp x24, x15 */
    /* b.eq #0x3c2f814 */
    /* sub x23, x24, x25 */
    /* lsl x26, x25, #2 */
    /* add x25, x20, x26 */
    /* add x26, x5, x26 */
    /* ldr s0, [x26] */
    /* ldr s1, [x25], #4 */
    /* fmul s0, s1, s0 */
    /* str s0, [x26], #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x3c2f888 */
    /* branch b #0x3c2f814 */
    /* add x23, x5, x12 */
    /* mul x22, x13, x22 */
    /* mul x20, x22, x20 */
    /* madd x6, x20, x6, x23 */
    /* cmp x7, x6 */
    /* ccmp x5, x19, #2, lo */
    /* b.lo #0x3c2f95c */
    /* orr x6, x4, x11 */
    /* tbnz x6, #0x3f, #0x3c2f95c */
    /* mov x6, #0 */
    /* add x7, x5, #0x10 */
    /* add x5, x5, x0 */
    /* mov x19, x1 */
    /* mov x20, x16 */
    /* branch b #0x3c2f8fc */
    /* add x6, x6, #1 */
    /* add x7, x7, x4 */
    /* add x20, x20, x11 */
    /* add x19, x19, x11 */
    /* add x5, x5, x4 */
    /* cmp x6, x21 */
    /* b.eq #0x3c2f6b4 */
    /* mov x22, x15 */
    /* mov x23, x20 */
    /* mov x25, x7 */
    /* ldp q0, q1, [x25, #-0x10] */
    /* ldp q2, q3, [x23, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x25, #-0x10] */
    /* add x25, x25, #0x20 */
    /* add x23, x23, #0x20 */
    /* subs x22, x22, #8 */
    /* b.ne #0x3c2f908 */
    /* cmp x24, x15 */
    /* b.eq #0x3c2f8e0 */
    /* mov x22, x5 */
    /* mov x23, x19 */
    /* mov x25, x17 */
    /* ldr s0, [x22] */
    /* ldr s1, [x23], #4 */
    /* fmul s0, s1, s0 */
    /* str s0, [x22], #4 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3c2f940 */
    /* branch b #0x3c2f8e0 */
    /* mov x6, #0 */
    /* mov x7, x3 */
    /* mov x19, x5 */
    /* mov x20, x7 */
    /* mov x22, x24 */
    /* ldr s0, [x19] */
    /* ldr s1, [x20], #4 */
    /* fmul s0, s1, s0 */
    /* str s0, [x19], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3c2f970 */
    /* add x6, x6, #1 */
    /* add x7, x7, x11 */
    /* add x5, x5, x4 */
    /* cmp x6, x21 */
    /* b.ne #0x3c2f964 */
    /* branch b #0x3c2f6b4 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* ldr x20, [sp, #0xb0] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x14 */
    /* mov x3, x26 */
    /* mov x4, x5 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr w9, [x20, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x20] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2fa24 */
    /* fmov v0.4s, #1.00000000 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2fa18 */
    /* cbz w10, #0x3c2fa3c */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x26, [sp, #0xe0] */
    /* cmp w26, #1 */
    /* b.lt #0x3c39788 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x9, x10, x9 */
    /* ldr x13, [sp, #0xb0] */
    /* ldr x10, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* ldr x12, [x13, #0x10] */
    /* ldrsw x13, [x13, #0x2c] */
    /* cmp w27, #0 */
    /* csel x11, x13, x11, eq */
    /* subs w14, w21, #1 */
    /* mul x11, x11, x12 */
    /* ldur x2, [x29, #-0xe0] */
    /* ccmp w2, #1, #8, ge */
    /* cset w12, lt */
    /* lsl x13, x22, #2 */
    /* madd x16, x2, x14, x22 */
    /* add x14, x10, x13 */
    /* ldr x15, [x19] */
    /* add x16, x15, x16, lsl #2 */
    /* and x17, x22, #0x7ffffff8 */
    /* add x0, x10, #0x10 */
    /* add x1, x15, #0x10 */
    /* lsl x2, x2, #2 */
    /* add x3, x15, #0xc */
    /* mov x4, x10 */
    /* mov x5, x15 */
    /* branch b #0x3c2fadc */
    /* add x8, x8, #1 */
    /* add x0, x0, x11 */
    /* add x1, x1, x9 */
    /* add x5, x5, x9 */
    /* add x4, x4, x11 */
    /* add x3, x3, x9 */
    /* cmp x8, x26 */
    /* b.eq #0x3c39788 */
    /* tbnz w12, #0, #0x3c2fabc */
    /* mul x7, x11, x8 */
    /* add x6, x10, x7 */
    /* cmp w22, #7 */
    /* b.hi #0x3c2fbb4 */
    /* ldr s0, [x6] */
    /* mov x7, x3 */
    /* mov x19, x21 */
    /* branch b #0x3c2fb0c */
    /* add x7, x7, x2 */
    /* subs w19, w19, #1 */
    /* b.eq #0x3c2fabc */
    /* ldur s1, [x7, #-0xc] */
    /* fmul s0, s1, s0 */
    /* str s0, [x6] */
    /* cmp w22, #1 */
    /* b.eq #0x3c2fb00 */
    /* ldr s1, [x6, #4] */
    /* ldur s2, [x7, #-8] */
    /* fmul s1, s2, s1 */
    /* str s1, [x6, #4] */
    /* ldur x20, [x29, #-0xe0] */
    /* cmp w20, #2 */
    /* b.eq #0x3c2fb00 */
    /* ldr s1, [x6, #8] */
    /* ldur s2, [x7, #-4] */
    /* fmul s1, s2, s1 */
    /* str s1, [x6, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c2fb00 */
    /* ldr s1, [x6, #0xc] */
    /* ldr s2, [x7] */
    /* fmul s1, s2, s1 */
    /* str s1, [x6, #0xc] */
    /* ldur x20, [x29, #-0xe0] */
    /* cmp w20, #4 */
    /* b.eq #0x3c2fb00 */
    /* ldr s1, [x6, #0x10] */
    /* ldr s2, [x7, #4] */
    /* fmul s1, s2, s1 */
    /* str s1, [x6, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c2fb00 */
    /* ldr s1, [x6, #0x14] */
    /* ldr s2, [x7, #8] */
    /* fmul s1, s2, s1 */
    /* str s1, [x6, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c2fb00 */
    /* ldr s1, [x6, #0x18] */
    /* ldr s2, [x7, #0xc] */
    /* fmul s1, s2, s1 */
    /* str s1, [x6, #0x18] */
    /* branch b #0x3c2fb00 */
    /* mul x19, x9, x8 */
    /* add x20, x15, x19 */
    /* add x19, x16, x19 */
    /* add x7, x14, x7 */
    /* cmp x6, x19 */
    /* mov w6, #0 */
    /* ccmp x20, x7, #2, lo */
    /* b.lo #0x3c2fc50 */
    /* mov x7, x5 */
    /* mov x19, x1 */
    /* branch b #0x3c2fbf4 */
    /* add w6, w6, #1 */
    /* add x19, x19, x2 */
    /* add x7, x7, x2 */
    /* cmp w6, w21 */
    /* b.eq #0x3c2fabc */
    /* mov x20, x17 */
    /* mov x24, x19 */
    /* mov x25, x0 */
    /* ldp q0, q1, [x25, #-0x10] */
    /* ldp q2, q3, [x24, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x25, #-0x10] */
    /* add x25, x25, #0x20 */
    /* add x24, x24, #0x20 */
    /* subs x20, x20, #8 */
    /* b.ne #0x3c2fc00 */
    /* cmp x17, x22 */
    /* b.eq #0x3c2fbe0 */
    /* mov x20, x17 */
    /* ldr s0, [x4, x20, lsl #2] */
    /* ldr s1, [x7, x20, lsl #2] */
    /* fmul s0, s1, s0 */
    /* str s0, [x4, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3c2fc30 */
    /* branch b #0x3c2fbe0 */
    /* mov x7, x5 */
    /* mov x19, #0 */
    /* ldr s0, [x4, x19] */
    /* ldr s1, [x7, x19] */
    /* fmul s0, s1, s0 */
    /* str s0, [x4, x19] */
    /* add x19, x19, #4 */
    /* cmp x13, x19 */
    /* b.ne #0x3c2fc58 */
    /* add w6, w6, #1 */
    /* add x7, x7, x2 */
    /* cmp w6, w21 */
    /* b.ne #0x3c2fc54 */
    /* branch b #0x3c2fabc */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c2ff7c */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c2ff7c */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2fd18 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2fd0c */
    /* cbz w10, #0x3c2fd30 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #0xe0] */
    /* b.lt #0x3c2ff84 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x9, x10, x9 */
    /* ldursw x12, [x29, #-0x9c] */
    /* ldur x11, [x29, #-0x88] */
    /* ldur x10, [x29, #-0xc8] */
    /* ldur x13, [x29, #-0xb8] */
    /* mul x11, x13, x11 */
    /* cmp w21, #1 */
    /* mul x12, x13, x12 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* sub x13, x24, #1 */
    /* madd x13, x13, x23, x22 */
    /* lsl x13, x13, #2 */
    /* add x14, x10, x24, lsl #2 */
    /* ldr x15, [x19] */
    /* cset w16, lt */
    /* and x17, x22, #0x7ffffff8 */
    /* lsl x0, x23, #2 */
    /* lsl x1, x22, #2 */
    /* mov x2, x10 */
    /* branch b #0x3c2fdb4 */
    /* add x8, x8, #1 */
    /* add x2, x2, x11 */
    /* ldur x3, [x29, #-0xe0] */
    /* cmp x8, x3 */
    /* b.eq #0x3c2ff84 */
    /* tbnz w16, #0, #0x3c2fda0 */
    /* madd x3, x9, x8, x15 */
    /* cmp w22, #8 */
    /* b.hs #0x3c2fe88 */
    /* mov x4, #0 */
    /* mov x5, x2 */
    /* branch b #0x3c2fde0 */
    /* add x4, x4, #1 */
    /* add x5, x5, x12 */
    /* cmp x4, x21 */
    /* b.eq #0x3c2fda0 */
    /* mov x6, x5 */
    /* mov x7, x24 */
    /* branch b #0x3c2fdfc */
    /* add x6, x6, #4 */
    /* add x3, x3, x0 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3c2fdd0 */
    /* ldr s0, [x6] */
    /* ldr s1, [x3] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x6] */
    /* cmp w23, #1 */
    /* b.eq #0x3c2fdec */
    /* ldr s1, [x3, #4] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x6] */
    /* cmp w22, #2 */
    /* b.eq #0x3c2fdec */
    /* ldr s1, [x3, #8] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x6] */
    /* cmp w23, #3 */
    /* b.eq #0x3c2fdec */
    /* ldr s1, [x3, #0xc] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x6] */
    /* cmp w22, #4 */
    /* b.eq #0x3c2fdec */
    /* ldr s1, [x3, #0x10] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x6] */
    /* cmp w22, #5 */
    /* b.eq #0x3c2fdec */
    /* ldr s1, [x3, #0x14] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x6] */
    /* cmp w23, #6 */
    /* b.eq #0x3c2fdec */
    /* ldr s1, [x3, #0x18] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x6] */
    /* branch b #0x3c2fdec */
    /* mov x4, #0 */
    /* mul x6, x11, x8 */
    /* add x5, x10, x6 */
    /* add x6, x14, x6 */
    /* branch b #0x3c2fea8 */
    /* add x4, x4, #1 */
    /* cmp x4, x21 */
    /* b.eq #0x3c2fda0 */
    /* mul x19, x12, x4 */
    /* add x7, x5, x19 */
    /* add x19, x6, x19 */
    /* add x20, x3, x13 */
    /* cmp x7, x20 */
    /* ccmp x3, x19, #2, lo */
    /* b.lo #0x3c2ff44 */
    /* mov x19, #0 */
    /* add x20, x3, #0x10 */
    /* branch b #0x3c2fee4 */
    /* add x3, x3, x0 */
    /* add x19, x19, #1 */
    /* add x20, x20, x0 */
    /* cmp x19, x24 */
    /* b.eq #0x3c2fe9c */
    /* add x25, x7, x19, lsl #2 */
    /* ld1r {v0.4s}, [x25] */
    /* mov x25, x17 */
    /* mov x26, x20 */
    /* mov v1.16b, v0.16b */
    /* ldp q2, q3, [x26, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x26, x26, #0x20 */
    /* subs x25, x25, #8 */
    /* b.ne #0x3c2fef8 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* str s0, [x7, x19, lsl #2] */
    /* cmp x17, x22 */
    /* b.eq #0x3c2fed0 */
    /* mov x25, x17 */
    /* ldr s1, [x3, x25, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x7, x19, lsl #2] */
    /* add x25, x25, #1 */
    /* cmp x22, x25 */
    /* b.ne #0x3c2ff28 */
    /* branch b #0x3c2fed0 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* ldr s0, [x7, x19, lsl #2] */
    /* ldr s1, [x3, x20] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x7, x19, lsl #2] */
    /* add x20, x20, #4 */
    /* cmp x1, x20 */
    /* b.ne #0x3c2ff50 */
    /* add x3, x3, x0 */
    /* add x19, x19, #1 */
    /* cmp x19, x24 */
    /* b.ne #0x3c2ff48 */
    /* branch b #0x3c2fe9c */
    /* mov w20, #-0x64 */
    /* branch b #0x3c303a8 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c2ffb8 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c2ffac */
    /* cbz w10, #0x3c2ffd0 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* b.lt #0x3c303a4 */
    /* mov x8, #0 */
    /* ldursw x11, [x29, #-0x9c] */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x12, [x29, #-0xb8] */
    /* mul x10, x12, x10 */
    /* mul x11, x12, x11 */
    /* lsl x12, x24, #2 */
    /* ldr x21, [sp, #0xe0] */
    /* sub x13, x21, #1 */
    /* madd x14, x11, x13, x9 */
    /* add x14, x14, x12 */
    /* and x15, x24, #0x7ffffff8 */
    /* add x16, x9, #0x10 */
    /* add x17, x9, #0xc */
    /* mov x0, x9 */
    /* ldr x20, [sp, #0xb0] */
    /* branch b #0x3c30040 */
    /* add x8, x8, #1 */
    /* add x16, x16, x10 */
    /* add x0, x0, x10 */
    /* add x17, x17, x10 */
    /* ldur x1, [x29, #-0xe0] */
    /* cmp x8, x1 */
    /* b.eq #0x3c303a4 */
    /* cmp w21, #1 */
    /* b.lt #0x3c30024 */
    /* cmp w24, #1 */
    /* b.lt #0x3c30024 */
    /* mul x1, x10, x8 */
    /* add x3, x9, x1 */
    /* add x4, x14, x1 */
    /* ldrsw x5, [x20, #0x2c] */
    /* ldr x1, [x20] */
    /* ldr x6, [x20, #0x10] */
    /* mul x2, x6, x5 */
    /* cbz w27, #0x3c30168 */
    /* ldrsw x7, [x20, #0x30] */
    /* mul x2, x2, x7 */
    /* add x19, x1, x12 */
    /* mul x6, x13, x6 */
    /* mul x5, x6, x5 */
    /* madd x5, x5, x7, x19 */
    /* cmp x1, x4 */
    /* ccmp x3, x5, #2, lo */
    /* orr x3, x2, x11 */
    /* ccmp x3, #0, #8, hs */
    /* cset w3, lt */
    /* cmp w24, #8 */
    /* b.hs #0x3c30254 */
    /* add x1, x1, #0xc */
    /* mov x3, x17 */
    /* mov x4, x21 */
    /* branch b #0x3c300c4 */
    /* add x3, x3, x11 */
    /* add x1, x1, x2 */
    /* subs x4, x4, #1 */
    /* b.eq #0x3c30024 */
    /* ldur s0, [x1, #-0xc] */
    /* ldur s1, [x3, #-0xc] */
    /* fmaxnm s0, s0, s1 */
    /* stur s0, [x1, #-0xc] */
    /* cmp w24, #1 */
    /* b.eq #0x3c300b4 */
    /* ldur s0, [x1, #-8] */
    /* ldur s1, [x3, #-8] */
    /* fmaxnm s0, s0, s1 */
    /* stur s0, [x1, #-8] */
    /* cmp w24, #2 */
    /* b.eq #0x3c300b4 */
    /* ldur s0, [x1, #-4] */
    /* ldur s1, [x3, #-4] */
    /* fmaxnm s0, s0, s1 */
    /* stur s0, [x1, #-4] */
    /* cmp w24, #3 */
    /* b.eq #0x3c300b4 */
    /* ldr s0, [x1] */
    /* ldr s1, [x3] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x1] */
    /* cmp w24, #4 */
    /* b.eq #0x3c300b4 */
    /* ldr s0, [x1, #4] */
    /* ldr s1, [x3, #4] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x1, #4] */
    /* cmp w24, #5 */
    /* b.eq #0x3c300b4 */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x3, #8] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x1, #8] */
    /* cmp w24, #6 */
    /* b.eq #0x3c300b4 */
    /* ldr s0, [x1, #0xc] */
    /* ldr s1, [x3, #0xc] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x1, #0xc] */
    /* branch b #0x3c300b4 */
    /* add x7, x1, x12 */
    /* mul x6, x13, x6 */
    /* madd x5, x6, x5, x7 */
    /* cmp x1, x4 */
    /* ccmp x3, x5, #2, lo */
    /* orr x3, x2, x11 */
    /* ccmp x3, #0, #8, hs */
    /* cset w3, lt */
    /* cmp w24, #8 */
    /* b.hs #0x3c302fc */
    /* add x1, x1, #0xc */
    /* mov x3, x17 */
    /* mov x4, x21 */
    /* branch b #0x3c301b0 */
    /* add x3, x3, x11 */
    /* add x1, x1, x2 */
    /* subs x4, x4, #1 */
    /* b.eq #0x3c30024 */
    /* ldur s0, [x1, #-0xc] */
    /* ldur s1, [x3, #-0xc] */
    /* fmaxnm s0, s0, s1 */
    /* stur s0, [x1, #-0xc] */
    /* cmp w24, #1 */
    /* b.eq #0x3c301a0 */
    /* ldur s0, [x1, #-8] */
    /* ldur s1, [x3, #-8] */
    /* fmaxnm s0, s0, s1 */
    /* stur s0, [x1, #-8] */
    /* cmp w24, #2 */
    /* b.eq #0x3c301a0 */
    /* ldur s0, [x1, #-4] */
    /* ldur s1, [x3, #-4] */
    /* fmaxnm s0, s0, s1 */
    /* stur s0, [x1, #-4] */
    /* cmp w24, #3 */
    /* b.eq #0x3c301a0 */
    /* ldr s0, [x1] */
    /* ldr s1, [x3] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x1] */
    /* cmp w24, #4 */
    /* b.eq #0x3c301a0 */
    /* ldr s0, [x1, #4] */
    /* ldr s1, [x3, #4] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x1, #4] */
    /* cmp w24, #5 */
    /* b.eq #0x3c301a0 */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x3, #8] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x1, #8] */
    /* cmp w24, #6 */
    /* b.eq #0x3c301a0 */
    /* ldr s0, [x1, #0xc] */
    /* ldr s1, [x3, #0xc] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x1, #0xc] */
    /* branch b #0x3c301a0 */
    /* mov x4, #0 */
    /* add x5, x1, #0x10 */
    /* mov x6, x0 */
    /* mov x7, x16 */
    /* branch b #0x3c30288 */
    /* add x4, x4, #1 */
    /* add x5, x5, x2 */
    /* add x7, x7, x11 */
    /* add x6, x6, x11 */
    /* add x1, x1, x2 */
    /* cmp x4, x21 */
    /* ldr x20, [sp, #0xb0] */
    /* b.eq #0x3c30024 */
    /* tbz w3, #0, #0x3c30294 */
    /* mov x20, #0 */
    /* branch b #0x3c302d0 */
    /* mov x19, x15 */
    /* mov x20, x7 */
    /* mov x22, x5 */
    /* ldp q0, q1, [x22, #-0x10] */
    /* ldp q2, q3, [x20, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x22, #-0x10] */
    /* add x22, x22, #0x20 */
    /* add x20, x20, #0x20 */
    /* subs x19, x19, #8 */
    /* b.ne #0x3c302a0 */
    /* mov x20, x15 */
    /* cmp x15, x24 */
    /* b.eq #0x3c30268 */
    /* sub x19, x24, x20 */
    /* lsl x22, x20, #2 */
    /* add x20, x6, x22 */
    /* add x22, x1, x22 */
    /* ldr s0, [x22] */
    /* ldr s1, [x20], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x22], #4 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3c302e0 */
    /* branch b #0x3c30268 */
    /* mov x4, #0 */
    /* add x5, x1, #0x10 */
    /* mov x6, x0 */
    /* mov x7, x16 */
    /* branch b #0x3c30330 */
    /* add x4, x4, #1 */
    /* add x5, x5, x2 */
    /* add x7, x7, x11 */
    /* add x6, x6, x11 */
    /* add x1, x1, x2 */
    /* cmp x4, x21 */
    /* ldr x20, [sp, #0xb0] */
    /* b.eq #0x3c30024 */
    /* tbz w3, #0, #0x3c3033c */
    /* mov x20, #0 */
    /* branch b #0x3c30378 */
    /* mov x19, x15 */
    /* mov x20, x7 */
    /* mov x22, x5 */
    /* ldp q0, q1, [x22, #-0x10] */
    /* ldp q2, q3, [x20, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x22, #-0x10] */
    /* add x22, x22, #0x20 */
    /* add x20, x20, #0x20 */
    /* subs x19, x19, #8 */
    /* b.ne #0x3c30348 */
    /* mov x20, x15 */
    /* cmp x15, x24 */
    /* b.eq #0x3c30310 */
    /* sub x19, x24, x20 */
    /* lsl x22, x20, #2 */
    /* add x20, x6, x22 */
    /* add x22, x1, x22 */
    /* ldr s0, [x22] */
    /* ldr s1, [x20], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x22], #4 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3c30388 */
    /* branch b #0x3c30310 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* ldr x20, [sp, #0xb0] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x14 */
    /* mov x3, x26 */
    /* mov x4, x5 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr w9, [x20, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x20] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c30428 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3041c */
    /* cbz w10, #0x3c30440 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x25, [x29, #-0xe0] */
    /* cmp w25, #1 */
    /* ldr x26, [sp, #0xe0] */
    /* b.lt #0x3c39788 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x9, x10, x9 */
    /* ldr x13, [sp, #0xb0] */
    /* ldr x10, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* ldr x12, [x13, #0x10] */
    /* ldrsw x13, [x13, #0x2c] */
    /* cmp w27, #0 */
    /* csel x11, x13, x11, eq */
    /* subs w14, w21, #1 */
    /* mul x11, x11, x12 */
    /* ccmp w26, #1, #8, ge */
    /* cset w12, lt */
    /* lsl x13, x22, #2 */
    /* madd x16, x26, x14, x22 */
    /* add x14, x10, x13 */
    /* ldr x15, [x19] */
    /* add x16, x15, x16, lsl #2 */
    /* and x17, x22, #0x7ffffff8 */
    /* add x0, x10, #0x10 */
    /* add x1, x15, #0x10 */
    /* lsl x2, x26, #2 */
    /* add x3, x15, #0xc */
    /* mov x4, x10 */
    /* mov x5, x15 */
    /* branch b #0x3c304e0 */
    /* add x8, x8, #1 */
    /* add x0, x0, x11 */
    /* add x1, x1, x9 */
    /* add x5, x5, x9 */
    /* add x4, x4, x11 */
    /* add x3, x3, x9 */
    /* cmp x8, x25 */
    /* b.eq #0x3c39788 */
    /* tbnz w12, #0, #0x3c304c0 */
    /* mul x7, x11, x8 */
    /* add x6, x10, x7 */
    /* cmp w22, #7 */
    /* b.hi #0x3c305b0 */
    /* ldr s0, [x6] */
    /* mov x7, x3 */
    /* mov x19, x21 */
    /* branch b #0x3c30510 */
    /* add x7, x7, x2 */
    /* subs w19, w19, #1 */
    /* b.eq #0x3c304c0 */
    /* ldur s1, [x7, #-0xc] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x6] */
    /* cmp w22, #1 */
    /* b.eq #0x3c30504 */
    /* ldr s1, [x6, #4] */
    /* ldur s2, [x7, #-8] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x6, #4] */
    /* cmp w26, #2 */
    /* b.eq #0x3c30504 */
    /* ldr s1, [x6, #8] */
    /* ldur s2, [x7, #-4] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x6, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c30504 */
    /* ldr s1, [x6, #0xc] */
    /* ldr s2, [x7] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x6, #0xc] */
    /* cmp w26, #4 */
    /* b.eq #0x3c30504 */
    /* ldr s1, [x6, #0x10] */
    /* ldr s2, [x7, #4] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x6, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c30504 */
    /* ldr s1, [x6, #0x14] */
    /* ldr s2, [x7, #8] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x6, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c30504 */
    /* ldr s1, [x6, #0x18] */
    /* ldr s2, [x7, #0xc] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x6, #0x18] */
    /* branch b #0x3c30504 */
    /* mul x19, x9, x8 */
    /* add x20, x15, x19 */
    /* add x19, x16, x19 */
    /* add x7, x14, x7 */
    /* cmp x6, x19 */
    /* mov w6, #0 */
    /* ccmp x20, x7, #2, lo */
    /* b.lo #0x3c3064c */
    /* mov x7, x5 */
    /* mov x19, x1 */
    /* branch b #0x3c305f0 */
    /* add w6, w6, #1 */
    /* add x19, x19, x2 */
    /* add x7, x7, x2 */
    /* cmp w6, w21 */
    /* b.eq #0x3c304c0 */
    /* mov x20, x17 */
    /* mov x23, x19 */
    /* mov x24, x0 */
    /* ldp q0, q1, [x24, #-0x10] */
    /* ldp q2, q3, [x23, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x24, #-0x10] */
    /* add x24, x24, #0x20 */
    /* add x23, x23, #0x20 */
    /* subs x20, x20, #8 */
    /* b.ne #0x3c305fc */
    /* cmp x17, x22 */
    /* b.eq #0x3c305dc */
    /* mov x20, x17 */
    /* ldr s0, [x4, x20, lsl #2] */
    /* ldr s1, [x7, x20, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x4, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3c3062c */
    /* branch b #0x3c305dc */
    /* mov x7, x5 */
    /* mov x19, #0 */
    /* ldr s0, [x4, x19] */
    /* ldr s1, [x7, x19] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x4, x19] */
    /* add x19, x19, #4 */
    /* cmp x13, x19 */
    /* b.ne #0x3c30654 */
    /* add w6, w6, #1 */
    /* add x7, x7, x2 */
    /* cmp w6, w21 */
    /* b.ne #0x3c30650 */
    /* branch b #0x3c304c0 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x23 */
    /* ldr x21, [sp, #0xa0] */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c309fc */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c309fc */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c30718 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3070c */
    /* cbz w10, #0x3c30728 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* ldr x27, [sp, #0xc0] */
    /* b.lt #0x3c30a04 */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x19, #0x10] */
    /* mul x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* ldursw x8, [x29, #-0x9c] */
    /* ldur x9, [x29, #-0x88] */
    /* ldur x11, [x29, #-0xc8] */
    /* ldur x10, [x29, #-0xb8] */
    /* mul x9, x10, x9 */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w9, #1 */
    /* mul x8, x10, x8 */
    /* str x8, [sp, #0x70] */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w22, #1, #8, ge */
    /* sub x8, x27, #1 */
    /* ldr x9, [sp, #0xb8] */
    /* madd x8, x8, x9, x22 */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0x40] */
    /* add x8, x11, x27, lsl #2 */
    /* stp x8, x11, [sp] */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x10] */
    /* cset w8, lt */
    /* str w8, [sp, #0x20] */
    /* and x25, x22, #0x7ffffffc */
    /* lsl x28, x9, #2 */
    /* lsl x20, x22, #2 */
    /* str x11, [sp, #0x30] */
    /* branch b #0x3c307dc */
    /* ldp x10, x9, [sp, #0x30] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x28] */
    /* add x10, x10, x8 */
    /* stp x10, x9, [sp, #0x30] */
    /* ldr x8, [sp, #0x88] */
    /* cmp x9, x8 */
    /* b.eq #0x3c30a04 */
    /* ldr w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x3c307bc */
    /* ldr x9, [sp, #0x38] */
    /* ldp x10, x8, [sp, #0x10] */
    /* madd x19, x8, x9, x10 */
    /* ldr x8, [sp, #0xb8] */
    /* cmp w8, #4 */
    /* b.hs #0x3c30888 */
    /* mov x21, #0 */
    /* ldr x23, [sp, #0x30] */
    /* branch b #0x3c30820 */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x70] */
    /* add x23, x23, x8 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x21, x8 */
    /* b.eq #0x3c307bc */
    /* mov x24, x23 */
    /* mov x26, x27 */
    /* branch b #0x3c3083c */
    /* add x24, x24, #4 */
    /* add x19, x19, x28 */
    /* subs x26, x26, #1 */
    /* b.eq #0x3c30808 */
    /* ldr s8, [x24] */
    /* ldr s0, [x19] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* str s8, [x24] */
    /* cmp w22, #1 */
    /* b.eq #0x3c3082c */
    /* ldr s0, [x19, #4] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* str s8, [x24] */
    /* ldr x8, [sp, #0xb8] */
    /* cmp w8, #2 */
    /* b.eq #0x3c3082c */
    /* ldr s0, [x19, #8] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x24] */
    /* branch b #0x3c3082c */
    /* mov x10, #0 */
    /* ldr x8, [sp, #0x28] */
    /* mul x8, x8, x9 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x58] */
    /* branch b #0x3c308c4 */
    /* ldr x10, [sp, #0x68] */
    /* add x10, x10, #1 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x10, x8 */
    /* b.eq #0x3c307bc */
    /* ldr x8, [sp, #0x70] */
    /* str x10, [sp, #0x68] */
    /* mul x8, x8, x10 */
    /* ldp x9, x10, [sp, #0x58] */
    /* add x26, x10, x8 */
    /* add x8, x9, x8 */
    /* ldr x9, [sp, #0x40] */
    /* add x9, x19, x9 */
    /* cmp x26, x9 */
    /* ccmp x19, x8, #2, lo */
    /* b.lo #0x3c309c0 */
    /* mov x24, #0 */
    /* add x21, x19, #8 */
    /* branch b #0x3c30914 */
    /* add x19, x19, x28 */
    /* add x24, x24, #1 */
    /* add x21, x21, x28 */
    /* ldr x27, [sp, #0xc0] */
    /* cmp x24, x27 */
    /* b.eq #0x3c308b0 */
    /* add x8, x26, x24, lsl #2 */
    /* ldr s8, [x8] */
    /* movi d9, #0000000000000000 */
    /* mov x23, x25 */
    /* mov x27, x21 */
    /* ldp d1, d0, [x27, #-8] */
    /* str q1, [sp, #0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v1.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldr q0, [sp, #0xd0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xd0] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v8.2s, v1.2s, v8.2s */
    /* fadd v9.2s, v0.2s, v9.2s */
    /* add x27, x27, #0x10 */
    /* subs x23, x23, #4 */
    /* b.ne #0x3c30928 */
    /* fadd v0.2s, v9.2s, v8.2s */
    /* faddp s8, v0.2s */
    /* str s8, [x26, x24, lsl #2] */
    /* cmp x25, x22 */
    /* b.eq #0x3c308fc */
    /* mov x23, x25 */
    /* ldr s0, [x19, x23, lsl #2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* str s8, [x26, x24, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x3c309a0 */
    /* branch b #0x3c308fc */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* ldr s8, [x26, x21, lsl #2] */
    /* ldr s0, [x19, x23] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* str s8, [x26, x21, lsl #2] */
    /* add x23, x23, #4 */
    /* cmp x20, x23 */
    /* b.ne #0x3c309cc */
    /* add x19, x19, x28 */
    /* add x21, x21, #1 */
    /* cmp x21, x27 */
    /* b.ne #0x3c309c4 */
    /* branch b #0x3c308b0 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c30dbc */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c30a38 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c30a2c */
    /* cbz w10, #0x3c30a48 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.lt #0x3c30db8 */
    /* mov x8, #0 */
    /* ldursw x11, [x29, #-0x9c] */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x12, [x29, #-0xb8] */
    /* mul x10, x12, x10 */
    /* mul x11, x12, x11 */
    /* ldr x26, [sp, #0xc0] */
    /* lsl x12, x26, #2 */
    /* ldr x13, [sp, #0xa0] */
    /* sub x13, x13, #1 */
    /* madd x14, x11, x13, x9 */
    /* add x14, x14, x12 */
    /* and x15, x26, #0x7ffffff8 */
    /* add x16, x9, #0x10 */
    /* and x17, x26, #0xffffffff80000007 */
    /* ubfx x0, x26, #3, #0x1c */
    /* lsl x0, x0, #5 */
    /* add x1, x9, x0 */
    /* add x2, x9, #0xc */
    /* mov x3, x9 */
    /* ldr x22, [sp, #0xb0] */
    /* ldr x25, [sp, #0x88] */
    /* branch b #0x3c30ad0 */
    /* add x8, x8, #1 */
    /* add x16, x16, x10 */
    /* add x1, x1, x10 */
    /* add x3, x3, x10 */
    /* add x2, x2, x10 */
    /* cmp x8, x25 */
    /* b.eq #0x3c30db8 */
    /* ldr x4, [sp, #0xa0] */
    /* cmp w4, #1 */
    /* b.lt #0x3c30ab4 */
    /* cmp w26, #1 */
    /* b.lt #0x3c30ab4 */
    /* mul x4, x10, x8 */
    /* add x7, x9, x4 */
    /* add x19, x14, x4 */
    /* ldrsw x20, [x22, #0x2c] */
    /* ldr x5, [x22] */
    /* ldr x21, [x22, #0x10] */
    /* mul x4, x21, x20 */
    /* ldr w6, [sp, #0x90] */
    /* cbz w6, #0x3c30bdc */
    /* ldrsw x6, [x22, #0x30] */
    /* mul x4, x4, x6 */
    /* cmp w26, #7 */
    /* b.hi #0x3c30cac */
    /* add x5, x5, #0xc */
    /* mov x6, x2 */
    /* ldr x7, [sp, #0xa0] */
    /* branch b #0x3c30b38 */
    /* add x6, x6, x11 */
    /* add x5, x5, x4 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3c30ab4 */
    /* ldur s0, [x5, #-0xc] */
    /* ldur s1, [x6, #-0xc] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x5, #-0xc] */
    /* cmp w26, #1 */
    /* b.eq #0x3c30b28 */
    /* ldur s0, [x5, #-8] */
    /* ldur s1, [x6, #-8] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x5, #-8] */
    /* cmp w26, #2 */
    /* b.eq #0x3c30b28 */
    /* ldur s0, [x5, #-4] */
    /* ldur s1, [x6, #-4] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x5, #-4] */
    /* cmp w26, #3 */
    /* b.eq #0x3c30b28 */
    /* ldr s0, [x5] */
    /* ldr s1, [x6] */
    /* fadd s0, s1, s0 */
    /* str s0, [x5] */
    /* cmp w26, #4 */
    /* b.eq #0x3c30b28 */
    /* ldr s0, [x5, #4] */
    /* ldr s1, [x6, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x5, #4] */
    /* cmp w26, #5 */
    /* b.eq #0x3c30b28 */
    /* ldr s0, [x5, #8] */
    /* ldr s1, [x6, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x5, #8] */
    /* cmp w26, #6 */
    /* b.eq #0x3c30b28 */
    /* ldr s0, [x5, #0xc] */
    /* ldr s1, [x6, #0xc] */
    /* fadd s0, s1, s0 */
    /* str s0, [x5, #0xc] */
    /* branch b #0x3c30b28 */
    /* mov x6, #0 */
    /* add x22, x5, x12 */
    /* mul x21, x13, x21 */
    /* madd x20, x21, x20, x22 */
    /* cmp x5, x19 */
    /* ccmp x7, x20, #2, lo */
    /* orr x7, x4, x11 */
    /* ccmp x7, #0, #8, hs */
    /* ccmp w26, #8, #0, ge */
    /* cset w7, lo */
    /* add x19, x5, #0x10 */
    /* mov x20, x3 */
    /* mov x21, x16 */
    /* branch b #0x3c30c38 */
    /* add x6, x6, #1 */
    /* add x19, x19, x4 */
    /* add x21, x21, x11 */
    /* add x20, x20, x11 */
    /* add x5, x5, x4 */
    /* ldr x22, [sp, #0xa0] */
    /* cmp x6, x22 */
    /* ldr x22, [sp, #0xb0] */
    /* b.eq #0x3c30ab4 */
    /* tbz w7, #0, #0x3c30c44 */
    /* mov x23, #0 */
    /* branch b #0x3c30c80 */
    /* mov x22, x15 */
    /* mov x23, x21 */
    /* mov x24, x19 */
    /* ldp q0, q1, [x24, #-0x10] */
    /* ldp q2, q3, [x23, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x24, #-0x10] */
    /* add x24, x24, #0x20 */
    /* add x23, x23, #0x20 */
    /* subs x22, x22, #8 */
    /* b.ne #0x3c30c50 */
    /* mov x23, x15 */
    /* cmp x26, x15 */
    /* b.eq #0x3c30c14 */
    /* sub x22, x26, x23 */
    /* lsl x24, x23, #2 */
    /* add x23, x20, x24 */
    /* add x24, x5, x24 */
    /* ldr s0, [x24] */
    /* ldr s1, [x23], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x24], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3c30c90 */
    /* branch b #0x3c30c14 */
    /* add x22, x5, x12 */
    /* mul x21, x13, x21 */
    /* mul x20, x21, x20 */
    /* madd x6, x20, x6, x22 */
    /* cmp x7, x6 */
    /* ccmp x5, x19, #2, lo */
    /* b.lo #0x3c30d6c */
    /* orr x6, x4, x11 */
    /* tbnz x6, #0x3f, #0x3c30d6c */
    /* mov x6, #0 */
    /* add x7, x5, #0x10 */
    /* add x5, x5, x0 */
    /* mov x19, x1 */
    /* mov x20, x16 */
    /* branch b #0x3c30d0c */
    /* add x6, x6, #1 */
    /* add x7, x7, x4 */
    /* add x20, x20, x11 */
    /* add x19, x19, x11 */
    /* add x5, x5, x4 */
    /* ldr x21, [sp, #0xa0] */
    /* cmp x6, x21 */
    /* ldr x22, [sp, #0xb0] */
    /* b.eq #0x3c30ab4 */
    /* mov x21, x15 */
    /* mov x22, x20 */
    /* mov x23, x7 */
    /* ldp q0, q1, [x23, #-0x10] */
    /* ldp q2, q3, [x22, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x23, #-0x10] */
    /* add x23, x23, #0x20 */
    /* add x22, x22, #0x20 */
    /* subs x21, x21, #8 */
    /* b.ne #0x3c30d18 */
    /* cmp x26, x15 */
    /* b.eq #0x3c30ce8 */
    /* mov x21, x5 */
    /* mov x22, x19 */
    /* mov x23, x17 */
    /* ldr s0, [x21] */
    /* ldr s1, [x22], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x21], #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x3c30d50 */
    /* branch b #0x3c30ce8 */
    /* mov x6, #0 */
    /* mov x7, x3 */
    /* ldr x22, [sp, #0xb0] */
    /* mov x19, x5 */
    /* mov x20, x7 */
    /* mov x21, x26 */
    /* ldr s0, [x19] */
    /* ldr s1, [x20], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x19], #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3c30d84 */
    /* add x6, x6, #1 */
    /* add x7, x7, x11 */
    /* add x5, x5, x4 */
    /* ldr x19, [sp, #0xa0] */
    /* cmp x6, x19 */
    /* b.ne #0x3c30d78 */
    /* branch b #0x3c30ab4 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c353dc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c353dc */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c353d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c353dc */
    /* ldr x20, [sp, #0xb0] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* ldr x21, [sp, #0xa0] */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov x4, x5 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr w9, [x20, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x20] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c30e40 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c30e34 */
    /* cbz w10, #0x3c30e50 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x3c353e0 */
    /* mov x8, x19 */
    /* mov x19, #0 */
    /* ldr x26, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x68] */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x23, [x10] */
    /* ldr x8, [x10, #0x40] */
    /* ldr x9, [x10, #0x10] */
    /* ldrsw x10, [x10, #0x2c] */
    /* ldr w11, [sp, #0x90] */
    /* cmp w11, #0 */
    /* csel x8, x10, x8, eq */
    /* ldr x10, [sp, #0xc0] */
    /* subs w10, w10, #1 */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x70] */
    /* ldr x9, [sp, #0xb8] */
    /* ccmp w9, #1, #8, ge */
    /* cset w8, lt */
    /* str w8, [sp, #0x60] */
    /* lsl x24, x22, #2 */
    /* madd x8, x9, x10, x22 */
    /* add x10, x23, x24 */
    /* add x8, x26, x8, lsl #2 */
    /* stp x8, x10, [sp, #0x30] */
    /* and x10, x22, #0x7ffffffc */
    /* lsl x28, x9, #2 */
    /* ubfx x8, x22, #2, #0x1d */
    /* lsl x27, x8, #4 */
    /* add x8, x26, #8 */
    /* stp x8, x10, [sp, #0x88] */
    /* str x26, [sp, #0x40] */
    /* str x23, [sp, #0x58] */
    /* branch b #0x3c30f14 */
    /* add x19, x19, #1 */
    /* ldp x8, x9, [sp, #0x68] */
    /* add x23, x23, x9 */
    /* add x26, x26, x8 */
    /* ldr x9, [sp, #0x88] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x88] */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x19, x8 */
    /* b.eq #0x3c353e0 */
    /* ldr w8, [sp, #0x60] */
    /* tbnz w8, #0, #0x3c30eec */
    /* ldr x8, [sp, #0x70] */
    /* mul x8, x8, x19 */
    /* ldr x9, [sp, #0x58] */
    /* add x20, x9, x8 */
    /* ldr x9, [sp, #0xb8] */
    /* cmp w9, #3 */
    /* b.hi #0x3c30fa4 */
    /* ldr s8, [x20] */
    /* ldr x21, [sp, #0x88] */
    /* ldr x8, [sp, #0xc0] */
    /* mov x25, x8 */
    /* branch b #0x3c30f58 */
    /* add x21, x21, x28 */
    /* subs w25, w25, #1 */
    /* b.eq #0x3c30eec */
    /* ldur s0, [x21, #-8] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* str s8, [x20] */
    /* cmp w22, #1 */
    /* b.eq #0x3c30f4c */
    /* ldr s9, [x20, #4] */
    /* ldur s0, [x21, #-4] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* str s0, [x20, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c30f4c */
    /* ldr s9, [x20, #8] */
    /* ldr s0, [x21] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* str s0, [x20, #8] */
    /* branch b #0x3c30f4c */
    /* ldr x9, [sp, #0x68] */
    /* mul x9, x9, x19 */
    /* ldr x10, [sp, #0x40] */
    /* add x10, x10, x9 */
    /* ldr x11, [sp, #0x30] */
    /* add x9, x11, x9 */
    /* ldr x11, [sp, #0x38] */
    /* add x8, x11, x8 */
    /* cmp x20, x9 */
    /* ccmp x10, x8, #2, lo */
    /* b.lo #0x3c3109c */
    /* mov w21, #0 */
    /* mov x20, x26 */
    /* branch b #0x3c30ff0 */
    /* add w21, w21, #1 */
    /* add x20, x20, x28 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w21, w8 */
    /* b.eq #0x3c30eec */
    /* mov x25, #0 */
    /* ldr q0, [x23, x25] */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [x20, x25] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[3], v0.s[0] */
    /* ldr q0, [sp, #0xd0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x23, x25] */
    /* add x25, x25, #0x10 */
    /* cmp x27, x25 */
    /* b.ne #0x3c30ff4 */
    /* ldr x8, [sp, #0x90] */
    /* cmp x8, x22 */
    /* b.eq #0x3c30fdc */
    /* ldr x25, [sp, #0x90] */
    /* ldr s8, [x23, x25, lsl #2] */
    /* ldr s0, [x20, x25, lsl #2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x23, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* cmp x22, x25 */
    /* b.ne #0x3c31078 */
    /* branch b #0x3c30fdc */
    /* mov w20, #0 */
    /* mov x21, x26 */
    /* mov x25, #0 */
    /* ldr s8, [x23, x25] */
    /* ldr s0, [x21, x25] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x23, x25] */
    /* add x25, x25, #4 */
    /* cmp x24, x25 */
    /* b.ne #0x3c310a8 */
    /* add w20, w20, #1 */
    /* add x21, x21, x28 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w20, w8 */
    /* b.ne #0x3c310a4 */
    /* branch b #0x3c30eec */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c313d8 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c313d8 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c31174 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c31168 */
    /* cbz w10, #0x3c3118c */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #0xe0] */
    /* b.lt #0x3c313e0 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x9, x10, x9 */
    /* ldursw x12, [x29, #-0x9c] */
    /* ldur x11, [x29, #-0x88] */
    /* ldur x10, [x29, #-0xc8] */
    /* ldur x13, [x29, #-0xb8] */
    /* mul x11, x13, x11 */
    /* cmp w21, #1 */
    /* mul x12, x13, x12 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* sub x13, x24, #1 */
    /* madd x13, x13, x23, x22 */
    /* lsl x13, x13, #2 */
    /* add x14, x10, x24, lsl #2 */
    /* ldr x15, [x19] */
    /* cset w16, lt */
    /* and x17, x22, #0x7ffffff8 */
    /* lsl x0, x23, #2 */
    /* lsl x1, x22, #2 */
    /* mov x2, x10 */
    /* branch b #0x3c31210 */
    /* add x8, x8, #1 */
    /* add x2, x2, x11 */
    /* ldur x3, [x29, #-0xe0] */
    /* cmp x8, x3 */
    /* b.eq #0x3c313e0 */
    /* tbnz w16, #0, #0x3c311fc */
    /* madd x3, x9, x8, x15 */
    /* cmp w22, #8 */
    /* b.hs #0x3c312e4 */
    /* mov x4, #0 */
    /* mov x5, x2 */
    /* branch b #0x3c3123c */
    /* add x4, x4, #1 */
    /* add x5, x5, x12 */
    /* cmp x4, x21 */
    /* b.eq #0x3c311fc */
    /* mov x6, x5 */
    /* mov x7, x24 */
    /* branch b #0x3c31258 */
    /* add x6, x6, #4 */
    /* add x3, x3, x0 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3c3122c */
    /* ldr s0, [x6] */
    /* ldr s1, [x3] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x6] */
    /* cmp w23, #1 */
    /* b.eq #0x3c31248 */
    /* ldr s1, [x3, #4] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x6] */
    /* cmp w22, #2 */
    /* b.eq #0x3c31248 */
    /* ldr s1, [x3, #8] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x6] */
    /* cmp w23, #3 */
    /* b.eq #0x3c31248 */
    /* ldr s1, [x3, #0xc] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x6] */
    /* cmp w22, #4 */
    /* b.eq #0x3c31248 */
    /* ldr s1, [x3, #0x10] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x6] */
    /* cmp w22, #5 */
    /* b.eq #0x3c31248 */
    /* ldr s1, [x3, #0x14] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x6] */
    /* cmp w23, #6 */
    /* b.eq #0x3c31248 */
    /* ldr s1, [x3, #0x18] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x6] */
    /* branch b #0x3c31248 */
    /* mov x4, #0 */
    /* mul x6, x11, x8 */
    /* add x5, x10, x6 */
    /* add x6, x14, x6 */
    /* branch b #0x3c31304 */
    /* add x4, x4, #1 */
    /* cmp x4, x21 */
    /* b.eq #0x3c311fc */
    /* mul x19, x12, x4 */
    /* add x7, x5, x19 */
    /* add x19, x6, x19 */
    /* add x20, x3, x13 */
    /* cmp x7, x20 */
    /* ccmp x3, x19, #2, lo */
    /* b.lo #0x3c313a0 */
    /* mov x19, #0 */
    /* add x20, x3, #0x10 */
    /* branch b #0x3c31340 */
    /* add x3, x3, x0 */
    /* add x19, x19, #1 */
    /* add x20, x20, x0 */
    /* cmp x19, x24 */
    /* b.eq #0x3c312f8 */
    /* add x25, x7, x19, lsl #2 */
    /* ld1r {v0.4s}, [x25] */
    /* mov x25, x17 */
    /* mov x26, x20 */
    /* mov v1.16b, v0.16b */
    /* ldp q2, q3, [x26, #-0x10] */
    /* fminnm v0.4s, v2.4s, v0.4s */
    /* fminnm v1.4s, v3.4s, v1.4s */
    /* add x26, x26, #0x20 */
    /* subs x25, x25, #8 */
    /* b.ne #0x3c31354 */
    /* fminnm v0.4s, v0.4s, v1.4s */
    /* fminnmv s0, v0.4s */
    /* str s0, [x7, x19, lsl #2] */
    /* cmp x17, x22 */
    /* b.eq #0x3c3132c */
    /* mov x25, x17 */
    /* ldr s1, [x3, x25, lsl #2] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x7, x19, lsl #2] */
    /* add x25, x25, #1 */
    /* cmp x22, x25 */
    /* b.ne #0x3c31384 */
    /* branch b #0x3c3132c */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* ldr s0, [x7, x19, lsl #2] */
    /* ldr s1, [x3, x20] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x7, x19, lsl #2] */
    /* add x20, x20, #4 */
    /* cmp x1, x20 */
    /* b.ne #0x3c313ac */
    /* add x3, x3, x0 */
    /* add x19, x19, #1 */
    /* cmp x19, x24 */
    /* b.ne #0x3c313a4 */
    /* branch b #0x3c312f8 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c31804 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c31418 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3140c */
    /* cbz w10, #0x3c31430 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* b.lt #0x3c31800 */
    /* mov x8, #0 */
    /* ldursw x11, [x29, #-0x9c] */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x12, [x29, #-0xb8] */
    /* mul x10, x12, x10 */
    /* mul x11, x12, x11 */
    /* lsl x12, x24, #2 */
    /* ldr x21, [sp, #0xe0] */
    /* sub x13, x21, #1 */
    /* madd x14, x11, x13, x9 */
    /* add x14, x14, x12 */
    /* and x15, x24, #0x7ffffff8 */
    /* add x16, x9, #0x10 */
    /* add x17, x9, #0xc */
    /* mov x0, x9 */
    /* ldr x20, [sp, #0xb0] */
    /* branch b #0x3c314a0 */
    /* add x8, x8, #1 */
    /* add x16, x16, x10 */
    /* add x0, x0, x10 */
    /* add x17, x17, x10 */
    /* ldur x1, [x29, #-0xe0] */
    /* cmp x8, x1 */
    /* b.eq #0x3c31800 */
    /* cmp w21, #1 */
    /* b.lt #0x3c31484 */
    /* cmp w24, #1 */
    /* b.lt #0x3c31484 */
    /* mul x1, x10, x8 */
    /* add x3, x9, x1 */
    /* add x4, x14, x1 */
    /* ldrsw x5, [x20, #0x2c] */
    /* ldr x1, [x20] */
    /* ldr x6, [x20, #0x10] */
    /* mul x2, x6, x5 */
    /* mul x6, x13, x6 */
    /* cbz w27, #0x3c315c8 */
    /* ldrsw x7, [x20, #0x30] */
    /* mul x2, x2, x7 */
    /* add x19, x1, x12 */
    /* mul x5, x6, x5 */
    /* madd x5, x5, x7, x19 */
    /* cmp x1, x4 */
    /* ccmp x3, x5, #2, lo */
    /* orr x3, x2, x11 */
    /* ccmp x3, #0, #8, hs */
    /* cset w3, lt */
    /* cmp w24, #8 */
    /* b.hs #0x3c316b0 */
    /* add x1, x1, #0xc */
    /* mov x3, x17 */
    /* mov x4, x21 */
    /* branch b #0x3c31524 */
    /* add x3, x3, x11 */
    /* add x1, x1, x2 */
    /* subs x4, x4, #1 */
    /* b.eq #0x3c31484 */
    /* ldur s0, [x3, #-0xc] */
    /* ldur s1, [x1, #-0xc] */
    /* fminnm s0, s0, s1 */
    /* stur s0, [x1, #-0xc] */
    /* cmp w24, #1 */
    /* b.eq #0x3c31514 */
    /* ldur s0, [x3, #-8] */
    /* ldur s1, [x1, #-8] */
    /* fminnm s0, s0, s1 */
    /* stur s0, [x1, #-8] */
    /* cmp w24, #2 */
    /* b.eq #0x3c31514 */
    /* ldur s0, [x3, #-4] */
    /* ldur s1, [x1, #-4] */
    /* fminnm s0, s0, s1 */
    /* stur s0, [x1, #-4] */
    /* cmp w24, #3 */
    /* b.eq #0x3c31514 */
    /* ldr s0, [x3] */
    /* ldr s1, [x1] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x1] */
    /* cmp w24, #4 */
    /* b.eq #0x3c31514 */
    /* ldr s0, [x3, #4] */
    /* ldr s1, [x1, #4] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x1, #4] */
    /* cmp w24, #5 */
    /* b.eq #0x3c31514 */
    /* ldr s0, [x3, #8] */
    /* ldr s1, [x1, #8] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x1, #8] */
    /* cmp w24, #6 */
    /* b.eq #0x3c31514 */
    /* ldr s0, [x3, #0xc] */
    /* ldr s1, [x1, #0xc] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x1, #0xc] */
    /* branch b #0x3c31514 */
    /* add x7, x1, x12 */
    /* madd x5, x6, x5, x7 */
    /* cmp x1, x4 */
    /* ccmp x3, x5, #2, lo */
    /* orr x3, x2, x11 */
    /* ccmp x3, #0, #8, hs */
    /* cset w3, lt */
    /* cmp w24, #8 */
    /* b.hs #0x3c31758 */
    /* add x1, x1, #0xc */
    /* mov x3, x17 */
    /* mov x4, x21 */
    /* branch b #0x3c3160c */
    /* add x3, x3, x11 */
    /* add x1, x1, x2 */
    /* subs x4, x4, #1 */
    /* b.eq #0x3c31484 */
    /* ldur s0, [x3, #-0xc] */
    /* ldur s1, [x1, #-0xc] */
    /* fminnm s0, s0, s1 */
    /* stur s0, [x1, #-0xc] */
    /* cmp w24, #1 */
    /* b.eq #0x3c315fc */
    /* ldur s0, [x3, #-8] */
    /* ldur s1, [x1, #-8] */
    /* fminnm s0, s0, s1 */
    /* stur s0, [x1, #-8] */
    /* cmp w24, #2 */
    /* b.eq #0x3c315fc */
    /* ldur s0, [x3, #-4] */
    /* ldur s1, [x1, #-4] */
    /* fminnm s0, s0, s1 */
    /* stur s0, [x1, #-4] */
    /* cmp w24, #3 */
    /* b.eq #0x3c315fc */
    /* ldr s0, [x3] */
    /* ldr s1, [x1] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x1] */
    /* cmp w24, #4 */
    /* b.eq #0x3c315fc */
    /* ldr s0, [x3, #4] */
    /* ldr s1, [x1, #4] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x1, #4] */
    /* cmp w24, #5 */
    /* b.eq #0x3c315fc */
    /* ldr s0, [x3, #8] */
    /* ldr s1, [x1, #8] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x1, #8] */
    /* cmp w24, #6 */
    /* b.eq #0x3c315fc */
    /* ldr s0, [x3, #0xc] */
    /* ldr s1, [x1, #0xc] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x1, #0xc] */
    /* branch b #0x3c315fc */
    /* mov x4, #0 */
    /* add x5, x1, #0x10 */
    /* mov x6, x0 */
    /* mov x7, x16 */
    /* branch b #0x3c316e4 */
    /* add x4, x4, #1 */
    /* add x5, x5, x2 */
    /* add x7, x7, x11 */
    /* add x6, x6, x11 */
    /* add x1, x1, x2 */
    /* cmp x4, x21 */
    /* ldr x20, [sp, #0xb0] */
    /* b.eq #0x3c31484 */
    /* tbz w3, #0, #0x3c316f0 */
    /* mov x20, #0 */
    /* branch b #0x3c3172c */
    /* mov x19, x15 */
    /* mov x20, x7 */
    /* mov x22, x5 */
    /* ldp q0, q1, [x20, #-0x10] */
    /* ldp q2, q3, [x22, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x22, #-0x10] */
    /* add x22, x22, #0x20 */
    /* add x20, x20, #0x20 */
    /* subs x19, x19, #8 */
    /* b.ne #0x3c316fc */
    /* mov x20, x15 */
    /* cmp x15, x24 */
    /* b.eq #0x3c316c4 */
    /* sub x19, x24, x20 */
    /* lsl x22, x20, #2 */
    /* add x20, x6, x22 */
    /* add x22, x1, x22 */
    /* ldr s0, [x20], #4 */
    /* ldr s1, [x22] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x22], #4 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3c3173c */
    /* branch b #0x3c316c4 */
    /* mov x4, #0 */
    /* add x5, x1, #0x10 */
    /* mov x6, x0 */
    /* mov x7, x16 */
    /* branch b #0x3c3178c */
    /* add x4, x4, #1 */
    /* add x5, x5, x2 */
    /* add x7, x7, x11 */
    /* add x6, x6, x11 */
    /* add x1, x1, x2 */
    /* cmp x4, x21 */
    /* ldr x20, [sp, #0xb0] */
    /* b.eq #0x3c31484 */
    /* tbz w3, #0, #0x3c31798 */
    /* mov x20, #0 */
    /* branch b #0x3c317d4 */
    /* mov x19, x15 */
    /* mov x20, x7 */
    /* mov x22, x5 */
    /* ldp q0, q1, [x20, #-0x10] */
    /* ldp q2, q3, [x22, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x22, #-0x10] */
    /* add x22, x22, #0x20 */
    /* add x20, x20, #0x20 */
    /* subs x19, x19, #8 */
    /* b.ne #0x3c317a4 */
    /* mov x20, x15 */
    /* cmp x15, x24 */
    /* b.eq #0x3c3176c */
    /* sub x19, x24, x20 */
    /* lsl x22, x20, #2 */
    /* add x20, x6, x22 */
    /* add x22, x1, x22 */
    /* ldr s0, [x20], #4 */
    /* ldr s1, [x22] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x22], #4 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3c317e4 */
    /* branch b #0x3c3176c */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* ldr x20, [sp, #0xb0] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x14 */
    /* mov x3, x26 */
    /* mov x4, x5 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr w9, [x20, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x20] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c31888 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3187c */
    /* cbz w10, #0x3c318a0 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x25, [x29, #-0xe0] */
    /* cmp w25, #1 */
    /* ldr x26, [sp, #0xe0] */
    /* b.lt #0x3c39788 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x9, x10, x9 */
    /* ldr x13, [sp, #0xb0] */
    /* ldr x10, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* ldr x12, [x13, #0x10] */
    /* ldrsw x13, [x13, #0x2c] */
    /* cmp w27, #0 */
    /* csel x11, x13, x11, eq */
    /* subs w14, w21, #1 */
    /* mul x11, x11, x12 */
    /* ccmp w26, #1, #8, ge */
    /* cset w12, lt */
    /* lsl x13, x22, #2 */
    /* madd x16, x26, x14, x22 */
    /* add x14, x10, x13 */
    /* ldr x15, [x19] */
    /* add x16, x15, x16, lsl #2 */
    /* and x17, x22, #0x7ffffff8 */
    /* add x0, x10, #0x10 */
    /* add x1, x15, #0x10 */
    /* lsl x2, x26, #2 */
    /* add x3, x15, #0xc */
    /* mov x4, x10 */
    /* mov x5, x15 */
    /* branch b #0x3c31940 */
    /* add x8, x8, #1 */
    /* add x0, x0, x11 */
    /* add x1, x1, x9 */
    /* add x5, x5, x9 */
    /* add x4, x4, x11 */
    /* add x3, x3, x9 */
    /* cmp x8, x25 */
    /* b.eq #0x3c39788 */
    /* tbnz w12, #0, #0x3c31920 */
    /* mul x7, x11, x8 */
    /* add x6, x10, x7 */
    /* cmp w22, #7 */
    /* b.hi #0x3c31a10 */
    /* ldr s0, [x6] */
    /* mov x7, x3 */
    /* mov x19, x21 */
    /* branch b #0x3c31970 */
    /* add x7, x7, x2 */
    /* subs w19, w19, #1 */
    /* b.eq #0x3c31920 */
    /* ldur s1, [x7, #-0xc] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x6] */
    /* cmp w22, #1 */
    /* b.eq #0x3c31964 */
    /* ldur s1, [x7, #-8] */
    /* ldr s2, [x6, #4] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x6, #4] */
    /* cmp w26, #2 */
    /* b.eq #0x3c31964 */
    /* ldur s1, [x7, #-4] */
    /* ldr s2, [x6, #8] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x6, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c31964 */
    /* ldr s1, [x7] */
    /* ldr s2, [x6, #0xc] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x6, #0xc] */
    /* cmp w26, #4 */
    /* b.eq #0x3c31964 */
    /* ldr s1, [x7, #4] */
    /* ldr s2, [x6, #0x10] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x6, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c31964 */
    /* ldr s1, [x7, #8] */
    /* ldr s2, [x6, #0x14] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x6, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c31964 */
    /* ldr s1, [x7, #0xc] */
    /* ldr s2, [x6, #0x18] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x6, #0x18] */
    /* branch b #0x3c31964 */
    /* mul x19, x9, x8 */
    /* add x20, x15, x19 */
    /* add x19, x16, x19 */
    /* add x7, x14, x7 */
    /* cmp x6, x19 */
    /* mov w6, #0 */
    /* ccmp x20, x7, #2, lo */
    /* b.lo #0x3c31aac */
    /* mov x7, x5 */
    /* mov x19, x1 */
    /* branch b #0x3c31a50 */
    /* add w6, w6, #1 */
    /* add x19, x19, x2 */
    /* add x7, x7, x2 */
    /* cmp w6, w21 */
    /* b.eq #0x3c31920 */
    /* mov x20, x17 */
    /* mov x23, x19 */
    /* mov x24, x0 */
    /* ldp q0, q1, [x23, #-0x10] */
    /* ldp q2, q3, [x24, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x24, #-0x10] */
    /* add x24, x24, #0x20 */
    /* add x23, x23, #0x20 */
    /* subs x20, x20, #8 */
    /* b.ne #0x3c31a5c */
    /* cmp x17, x22 */
    /* b.eq #0x3c31a3c */
    /* mov x20, x17 */
    /* ldr s0, [x7, x20, lsl #2] */
    /* ldr s1, [x4, x20, lsl #2] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x4, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3c31a8c */
    /* branch b #0x3c31a3c */
    /* mov x7, x5 */
    /* mov x19, #0 */
    /* ldr s0, [x7, x19] */
    /* ldr s1, [x4, x19] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x4, x19] */
    /* add x19, x19, #4 */
    /* cmp x13, x19 */
    /* b.ne #0x3c31ab4 */
    /* add w6, w6, #1 */
    /* add x7, x7, x2 */
    /* cmp w6, w21 */
    /* b.ne #0x3c31ab0 */
    /* branch b #0x3c31920 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c33524 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* ldur x4, [x29, #-0xe0] */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c3353c */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c337e8 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* ldur x4, [x29, #-0xe0] */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c33800 */
    /* ldr x6, [x25, #8] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c33a94 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* ldr x2, [sp, #0xc0] */
    /* mov w3, #1 */
    /* ldr x4, [sp, #0x88] */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c33aac */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c33d90 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* ldur x4, [x29, #-0xe0] */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c33da8 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c31eb4 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c31eb4 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c31c18 */
    /* fmov v0.4s, #1.00000000 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c31c0c */
    /* cbz w10, #0x3c31c30 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #0xe0] */
    /* b.lt #0x3c31ebc */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x9, x10, x9 */
    /* ldursw x12, [x29, #-0x9c] */
    /* ldur x11, [x29, #-0x88] */
    /* ldur x10, [x29, #-0xc8] */
    /* ldur x13, [x29, #-0xb8] */
    /* mul x11, x13, x11 */
    /* cmp w21, #1 */
    /* mul x12, x13, x12 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w22, #1, #8, ge */
    /* cset w13, lt */
    /* sub x16, x24, #1 */
    /* lsl x14, x22, #2 */
    /* madd x15, x16, x23, x22 */
    /* lsl x15, x15, #2 */
    /* madd x16, x12, x16, x10 */
    /* add x16, x16, x14 */
    /* str x16, [sp, #0xd0] */
    /* and x17, x22, #0x7ffffff8 */
    /* ldr x0, [x19] */
    /* add x16, x10, #0x10 */
    /* lsl x2, x23, #2 */
    /* add x3, x10, #0xc */
    /* mov x4, x10 */
    /* branch b #0x3c31ccc */
    /* add x8, x8, #1 */
    /* add x16, x16, x11 */
    /* add x4, x4, x11 */
    /* add x3, x3, x11 */
    /* ldur x1, [x29, #-0xe0] */
    /* cmp x8, x1 */
    /* b.eq #0x3c31ebc */
    /* tbnz w13, #0, #0x3c31cb0 */
    /* madd x5, x9, x8, x0 */
    /* cmp w23, #8 */
    /* b.hs #0x3c31db0 */
    /* mov w6, #0 */
    /* branch b #0x3c31cf0 */
    /* add w6, w6, #1 */
    /* cmp w6, w21 */
    /* b.eq #0x3c31cb0 */
    /* mov x7, x3 */
    /* mov x19, x24 */
    /* branch b #0x3c31d0c */
    /* add x5, x5, x2 */
    /* add x7, x7, x12 */
    /* subs x19, x19, #1 */
    /* b.eq #0x3c31ce4 */
    /* ldur s0, [x7, #-0xc] */
    /* ldr s1, [x5] */
    /* fmul s0, s1, s0 */
    /* stur s0, [x7, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c31cfc */
    /* ldur s0, [x7, #-8] */
    /* ldr s1, [x5, #4] */
    /* fmul s0, s1, s0 */
    /* stur s0, [x7, #-8] */
    /* cmp w23, #2 */
    /* b.eq #0x3c31cfc */
    /* ldur s0, [x7, #-4] */
    /* ldr s1, [x5, #8] */
    /* fmul s0, s1, s0 */
    /* stur s0, [x7, #-4] */
    /* cmp w22, #3 */
    /* b.eq #0x3c31cfc */
    /* ldr s0, [x7] */
    /* ldr s1, [x5, #0xc] */
    /* fmul s0, s1, s0 */
    /* str s0, [x7] */
    /* cmp w23, #4 */
    /* b.eq #0x3c31cfc */
    /* ldr s0, [x7, #4] */
    /* ldr s1, [x5, #0x10] */
    /* fmul s0, s1, s0 */
    /* str s0, [x7, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c31cfc */
    /* ldr s0, [x7, #8] */
    /* ldr s1, [x5, #0x14] */
    /* fmul s0, s1, s0 */
    /* str s0, [x7, #8] */
    /* cmp w22, #6 */
    /* b.eq #0x3c31cfc */
    /* ldr s0, [x7, #0xc] */
    /* ldr s1, [x5, #0x18] */
    /* fmul s0, s1, s0 */
    /* str s0, [x7, #0xc] */
    /* branch b #0x3c31cfc */
    /* mov w6, #0 */
    /* mul x1, x11, x8 */
    /* add x7, x10, x1 */
    /* ldr x19, [sp, #0xd0] */
    /* add x19, x19, x1 */
    /* branch b #0x3c31dd4 */
    /* add w6, w6, #1 */
    /* cmp w6, w21 */
    /* b.eq #0x3c31cb0 */
    /* add x1, x5, x15 */
    /* cmp x5, x19 */
    /* ccmp x7, x1, #2, lo */
    /* b.lo #0x3c31e74 */
    /* tbnz x12, #0x3f, #0x3c31e74 */
    /* mov x20, #0 */
    /* add x25, x5, #0x10 */
    /* mov x26, x4 */
    /* mov x1, x16 */
    /* branch b #0x3c31e18 */
    /* add x5, x5, x2 */
    /* add x20, x20, #1 */
    /* add x1, x1, x12 */
    /* add x25, x25, x2 */
    /* add x26, x26, x12 */
    /* cmp x20, x24 */
    /* b.eq #0x3c31dc8 */
    /* mov x28, x17 */
    /* mov x30, x25 */
    /* mov x27, x1 */
    /* ldp q0, q1, [x27, #-0x10] */
    /* ldp q2, q3, [x30, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x27, #-0x10] */
    /* add x27, x27, #0x20 */
    /* add x30, x30, #0x20 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3c31e24 */
    /* cmp x17, x22 */
    /* b.eq #0x3c31dfc */
    /* mov x27, x17 */
    /* ldr s0, [x26, x27, lsl #2] */
    /* ldr s1, [x5, x27, lsl #2] */
    /* fmul s0, s1, s0 */
    /* str s0, [x26, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x3c31e54 */
    /* branch b #0x3c31dfc */
    /* mov x20, #0 */
    /* mov x25, x4 */
    /* mov x1, #0 */
    /* ldr s0, [x25, x1] */
    /* ldr s1, [x5, x1] */
    /* fmul s0, s1, s0 */
    /* str s0, [x25, x1] */
    /* add x1, x1, #4 */
    /* cmp x14, x1 */
    /* b.ne #0x3c31e80 */
    /* add x5, x5, x2 */
    /* add x20, x20, #1 */
    /* add x25, x25, x12 */
    /* cmp x20, x24 */
    /* b.ne #0x3c31e7c */
    /* branch b #0x3c31dc8 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c3218c */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c31ef0 */
    /* fmov v0.4s, #1.00000000 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c31ee4 */
    /* cbz w10, #0x3c31f08 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* b.lt #0x3c32188 */
    /* mov x8, #0 */
    /* ldursw x11, [x29, #-0x9c] */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x12, [x29, #-0xb8] */
    /* mul x10, x12, x10 */
    /* cmp w24, #1 */
    /* mul x11, x12, x11 */
    /* ldr x14, [sp, #0xb0] */
    /* ldr x12, [x14] */
    /* ldrsw x13, [x14, #0x2c] */
    /* ldr x14, [x14, #0x10] */
    /* mul x13, x14, x13 */
    /* ccmp w23, #1, #8, ge */
    /* cset w14, lt */
    /* sub x16, x24, #1 */
    /* lsl x17, x22, #2 */
    /* madd x15, x13, x16, x12 */
    /* add x15, x15, x17 */
    /* madd x16, x11, x16, x9 */
    /* add x16, x16, x17 */
    /* orr x17, x13, x11 */
    /* and x0, x22, #0x7ffffff8 */
    /* add x1, x12, #0x10 */
    /* str x1, [sp, #0xe0] */
    /* add x2, x9, #0x10 */
    /* and x3, x22, #0xffffffff80000007 */
    /* ubfx x1, x22, #3, #0x1c */
    /* lsl x1, x1, #5 */
    /* add x4, x9, x1 */
    /* add x5, x12, x1 */
    /* add x6, x9, #0xc */
    /* add x7, x12, #0xc */
    /* mov x19, x9 */
    /* branch b #0x3c31fc0 */
    /* add x8, x8, #1 */
    /* add x2, x2, x10 */
    /* add x4, x4, x10 */
    /* add x19, x19, x10 */
    /* add x6, x6, x10 */
    /* ldur x1, [x29, #-0xe0] */
    /* cmp x8, x1 */
    /* b.eq #0x3c32188 */
    /* tbnz w14, #0, #0x3c31fa0 */
    /* cmp w23, #7 */
    /* b.hi #0x3c32090 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x25, x24 */
    /* branch b #0x3c31fec */
    /* add x21, x21, x11 */
    /* add x20, x20, x13 */
    /* subs x25, x25, #1 */
    /* b.eq #0x3c31fa0 */
    /* ldur s0, [x20, #-0xc] */
    /* ldur s1, [x21, #-0xc] */
    /* fmul s0, s1, s0 */
    /* stur s0, [x20, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c31fdc */
    /* ldur s0, [x20, #-8] */
    /* ldur s1, [x21, #-8] */
    /* fmul s0, s1, s0 */
    /* stur s0, [x20, #-8] */
    /* cmp w22, #2 */
    /* b.eq #0x3c31fdc */
    /* ldur s0, [x20, #-4] */
    /* ldur s1, [x21, #-4] */
    /* fmul s0, s1, s0 */
    /* stur s0, [x20, #-4] */
    /* cmp w23, #3 */
    /* b.eq #0x3c31fdc */
    /* ldr s0, [x20] */
    /* ldr s1, [x21] */
    /* fmul s0, s1, s0 */
    /* str s0, [x20] */
    /* cmp w22, #4 */
    /* b.eq #0x3c31fdc */
    /* ldr s0, [x20, #4] */
    /* ldr s1, [x21, #4] */
    /* fmul s0, s1, s0 */
    /* str s0, [x20, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c31fdc */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x21, #8] */
    /* fmul s0, s1, s0 */
    /* str s0, [x20, #8] */
    /* cmp w23, #6 */
    /* b.eq #0x3c31fdc */
    /* ldr s0, [x20, #0xc] */
    /* ldr s1, [x21, #0xc] */
    /* fmul s0, s1, s0 */
    /* str s0, [x20, #0xc] */
    /* branch b #0x3c31fdc */
    /* mul x1, x10, x8 */
    /* add x20, x9, x1 */
    /* add x1, x16, x1 */
    /* cmp x20, x15 */
    /* ccmp x12, x1, #2, lo */
    /* b.lo #0x3c32140 */
    /* tbnz x17, #0x3f, #0x3c32140 */
    /* mov x20, #0 */
    /* mov x21, x5 */
    /* mov x25, x4 */
    /* mov x26, x2 */
    /* ldr x1, [sp, #0xe0] */
    /* branch b #0x3c320e0 */
    /* add x20, x20, #1 */
    /* add x1, x1, x13 */
    /* add x26, x26, x11 */
    /* add x25, x25, x11 */
    /* add x21, x21, x13 */
    /* cmp x20, x24 */
    /* b.eq #0x3c31fa0 */
    /* mov x28, x0 */
    /* mov x30, x26 */
    /* mov x27, x1 */
    /* ldp q0, q1, [x27, #-0x10] */
    /* ldp q2, q3, [x30, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x27, #-0x10] */
    /* add x27, x27, #0x20 */
    /* add x30, x30, #0x20 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3c320ec */
    /* cmp x22, x0 */
    /* b.eq #0x3c320c4 */
    /* mov x27, x21 */
    /* mov x28, x25 */
    /* mov x30, x3 */
    /* ldr s0, [x27] */
    /* ldr s1, [x28], #4 */
    /* fmul s0, s1, s0 */
    /* str s0, [x27], #4 */
    /* subs x30, x30, #1 */
    /* b.ne #0x3c32124 */
    /* branch b #0x3c320c4 */
    /* mov x20, #0 */
    /* mov x21, x12 */
    /* mov x25, x19 */
    /* mov x1, x21 */
    /* mov x26, x25 */
    /* mov x27, x22 */
    /* ldr s0, [x1] */
    /* ldr s1, [x26], #4 */
    /* fmul s0, s1, s0 */
    /* str s0, [x1], #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3c32158 */
    /* add x20, x20, #1 */
    /* add x25, x25, x11 */
    /* add x21, x21, x13 */
    /* cmp x20, x24 */
    /* b.ne #0x3c3214c */
    /* branch b #0x3c31fa0 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c324ec */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c324ec */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c32250 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c32244 */
    /* cbz w10, #0x3c32268 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #0xe0] */
    /* b.lt #0x3c324f4 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x9, x10, x9 */
    /* ldursw x12, [x29, #-0x9c] */
    /* ldur x11, [x29, #-0x88] */
    /* ldur x10, [x29, #-0xc8] */
    /* ldur x13, [x29, #-0xb8] */
    /* mul x11, x13, x11 */
    /* cmp w21, #1 */
    /* mul x12, x13, x12 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w22, #1, #8, ge */
    /* cset w13, lt */
    /* sub x16, x24, #1 */
    /* lsl x14, x22, #2 */
    /* madd x15, x16, x23, x22 */
    /* lsl x15, x15, #2 */
    /* madd x16, x12, x16, x10 */
    /* add x16, x16, x14 */
    /* str x16, [sp, #0xd0] */
    /* and x17, x22, #0x7ffffff8 */
    /* ldr x0, [x19] */
    /* add x16, x10, #0x10 */
    /* lsl x2, x23, #2 */
    /* add x3, x10, #0xc */
    /* mov x4, x10 */
    /* branch b #0x3c32304 */
    /* add x8, x8, #1 */
    /* add x16, x16, x11 */
    /* add x4, x4, x11 */
    /* add x3, x3, x11 */
    /* ldur x1, [x29, #-0xe0] */
    /* cmp x8, x1 */
    /* b.eq #0x3c324f4 */
    /* tbnz w13, #0, #0x3c322e8 */
    /* madd x5, x9, x8, x0 */
    /* cmp w23, #8 */
    /* b.hs #0x3c323e8 */
    /* mov w6, #0 */
    /* branch b #0x3c32328 */
    /* add w6, w6, #1 */
    /* cmp w6, w21 */
    /* b.eq #0x3c322e8 */
    /* mov x7, x3 */
    /* mov x19, x24 */
    /* branch b #0x3c32344 */
    /* add x5, x5, x2 */
    /* add x7, x7, x12 */
    /* subs x19, x19, #1 */
    /* b.eq #0x3c3231c */
    /* ldur s0, [x7, #-0xc] */
    /* ldr s1, [x5] */
    /* fmaxnm s0, s0, s1 */
    /* stur s0, [x7, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c32334 */
    /* ldur s0, [x7, #-8] */
    /* ldr s1, [x5, #4] */
    /* fmaxnm s0, s0, s1 */
    /* stur s0, [x7, #-8] */
    /* cmp w23, #2 */
    /* b.eq #0x3c32334 */
    /* ldur s0, [x7, #-4] */
    /* ldr s1, [x5, #8] */
    /* fmaxnm s0, s0, s1 */
    /* stur s0, [x7, #-4] */
    /* cmp w22, #3 */
    /* b.eq #0x3c32334 */
    /* ldr s0, [x7] */
    /* ldr s1, [x5, #0xc] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x7] */
    /* cmp w23, #4 */
    /* b.eq #0x3c32334 */
    /* ldr s0, [x7, #4] */
    /* ldr s1, [x5, #0x10] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x7, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c32334 */
    /* ldr s0, [x7, #8] */
    /* ldr s1, [x5, #0x14] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x7, #8] */
    /* cmp w22, #6 */
    /* b.eq #0x3c32334 */
    /* ldr s0, [x7, #0xc] */
    /* ldr s1, [x5, #0x18] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x7, #0xc] */
    /* branch b #0x3c32334 */
    /* mov w6, #0 */
    /* mul x1, x11, x8 */
    /* add x7, x10, x1 */
    /* ldr x19, [sp, #0xd0] */
    /* add x19, x19, x1 */
    /* branch b #0x3c3240c */
    /* add w6, w6, #1 */
    /* cmp w6, w21 */
    /* b.eq #0x3c322e8 */
    /* add x1, x5, x15 */
    /* cmp x5, x19 */
    /* ccmp x7, x1, #2, lo */
    /* b.lo #0x3c324ac */
    /* tbnz x12, #0x3f, #0x3c324ac */
    /* mov x20, #0 */
    /* add x25, x5, #0x10 */
    /* mov x26, x4 */
    /* mov x1, x16 */
    /* branch b #0x3c32450 */
    /* add x5, x5, x2 */
    /* add x20, x20, #1 */
    /* add x1, x1, x12 */
    /* add x25, x25, x2 */
    /* add x26, x26, x12 */
    /* cmp x20, x24 */
    /* b.eq #0x3c32400 */
    /* mov x28, x17 */
    /* mov x30, x25 */
    /* mov x27, x1 */
    /* ldp q0, q1, [x27, #-0x10] */
    /* ldp q2, q3, [x30, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x27, #-0x10] */
    /* add x27, x27, #0x20 */
    /* add x30, x30, #0x20 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3c3245c */
    /* cmp x17, x22 */
    /* b.eq #0x3c32434 */
    /* mov x27, x17 */
    /* ldr s0, [x26, x27, lsl #2] */
    /* ldr s1, [x5, x27, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x26, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x3c3248c */
    /* branch b #0x3c32434 */
    /* mov x20, #0 */
    /* mov x25, x4 */
    /* mov x1, #0 */
    /* ldr s0, [x25, x1] */
    /* ldr s1, [x5, x1] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x25, x1] */
    /* add x1, x1, #4 */
    /* cmp x14, x1 */
    /* b.ne #0x3c324b8 */
    /* add x5, x5, x2 */
    /* add x20, x20, #1 */
    /* add x25, x25, x12 */
    /* cmp x20, x24 */
    /* b.ne #0x3c324b4 */
    /* branch b #0x3c32400 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c327c4 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c32528 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3251c */
    /* cbz w10, #0x3c32540 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* b.lt #0x3c327c0 */
    /* mov x8, #0 */
    /* ldursw x11, [x29, #-0x9c] */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x12, [x29, #-0xb8] */
    /* mul x10, x12, x10 */
    /* cmp w24, #1 */
    /* mul x11, x12, x11 */
    /* ldr x14, [sp, #0xb0] */
    /* ldr x12, [x14] */
    /* ldrsw x13, [x14, #0x2c] */
    /* ldr x14, [x14, #0x10] */
    /* mul x13, x14, x13 */
    /* ccmp w23, #1, #8, ge */
    /* cset w14, lt */
    /* sub x16, x24, #1 */
    /* lsl x17, x22, #2 */
    /* madd x15, x13, x16, x12 */
    /* add x15, x15, x17 */
    /* madd x16, x11, x16, x9 */
    /* add x16, x16, x17 */
    /* orr x17, x13, x11 */
    /* and x0, x22, #0x7ffffff8 */
    /* add x1, x12, #0x10 */
    /* str x1, [sp, #0xe0] */
    /* add x2, x9, #0x10 */
    /* and x3, x22, #0xffffffff80000007 */
    /* ubfx x1, x22, #3, #0x1c */
    /* lsl x1, x1, #5 */
    /* add x4, x9, x1 */
    /* add x5, x12, x1 */
    /* add x6, x9, #0xc */
    /* add x7, x12, #0xc */
    /* mov x19, x9 */
    /* branch b #0x3c325f8 */
    /* add x8, x8, #1 */
    /* add x2, x2, x10 */
    /* add x4, x4, x10 */
    /* add x19, x19, x10 */
    /* add x6, x6, x10 */
    /* ldur x1, [x29, #-0xe0] */
    /* cmp x8, x1 */
    /* b.eq #0x3c327c0 */
    /* tbnz w14, #0, #0x3c325d8 */
    /* cmp w23, #7 */
    /* b.hi #0x3c326c8 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x25, x24 */
    /* branch b #0x3c32624 */
    /* add x21, x21, x11 */
    /* add x20, x20, x13 */
    /* subs x25, x25, #1 */
    /* b.eq #0x3c325d8 */
    /* ldur s0, [x20, #-0xc] */
    /* ldur s1, [x21, #-0xc] */
    /* fmaxnm s0, s0, s1 */
    /* stur s0, [x20, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c32614 */
    /* ldur s0, [x20, #-8] */
    /* ldur s1, [x21, #-8] */
    /* fmaxnm s0, s0, s1 */
    /* stur s0, [x20, #-8] */
    /* cmp w22, #2 */
    /* b.eq #0x3c32614 */
    /* ldur s0, [x20, #-4] */
    /* ldur s1, [x21, #-4] */
    /* fmaxnm s0, s0, s1 */
    /* stur s0, [x20, #-4] */
    /* cmp w23, #3 */
    /* b.eq #0x3c32614 */
    /* ldr s0, [x20] */
    /* ldr s1, [x21] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x20] */
    /* cmp w22, #4 */
    /* b.eq #0x3c32614 */
    /* ldr s0, [x20, #4] */
    /* ldr s1, [x21, #4] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x20, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c32614 */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x21, #8] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x20, #8] */
    /* cmp w23, #6 */
    /* b.eq #0x3c32614 */
    /* ldr s0, [x20, #0xc] */
    /* ldr s1, [x21, #0xc] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x20, #0xc] */
    /* branch b #0x3c32614 */
    /* mul x1, x10, x8 */
    /* add x20, x9, x1 */
    /* add x1, x16, x1 */
    /* cmp x20, x15 */
    /* ccmp x12, x1, #2, lo */
    /* b.lo #0x3c32778 */
    /* tbnz x17, #0x3f, #0x3c32778 */
    /* mov x20, #0 */
    /* mov x21, x5 */
    /* mov x25, x4 */
    /* mov x26, x2 */
    /* ldr x1, [sp, #0xe0] */
    /* branch b #0x3c32718 */
    /* add x20, x20, #1 */
    /* add x1, x1, x13 */
    /* add x26, x26, x11 */
    /* add x25, x25, x11 */
    /* add x21, x21, x13 */
    /* cmp x20, x24 */
    /* b.eq #0x3c325d8 */
    /* mov x28, x0 */
    /* mov x30, x26 */
    /* mov x27, x1 */
    /* ldp q0, q1, [x27, #-0x10] */
    /* ldp q2, q3, [x30, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x27, #-0x10] */
    /* add x27, x27, #0x20 */
    /* add x30, x30, #0x20 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3c32724 */
    /* cmp x22, x0 */
    /* b.eq #0x3c326fc */
    /* mov x27, x21 */
    /* mov x28, x25 */
    /* mov x30, x3 */
    /* ldr s0, [x27] */
    /* ldr s1, [x28], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x27], #4 */
    /* subs x30, x30, #1 */
    /* b.ne #0x3c3275c */
    /* branch b #0x3c326fc */
    /* mov x20, #0 */
    /* mov x21, x12 */
    /* mov x25, x19 */
    /* mov x1, x21 */
    /* mov x26, x25 */
    /* mov x27, x22 */
    /* ldr s0, [x1] */
    /* ldr s1, [x26], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x1], #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3c32790 */
    /* add x20, x20, #1 */
    /* add x25, x25, x11 */
    /* add x21, x21, x13 */
    /* cmp x20, x24 */
    /* b.ne #0x3c32784 */
    /* branch b #0x3c325d8 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* ldr x3, [sp, #0x88] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c32b24 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c32b24 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c32888 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3287c */
    /* cbz w10, #0x3c32898 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.lt #0x3c32b2c */
    /* ldr x10, [x19] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x19, #0x10] */
    /* mul x8, x9, x8 */
    /* stp x8, x10, [sp, #0x18] */
    /* ldursw x8, [x29, #-0x9c] */
    /* ldur x9, [x29, #-0x88] */
    /* ldur x11, [x29, #-0xc8] */
    /* ldur x10, [x29, #-0xb8] */
    /* mul x9, x10, x9 */
    /* stp x9, xzr, [sp, #0x30] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w9, #1 */
    /* mul x27, x10, x8 */
    /* ldp x10, x8, [sp, #0xb8] */
    /* ccmp w8, #1, #8, ge */
    /* ccmp w10, #1, #8, ge */
    /* cset w9, lt */
    /* str w9, [sp, #0x28] */
    /* sub x8, x8, #1 */
    /* madd x9, x8, x10, x22 */
    /* lsl x9, x9, #2 */
    /* str x9, [sp, #0x40] */
    /* madd x8, x27, x8, x11 */
    /* add x8, x8, x22, lsl #2 */
    /* stp x8, x11, [sp, #8] */
    /* and x20, x22, #0x7ffffffc */
    /* lsl x21, x10, #2 */
    /* ubfx x8, x22, #2, #0x1d */
    /* lsl x28, x8, #4 */
    /* add x8, x11, #8 */
    /* stp x11, x8, [sp, #0x68] */
    /* branch b #0x3c32958 */
    /* ldp x8, x9, [sp, #0x30] */
    /* add x9, x9, #1 */
    /* ldr x10, [sp, #0x68] */
    /* add x10, x10, x8 */
    /* str x10, [sp, #0x68] */
    /* ldr x10, [sp, #0x70] */
    /* add x10, x10, x8 */
    /* str x10, [sp, #0x70] */
    /* ldr x8, [sp, #0x88] */
    /* str x9, [sp, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x3c32b2c */
    /* ldr w8, [sp, #0x28] */
    /* tbnz w8, #0, #0x3c32928 */
    /* ldr x8, [sp, #0x38] */
    /* ldp x10, x9, [sp, #0x18] */
    /* madd x25, x10, x8, x9 */
    /* cmp w22, #4 */
    /* b.hs #0x3c329f8 */
    /* mov w19, #0 */
    /* branch b #0x3c3298c */
    /* add w19, w19, #1 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w19, w8 */
    /* b.eq #0x3c32928 */
    /* ldr x23, [sp, #0x70] */
    /* ldr x24, [sp, #0xc0] */
    /* branch b #0x3c329a8 */
    /* add x25, x25, x21 */
    /* add x23, x23, x27 */
    /* subs x24, x24, #1 */
    /* b.eq #0x3c3297c */
    /* ldur s8, [x23, #-8] */
    /* ldr s0, [x25] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* stur s0, [x23, #-8] */
    /* cmp w22, #1 */
    /* b.eq #0x3c32998 */
    /* ldur s8, [x23, #-4] */
    /* ldr s0, [x25, #4] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* stur s0, [x23, #-4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c32998 */
    /* ldr s8, [x23] */
    /* ldr s0, [x25, #8] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x23] */
    /* branch b #0x3c32998 */
    /* mov w10, #0 */
    /* ldr x9, [sp, #0x30] */
    /* mul x8, x9, x8 */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x58] */
    /* branch b #0x3c32a34 */
    /* ldr w10, [sp, #0x90] */
    /* add w10, w10, #1 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w10, w8 */
    /* b.eq #0x3c32928 */
    /* str w10, [sp, #0x90] */
    /* mov x26, #0 */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x25, x8 */
    /* ldp x9, x24, [sp, #0x60] */
    /* cmp x9, x8 */
    /* ldr x8, [sp, #0x58] */
    /* ccmp x25, x8, #2, lo */
    /* ccmp x27, #0, #8, hs */
    /* cset w19, lt */
    /* branch b #0x3c32a78 */
    /* add x25, x25, x21 */
    /* add x26, x26, #1 */
    /* add x24, x24, x27 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x26, x8 */
    /* b.eq #0x3c32a20 */
    /* mov x23, #0 */
    /* tbnz w19, #0, #0x3c32b00 */
    /* ldr q0, [x24, x23] */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [x25, x23] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[3], v0.s[0] */
    /* ldr q0, [sp, #0xd0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x24, x23] */
    /* add x23, x23, #0x10 */
    /* cmp x28, x23 */
    /* b.ne #0x3c32a80 */
    /* mov x23, x20 */
    /* cmp x20, x22 */
    /* b.eq #0x3c32a60 */
    /* ldr s8, [x24, x23, lsl #2] */
    /* ldr s0, [x25, x23, lsl #2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x24, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x3c32b00 */
    /* branch b #0x3c32a60 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c32e0c */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c32b60 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c32b54 */
    /* cbz w10, #0x3c32b70 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.lt #0x3c32e08 */
    /* mov x8, #0 */
    /* ldursw x11, [x29, #-0x9c] */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x12, [x29, #-0xb8] */
    /* mul x10, x12, x10 */
    /* ldr x15, [sp, #0xc0] */
    /* cmp w15, #1 */
    /* mul x11, x12, x11 */
    /* ldr x14, [sp, #0xb0] */
    /* ldr x12, [x14] */
    /* ldrsw x13, [x14, #0x2c] */
    /* ldr x14, [x14, #0x10] */
    /* mul x13, x14, x13 */
    /* ccmp w22, #1, #8, ge */
    /* cset w14, lt */
    /* sub x16, x15, #1 */
    /* lsl x17, x22, #2 */
    /* madd x15, x13, x16, x12 */
    /* add x15, x15, x17 */
    /* madd x16, x11, x16, x9 */
    /* add x16, x16, x17 */
    /* orr x17, x13, x11 */
    /* and x0, x22, #0x7ffffff8 */
    /* add x1, x12, #0x10 */
    /* add x2, x9, #0x10 */
    /* and x3, x22, #0xffffffff80000007 */
    /* ubfx x4, x22, #3, #0x1c */
    /* lsl x5, x4, #5 */
    /* add x4, x9, x5 */
    /* add x5, x12, x5 */
    /* add x6, x9, #0xc */
    /* add x7, x12, #0xc */
    /* mov x19, x9 */
    /* ldr x27, [sp, #0x88] */
    /* branch b #0x3c32c28 */
    /* add x8, x8, #1 */
    /* add x2, x2, x10 */
    /* add x4, x4, x10 */
    /* add x19, x19, x10 */
    /* add x6, x6, x10 */
    /* cmp x8, x27 */
    /* b.eq #0x3c32e08 */
    /* tbnz w14, #0, #0x3c32c0c */
    /* ldr x20, [sp, #0xb8] */
    /* cmp w20, #7 */
    /* b.hi #0x3c32d04 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* ldr x23, [sp, #0xc0] */
    /* branch b #0x3c32c58 */
    /* add x21, x21, x11 */
    /* add x20, x20, x13 */
    /* subs x23, x23, #1 */
    /* b.eq #0x3c32c0c */
    /* ldur s0, [x20, #-0xc] */
    /* ldur s1, [x21, #-0xc] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c32c48 */
    /* ldur s0, [x20, #-8] */
    /* ldur s1, [x21, #-8] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-8] */
    /* ldr x24, [sp, #0xb8] */
    /* cmp w24, #2 */
    /* b.eq #0x3c32c48 */
    /* ldur s0, [x20, #-4] */
    /* ldur s1, [x21, #-4] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-4] */
    /* cmp w22, #3 */
    /* b.eq #0x3c32c48 */
    /* ldr s0, [x20] */
    /* ldr s1, [x21] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20] */
    /* cmp w22, #4 */
    /* b.eq #0x3c32c48 */
    /* ldr s0, [x20, #4] */
    /* ldr s1, [x21, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c32c48 */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x21, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #8] */
    /* ldr x24, [sp, #0xb8] */
    /* cmp w24, #6 */
    /* b.eq #0x3c32c48 */
    /* ldr s0, [x20, #0xc] */
    /* ldr s1, [x21, #0xc] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #0xc] */
    /* branch b #0x3c32c48 */
    /* mul x20, x10, x8 */
    /* add x21, x9, x20 */
    /* add x20, x16, x20 */
    /* cmp x21, x15 */
    /* ccmp x12, x20, #2, lo */
    /* b.lo #0x3c32dbc */
    /* tbnz x17, #0x3f, #0x3c32dbc */
    /* mov x20, #0 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* branch b #0x3c32d5c */
    /* add x20, x20, #1 */
    /* add x25, x25, x13 */
    /* add x24, x24, x11 */
    /* add x23, x23, x11 */
    /* add x21, x21, x13 */
    /* ldr x26, [sp, #0xc0] */
    /* cmp x20, x26 */
    /* ldr x27, [sp, #0x88] */
    /* b.eq #0x3c32c0c */
    /* mov x26, x0 */
    /* mov x27, x24 */
    /* mov x28, x25 */
    /* ldp q0, q1, [x28, #-0x10] */
    /* ldp q2, q3, [x27, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x28, #-0x10] */
    /* add x28, x28, #0x20 */
    /* add x27, x27, #0x20 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3c32d68 */
    /* cmp x22, x0 */
    /* b.eq #0x3c32d38 */
    /* mov x26, x21 */
    /* mov x27, x23 */
    /* mov x28, x3 */
    /* ldr s0, [x26] */
    /* ldr s1, [x27], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x26], #4 */
    /* subs x28, x28, #1 */
    /* b.ne #0x3c32da0 */
    /* branch b #0x3c32d38 */
    /* mov x20, #0 */
    /* mov x21, x12 */
    /* mov x23, x19 */
    /* mov x24, x21 */
    /* mov x25, x23 */
    /* mov x26, x22 */
    /* ldr s0, [x24] */
    /* ldr s1, [x25], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x24], #4 */
    /* subs x26, x26, #1 */
    /* b.ne #0x3c32dd4 */
    /* add x20, x20, #1 */
    /* add x23, x23, x11 */
    /* add x21, x21, x13 */
    /* ldr x24, [sp, #0xc0] */
    /* cmp x20, x24 */
    /* b.ne #0x3c32dc8 */
    /* branch b #0x3c32c0c */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c353dc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c353dc */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c353d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c353dc */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c33170 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c33170 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c32ed4 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c32ec8 */
    /* cbz w10, #0x3c32eec */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #0xe0] */
    /* b.lt #0x3c33178 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x9, x10, x9 */
    /* ldursw x12, [x29, #-0x9c] */
    /* ldur x11, [x29, #-0x88] */
    /* ldur x10, [x29, #-0xc8] */
    /* ldur x13, [x29, #-0xb8] */
    /* mul x11, x13, x11 */
    /* cmp w21, #1 */
    /* mul x12, x13, x12 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w22, #1, #8, ge */
    /* cset w13, lt */
    /* sub x16, x24, #1 */
    /* lsl x14, x22, #2 */
    /* madd x15, x16, x23, x22 */
    /* lsl x15, x15, #2 */
    /* madd x16, x12, x16, x10 */
    /* add x16, x16, x14 */
    /* str x16, [sp, #0xd0] */
    /* and x17, x22, #0x7ffffff8 */
    /* ldr x0, [x19] */
    /* add x16, x10, #0x10 */
    /* lsl x2, x23, #2 */
    /* add x3, x10, #0xc */
    /* mov x4, x10 */
    /* branch b #0x3c32f88 */
    /* add x8, x8, #1 */
    /* add x16, x16, x11 */
    /* add x4, x4, x11 */
    /* add x3, x3, x11 */
    /* ldur x1, [x29, #-0xe0] */
    /* cmp x8, x1 */
    /* b.eq #0x3c33178 */
    /* tbnz w13, #0, #0x3c32f6c */
    /* madd x5, x9, x8, x0 */
    /* cmp w23, #8 */
    /* b.hs #0x3c3306c */
    /* mov w6, #0 */
    /* branch b #0x3c32fac */
    /* add w6, w6, #1 */
    /* cmp w6, w21 */
    /* b.eq #0x3c32f6c */
    /* mov x7, x3 */
    /* mov x19, x24 */
    /* branch b #0x3c32fc8 */
    /* add x5, x5, x2 */
    /* add x7, x7, x12 */
    /* subs x19, x19, #1 */
    /* b.eq #0x3c32fa0 */
    /* ldr s0, [x5] */
    /* ldur s1, [x7, #-0xc] */
    /* fminnm s0, s0, s1 */
    /* stur s0, [x7, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c32fb8 */
    /* ldr s0, [x5, #4] */
    /* ldur s1, [x7, #-8] */
    /* fminnm s0, s0, s1 */
    /* stur s0, [x7, #-8] */
    /* cmp w23, #2 */
    /* b.eq #0x3c32fb8 */
    /* ldr s0, [x5, #8] */
    /* ldur s1, [x7, #-4] */
    /* fminnm s0, s0, s1 */
    /* stur s0, [x7, #-4] */
    /* cmp w22, #3 */
    /* b.eq #0x3c32fb8 */
    /* ldr s0, [x5, #0xc] */
    /* ldr s1, [x7] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x7] */
    /* cmp w23, #4 */
    /* b.eq #0x3c32fb8 */
    /* ldr s0, [x5, #0x10] */
    /* ldr s1, [x7, #4] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x7, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c32fb8 */
    /* ldr s0, [x5, #0x14] */
    /* ldr s1, [x7, #8] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x7, #8] */
    /* cmp w22, #6 */
    /* b.eq #0x3c32fb8 */
    /* ldr s0, [x5, #0x18] */
    /* ldr s1, [x7, #0xc] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x7, #0xc] */
    /* branch b #0x3c32fb8 */
    /* mov w6, #0 */
    /* mul x1, x11, x8 */
    /* add x7, x10, x1 */
    /* ldr x19, [sp, #0xd0] */
    /* add x19, x19, x1 */
    /* branch b #0x3c33090 */
    /* add w6, w6, #1 */
    /* cmp w6, w21 */
    /* b.eq #0x3c32f6c */
    /* add x1, x5, x15 */
    /* cmp x5, x19 */
    /* ccmp x7, x1, #2, lo */
    /* b.lo #0x3c33130 */
    /* tbnz x12, #0x3f, #0x3c33130 */
    /* mov x20, #0 */
    /* add x25, x5, #0x10 */
    /* mov x26, x4 */
    /* mov x1, x16 */
    /* branch b #0x3c330d4 */
    /* add x5, x5, x2 */
    /* add x20, x20, #1 */
    /* add x1, x1, x12 */
    /* add x25, x25, x2 */
    /* add x26, x26, x12 */
    /* cmp x20, x24 */
    /* b.eq #0x3c33084 */
    /* mov x28, x17 */
    /* mov x30, x25 */
    /* mov x27, x1 */
    /* ldp q0, q1, [x30, #-0x10] */
    /* ldp q2, q3, [x27, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x27, #-0x10] */
    /* add x27, x27, #0x20 */
    /* add x30, x30, #0x20 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3c330e0 */
    /* cmp x17, x22 */
    /* b.eq #0x3c330b8 */
    /* mov x27, x17 */
    /* ldr s0, [x5, x27, lsl #2] */
    /* ldr s1, [x26, x27, lsl #2] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x26, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x3c33110 */
    /* branch b #0x3c330b8 */
    /* mov x20, #0 */
    /* mov x25, x4 */
    /* mov x1, #0 */
    /* ldr s0, [x5, x1] */
    /* ldr s1, [x25, x1] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x25, x1] */
    /* add x1, x1, #4 */
    /* cmp x14, x1 */
    /* b.ne #0x3c3313c */
    /* add x5, x5, x2 */
    /* add x20, x20, #1 */
    /* add x25, x25, x12 */
    /* cmp x20, x24 */
    /* b.ne #0x3c33138 */
    /* branch b #0x3c33084 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c3344c */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c331b0 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c331a4 */
    /* cbz w10, #0x3c331c8 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* b.lt #0x3c33448 */
    /* mov x8, #0 */
    /* ldursw x11, [x29, #-0x9c] */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x12, [x29, #-0xb8] */
    /* mul x10, x12, x10 */
    /* cmp w24, #1 */
    /* mul x11, x12, x11 */
    /* ldr x14, [sp, #0xb0] */
    /* ldr x12, [x14] */
    /* ldrsw x13, [x14, #0x2c] */
    /* ldr x14, [x14, #0x10] */
    /* mul x13, x14, x13 */
    /* ccmp w23, #1, #8, ge */
    /* cset w14, lt */
    /* sub x16, x24, #1 */
    /* lsl x17, x22, #2 */
    /* madd x15, x13, x16, x12 */
    /* add x15, x15, x17 */
    /* madd x16, x11, x16, x9 */
    /* add x16, x16, x17 */
    /* orr x17, x13, x11 */
    /* and x0, x22, #0x7ffffff8 */
    /* add x1, x12, #0x10 */
    /* str x1, [sp, #0xe0] */
    /* add x2, x9, #0x10 */
    /* and x3, x22, #0xffffffff80000007 */
    /* ubfx x1, x22, #3, #0x1c */
    /* lsl x1, x1, #5 */
    /* add x4, x9, x1 */
    /* add x5, x12, x1 */
    /* add x6, x9, #0xc */
    /* add x7, x12, #0xc */
    /* mov x19, x9 */
    /* branch b #0x3c33280 */
    /* add x8, x8, #1 */
    /* add x2, x2, x10 */
    /* add x4, x4, x10 */
    /* add x19, x19, x10 */
    /* add x6, x6, x10 */
    /* ldur x1, [x29, #-0xe0] */
    /* cmp x8, x1 */
    /* b.eq #0x3c33448 */
    /* tbnz w14, #0, #0x3c33260 */
    /* cmp w23, #7 */
    /* b.hi #0x3c33350 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x25, x24 */
    /* branch b #0x3c332ac */
    /* add x21, x21, x11 */
    /* add x20, x20, x13 */
    /* subs x25, x25, #1 */
    /* b.eq #0x3c33260 */
    /* ldur s0, [x21, #-0xc] */
    /* ldur s1, [x20, #-0xc] */
    /* fminnm s0, s0, s1 */
    /* stur s0, [x20, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c3329c */
    /* ldur s0, [x21, #-8] */
    /* ldur s1, [x20, #-8] */
    /* fminnm s0, s0, s1 */
    /* stur s0, [x20, #-8] */
    /* cmp w22, #2 */
    /* b.eq #0x3c3329c */
    /* ldur s0, [x21, #-4] */
    /* ldur s1, [x20, #-4] */
    /* fminnm s0, s0, s1 */
    /* stur s0, [x20, #-4] */
    /* cmp w23, #3 */
    /* b.eq #0x3c3329c */
    /* ldr s0, [x21] */
    /* ldr s1, [x20] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x20] */
    /* cmp w22, #4 */
    /* b.eq #0x3c3329c */
    /* ldr s0, [x21, #4] */
    /* ldr s1, [x20, #4] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x20, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c3329c */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x20, #8] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x20, #8] */
    /* cmp w23, #6 */
    /* b.eq #0x3c3329c */
    /* ldr s0, [x21, #0xc] */
    /* ldr s1, [x20, #0xc] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x20, #0xc] */
    /* branch b #0x3c3329c */
    /* mul x1, x10, x8 */
    /* add x20, x9, x1 */
    /* add x1, x16, x1 */
    /* cmp x20, x15 */
    /* ccmp x12, x1, #2, lo */
    /* b.lo #0x3c33400 */
    /* tbnz x17, #0x3f, #0x3c33400 */
    /* mov x20, #0 */
    /* mov x21, x5 */
    /* mov x25, x4 */
    /* mov x26, x2 */
    /* ldr x1, [sp, #0xe0] */
    /* branch b #0x3c333a0 */
    /* add x20, x20, #1 */
    /* add x1, x1, x13 */
    /* add x26, x26, x11 */
    /* add x25, x25, x11 */
    /* add x21, x21, x13 */
    /* cmp x20, x24 */
    /* b.eq #0x3c33260 */
    /* mov x28, x0 */
    /* mov x30, x26 */
    /* mov x27, x1 */
    /* ldp q0, q1, [x30, #-0x10] */
    /* ldp q2, q3, [x27, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x27, #-0x10] */
    /* add x27, x27, #0x20 */
    /* add x30, x30, #0x20 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3c333ac */
    /* cmp x22, x0 */
    /* b.eq #0x3c33384 */
    /* mov x27, x21 */
    /* mov x28, x25 */
    /* mov x30, x3 */
    /* ldr s0, [x28], #4 */
    /* ldr s1, [x27] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x27], #4 */
    /* subs x30, x30, #1 */
    /* b.ne #0x3c333e4 */
    /* branch b #0x3c33384 */
    /* mov x20, #0 */
    /* mov x21, x12 */
    /* mov x25, x19 */
    /* mov x1, x21 */
    /* mov x26, x25 */
    /* mov x27, x22 */
    /* ldr s0, [x26], #4 */
    /* ldr s1, [x1] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x1], #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3c33418 */
    /* add x20, x20, #1 */
    /* add x25, x25, x11 */
    /* add x21, x21, x13 */
    /* cmp x20, x24 */
    /* b.ne #0x3c3340c */
    /* branch b #0x3c33260 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c340e0 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* ldr x3, [sp, #0xe0] */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c340f8 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c34710 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* ldr x3, [sp, #0xe0] */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c34728 */
    /* ldr x6, [x25, #8] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c34d40 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* ldr x3, [sp, #0xa0] */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c34d54 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c353ec */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* ldr x3, [sp, #0xe0] */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c35404 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x24 */
    /* ldur x2, [x29, #-0xe0] */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x15, [x29, #-0xe0] */
    /* cmp w15, #1 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x21, [sp, #0xe0] */
    /* b.lt #0x3c39788 */
    /* mov x20, #0 */
    /* ldr x10, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* mul x8, x8, x9 */
    /* stp x8, x10, [sp, #0x60] */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr x9, [x11, #0x10] */
    /* ldrsw x10, [x11, #0x2c] */
    /* cmp w27, #0 */
    /* csel x8, x10, x8, eq */
    /* cmp w21, #1 */
    /* lsl x10, x24, #2 */
    /* mul x28, x8, x9 */
    /* ccmp w22, #1, #8, ge */
    /* cset w8, lt */
    /* str w8, [sp, #0xa0] */
    /* sub x8, x24, #1 */
    /* madd x8, x8, x23, x22 */
    /* ldr x9, [x11] */
    /* lsl x0, x8, #2 */
    /* str x10, [sp, #0xb8] */
    /* add x8, x9, x10 */
    /* str x8, [sp, #0x58] */
    /* and x19, x22, #0x7ffffff8 */
    /* lsl x26, x23, #2 */
    /* lsl x25, x22, #2 */
    /* fmov v4.4s, #1.00000000 */
    /* stp x0, x9, [sp, #0x88] */
    /* mov x1, x9 */
    /* str q4, [sp, #0x70] */
    /* branch b #0x3c335e4 */
    /* add x20, x20, #1 */
    /* add x1, x1, x28 */
    /* cmp x20, x15 */
    /* b.eq #0x3c39788 */
    /* cmp w24, #1 */
    /* b.lt #0x3c335d4 */
    /* mul x9, x28, x20 */
    /* ldr x8, [sp, #0x90] */
    /* str x9, [sp, #0xc0] */
    /* add x27, x8, x9 */
    /* mov x0, x27 */
    /* str x1, [sp, #0xd0] */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* ldr x2, [sp, #0xb8] */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x1, [sp, #0xd0] */
    /* ldr q4, [sp, #0x70] */
    /* ldr x0, [sp, #0x88] */
    /* ldur x15, [x29, #-0xe0] */
    /* ldr w8, [sp, #0xa0] */
    /* tbnz w8, #0, #0x3c335d4 */
    /* ldp x9, x8, [sp, #0x60] */
    /* madd x8, x9, x20, x8 */
    /* cmp w23, #8 */
    /* b.hs #0x3c336f8 */
    /* mov w9, #0 */
    /* branch b #0x3c33650 */
    /* add w9, w9, #1 */
    /* cmp w9, w21 */
    /* b.eq #0x3c335d4 */
    /* mov x10, x1 */
    /* mov x11, x24 */
    /* branch b #0x3c3366c */
    /* add x10, x10, #4 */
    /* add x8, x8, x26 */
    /* subs x11, x11, #1 */
    /* b.eq #0x3c33644 */
    /* ldr s0, [x10] */
    /* ldr s1, [x8] */
    /* fmul s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w22, #1 */
    /* b.eq #0x3c3365c */
    /* ldr s1, [x8, #4] */
    /* fmul s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w22, #2 */
    /* b.eq #0x3c3365c */
    /* ldr s1, [x8, #8] */
    /* fmul s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w23, #3 */
    /* b.eq #0x3c3365c */
    /* ldr s1, [x8, #0xc] */
    /* fmul s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w22, #4 */
    /* b.eq #0x3c3365c */
    /* ldr s1, [x8, #0x10] */
    /* fmul s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c3365c */
    /* ldr s1, [x8, #0x14] */
    /* fmul s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w23, #6 */
    /* b.eq #0x3c3365c */
    /* ldr s1, [x8, #0x18] */
    /* fmul s0, s1, s0 */
    /* str s0, [x10] */
    /* branch b #0x3c3365c */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0x58] */
    /* ldr x11, [sp, #0xc0] */
    /* add x10, x10, x11 */
    /* branch b #0x3c33718 */
    /* add w9, w9, #1 */
    /* cmp w9, w21 */
    /* b.eq #0x3c335d4 */
    /* add x11, x8, x0 */
    /* cmp x27, x11 */
    /* mov x11, #0 */
    /* ccmp x8, x10, #2, lo */
    /* b.lo #0x3c33734 */
    /* add x12, x8, #0x10 */
    /* branch b #0x3c3377c */
    /* mov x12, #0 */
    /* ldr s0, [x27, x11, lsl #2] */
    /* ldr s1, [x8, x12] */
    /* fmul s0, s1, s0 */
    /* str s0, [x27, x11, lsl #2] */
    /* add x12, x12, #4 */
    /* cmp x25, x12 */
    /* b.ne #0x3c3373c */
    /* add x8, x8, x26 */
    /* add x11, x11, #1 */
    /* cmp x11, x24 */
    /* b.ne #0x3c33734 */
    /* branch b #0x3c3370c */
    /* add x8, x8, x26 */
    /* add x11, x11, #1 */
    /* add x12, x12, x26 */
    /* cmp x11, x24 */
    /* b.eq #0x3c3370c */
    /* add x13, x27, x11, lsl #2 */
    /* mov v0.16b, v4.16b */
    /* ld1 {v0.s}[0], [x13] */
    /* mov x13, x19 */
    /* mov x14, x12 */
    /* mov v1.16b, v4.16b */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c33794 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmul s0, s0, v0.s[1] */
    /* str s0, [x27, x11, lsl #2] */
    /* cmp x19, x22 */
    /* b.eq #0x3c33768 */
    /* mov x13, x19 */
    /* ldr s1, [x8, x13, lsl #2] */
    /* fmul s0, s1, s0 */
    /* str s0, [x27, x11, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x22, x13 */
    /* b.ne #0x3c337cc */
    /* branch b #0x3c33768 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x24 */
    /* ldur x2, [x29, #-0xe0] */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x15, [x29, #-0xe0] */
    /* cmp w15, #1 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x21, [sp, #0xe0] */
    /* b.lt #0x3c39788 */
    /* mov x28, #0 */
    /* ldr x10, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* mul x8, x8, x9 */
    /* stp x10, x8, [sp, #0x68] */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr x9, [x11, #0x10] */
    /* ldrsw x10, [x11, #0x2c] */
    /* cmp w27, #0 */
    /* csel x8, x10, x8, eq */
    /* cmp w21, #1 */
    /* lsl x10, x24, #2 */
    /* mul x25, x8, x9 */
    /* ccmp w22, #1, #8, ge */
    /* cset w8, lt */
    /* str w8, [sp, #0xa0] */
    /* sub x8, x24, #1 */
    /* madd x8, x8, x23, x22 */
    /* ldr x9, [x11] */
    /* lsl x0, x8, #2 */
    /* str x10, [sp, #0xb8] */
    /* add x8, x9, x10 */
    /* str x8, [sp, #0x60] */
    /* and x26, x22, #0x7ffffff8 */
    /* lsl x19, x23, #2 */
    /* lsl x20, x22, #2 */
    /* stp x0, x9, [sp, #0x88] */
    /* mov x1, x9 */
    /* branch b #0x3c338a0 */
    /* add x28, x28, #1 */
    /* add x1, x1, x25 */
    /* cmp x28, x15 */
    /* b.eq #0x3c39788 */
    /* cmp w24, #1 */
    /* b.lt #0x3c33890 */
    /* mul x9, x25, x28 */
    /* ldr x8, [sp, #0x90] */
    /* str x9, [sp, #0xc0] */
    /* add x27, x8, x9 */
    /* mov x0, x27 */
    /* str x1, [sp, #0xd0] */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* ldr x2, [sp, #0xb8] */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x1, [sp, #0xd0] */
    /* ldr x0, [sp, #0x88] */
    /* ldur x15, [x29, #-0xe0] */
    /* ldr w8, [sp, #0xa0] */
    /* tbnz w8, #0, #0x3c33890 */
    /* ldp x8, x9, [sp, #0x68] */
    /* madd x8, x9, x28, x8 */
    /* cmp w23, #8 */
    /* b.hs #0x3c339b0 */
    /* mov w9, #0 */
    /* branch b #0x3c33908 */
    /* add w9, w9, #1 */
    /* cmp w9, w21 */
    /* b.eq #0x3c33890 */
    /* mov x10, x1 */
    /* mov x11, x24 */
    /* branch b #0x3c33924 */
    /* add x10, x10, #4 */
    /* add x8, x8, x19 */
    /* subs x11, x11, #1 */
    /* b.eq #0x3c338fc */
    /* ldr s0, [x10] */
    /* ldr s1, [x8] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x10] */
    /* cmp w22, #1 */
    /* b.eq #0x3c33914 */
    /* ldr s1, [x8, #4] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x10] */
    /* cmp w22, #2 */
    /* b.eq #0x3c33914 */
    /* ldr s1, [x8, #8] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x10] */
    /* cmp w23, #3 */
    /* b.eq #0x3c33914 */
    /* ldr s1, [x8, #0xc] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x10] */
    /* cmp w22, #4 */
    /* b.eq #0x3c33914 */
    /* ldr s1, [x8, #0x10] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c33914 */
    /* ldr s1, [x8, #0x14] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x10] */
    /* cmp w23, #6 */
    /* b.eq #0x3c33914 */
    /* ldr s1, [x8, #0x18] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x10] */
    /* branch b #0x3c33914 */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0x60] */
    /* ldr x11, [sp, #0xc0] */
    /* add x10, x10, x11 */
    /* branch b #0x3c339d0 */
    /* add w9, w9, #1 */
    /* cmp w9, w21 */
    /* b.eq #0x3c33890 */
    /* add x11, x8, x0 */
    /* cmp x27, x11 */
    /* mov x11, #0 */
    /* ccmp x8, x10, #2, lo */
    /* b.lo #0x3c339ec */
    /* add x12, x8, #0x10 */
    /* branch b #0x3c33a34 */
    /* mov x12, #0 */
    /* ldr s0, [x27, x11, lsl #2] */
    /* ldr s1, [x8, x12] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x27, x11, lsl #2] */
    /* add x12, x12, #4 */
    /* cmp x20, x12 */
    /* b.ne #0x3c339f4 */
    /* add x8, x8, x19 */
    /* add x11, x11, #1 */
    /* cmp x11, x24 */
    /* b.ne #0x3c339ec */
    /* branch b #0x3c339c4 */
    /* add x8, x8, x19 */
    /* add x11, x11, #1 */
    /* add x12, x12, x19 */
    /* cmp x11, x24 */
    /* b.eq #0x3c339c4 */
    /* add x13, x27, x11, lsl #2 */
    /* ld1r {v0.4s}, [x13] */
    /* mov x13, x26 */
    /* mov x14, x12 */
    /* mov v1.16b, v0.16b */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c33a48 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* str s0, [x27, x11, lsl #2] */
    /* cmp x26, x22 */
    /* b.eq #0x3c33a20 */
    /* mov x13, x26 */
    /* ldr s1, [x8, x13, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x27, x11, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x22, x13 */
    /* b.ne #0x3c33a78 */
    /* branch b #0x3c33a20 */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x1, [sp, #0xc0] */
    /* ldr x2, [sp, #0x88] */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x70] */
    /* b.lt #0x3c353e0 */
    /* str xzr, [sp, #0x58] */
    /* ldr x10, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* mul x8, x8, x9 */
    /* stp x8, x10, [sp, #0x18] */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr x9, [x11, #0x10] */
    /* ldrsw x10, [x11, #0x2c] */
    /* ldr w12, [sp, #0x90] */
    /* cmp w12, #0 */
    /* csel x8, x10, x8, eq */
    /* ldr x10, [sp, #0xa0] */
    /* cmp w10, #1 */
    /* ldr x10, [sp, #0xc0] */
    /* lsl x12, x10, #2 */
    /* mul x8, x8, x9 */
    /* stp x12, x8, [sp, #0x38] */
    /* ldr x9, [sp, #0xb8] */
    /* ccmp w9, #1, #8, ge */
    /* cset w8, lt */
    /* str w8, [sp, #0x30] */
    /* sub x8, x10, #1 */
    /* madd x8, x8, x9, x22 */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x11] */
    /* add x10, x8, x12 */
    /* str x10, [sp, #0x10] */
    /* and x27, x22, #0x7ffffffc */
    /* lsl x25, x9, #2 */
    /* lsl x28, x22, #2 */
    /* str x8, [sp, #0x28] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x3c33b74 */
    /* ldr x9, [sp, #0x58] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x10, [sp, #0x70] */
    /* add x10, x10, x8 */
    /* str x10, [sp, #0x70] */
    /* ldr x8, [sp, #0x88] */
    /* str x9, [sp, #0x58] */
    /* cmp x9, x8 */
    /* b.eq #0x3c353e0 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.lt #0x3c33b4c */
    /* ldr x8, [sp, #0x58] */
    /* ldp x1, x9, [sp, #0x38] */
    /* mul x20, x9, x8 */
    /* ldr x8, [sp, #0x28] */
    /* add x26, x8, x20 */
    /* mov x0, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* tbnz w8, #0, #0x3c33b4c */
    /* ldr x8, [sp, #0x58] */
    /* ldp x10, x9, [sp, #0x18] */
    /* madd x19, x10, x8, x9 */
    /* ldr x8, [sp, #0xb8] */
    /* cmp w8, #4 */
    /* b.hs #0x3c33c3c */
    /* mov w20, #0 */
    /* branch b #0x3c33bd4 */
    /* add w20, w20, #1 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w20, w8 */
    /* b.eq #0x3c33b4c */
    /* ldr x21, [sp, #0x70] */
    /* ldr x23, [sp, #0xc0] */
    /* branch b #0x3c33bf0 */
    /* add x21, x21, #4 */
    /* add x19, x19, x25 */
    /* subs x23, x23, #1 */
    /* b.eq #0x3c33bc4 */
    /* ldr s8, [x21] */
    /* ldr s0, [x19] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* str s8, [x21] */
    /* cmp w22, #1 */
    /* b.eq #0x3c33be0 */
    /* ldr s0, [x19, #4] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* str s8, [x21] */
    /* ldr x8, [sp, #0xb8] */
    /* cmp w8, #2 */
    /* b.eq #0x3c33be0 */
    /* ldr s0, [x19, #8] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x21] */
    /* branch b #0x3c33be0 */
    /* mov w9, #0 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, x20 */
    /* str x8, [sp, #0x68] */
    /* branch b #0x3c33c64 */
    /* ldr w9, [sp, #0x90] */
    /* add w9, w9, #1 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w9, w8 */
    /* b.eq #0x3c33b4c */
    /* str w9, [sp, #0x90] */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x19, x8 */
    /* cmp x26, x8 */
    /* ldr x8, [sp, #0x68] */
    /* ccmp x19, x8, #2, lo */
    /* b.lo #0x3c33d50 */
    /* mov x24, #0 */
    /* add x21, x19, #8 */
    /* branch b #0x3c33ca4 */
    /* add x19, x19, x25 */
    /* add x24, x24, #1 */
    /* add x21, x21, x25 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x24, x8 */
    /* b.eq #0x3c33c50 */
    /* add x8, x26, x24, lsl #2 */
    /* ldr s8, [x8] */
    /* movi d9, #0000000000000000 */
    /* mov x23, x27 */
    /* mov x20, x21 */
    /* ldp d1, d0, [x20, #-8] */
    /* str q1, [sp, #0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v1.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldr q0, [sp, #0xd0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xd0] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v8.2s, v1.2s, v8.2s */
    /* fadd v9.2s, v0.2s, v9.2s */
    /* add x20, x20, #0x10 */
    /* subs x23, x23, #4 */
    /* b.ne #0x3c33cb8 */
    /* fadd v0.2s, v9.2s, v8.2s */
    /* faddp s8, v0.2s */
    /* str s8, [x26, x24, lsl #2] */
    /* cmp x27, x22 */
    /* b.eq #0x3c33c8c */
    /* mov x20, x27 */
    /* ldr s0, [x19, x20, lsl #2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* str s8, [x26, x24, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3c33d30 */
    /* branch b #0x3c33c8c */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr s8, [x26, x20, lsl #2] */
    /* ldr s0, [x19, x21] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* str s8, [x26, x20, lsl #2] */
    /* add x21, x21, #4 */
    /* cmp x28, x21 */
    /* b.ne #0x3c33d5c */
    /* add x19, x19, x25 */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x20, x8 */
    /* b.ne #0x3c33d54 */
    /* branch b #0x3c33c50 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x24 */
    /* ldur x2, [x29, #-0xe0] */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x15, [x29, #-0xe0] */
    /* cmp w15, #1 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x21, [sp, #0xe0] */
    /* b.lt #0x3c39788 */
    /* mov x28, #0 */
    /* ldr x10, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* mul x8, x8, x9 */
    /* stp x10, x8, [sp, #0x68] */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr x9, [x11, #0x10] */
    /* ldrsw x10, [x11, #0x2c] */
    /* cmp w27, #0 */
    /* csel x8, x10, x8, eq */
    /* cmp w21, #1 */
    /* lsl x10, x24, #2 */
    /* mul x25, x8, x9 */
    /* ccmp w22, #1, #8, ge */
    /* cset w8, lt */
    /* str w8, [sp, #0xa0] */
    /* sub x8, x24, #1 */
    /* madd x8, x8, x23, x22 */
    /* ldr x9, [x11] */
    /* lsl x0, x8, #2 */
    /* str x10, [sp, #0xb8] */
    /* add x8, x9, x10 */
    /* str x8, [sp, #0x60] */
    /* and x26, x22, #0x7ffffff8 */
    /* lsl x19, x23, #2 */
    /* lsl x20, x22, #2 */
    /* stp x0, x9, [sp, #0x88] */
    /* mov x1, x9 */
    /* branch b #0x3c33e48 */
    /* add x28, x28, #1 */
    /* add x1, x1, x25 */
    /* cmp x28, x15 */
    /* b.eq #0x3c39788 */
    /* cmp w24, #1 */
    /* b.lt #0x3c33e38 */
    /* mul x9, x25, x28 */
    /* ldr x8, [sp, #0x90] */
    /* str x9, [sp, #0xc0] */
    /* add x27, x8, x9 */
    /* mov x0, x27 */
    /* str x1, [sp, #0xd0] */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* ldr x2, [sp, #0xb8] */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x1, [sp, #0xd0] */
    /* ldr x0, [sp, #0x88] */
    /* ldur x15, [x29, #-0xe0] */
    /* ldr w8, [sp, #0xa0] */
    /* tbnz w8, #0, #0x3c33e38 */
    /* ldp x8, x9, [sp, #0x68] */
    /* madd x8, x9, x28, x8 */
    /* cmp w23, #8 */
    /* b.hs #0x3c33f58 */
    /* mov w9, #0 */
    /* branch b #0x3c33eb0 */
    /* add w9, w9, #1 */
    /* cmp w9, w21 */
    /* b.eq #0x3c33e38 */
    /* mov x10, x1 */
    /* mov x11, x24 */
    /* branch b #0x3c33ecc */
    /* add x10, x10, #4 */
    /* add x8, x8, x19 */
    /* subs x11, x11, #1 */
    /* b.eq #0x3c33ea4 */
    /* ldr s0, [x10] */
    /* ldr s1, [x8] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w22, #1 */
    /* b.eq #0x3c33ebc */
    /* ldr s1, [x8, #4] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w22, #2 */
    /* b.eq #0x3c33ebc */
    /* ldr s1, [x8, #8] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w23, #3 */
    /* b.eq #0x3c33ebc */
    /* ldr s1, [x8, #0xc] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w22, #4 */
    /* b.eq #0x3c33ebc */
    /* ldr s1, [x8, #0x10] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c33ebc */
    /* ldr s1, [x8, #0x14] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w23, #6 */
    /* b.eq #0x3c33ebc */
    /* ldr s1, [x8, #0x18] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x10] */
    /* branch b #0x3c33ebc */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0x60] */
    /* ldr x11, [sp, #0xc0] */
    /* add x10, x10, x11 */
    /* branch b #0x3c33f78 */
    /* add w9, w9, #1 */
    /* cmp w9, w21 */
    /* b.eq #0x3c33e38 */
    /* add x11, x8, x0 */
    /* cmp x27, x11 */
    /* mov x11, #0 */
    /* ccmp x8, x10, #2, lo */
    /* b.lo #0x3c33f94 */
    /* add x12, x8, #0x10 */
    /* branch b #0x3c33fdc */
    /* mov x12, #0 */
    /* ldr s0, [x27, x11, lsl #2] */
    /* ldr s1, [x8, x12] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x27, x11, lsl #2] */
    /* add x12, x12, #4 */
    /* cmp x20, x12 */
    /* b.ne #0x3c33f9c */
    /* add x8, x8, x19 */
    /* add x11, x11, #1 */
    /* cmp x11, x24 */
    /* b.ne #0x3c33f94 */
    /* branch b #0x3c33f6c */
    /* add x8, x8, x19 */
    /* add x11, x11, #1 */
    /* add x12, x12, x19 */
    /* cmp x11, x24 */
    /* b.eq #0x3c33f6c */
    /* add x13, x27, x11, lsl #2 */
    /* ld1r {v0.4s}, [x13] */
    /* mov x13, x26 */
    /* mov x14, x12 */
    /* mov v1.16b, v0.16b */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fminnm v0.4s, v2.4s, v0.4s */
    /* fminnm v1.4s, v3.4s, v1.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c33ff0 */
    /* fminnm v0.4s, v0.4s, v1.4s */
    /* fminnmv s0, v0.4s */
    /* str s0, [x27, x11, lsl #2] */
    /* cmp x26, x22 */
    /* b.eq #0x3c33fc8 */
    /* mov x13, x26 */
    /* ldr s1, [x8, x13, lsl #2] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x27, x11, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x22, x13 */
    /* b.ne #0x3c34020 */
    /* branch b #0x3c33fc8 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c35ae0 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* ldur x4, [x29, #-0xe0] */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c35af8 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c35dac */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* ldur x4, [x29, #-0xe0] */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c35dc4 */
    /* ldr x6, [x25, #8] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c36078 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* ldr x4, [sp, #0x88] */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c36090 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c36350 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* ldur x4, [x29, #-0xe0] */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c36368 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0xe0] */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0xe0] */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c343f8 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c343f8 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c34170 */
    /* fmov v0.4s, #1.00000000 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c34164 */
    /* cbz w10, #0x3c34188 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #0xe0] */
    /* b.lt #0x3c34400 */
    /* mov x8, #0 */
    /* ldr x17, [sp, #0x70] */
    /* ldr x9, [x17, #0x40] */
    /* ldr x10, [x17, #0x10] */
    /* mul x9, x10, x9 */
    /* ldursw x12, [x29, #-0x9c] */
    /* ldur x11, [x29, #-0x88] */
    /* ldur x10, [x29, #-0xc8] */
    /* ldur x13, [x29, #-0xb8] */
    /* mul x11, x13, x11 */
    /* cmp w21, #1 */
    /* mul x12, x13, x12 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w13, lt */
    /* lsl x14, x22, #2 */
    /* sub w15, w24, #1 */
    /* madd x15, x23, x15, x22 */
    /* lsl x15, x15, #2 */
    /* add x16, x10, x14 */
    /* ldr x17, [x17] */
    /* and x0, x22, #0x7ffffff8 */
    /* add x1, x10, #0x10 */
    /* lsl x2, x23, #2 */
    /* mov x3, x10 */
    /* branch b #0x3c34218 */
    /* add x8, x8, #1 */
    /* add x1, x1, x11 */
    /* add x3, x3, x11 */
    /* ldur x4, [x29, #-0xe0] */
    /* cmp x8, x4 */
    /* b.eq #0x3c34400 */
    /* tbnz w13, #0, #0x3c34200 */
    /* mul x7, x11, x8 */
    /* add x4, x10, x7 */
    /* madd x5, x9, x8, x17 */
    /* cmp w23, #8 */
    /* b.hs #0x3c34300 */
    /* mov x6, #0 */
    /* branch b #0x3c34244 */
    /* add x6, x6, #1 */
    /* cmp x6, x21 */
    /* b.eq #0x3c34200 */
    /* madd x7, x12, x6, x4 */
    /* ldr s0, [x7] */
    /* mov x19, x24 */
    /* branch b #0x3c34260 */
    /* add x5, x5, x2 */
    /* subs w19, w19, #1 */
    /* b.eq #0x3c34238 */
    /* ldr s1, [x5] */
    /* fmul s0, s1, s0 */
    /* str s0, [x7] */
    /* cmp w22, #1 */
    /* b.eq #0x3c34254 */
    /* ldr s1, [x7, #4] */
    /* ldr s2, [x5, #4] */
    /* fmul s1, s2, s1 */
    /* str s1, [x7, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c34254 */
    /* ldr s1, [x7, #8] */
    /* ldr s2, [x5, #8] */
    /* fmul s1, s2, s1 */
    /* str s1, [x7, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3c34254 */
    /* ldr s1, [x7, #0xc] */
    /* ldr s2, [x5, #0xc] */
    /* fmul s1, s2, s1 */
    /* str s1, [x7, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3c34254 */
    /* ldr s1, [x7, #0x10] */
    /* ldr s2, [x5, #0x10] */
    /* fmul s1, s2, s1 */
    /* str s1, [x7, #0x10] */
    /* cmp w23, #5 */
    /* b.eq #0x3c34254 */
    /* ldr s1, [x7, #0x14] */
    /* ldr s2, [x5, #0x14] */
    /* fmul s1, s2, s1 */
    /* str s1, [x7, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c34254 */
    /* ldr s1, [x7, #0x18] */
    /* ldr s2, [x5, #0x18] */
    /* fmul s1, s2, s1 */
    /* str s1, [x7, #0x18] */
    /* branch b #0x3c34254 */
    /* mov x6, #0 */
    /* add x7, x16, x7 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* branch b #0x3c34328 */
    /* add x6, x6, #1 */
    /* add x20, x20, x12 */
    /* add x19, x19, x12 */
    /* cmp x6, x21 */
    /* b.eq #0x3c34200 */
    /* mul x25, x12, x6 */
    /* add x26, x4, x25 */
    /* add x25, x7, x25 */
    /* add x27, x5, x15 */
    /* cmp x26, x27 */
    /* ccmp x5, x25, #2, lo */
    /* b.lo #0x3c343c0 */
    /* mov w25, #0 */
    /* add x26, x5, #0x10 */
    /* branch b #0x3c34364 */
    /* add x5, x5, x2 */
    /* add w25, w25, #1 */
    /* add x26, x26, x2 */
    /* cmp w25, w24 */
    /* b.eq #0x3c34314 */
    /* mov x27, x0 */
    /* mov x28, x26 */
    /* mov x30, x20 */
    /* ldp q0, q1, [x30, #-0x10] */
    /* ldp q2, q3, [x28, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x30, #-0x10] */
    /* add x30, x30, #0x20 */
    /* add x28, x28, #0x20 */
    /* subs x27, x27, #8 */
    /* b.ne #0x3c34370 */
    /* cmp x0, x22 */
    /* b.eq #0x3c34350 */
    /* mov x27, x0 */
    /* ldr s0, [x19, x27, lsl #2] */
    /* ldr s1, [x5, x27, lsl #2] */
    /* fmul s0, s1, s0 */
    /* str s0, [x19, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x3c343a0 */
    /* branch b #0x3c34350 */
    /* mov w25, #0 */
    /* mov x26, #0 */
    /* ldr s0, [x19, x26] */
    /* ldr s1, [x5, x26] */
    /* fmul s0, s1, s0 */
    /* str s0, [x19, x26] */
    /* add x26, x26, #4 */
    /* cmp x14, x26 */
    /* b.ne #0x3c343c8 */
    /* add x5, x5, x2 */
    /* add w25, w25, #1 */
    /* cmp w25, w24 */
    /* b.ne #0x3c343c4 */
    /* branch b #0x3c34314 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c346dc */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c34434 */
    /* fmov v0.4s, #1.00000000 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c34428 */
    /* cbz w10, #0x3c3444c */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* b.lt #0x3c346d8 */
    /* mov x8, #0 */
    /* ldursw x11, [x29, #-0x9c] */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x12, [x29, #-0xb8] */
    /* mul x10, x12, x10 */
    /* ldr x15, [sp, #0xe0] */
    /* cmp w15, #1 */
    /* mul x11, x12, x11 */
    /* ldr x14, [sp, #0xb0] */
    /* ldr x12, [x14] */
    /* ldrsw x13, [x14, #0x2c] */
    /* ldr x14, [x14, #0x10] */
    /* mul x13, x14, x13 */
    /* ccmp w22, #1, #8, ge */
    /* cset w14, lt */
    /* sub x16, x15, #1 */
    /* lsl x17, x22, #2 */
    /* madd x15, x13, x16, x12 */
    /* add x15, x15, x17 */
    /* madd x16, x11, x16, x9 */
    /* add x16, x16, x17 */
    /* orr x17, x13, x11 */
    /* and x0, x22, #0x7ffffff8 */
    /* add x1, x12, #0x10 */
    /* str x1, [sp, #0xd0] */
    /* add x2, x9, #0x10 */
    /* and x3, x22, #0xffffffff80000007 */
    /* ubfx x1, x22, #3, #0x1c */
    /* lsl x1, x1, #5 */
    /* add x4, x9, x1 */
    /* add x5, x12, x1 */
    /* add x6, x9, #0xc */
    /* add x7, x12, #0xc */
    /* mov x19, x9 */
    /* branch b #0x3c34508 */
    /* add x8, x8, #1 */
    /* add x2, x2, x10 */
    /* add x4, x4, x10 */
    /* add x19, x19, x10 */
    /* add x6, x6, x10 */
    /* ldur x1, [x29, #-0xe0] */
    /* cmp x8, x1 */
    /* b.eq #0x3c346d8 */
    /* tbnz w14, #0, #0x3c344e8 */
    /* cmp w22, #7 */
    /* b.hi #0x3c345d8 */
    /* mov x20, x7 */
    /* mov x24, x6 */
    /* ldr x25, [sp, #0xe0] */
    /* branch b #0x3c34534 */
    /* add x24, x24, x11 */
    /* add x20, x20, x13 */
    /* subs x25, x25, #1 */
    /* b.eq #0x3c344e8 */
    /* ldur s0, [x20, #-0xc] */
    /* ldur s1, [x24, #-0xc] */
    /* fmul s0, s1, s0 */
    /* stur s0, [x20, #-0xc] */
    /* cmp w23, #1 */
    /* b.eq #0x3c34524 */
    /* ldur s0, [x20, #-8] */
    /* ldur s1, [x24, #-8] */
    /* fmul s0, s1, s0 */
    /* stur s0, [x20, #-8] */
    /* cmp w22, #2 */
    /* b.eq #0x3c34524 */
    /* ldur s0, [x20, #-4] */
    /* ldur s1, [x24, #-4] */
    /* fmul s0, s1, s0 */
    /* stur s0, [x20, #-4] */
    /* cmp w23, #3 */
    /* b.eq #0x3c34524 */
    /* ldr s0, [x20] */
    /* ldr s1, [x24] */
    /* fmul s0, s1, s0 */
    /* str s0, [x20] */
    /* cmp w22, #4 */
    /* b.eq #0x3c34524 */
    /* ldr s0, [x20, #4] */
    /* ldr s1, [x24, #4] */
    /* fmul s0, s1, s0 */
    /* str s0, [x20, #4] */
    /* cmp w23, #5 */
    /* b.eq #0x3c34524 */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x24, #8] */
    /* fmul s0, s1, s0 */
    /* str s0, [x20, #8] */
    /* cmp w22, #6 */
    /* b.eq #0x3c34524 */
    /* ldr s0, [x20, #0xc] */
    /* ldr s1, [x24, #0xc] */
    /* fmul s0, s1, s0 */
    /* str s0, [x20, #0xc] */
    /* branch b #0x3c34524 */
    /* mul x1, x10, x8 */
    /* add x20, x9, x1 */
    /* add x1, x16, x1 */
    /* cmp x20, x15 */
    /* ccmp x12, x1, #2, lo */
    /* b.lo #0x3c3468c */
    /* tbnz x17, #0x3f, #0x3c3468c */
    /* mov x20, #0 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x26, x2 */
    /* ldr x1, [sp, #0xd0] */
    /* ldr x21, [sp, #0xe0] */
    /* branch b #0x3c3462c */
    /* add x20, x20, #1 */
    /* add x1, x1, x13 */
    /* add x26, x26, x11 */
    /* add x25, x25, x11 */
    /* add x24, x24, x13 */
    /* cmp x20, x21 */
    /* b.eq #0x3c344e8 */
    /* mov x28, x0 */
    /* mov x30, x26 */
    /* mov x27, x1 */
    /* ldp q0, q1, [x27, #-0x10] */
    /* ldp q2, q3, [x30, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x27, #-0x10] */
    /* add x27, x27, #0x20 */
    /* add x30, x30, #0x20 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3c34638 */
    /* cmp x22, x0 */
    /* b.eq #0x3c34610 */
    /* mov x27, x24 */
    /* mov x28, x25 */
    /* mov x30, x3 */
    /* ldr s0, [x27] */
    /* ldr s1, [x28], #4 */
    /* fmul s0, s1, s0 */
    /* str s0, [x27], #4 */
    /* subs x30, x30, #1 */
    /* b.ne #0x3c34670 */
    /* branch b #0x3c34610 */
    /* mov x20, #0 */
    /* mov x24, x12 */
    /* mov x25, x19 */
    /* ldr x21, [sp, #0xe0] */
    /* mov x1, x24 */
    /* mov x26, x25 */
    /* mov x27, x22 */
    /* ldr s0, [x1] */
    /* ldr s1, [x26], #4 */
    /* fmul s0, s1, s0 */
    /* str s0, [x1], #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3c346a8 */
    /* add x20, x20, #1 */
    /* add x25, x25, x11 */
    /* add x24, x24, x13 */
    /* cmp x20, x21 */
    /* b.ne #0x3c3469c */
    /* branch b #0x3c344e8 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0xe0] */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0xe0] */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c34a28 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c34a28 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c347a0 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c34794 */
    /* cbz w10, #0x3c347b8 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #0xe0] */
    /* b.lt #0x3c34a30 */
    /* mov x8, #0 */
    /* ldr x17, [sp, #0x70] */
    /* ldr x9, [x17, #0x40] */
    /* ldr x10, [x17, #0x10] */
    /* mul x9, x10, x9 */
    /* ldursw x12, [x29, #-0x9c] */
    /* ldur x11, [x29, #-0x88] */
    /* ldur x10, [x29, #-0xc8] */
    /* ldur x13, [x29, #-0xb8] */
    /* mul x11, x13, x11 */
    /* cmp w21, #1 */
    /* mul x12, x13, x12 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w13, lt */
    /* lsl x14, x22, #2 */
    /* sub w15, w24, #1 */
    /* madd x15, x23, x15, x22 */
    /* lsl x15, x15, #2 */
    /* add x16, x10, x14 */
    /* ldr x17, [x17] */
    /* and x0, x22, #0x7ffffff8 */
    /* add x1, x10, #0x10 */
    /* lsl x2, x23, #2 */
    /* mov x3, x10 */
    /* branch b #0x3c34848 */
    /* add x8, x8, #1 */
    /* add x1, x1, x11 */
    /* add x3, x3, x11 */
    /* ldur x4, [x29, #-0xe0] */
    /* cmp x8, x4 */
    /* b.eq #0x3c34a30 */
    /* tbnz w13, #0, #0x3c34830 */
    /* mul x7, x11, x8 */
    /* add x4, x10, x7 */
    /* madd x5, x9, x8, x17 */
    /* cmp w23, #8 */
    /* b.hs #0x3c34930 */
    /* mov x6, #0 */
    /* branch b #0x3c34874 */
    /* add x6, x6, #1 */
    /* cmp x6, x21 */
    /* b.eq #0x3c34830 */
    /* madd x7, x12, x6, x4 */
    /* ldr s0, [x7] */
    /* mov x19, x24 */
    /* branch b #0x3c34890 */
    /* add x5, x5, x2 */
    /* subs w19, w19, #1 */
    /* b.eq #0x3c34868 */
    /* ldr s1, [x5] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x7] */
    /* cmp w22, #1 */
    /* b.eq #0x3c34884 */
    /* ldr s1, [x7, #4] */
    /* ldr s2, [x5, #4] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x7, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c34884 */
    /* ldr s1, [x7, #8] */
    /* ldr s2, [x5, #8] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x7, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3c34884 */
    /* ldr s1, [x7, #0xc] */
    /* ldr s2, [x5, #0xc] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x7, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3c34884 */
    /* ldr s1, [x7, #0x10] */
    /* ldr s2, [x5, #0x10] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x7, #0x10] */
    /* cmp w23, #5 */
    /* b.eq #0x3c34884 */
    /* ldr s1, [x7, #0x14] */
    /* ldr s2, [x5, #0x14] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x7, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c34884 */
    /* ldr s1, [x7, #0x18] */
    /* ldr s2, [x5, #0x18] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x7, #0x18] */
    /* branch b #0x3c34884 */
    /* mov x6, #0 */
    /* add x7, x16, x7 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* branch b #0x3c34958 */
    /* add x6, x6, #1 */
    /* add x20, x20, x12 */
    /* add x19, x19, x12 */
    /* cmp x6, x21 */
    /* b.eq #0x3c34830 */
    /* mul x25, x12, x6 */
    /* add x26, x4, x25 */
    /* add x25, x7, x25 */
    /* add x27, x5, x15 */
    /* cmp x26, x27 */
    /* ccmp x5, x25, #2, lo */
    /* b.lo #0x3c349f0 */
    /* mov w25, #0 */
    /* add x26, x5, #0x10 */
    /* branch b #0x3c34994 */
    /* add x5, x5, x2 */
    /* add w25, w25, #1 */
    /* add x26, x26, x2 */
    /* cmp w25, w24 */
    /* b.eq #0x3c34944 */
    /* mov x27, x0 */
    /* mov x28, x26 */
    /* mov x30, x20 */
    /* ldp q0, q1, [x30, #-0x10] */
    /* ldp q2, q3, [x28, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x30, #-0x10] */
    /* add x30, x30, #0x20 */
    /* add x28, x28, #0x20 */
    /* subs x27, x27, #8 */
    /* b.ne #0x3c349a0 */
    /* cmp x0, x22 */
    /* b.eq #0x3c34980 */
    /* mov x27, x0 */
    /* ldr s0, [x19, x27, lsl #2] */
    /* ldr s1, [x5, x27, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x19, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x3c349d0 */
    /* branch b #0x3c34980 */
    /* mov w25, #0 */
    /* mov x26, #0 */
    /* ldr s0, [x19, x26] */
    /* ldr s1, [x5, x26] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x19, x26] */
    /* add x26, x26, #4 */
    /* cmp x14, x26 */
    /* b.ne #0x3c349f8 */
    /* add x5, x5, x2 */
    /* add w25, w25, #1 */
    /* cmp w25, w24 */
    /* b.ne #0x3c349f4 */
    /* branch b #0x3c34944 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c34d0c */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c34a64 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c34a58 */
    /* cbz w10, #0x3c34a7c */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* b.lt #0x3c34d08 */
    /* mov x8, #0 */
    /* ldursw x11, [x29, #-0x9c] */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x12, [x29, #-0xb8] */
    /* mul x10, x12, x10 */
    /* ldr x15, [sp, #0xe0] */
    /* cmp w15, #1 */
    /* mul x11, x12, x11 */
    /* ldr x14, [sp, #0xb0] */
    /* ldr x12, [x14] */
    /* ldrsw x13, [x14, #0x2c] */
    /* ldr x14, [x14, #0x10] */
    /* mul x13, x14, x13 */
    /* ccmp w22, #1, #8, ge */
    /* cset w14, lt */
    /* sub x16, x15, #1 */
    /* lsl x17, x22, #2 */
    /* madd x15, x13, x16, x12 */
    /* add x15, x15, x17 */
    /* madd x16, x11, x16, x9 */
    /* add x16, x16, x17 */
    /* orr x17, x13, x11 */
    /* and x0, x22, #0x7ffffff8 */
    /* add x1, x12, #0x10 */
    /* str x1, [sp, #0xd0] */
    /* add x2, x9, #0x10 */
    /* and x3, x22, #0xffffffff80000007 */
    /* ubfx x1, x22, #3, #0x1c */
    /* lsl x1, x1, #5 */
    /* add x4, x9, x1 */
    /* add x5, x12, x1 */
    /* add x6, x9, #0xc */
    /* add x7, x12, #0xc */
    /* mov x19, x9 */
    /* branch b #0x3c34b38 */
    /* add x8, x8, #1 */
    /* add x2, x2, x10 */
    /* add x4, x4, x10 */
    /* add x19, x19, x10 */
    /* add x6, x6, x10 */
    /* ldur x1, [x29, #-0xe0] */
    /* cmp x8, x1 */
    /* b.eq #0x3c34d08 */
    /* tbnz w14, #0, #0x3c34b18 */
    /* cmp w22, #7 */
    /* b.hi #0x3c34c08 */
    /* mov x20, x7 */
    /* mov x24, x6 */
    /* ldr x25, [sp, #0xe0] */
    /* branch b #0x3c34b64 */
    /* add x24, x24, x11 */
    /* add x20, x20, x13 */
    /* subs x25, x25, #1 */
    /* b.eq #0x3c34b18 */
    /* ldur s0, [x20, #-0xc] */
    /* ldur s1, [x24, #-0xc] */
    /* fmaxnm s0, s0, s1 */
    /* stur s0, [x20, #-0xc] */
    /* cmp w23, #1 */
    /* b.eq #0x3c34b54 */
    /* ldur s0, [x20, #-8] */
    /* ldur s1, [x24, #-8] */
    /* fmaxnm s0, s0, s1 */
    /* stur s0, [x20, #-8] */
    /* cmp w22, #2 */
    /* b.eq #0x3c34b54 */
    /* ldur s0, [x20, #-4] */
    /* ldur s1, [x24, #-4] */
    /* fmaxnm s0, s0, s1 */
    /* stur s0, [x20, #-4] */
    /* cmp w23, #3 */
    /* b.eq #0x3c34b54 */
    /* ldr s0, [x20] */
    /* ldr s1, [x24] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x20] */
    /* cmp w22, #4 */
    /* b.eq #0x3c34b54 */
    /* ldr s0, [x20, #4] */
    /* ldr s1, [x24, #4] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x20, #4] */
    /* cmp w23, #5 */
    /* b.eq #0x3c34b54 */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x24, #8] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x20, #8] */
    /* cmp w22, #6 */
    /* b.eq #0x3c34b54 */
    /* ldr s0, [x20, #0xc] */
    /* ldr s1, [x24, #0xc] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x20, #0xc] */
    /* branch b #0x3c34b54 */
    /* mul x1, x10, x8 */
    /* add x20, x9, x1 */
    /* add x1, x16, x1 */
    /* cmp x20, x15 */
    /* ccmp x12, x1, #2, lo */
    /* b.lo #0x3c34cbc */
    /* tbnz x17, #0x3f, #0x3c34cbc */
    /* mov x20, #0 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x26, x2 */
    /* ldr x1, [sp, #0xd0] */
    /* ldr x21, [sp, #0xe0] */
    /* branch b #0x3c34c5c */
    /* add x20, x20, #1 */
    /* add x1, x1, x13 */
    /* add x26, x26, x11 */
    /* add x25, x25, x11 */
    /* add x24, x24, x13 */
    /* cmp x20, x21 */
    /* b.eq #0x3c34b18 */
    /* mov x28, x0 */
    /* mov x30, x26 */
    /* mov x27, x1 */
    /* ldp q0, q1, [x27, #-0x10] */
    /* ldp q2, q3, [x30, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x27, #-0x10] */
    /* add x27, x27, #0x20 */
    /* add x30, x30, #0x20 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3c34c68 */
    /* cmp x22, x0 */
    /* b.eq #0x3c34c40 */
    /* mov x27, x24 */
    /* mov x28, x25 */
    /* mov x30, x3 */
    /* ldr s0, [x27] */
    /* ldr s1, [x28], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x27], #4 */
    /* subs x30, x30, #1 */
    /* b.ne #0x3c34ca0 */
    /* branch b #0x3c34c40 */
    /* mov x20, #0 */
    /* mov x24, x12 */
    /* mov x25, x19 */
    /* ldr x21, [sp, #0xe0] */
    /* mov x1, x24 */
    /* mov x26, x25 */
    /* mov x27, x22 */
    /* ldr s0, [x1] */
    /* ldr s1, [x26], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x1], #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3c34cd8 */
    /* add x20, x20, #1 */
    /* add x25, x25, x11 */
    /* add x24, x24, x13 */
    /* cmp x20, x21 */
    /* b.ne #0x3c34ccc */
    /* branch b #0x3c34b18 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* ldp x0, x1, [sp, #0xb0] */
    /* ldr x2, [sp, #0xa0] */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0xa0] */
    /* ldr x3, [sp, #0x88] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c350ac */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c350ac */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c34dcc */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c34dc0 */
    /* cbz w10, #0x3c34ddc */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.lt #0x3c350b4 */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [sp, #0x70] */
    /* ldr x10, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* mul x8, x8, x9 */
    /* stp x8, x10, [sp, #0x20] */
    /* ldursw x8, [x29, #-0x9c] */
    /* ldur x9, [x29, #-0x88] */
    /* ldur x11, [x29, #-0xc8] */
    /* ldur x10, [x29, #-0xb8] */
    /* mul x9, x10, x9 */
    /* str x9, [sp, #0x38] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w9, #1 */
    /* mul x12, x10, x8 */
    /* ldr x8, [sp, #0xc0] */
    /* ccmp w8, #1, #8, ge */
    /* ccmp w22, #1, #8, ge */
    /* cset w9, lt */
    /* str w9, [sp, #0x30] */
    /* lsl x26, x22, #2 */
    /* sub w8, w8, #1 */
    /* ldr x9, [sp, #0xb8] */
    /* madd x8, x9, x8, x22 */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0x60] */
    /* add x8, x11, x26 */
    /* stp x8, x11, [sp, #0x10] */
    /* and x25, x22, #0x7ffffffc */
    /* lsl x21, x9, #2 */
    /* ubfx x8, x22, #2, #0x1d */
    /* lsl x27, x8, #4 */
    /* str x11, [sp, #0x40] */
    /* str x12, [sp, #0x70] */
    /* branch b #0x3c34e9c */
    /* ldr x9, [sp, #0x58] */
    /* add x9, x9, #1 */
    /* ldp x8, x10, [sp, #0x38] */
    /* add x10, x10, x8 */
    /* str x10, [sp, #0x40] */
    /* ldr x8, [sp, #0x88] */
    /* str x9, [sp, #0x58] */
    /* cmp x9, x8 */
    /* b.eq #0x3c350b4 */
    /* ldr w8, [sp, #0x30] */
    /* tbnz w8, #0, #0x3c34e78 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x8, [sp, #0x38] */
    /* mul x8, x8, x9 */
    /* ldp x10, x11, [sp, #0x18] */
    /* add x10, x10, x8 */
    /* str x10, [sp, #0x90] */
    /* ldr x10, [sp, #0x28] */
    /* madd x19, x11, x9, x10 */
    /* cmp w22, #4 */
    /* b.hs #0x3c34f5c */
    /* mov x20, #0 */
    /* branch b #0x3c34ee8 */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x20, x8 */
    /* ldr x12, [sp, #0x70] */
    /* b.eq #0x3c34e78 */
    /* ldr x8, [sp, #0x90] */
    /* madd x23, x12, x20, x8 */
    /* ldr s8, [x23] */
    /* ldr x8, [sp, #0xc0] */
    /* mov x24, x8 */
    /* branch b #0x3c34f0c */
    /* add x19, x19, x21 */
    /* subs w24, w24, #1 */
    /* b.eq #0x3c34ed4 */
    /* ldr s0, [x19] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* str s8, [x23] */
    /* ldr x8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.eq #0x3c34f00 */
    /* ldr s9, [x23, #4] */
    /* ldr s0, [x19, #4] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* str s0, [x23, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c34f00 */
    /* ldr s9, [x23, #8] */
    /* ldr s0, [x19, #8] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* str s0, [x23, #8] */
    /* branch b #0x3c34f00 */
    /* mov x20, #0 */
    /* ldr x9, [sp, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x68] */
    /* ldr x28, [sp, #0x40] */
    /* branch b #0x3c34f8c */
    /* add x20, x20, #1 */
    /* ldr x12, [sp, #0x70] */
    /* add x28, x28, x12 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x20, x8 */
    /* b.eq #0x3c34e78 */
    /* mul x8, x12, x20 */
    /* ldr x9, [sp, #0x90] */
    /* add x9, x9, x8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* add x8, x11, x8 */
    /* add x10, x19, x10 */
    /* cmp x9, x10 */
    /* mov w23, #0 */
    /* ccmp x19, x8, #2, lo */
    /* b.hs #0x3c35004 */
    /* mov x24, #0 */
    /* ldr s8, [x28, x24] */
    /* ldr s0, [x19, x24] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x28, x24] */
    /* add x24, x24, #4 */
    /* cmp x26, x24 */
    /* b.ne #0x3c34fb8 */
    /* add x19, x19, x21 */
    /* add w23, w23, #1 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w23, w8 */
    /* b.ne #0x3c34fb4 */
    /* branch b #0x3c34f74 */
    /* add x19, x19, x21 */
    /* add w23, w23, #1 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w23, w8 */
    /* b.eq #0x3c34f74 */
    /* mov x24, #0 */
    /* ldr q0, [x28, x24] */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [x19, x24] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[3], v0.s[0] */
    /* ldr q0, [sp, #0xd0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x28, x24] */
    /* add x24, x24, #0x10 */
    /* cmp x27, x24 */
    /* b.ne #0x3c35008 */
    /* cmp x25, x22 */
    /* b.eq #0x3c34ff0 */
    /* mov x24, x25 */
    /* ldr s8, [x28, x24, lsl #2] */
    /* ldr s0, [x19, x24, lsl #2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x28, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x3c35088 */
    /* branch b #0x3c34ff0 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c3539c */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c350e8 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c350dc */
    /* cbz w10, #0x3c350f8 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.lt #0x3c35398 */
    /* mov x8, #0 */
    /* ldursw x11, [x29, #-0x9c] */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x12, [x29, #-0xb8] */
    /* mul x10, x12, x10 */
    /* ldr x15, [sp, #0xa0] */
    /* cmp w15, #1 */
    /* mul x11, x12, x11 */
    /* ldr x14, [sp, #0xb0] */
    /* ldr x12, [x14] */
    /* ldrsw x13, [x14, #0x2c] */
    /* ldr x14, [x14, #0x10] */
    /* mul x13, x14, x13 */
    /* ldr x14, [sp, #0xb8] */
    /* ccmp w14, #1, #8, ge */
    /* cset w14, lt */
    /* sub x16, x15, #1 */
    /* lsl x17, x22, #2 */
    /* madd x15, x13, x16, x12 */
    /* add x15, x15, x17 */
    /* madd x16, x11, x16, x9 */
    /* add x16, x16, x17 */
    /* orr x17, x13, x11 */
    /* and x0, x22, #0x7ffffff8 */
    /* add x1, x12, #0x10 */
    /* add x2, x9, #0x10 */
    /* and x3, x22, #0xffffffff80000007 */
    /* ubfx x4, x22, #3, #0x1c */
    /* lsl x5, x4, #5 */
    /* add x4, x9, x5 */
    /* add x5, x12, x5 */
    /* add x6, x9, #0xc */
    /* add x7, x12, #0xc */
    /* mov x19, x9 */
    /* ldr x27, [sp, #0x88] */
    /* branch b #0x3c351b4 */
    /* add x8, x8, #1 */
    /* add x2, x2, x10 */
    /* add x4, x4, x10 */
    /* add x19, x19, x10 */
    /* add x6, x6, x10 */
    /* cmp x8, x27 */
    /* b.eq #0x3c35398 */
    /* tbnz w14, #0, #0x3c35198 */
    /* cmp w22, #7 */
    /* b.hi #0x3c35290 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* ldr x23, [sp, #0xa0] */
    /* ldr x27, [sp, #0x88] */
    /* branch b #0x3c351e4 */
    /* add x21, x21, x11 */
    /* add x20, x20, x13 */
    /* subs x23, x23, #1 */
    /* b.eq #0x3c35198 */
    /* ldur s0, [x20, #-0xc] */
    /* ldur s1, [x21, #-0xc] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c351d4 */
    /* ldur s0, [x20, #-8] */
    /* ldur s1, [x21, #-8] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-8] */
    /* ldr x24, [sp, #0xb8] */
    /* cmp w24, #2 */
    /* b.eq #0x3c351d4 */
    /* ldur s0, [x20, #-4] */
    /* ldur s1, [x21, #-4] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-4] */
    /* cmp w22, #3 */
    /* b.eq #0x3c351d4 */
    /* ldr s0, [x20] */
    /* ldr s1, [x21] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20] */
    /* ldr x24, [sp, #0xb8] */
    /* cmp w24, #4 */
    /* b.eq #0x3c351d4 */
    /* ldr s0, [x20, #4] */
    /* ldr s1, [x21, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c351d4 */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x21, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #8] */
    /* cmp w22, #6 */
    /* b.eq #0x3c351d4 */
    /* ldr s0, [x20, #0xc] */
    /* ldr s1, [x21, #0xc] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #0xc] */
    /* branch b #0x3c351d4 */
    /* mul x20, x10, x8 */
    /* add x21, x9, x20 */
    /* add x20, x16, x20 */
    /* cmp x21, x15 */
    /* ccmp x12, x20, #2, lo */
    /* b.lo #0x3c35348 */
    /* tbnz x17, #0x3f, #0x3c35348 */
    /* mov x20, #0 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* branch b #0x3c352e8 */
    /* add x20, x20, #1 */
    /* add x25, x25, x13 */
    /* add x24, x24, x11 */
    /* add x23, x23, x11 */
    /* add x21, x21, x13 */
    /* ldr x26, [sp, #0xa0] */
    /* cmp x20, x26 */
    /* ldr x27, [sp, #0x88] */
    /* b.eq #0x3c35198 */
    /* mov x26, x0 */
    /* mov x27, x24 */
    /* mov x28, x25 */
    /* ldp q0, q1, [x28, #-0x10] */
    /* ldp q2, q3, [x27, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x28, #-0x10] */
    /* add x28, x28, #0x20 */
    /* add x27, x27, #0x20 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3c352f4 */
    /* cmp x22, x0 */
    /* b.eq #0x3c352c4 */
    /* mov x26, x21 */
    /* mov x27, x23 */
    /* mov x28, x3 */
    /* ldr s0, [x26] */
    /* ldr s1, [x27], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x26], #4 */
    /* subs x28, x28, #1 */
    /* b.ne #0x3c3532c */
    /* branch b #0x3c352c4 */
    /* mov x20, #0 */
    /* mov x21, x12 */
    /* mov x23, x19 */
    /* ldr x27, [sp, #0x88] */
    /* mov x24, x21 */
    /* mov x25, x23 */
    /* mov x26, x22 */
    /* ldr s0, [x24] */
    /* ldr s1, [x25], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x24], #4 */
    /* subs x26, x26, #1 */
    /* b.ne #0x3c35364 */
    /* add x20, x20, #1 */
    /* add x23, x23, x11 */
    /* add x21, x21, x13 */
    /* ldr x24, [sp, #0xa0] */
    /* cmp x20, x24 */
    /* b.ne #0x3c35358 */
    /* branch b #0x3c35198 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c353dc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c353dc */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c353d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c353dc */
    /* cbz x1, #0x3c353dc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cbnz w20, #0x3c35a34 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x3c495b4; ABI effects unresolved */
    /* branch b #0x3c397ac */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0xe0] */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x5, [x25, #0x10] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0xe0] */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3c35708 */
    /* ldur x8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0x90] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c35708 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c35480 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c35474 */
    /* cbz w10, #0x3c35498 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #0xe0] */
    /* b.lt #0x3c35710 */
    /* mov x8, #0 */
    /* ldr x17, [sp, #0x70] */
    /* ldr x9, [x17, #0x40] */
    /* ldr x10, [x17, #0x10] */
    /* mul x9, x10, x9 */
    /* ldursw x12, [x29, #-0x9c] */
    /* ldur x11, [x29, #-0x88] */
    /* ldur x10, [x29, #-0xc8] */
    /* ldur x13, [x29, #-0xb8] */
    /* mul x11, x13, x11 */
    /* cmp w21, #1 */
    /* mul x12, x13, x12 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w13, lt */
    /* lsl x14, x22, #2 */
    /* sub w15, w24, #1 */
    /* madd x15, x23, x15, x22 */
    /* lsl x15, x15, #2 */
    /* add x16, x10, x14 */
    /* ldr x17, [x17] */
    /* and x0, x22, #0x7ffffff8 */
    /* add x1, x10, #0x10 */
    /* lsl x2, x23, #2 */
    /* mov x3, x10 */
    /* branch b #0x3c35528 */
    /* add x8, x8, #1 */
    /* add x1, x1, x11 */
    /* add x3, x3, x11 */
    /* ldur x4, [x29, #-0xe0] */
    /* cmp x8, x4 */
    /* b.eq #0x3c35710 */
    /* tbnz w13, #0, #0x3c35510 */
    /* mul x7, x11, x8 */
    /* add x4, x10, x7 */
    /* madd x5, x9, x8, x17 */
    /* cmp w23, #8 */
    /* b.hs #0x3c35610 */
    /* mov x6, #0 */
    /* branch b #0x3c35554 */
    /* add x6, x6, #1 */
    /* cmp x6, x21 */
    /* b.eq #0x3c35510 */
    /* madd x7, x12, x6, x4 */
    /* ldr s0, [x7] */
    /* mov x19, x24 */
    /* branch b #0x3c35570 */
    /* add x5, x5, x2 */
    /* subs w19, w19, #1 */
    /* b.eq #0x3c35548 */
    /* ldr s1, [x5] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x7] */
    /* cmp w22, #1 */
    /* b.eq #0x3c35564 */
    /* ldr s1, [x5, #4] */
    /* ldr s2, [x7, #4] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x7, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c35564 */
    /* ldr s1, [x5, #8] */
    /* ldr s2, [x7, #8] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x7, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3c35564 */
    /* ldr s1, [x5, #0xc] */
    /* ldr s2, [x7, #0xc] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x7, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3c35564 */
    /* ldr s1, [x5, #0x10] */
    /* ldr s2, [x7, #0x10] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x7, #0x10] */
    /* cmp w23, #5 */
    /* b.eq #0x3c35564 */
    /* ldr s1, [x5, #0x14] */
    /* ldr s2, [x7, #0x14] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x7, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c35564 */
    /* ldr s1, [x5, #0x18] */
    /* ldr s2, [x7, #0x18] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x7, #0x18] */
    /* branch b #0x3c35564 */
    /* mov x6, #0 */
    /* add x7, x16, x7 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* branch b #0x3c35638 */
    /* add x6, x6, #1 */
    /* add x20, x20, x12 */
    /* add x19, x19, x12 */
    /* cmp x6, x21 */
    /* b.eq #0x3c35510 */
    /* mul x25, x12, x6 */
    /* add x26, x4, x25 */
    /* add x25, x7, x25 */
    /* add x27, x5, x15 */
    /* cmp x26, x27 */
    /* ccmp x5, x25, #2, lo */
    /* b.lo #0x3c356d0 */
    /* mov w25, #0 */
    /* add x26, x5, #0x10 */
    /* branch b #0x3c35674 */
    /* add x5, x5, x2 */
    /* add w25, w25, #1 */
    /* add x26, x26, x2 */
    /* cmp w25, w24 */
    /* b.eq #0x3c35624 */
    /* mov x27, x0 */
    /* mov x28, x26 */
    /* mov x30, x20 */
    /* ldp q0, q1, [x28, #-0x10] */
    /* ldp q2, q3, [x30, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x30, #-0x10] */
    /* add x30, x30, #0x20 */
    /* add x28, x28, #0x20 */
    /* subs x27, x27, #8 */
    /* b.ne #0x3c35680 */
    /* cmp x0, x22 */
    /* b.eq #0x3c35660 */
    /* mov x27, x0 */
    /* ldr s0, [x5, x27, lsl #2] */
    /* ldr s1, [x19, x27, lsl #2] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x19, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x3c356b0 */
    /* branch b #0x3c35660 */
    /* mov w25, #0 */
    /* mov x26, #0 */
    /* ldr s0, [x5, x26] */
    /* ldr s1, [x19, x26] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x19, x26] */
    /* add x26, x26, #4 */
    /* cmp x14, x26 */
    /* b.ne #0x3c356d8 */
    /* add x5, x5, x2 */
    /* add w25, w25, #1 */
    /* cmp w25, w24 */
    /* b.ne #0x3c356d4 */
    /* branch b #0x3c35624 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c359f0 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c35748 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3573c */
    /* cbz w10, #0x3c35760 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* b.lt #0x3c359ec */
    /* mov x8, #0 */
    /* ldursw x11, [x29, #-0x9c] */
    /* ldur x10, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x12, [x29, #-0xb8] */
    /* mul x10, x12, x10 */
    /* ldr x15, [sp, #0xe0] */
    /* cmp w15, #1 */
    /* mul x11, x12, x11 */
    /* ldr x14, [sp, #0xb0] */
    /* ldr x12, [x14] */
    /* ldrsw x13, [x14, #0x2c] */
    /* ldr x14, [x14, #0x10] */
    /* mul x13, x14, x13 */
    /* ccmp w22, #1, #8, ge */
    /* cset w14, lt */
    /* sub x16, x15, #1 */
    /* lsl x17, x22, #2 */
    /* madd x15, x13, x16, x12 */
    /* add x15, x15, x17 */
    /* madd x16, x11, x16, x9 */
    /* add x16, x16, x17 */
    /* orr x17, x13, x11 */
    /* and x0, x22, #0x7ffffff8 */
    /* add x1, x12, #0x10 */
    /* str x1, [sp, #0xd0] */
    /* add x2, x9, #0x10 */
    /* and x3, x22, #0xffffffff80000007 */
    /* ubfx x1, x22, #3, #0x1c */
    /* lsl x1, x1, #5 */
    /* add x4, x9, x1 */
    /* add x5, x12, x1 */
    /* add x6, x9, #0xc */
    /* add x7, x12, #0xc */
    /* mov x19, x9 */
    /* branch b #0x3c3581c */
    /* add x8, x8, #1 */
    /* add x2, x2, x10 */
    /* add x4, x4, x10 */
    /* add x19, x19, x10 */
    /* add x6, x6, x10 */
    /* ldur x1, [x29, #-0xe0] */
    /* cmp x8, x1 */
    /* b.eq #0x3c359ec */
    /* tbnz w14, #0, #0x3c357fc */
    /* cmp w22, #7 */
    /* b.hi #0x3c358ec */
    /* mov x20, x7 */
    /* mov x24, x6 */
    /* ldr x25, [sp, #0xe0] */
    /* branch b #0x3c35848 */
    /* add x24, x24, x11 */
    /* add x20, x20, x13 */
    /* subs x25, x25, #1 */
    /* b.eq #0x3c357fc */
    /* ldur s0, [x24, #-0xc] */
    /* ldur s1, [x20, #-0xc] */
    /* fminnm s0, s0, s1 */
    /* stur s0, [x20, #-0xc] */
    /* cmp w23, #1 */
    /* b.eq #0x3c35838 */
    /* ldur s0, [x24, #-8] */
    /* ldur s1, [x20, #-8] */
    /* fminnm s0, s0, s1 */
    /* stur s0, [x20, #-8] */
    /* cmp w22, #2 */
    /* b.eq #0x3c35838 */
    /* ldur s0, [x24, #-4] */
    /* ldur s1, [x20, #-4] */
    /* fminnm s0, s0, s1 */
    /* stur s0, [x20, #-4] */
    /* cmp w23, #3 */
    /* b.eq #0x3c35838 */
    /* ldr s0, [x24] */
    /* ldr s1, [x20] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x20] */
    /* cmp w22, #4 */
    /* b.eq #0x3c35838 */
    /* ldr s0, [x24, #4] */
    /* ldr s1, [x20, #4] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x20, #4] */
    /* cmp w23, #5 */
    /* b.eq #0x3c35838 */
    /* ldr s0, [x24, #8] */
    /* ldr s1, [x20, #8] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x20, #8] */
    /* cmp w22, #6 */
    /* b.eq #0x3c35838 */
    /* ldr s0, [x24, #0xc] */
    /* ldr s1, [x20, #0xc] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x20, #0xc] */
    /* branch b #0x3c35838 */
    /* mul x1, x10, x8 */
    /* add x20, x9, x1 */
    /* add x1, x16, x1 */
    /* cmp x20, x15 */
    /* ccmp x12, x1, #2, lo */
    /* b.lo #0x3c359a0 */
    /* tbnz x17, #0x3f, #0x3c359a0 */
    /* mov x20, #0 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x26, x2 */
    /* ldr x1, [sp, #0xd0] */
    /* ldr x21, [sp, #0xe0] */
    /* branch b #0x3c35940 */
    /* add x20, x20, #1 */
    /* add x1, x1, x13 */
    /* add x26, x26, x11 */
    /* add x25, x25, x11 */
    /* add x24, x24, x13 */
    /* cmp x20, x21 */
    /* b.eq #0x3c357fc */
    /* mov x28, x0 */
    /* mov x30, x26 */
    /* mov x27, x1 */
    /* ldp q0, q1, [x30, #-0x10] */
    /* ldp q2, q3, [x27, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x27, #-0x10] */
    /* add x27, x27, #0x20 */
    /* add x30, x30, #0x20 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3c3594c */
    /* cmp x22, x0 */
    /* b.eq #0x3c35924 */
    /* mov x27, x24 */
    /* mov x28, x25 */
    /* mov x30, x3 */
    /* ldr s0, [x28], #4 */
    /* ldr s1, [x27] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x27], #4 */
    /* subs x30, x30, #1 */
    /* b.ne #0x3c35984 */
    /* branch b #0x3c35924 */
    /* mov x20, #0 */
    /* mov x24, x12 */
    /* mov x25, x19 */
    /* ldr x21, [sp, #0xe0] */
    /* mov x1, x24 */
    /* mov x26, x25 */
    /* mov x27, x22 */
    /* ldr s0, [x26], #4 */
    /* ldr s1, [x1] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x1], #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3c359bc */
    /* add x20, x20, #1 */
    /* add x25, x25, x11 */
    /* add x24, x24, x13 */
    /* cmp x20, x21 */
    /* b.ne #0x3c359b0 */
    /* branch b #0x3c357fc */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c35a30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c35a30 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x0, #0x3c35a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c35a30 */
    /* cbz x1, #0x3c35a30 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cbz w20, #0x3c39788 */
    /* mov w8, #-0x64 */
    /* branch b #0x3c397b0 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c366bc */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0xe0] */
    /* ldur x4, [x29, #-0xe0] */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c366d8 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c36918 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0xe0] */
    /* ldur x4, [x29, #-0xe0] */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c36934 */
    /* ldr x6, [x25, #8] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c36b64 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* ldr x2, [sp, #0xc0] */
    /* ldr x3, [sp, #0xa0] */
    /* ldr x4, [sp, #0x88] */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c36b80 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c36d90 */
    /* ldr x0, [sp, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0xe0] */
    /* ldur x4, [x29, #-0xe0] */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c36dac */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* ldur x2, [x29, #-0xe0] */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x16, [x29, #-0xe0] */
    /* cmp w16, #1 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x12, [sp, #0xe0] */
    /* b.lt #0x3c39788 */
    /* mov x17, #0 */
    /* ldr x10, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* mul x8, x8, x9 */
    /* stp x8, x10, [sp, #0x88] */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr x9, [x11, #0x10] */
    /* ldrsw x10, [x11, #0x2c] */
    /* cmp w27, #0 */
    /* csel x8, x10, x8, eq */
    /* cmp w12, #1 */
    /* lsl x25, x22, #2 */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0xd0] */
    /* ccmp w24, #1, #8, ge */
    /* cset w8, lt */
    /* str w8, [sp, #0xb8] */
    /* sub w8, w24, #1 */
    /* madd x8, x23, x8, x22 */
    /* ldr x20, [x11] */
    /* lsl x0, x8, #2 */
    /* add x8, x20, x25 */
    /* stp x8, x0, [sp, #0x68] */
    /* and x26, x22, #0x7ffffff8 */
    /* add x19, x20, #0x10 */
    /* lsl x28, x23, #2 */
    /* str x20, [sp, #0xa0] */
    /* branch b #0x3c35b9c */
    /* add x17, x17, #1 */
    /* ldr x8, [sp, #0xd0] */
    /* add x19, x19, x8 */
    /* add x20, x20, x8 */
    /* cmp x17, x16 */
    /* b.eq #0x3c39788 */
    /* cmp w23, #1 */
    /* b.lt #0x3c35b84 */
    /* ldr x8, [sp, #0xd0] */
    /* mul x21, x8, x17 */
    /* ldr x8, [sp, #0xa0] */
    /* add x27, x8, x21 */
    /* mov x0, x27 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* mov x2, x25 */
    /* str x17, [sp, #0xc0] */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x17, [sp, #0xc0] */
    /* ldur x16, [x29, #-0xe0] */
    /* ldr w8, [sp, #0xb8] */
    /* tbnz w8, #0, #0x3c35b84 */
    /* ldp x9, x8, [sp, #0x88] */
    /* madd x8, x9, x17, x8 */
    /* cmp w22, #8 */
    /* b.hs #0x3c35cc4 */
    /* mov w9, #0 */
    /* ldr s0, [x27] */
    /* ldur x16, [x29, #-0xe0] */
    /* ldr x17, [sp, #0xc0] */
    /* ldr x11, [sp, #0xe0] */
    /* branch b #0x3c35c10 */
    /* add w9, w9, #1 */
    /* cmp w9, w11 */
    /* b.eq #0x3c35b84 */
    /* mov x10, x24 */
    /* branch b #0x3c35c24 */
    /* add x8, x8, x28 */
    /* subs w10, w10, #1 */
    /* b.eq #0x3c35c04 */
    /* ldr s1, [x8] */
    /* fmul s0, s1, s0 */
    /* str s0, [x27] */
    /* cmp w23, #1 */
    /* b.eq #0x3c35c18 */
    /* ldr s1, [x27, #4] */
    /* ldr s2, [x8, #4] */
    /* fmul s1, s2, s1 */
    /* str s1, [x27, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c35c18 */
    /* ldr s1, [x27, #8] */
    /* ldr s2, [x8, #8] */
    /* fmul s1, s2, s1 */
    /* str s1, [x27, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3c35c18 */
    /* ldr s1, [x27, #0xc] */
    /* ldr s2, [x8, #0xc] */
    /* fmul s1, s2, s1 */
    /* str s1, [x27, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3c35c18 */
    /* ldr s1, [x27, #0x10] */
    /* ldr s2, [x8, #0x10] */
    /* fmul s1, s2, s1 */
    /* str s1, [x27, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c35c18 */
    /* ldr s1, [x27, #0x14] */
    /* ldr s2, [x8, #0x14] */
    /* fmul s1, s2, s1 */
    /* str s1, [x27, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c35c18 */
    /* ldr s1, [x27, #0x18] */
    /* ldr s2, [x8, #0x18] */
    /* fmul s1, s2, s1 */
    /* str s1, [x27, #0x18] */
    /* branch b #0x3c35c18 */
    /* mov w9, #0 */
    /* ldp x10, x0, [sp, #0x68] */
    /* add x10, x10, x21 */
    /* ldur x16, [x29, #-0xe0] */
    /* ldr x17, [sp, #0xc0] */
    /* ldr x1, [sp, #0xe0] */
    /* branch b #0x3c35cec */
    /* add w9, w9, #1 */
    /* cmp w9, w1 */
    /* b.eq #0x3c35b84 */
    /* add x11, x8, x0 */
    /* cmp x27, x11 */
    /* mov w11, #0 */
    /* ccmp x8, x10, #2, lo */
    /* b.lo #0x3c35d08 */
    /* add x12, x8, #0x10 */
    /* branch b #0x3c35d50 */
    /* mov x12, #0 */
    /* ldr s0, [x20, x12] */
    /* ldr s1, [x8, x12] */
    /* fmul s0, s1, s0 */
    /* str s0, [x20, x12] */
    /* add x12, x12, #4 */
    /* cmp x25, x12 */
    /* b.ne #0x3c35d0c */
    /* add x8, x8, x28 */
    /* add w11, w11, #1 */
    /* cmp w11, w24 */
    /* b.ne #0x3c35d08 */
    /* branch b #0x3c35ce0 */
    /* add x8, x8, x28 */
    /* add w11, w11, #1 */
    /* add x12, x12, x28 */
    /* cmp w11, w24 */
    /* b.eq #0x3c35ce0 */
    /* mov x13, x26 */
    /* mov x14, x12 */
    /* mov x15, x19 */
    /* ldp q0, q1, [x15, #-0x10] */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x15, #-0x10] */
    /* add x15, x15, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c35d5c */
    /* cmp x26, x22 */
    /* b.eq #0x3c35d3c */
    /* mov x13, x26 */
    /* ldr s0, [x20, x13, lsl #2] */
    /* ldr s1, [x8, x13, lsl #2] */
    /* fmul s0, s1, s0 */
    /* str s0, [x20, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x22, x13 */
    /* b.ne #0x3c35d8c */
    /* branch b #0x3c35d3c */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* ldur x2, [x29, #-0xe0] */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x16, [x29, #-0xe0] */
    /* cmp w16, #1 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x12, [sp, #0xe0] */
    /* b.lt #0x3c39788 */
    /* mov x17, #0 */
    /* ldr x10, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* mul x8, x8, x9 */
    /* stp x8, x10, [sp, #0x88] */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr x9, [x11, #0x10] */
    /* ldrsw x10, [x11, #0x2c] */
    /* cmp w27, #0 */
    /* csel x8, x10, x8, eq */
    /* cmp w12, #1 */
    /* lsl x25, x22, #2 */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0xd0] */
    /* ccmp w24, #1, #8, ge */
    /* cset w8, lt */
    /* str w8, [sp, #0xb8] */
    /* sub w8, w24, #1 */
    /* madd x8, x23, x8, x22 */
    /* ldr x20, [x11] */
    /* lsl x0, x8, #2 */
    /* add x8, x20, x25 */
    /* stp x8, x0, [sp, #0x68] */
    /* and x26, x22, #0x7ffffff8 */
    /* add x19, x20, #0x10 */
    /* lsl x28, x23, #2 */
    /* str x20, [sp, #0xa0] */
    /* branch b #0x3c35e68 */
    /* add x17, x17, #1 */
    /* ldr x8, [sp, #0xd0] */
    /* add x19, x19, x8 */
    /* add x20, x20, x8 */
    /* cmp x17, x16 */
    /* b.eq #0x3c39788 */
    /* cmp w23, #1 */
    /* b.lt #0x3c35e50 */
    /* ldr x8, [sp, #0xd0] */
    /* mul x21, x8, x17 */
    /* ldr x8, [sp, #0xa0] */
    /* add x27, x8, x21 */
    /* mov x0, x27 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* mov x2, x25 */
    /* str x17, [sp, #0xc0] */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x17, [sp, #0xc0] */
    /* ldur x16, [x29, #-0xe0] */
    /* ldr w8, [sp, #0xb8] */
    /* tbnz w8, #0, #0x3c35e50 */
    /* ldp x9, x8, [sp, #0x88] */
    /* madd x8, x9, x17, x8 */
    /* cmp w22, #8 */
    /* b.hs #0x3c35f90 */
    /* mov w9, #0 */
    /* ldr s0, [x27] */
    /* ldur x16, [x29, #-0xe0] */
    /* ldr x17, [sp, #0xc0] */
    /* ldr x11, [sp, #0xe0] */
    /* branch b #0x3c35edc */
    /* add w9, w9, #1 */
    /* cmp w9, w11 */
    /* b.eq #0x3c35e50 */
    /* mov x10, x24 */
    /* branch b #0x3c35ef0 */
    /* add x8, x8, x28 */
    /* subs w10, w10, #1 */
    /* b.eq #0x3c35ed0 */
    /* ldr s1, [x8] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x27] */
    /* cmp w23, #1 */
    /* b.eq #0x3c35ee4 */
    /* ldr s1, [x27, #4] */
    /* ldr s2, [x8, #4] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x27, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c35ee4 */
    /* ldr s1, [x27, #8] */
    /* ldr s2, [x8, #8] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x27, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3c35ee4 */
    /* ldr s1, [x27, #0xc] */
    /* ldr s2, [x8, #0xc] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x27, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3c35ee4 */
    /* ldr s1, [x27, #0x10] */
    /* ldr s2, [x8, #0x10] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x27, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c35ee4 */
    /* ldr s1, [x27, #0x14] */
    /* ldr s2, [x8, #0x14] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x27, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c35ee4 */
    /* ldr s1, [x27, #0x18] */
    /* ldr s2, [x8, #0x18] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x27, #0x18] */
    /* branch b #0x3c35ee4 */
    /* mov w9, #0 */
    /* ldp x10, x0, [sp, #0x68] */
    /* add x10, x10, x21 */
    /* ldur x16, [x29, #-0xe0] */
    /* ldr x17, [sp, #0xc0] */
    /* ldr x1, [sp, #0xe0] */
    /* branch b #0x3c35fb8 */
    /* add w9, w9, #1 */
    /* cmp w9, w1 */
    /* b.eq #0x3c35e50 */
    /* add x11, x8, x0 */
    /* cmp x27, x11 */
    /* mov w11, #0 */
    /* ccmp x8, x10, #2, lo */
    /* b.lo #0x3c35fd4 */
    /* add x12, x8, #0x10 */
    /* branch b #0x3c3601c */
    /* mov x12, #0 */
    /* ldr s0, [x20, x12] */
    /* ldr s1, [x8, x12] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x20, x12] */
    /* add x12, x12, #4 */
    /* cmp x25, x12 */
    /* b.ne #0x3c35fd8 */
    /* add x8, x8, x28 */
    /* add w11, w11, #1 */
    /* cmp w11, w24 */
    /* b.ne #0x3c35fd4 */
    /* branch b #0x3c35fac */
    /* add x8, x8, x28 */
    /* add w11, w11, #1 */
    /* add x12, x12, x28 */
    /* cmp w11, w24 */
    /* b.eq #0x3c35fac */
    /* mov x13, x26 */
    /* mov x14, x12 */
    /* mov x15, x19 */
    /* ldp q0, q1, [x15, #-0x10] */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x15, #-0x10] */
    /* add x15, x15, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c36028 */
    /* cmp x26, x22 */
    /* b.eq #0x3c36008 */
    /* mov x13, x26 */
    /* ldr s0, [x20, x13, lsl #2] */
    /* ldr s1, [x8, x13, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x20, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x22, x13 */
    /* b.ne #0x3c36058 */
    /* branch b #0x3c36008 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0x88] */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x70] */
    /* b.lt #0x3c353e0 */
    /* ldr x10, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* mul x8, x8, x9 */
    /* stp x8, x10, [sp, #0x28] */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x21, [x10] */
    /* ldr x8, [x10, #0x40] */
    /* ldr x9, [x10, #0x10] */
    /* ldrsw x10, [x10, #0x2c] */
    /* ldr w11, [sp, #0x90] */
    /* cmp w11, #0 */
    /* csel x8, x10, x8, eq */
    /* ldr x10, [sp, #0xa0] */
    /* cmp w10, #1 */
    /* lsl x25, x22, #2 */
    /* mul x8, x8, x9 */
    /* stp x8, xzr, [sp, #0x58] */
    /* ldr x8, [sp, #0xc0] */
    /* ccmp w8, #1, #8, ge */
    /* cset w9, lt */
    /* str w9, [sp, #0x38] */
    /* sub w8, w8, #1 */
    /* ldr x9, [sp, #0xb8] */
    /* madd x8, x9, x8, x22 */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0x68] */
    /* add x8, x21, x25 */
    /* str x8, [sp, #0x20] */
    /* and x20, x22, #0x7ffffffc */
    /* lsl x19, x9, #2 */
    /* ubfx x8, x22, #2, #0x1d */
    /* lsl x27, x8, #4 */
    /* str x21, [sp, #0x40] */
    /* branch b #0x3c36148 */
    /* ldp x8, x9, [sp, #0x58] */
    /* add x9, x9, #1 */
    /* add x21, x21, x8 */
    /* ldr x8, [sp, #0x88] */
    /* str x9, [sp, #0x60] */
    /* cmp x9, x8 */
    /* b.eq #0x3c353e0 */
    /* ldr x8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.lt #0x3c3612c */
    /* ldp x9, x8, [sp, #0x58] */
    /* mul x23, x9, x8 */
    /* ldr x8, [sp, #0x40] */
    /* add x26, x8, x23 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* tbnz w8, #0, #0x3c3612c */
    /* ldr x8, [sp, #0x60] */
    /* ldp x10, x9, [sp, #0x28] */
    /* madd x28, x10, x8, x9 */
    /* ldr x8, [sp, #0xb8] */
    /* cmp w8, #4 */
    /* b.hs #0x3c36210 */
    /* mov w23, #0 */
    /* ldr s8, [x26] */
    /* branch b #0x3c361ac */
    /* add w23, w23, #1 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w23, w8 */
    /* b.eq #0x3c3612c */
    /* ldr x8, [sp, #0xc0] */
    /* mov x24, x8 */
    /* branch b #0x3c361c4 */
    /* add x28, x28, x19 */
    /* subs w24, w24, #1 */
    /* b.eq #0x3c3619c */
    /* ldr s0, [x28] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* str s8, [x26] */
    /* cmp w22, #1 */
    /* b.eq #0x3c361b8 */
    /* ldr s9, [x26, #4] */
    /* ldr s0, [x28, #4] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* str s0, [x26, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c361b8 */
    /* ldr s9, [x26, #8] */
    /* ldr s0, [x28, #8] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* str s0, [x26, #8] */
    /* branch b #0x3c361b8 */
    /* mov w9, #0 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x23 */
    /* str x8, [sp, #0x70] */
    /* branch b #0x3c36238 */
    /* ldr w9, [sp, #0x90] */
    /* add w9, w9, #1 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w9, w8 */
    /* b.eq #0x3c3612c */
    /* str w9, [sp, #0x90] */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x28, x8 */
    /* cmp x26, x8 */
    /* ldr x8, [sp, #0x70] */
    /* mov w23, #0 */
    /* ccmp x28, x8, #2, lo */
    /* b.hs #0x3c362a8 */
    /* mov x24, #0 */
    /* ldr s8, [x21, x24] */
    /* ldr s0, [x28, x24] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x21, x24] */
    /* add x24, x24, #4 */
    /* cmp x25, x24 */
    /* b.ne #0x3c3625c */
    /* add x28, x28, x19 */
    /* add w23, w23, #1 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w23, w8 */
    /* b.ne #0x3c36258 */
    /* branch b #0x3c36224 */
    /* add x28, x28, x19 */
    /* add w23, w23, #1 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w23, w8 */
    /* b.eq #0x3c36224 */
    /* mov x24, #0 */
    /* ldr q0, [x21, x24] */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [x28, x24] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[3], v0.s[0] */
    /* ldr q0, [sp, #0xd0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x21, x24] */
    /* add x24, x24, #0x10 */
    /* cmp x27, x24 */
    /* b.ne #0x3c362ac */
    /* cmp x20, x22 */
    /* b.eq #0x3c36294 */
    /* mov x24, x20 */
    /* ldr s8, [x21, x24, lsl #2] */
    /* ldr s0, [x28, x24, lsl #2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x21, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x3c3632c */
    /* branch b #0x3c36294 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* ldur x2, [x29, #-0xe0] */
    /* mov x3, x26 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x16, [x29, #-0xe0] */
    /* cmp w16, #1 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x12, [sp, #0xe0] */
    /* b.lt #0x3c39788 */
    /* mov x17, #0 */
    /* ldr x10, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* mul x8, x8, x9 */
    /* stp x8, x10, [sp, #0x88] */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr x9, [x11, #0x10] */
    /* ldrsw x10, [x11, #0x2c] */
    /* cmp w27, #0 */
    /* csel x8, x10, x8, eq */
    /* cmp w12, #1 */
    /* lsl x25, x22, #2 */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0xd0] */
    /* ccmp w24, #1, #8, ge */
    /* cset w8, lt */
    /* str w8, [sp, #0xb8] */
    /* sub w8, w24, #1 */
    /* madd x8, x23, x8, x22 */
    /* ldr x20, [x11] */
    /* lsl x0, x8, #2 */
    /* add x8, x20, x25 */
    /* stp x8, x0, [sp, #0x68] */
    /* and x26, x22, #0x7ffffff8 */
    /* add x19, x20, #0x10 */
    /* lsl x28, x23, #2 */
    /* str x20, [sp, #0xa0] */
    /* branch b #0x3c3640c */
    /* add x17, x17, #1 */
    /* ldr x8, [sp, #0xd0] */
    /* add x19, x19, x8 */
    /* add x20, x20, x8 */
    /* cmp x17, x16 */
    /* b.eq #0x3c39788 */
    /* cmp w23, #1 */
    /* b.lt #0x3c363f4 */
    /* ldr x8, [sp, #0xd0] */
    /* mul x21, x8, x17 */
    /* ldr x8, [sp, #0xa0] */
    /* add x27, x8, x21 */
    /* mov x0, x27 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* mov x2, x25 */
    /* str x17, [sp, #0xc0] */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x17, [sp, #0xc0] */
    /* ldur x16, [x29, #-0xe0] */
    /* ldr w8, [sp, #0xb8] */
    /* tbnz w8, #0, #0x3c363f4 */
    /* ldp x9, x8, [sp, #0x88] */
    /* madd x8, x9, x17, x8 */
    /* cmp w22, #8 */
    /* b.hs #0x3c36534 */
    /* mov w9, #0 */
    /* ldr s0, [x27] */
    /* ldur x16, [x29, #-0xe0] */
    /* ldr x17, [sp, #0xc0] */
    /* ldr x11, [sp, #0xe0] */
    /* branch b #0x3c36480 */
    /* add w9, w9, #1 */
    /* cmp w9, w11 */
    /* b.eq #0x3c363f4 */
    /* mov x10, x24 */
    /* branch b #0x3c36494 */
    /* add x8, x8, x28 */
    /* subs w10, w10, #1 */
    /* b.eq #0x3c36474 */
    /* ldr s1, [x8] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x27] */
    /* cmp w23, #1 */
    /* b.eq #0x3c36488 */
    /* ldr s1, [x8, #4] */
    /* ldr s2, [x27, #4] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x27, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c36488 */
    /* ldr s1, [x8, #8] */
    /* ldr s2, [x27, #8] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x27, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3c36488 */
    /* ldr s1, [x8, #0xc] */
    /* ldr s2, [x27, #0xc] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x27, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3c36488 */
    /* ldr s1, [x8, #0x10] */
    /* ldr s2, [x27, #0x10] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x27, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c36488 */
    /* ldr s1, [x8, #0x14] */
    /* ldr s2, [x27, #0x14] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x27, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c36488 */
    /* ldr s1, [x8, #0x18] */
    /* ldr s2, [x27, #0x18] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x27, #0x18] */
    /* branch b #0x3c36488 */
    /* mov w9, #0 */
    /* ldp x10, x0, [sp, #0x68] */
    /* add x10, x10, x21 */
    /* ldur x16, [x29, #-0xe0] */
    /* ldr x17, [sp, #0xc0] */
    /* ldr x1, [sp, #0xe0] */
    /* branch b #0x3c3655c */
    /* add w9, w9, #1 */
    /* cmp w9, w1 */
    /* b.eq #0x3c363f4 */
    /* add x11, x8, x0 */
    /* cmp x27, x11 */
    /* mov w11, #0 */
    /* ccmp x8, x10, #2, lo */
    /* b.lo #0x3c36578 */
    /* add x12, x8, #0x10 */
    /* branch b #0x3c365c0 */
    /* mov x12, #0 */
    /* ldr s0, [x8, x12] */
    /* ldr s1, [x20, x12] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x20, x12] */
    /* add x12, x12, #4 */
    /* cmp x25, x12 */
    /* b.ne #0x3c3657c */
    /* add x8, x8, x28 */
    /* add w11, w11, #1 */
    /* cmp w11, w24 */
    /* b.ne #0x3c36578 */
    /* branch b #0x3c36550 */
    /* add x8, x8, x28 */
    /* add w11, w11, #1 */
    /* add x12, x12, x28 */
    /* cmp w11, w24 */
    /* b.eq #0x3c36550 */
    /* mov x13, x26 */
    /* mov x14, x12 */
    /* mov x15, x19 */
    /* ldp q0, q1, [x14, #-0x10] */
    /* ldp q2, q3, [x15, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x15, #-0x10] */
    /* add x15, x15, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c365cc */
    /* cmp x26, x22 */
    /* b.eq #0x3c365ac */
    /* mov x13, x26 */
    /* ldr s0, [x8, x13, lsl #2] */
    /* ldr s1, [x20, x13, lsl #2] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x20, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x22, x13 */
    /* b.ne #0x3c365fc */
    /* branch b #0x3c365ac */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c37094 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0xe0] */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c370b0 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c37398 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0xe0] */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c373b4 */
    /* ldr x6, [x25, #8] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c3769c */
    /* ldp x0, x1, [sp, #0xb0] */
    /* ldr x2, [sp, #0xc0] */
    /* ldr x3, [sp, #0xa0] */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c376b4 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c379a0 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0xe0] */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c379bc */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0xe0] */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x13, [x29, #-0xe0] */
    /* cmp w13, #1 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x14, [sp, #0xe0] */
    /* b.lt #0x3c39788 */
    /* mov x19, #0 */
    /* ldr x25, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x21, [x11] */
    /* ldr x10, [x11, #0x40] */
    /* ldr x11, [x11, #0x10] */
    /* mul x10, x11, x10 */
    /* str x10, [sp, #0xd0] */
    /* mul w28, w14, w24 */
    /* ubfiz x10, x28, #2, #0x20 */
    /* stp x10, x21, [sp, #0xb8] */
    /* and x24, x22, #0x7ffffff8 */
    /* add x20, x25, #0x10 */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0xe0] */
    /* lsl x26, x23, #2 */
    /* add x27, x25, #0xc */
    /* fmov v4.4s, #1.00000000 */
    /* str q4, [sp, #0xa0] */
    /* branch b #0x3c3677c */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* ldr x2, [sp, #0xb8] */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x13, [x29, #-0xe0] */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0xe0] */
    /* add x20, x20, x9 */
    /* add x25, x25, x9 */
    /* ldr x8, [sp, #0xd0] */
    /* add x21, x21, x8 */
    /* add x27, x27, x9 */
    /* cmp x19, x13 */
    /* b.eq #0x3c39788 */
    /* cmp w28, #1 */
    /* b.lt #0x3c36758 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x9, [sp, #0xd0] */
    /* madd x0, x9, x19, x8 */
    /* cmp w23, #0 */
    /* b.le #0x3c36744 */
    /* cmp w23, #7 */
    /* b.hi #0x3c36830 */
    /* mov x8, x27 */
    /* mov x9, x21 */
    /* mov x10, x28 */
    /* ldur x13, [x29, #-0xe0] */
    /* branch b #0x3c367c8 */
    /* ldur x13, [x29, #-0xe0] */
    /* str s0, [x9], #4 */
    /* add x8, x8, x26 */
    /* subs x10, x10, #1 */
    /* b.eq #0x3c36758 */
    /* ldur s0, [x8, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c367b8 */
    /* ldur s1, [x8, #-8] */
    /* fmul s0, s1, s0 */
    /* cmp w23, #2 */
    /* b.eq #0x3c367b8 */
    /* ldur s1, [x8, #-4] */
    /* fmul s0, s1, s0 */
    /* cmp w22, #3 */
    /* b.eq #0x3c367b8 */
    /* ldr s1, [x8] */
    /* fmul s0, s1, s0 */
    /* cmp w22, #4 */
    /* b.eq #0x3c367b4 */
    /* ldr s1, [x8, #4] */
    /* fmul s0, s1, s0 */
    /* cmp w22, #5 */
    /* b.eq #0x3c367b4 */
    /* ldr s1, [x8, #8] */
    /* fmul s0, s1, s0 */
    /* cmp w23, #6 */
    /* b.eq #0x3c367b4 */
    /* ldr s1, [x8, #0xc] */
    /* fmul s0, s1, s0 */
    /* branch b #0x3c367b4 */
    /* cmp x24, x22 */
    /* b.ne #0x3c36898 */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* ldur x13, [x29, #-0xe0] */
    /* ldr q4, [sp, #0xa0] */
    /* mov x10, x9 */
    /* mov x11, x24 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c36858 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmul s0, s0, v0.s[1] */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x26 */
    /* cmp x8, x28 */
    /* b.ne #0x3c36848 */
    /* branch b #0x3c36758 */
    /* mov x8, #0 */
    /* mov x9, x25 */
    /* mov x10, x20 */
    /* ldur x13, [x29, #-0xe0] */
    /* ldr q4, [sp, #0xa0] */
    /* mov x11, x24 */
    /* mov x12, x10 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c368bc */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmul s0, s0, v0.s[1] */
    /* mov x11, x24 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fmul s0, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3c368e8 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x26 */
    /* add x9, x9, x26 */
    /* cmp x8, x28 */
    /* b.ne #0x3c368ac */
    /* branch b #0x3c36758 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0xe0] */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x13, [x29, #-0xe0] */
    /* cmp w13, #1 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x14, [sp, #0xe0] */
    /* b.lt #0x3c39788 */
    /* mov x19, #0 */
    /* ldr x25, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x21, [x11] */
    /* ldr x10, [x11, #0x40] */
    /* ldr x11, [x11, #0x10] */
    /* mul x10, x11, x10 */
    /* str x10, [sp, #0xd0] */
    /* mul w20, w14, w24 */
    /* ubfiz x10, x20, #2, #0x20 */
    /* stp x10, x21, [sp, #0xb8] */
    /* and x28, x22, #0x7ffffff8 */
    /* add x24, x25, #0x10 */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0xe0] */
    /* lsl x26, x23, #2 */
    /* add x27, x25, #0xc */
    /* branch b #0x3c369d0 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* ldr x2, [sp, #0xb8] */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x13, [x29, #-0xe0] */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0xe0] */
    /* add x24, x24, x9 */
    /* add x25, x25, x9 */
    /* ldr x8, [sp, #0xd0] */
    /* add x21, x21, x8 */
    /* add x27, x27, x9 */
    /* cmp x19, x13 */
    /* b.eq #0x3c39788 */
    /* cmp w20, #1 */
    /* b.lt #0x3c369ac */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x9, [sp, #0xd0] */
    /* madd x0, x9, x19, x8 */
    /* cmp w23, #0 */
    /* b.le #0x3c36998 */
    /* cmp w23, #7 */
    /* b.hi #0x3c36a94 */
    /* mov x8, x27 */
    /* mov x9, x21 */
    /* mov x10, x20 */
    /* ldur x13, [x29, #-0xe0] */
    /* mov w11, #-0x800001 */
    /* branch b #0x3c36a24 */
    /* ldur x13, [x29, #-0xe0] */
    /* mov w11, #-0x800001 */
    /* str s0, [x9], #4 */
    /* add x8, x8, x26 */
    /* subs x10, x10, #1 */
    /* b.eq #0x3c369ac */
    /* ldur s0, [x8, #-0xc] */
    /* fmov s1, w11 */
    /* fmaxnm s0, s0, s1 */
    /* cmp w22, #1 */
    /* b.eq #0x3c36a14 */
    /* ldur s1, [x8, #-8] */
    /* fmaxnm s0, s0, s1 */
    /* cmp w23, #2 */
    /* b.eq #0x3c36a14 */
    /* ldur s1, [x8, #-4] */
    /* fmaxnm s0, s0, s1 */
    /* cmp w22, #3 */
    /* b.eq #0x3c36a14 */
    /* ldr s1, [x8] */
    /* fmaxnm s0, s0, s1 */
    /* cmp w22, #4 */
    /* b.eq #0x3c36a0c */
    /* ldr s1, [x8, #4] */
    /* fmaxnm s0, s0, s1 */
    /* cmp w22, #5 */
    /* b.eq #0x3c36a0c */
    /* ldr s1, [x8, #8] */
    /* fmaxnm s0, s0, s1 */
    /* cmp w23, #6 */
    /* b.eq #0x3c36a0c */
    /* ldr s1, [x8, #0xc] */
    /* fmaxnm s0, s0, s1 */
    /* branch b #0x3c36a0c */
    /* cmp x28, x22 */
    /* b.ne #0x3c36af0 */
    /* mov x8, #0 */
    /* mov x9, x24 */
    /* ldur x13, [x29, #-0xe0] */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x10, x9 */
    /* mov x11, x28 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c36ab8 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x26 */
    /* cmp x8, x20 */
    /* b.ne #0x3c36aa8 */
    /* branch b #0x3c369ac */
    /* mov x8, #0 */
    /* mov x9, x25 */
    /* mov x10, x24 */
    /* ldur x13, [x29, #-0xe0] */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* mov x11, x28 */
    /* mov x12, x10 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c36b10 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* mov x11, x28 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3c36b34 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x26 */
    /* add x9, x9, x26 */
    /* cmp x8, x20 */
    /* b.ne #0x3c36b00 */
    /* branch b #0x3c369ac */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x1, [sp, #0xc0] */
    /* ldr x2, [sp, #0xa0] */
    /* ldr x3, [sp, #0x88] */
    /* mov x4, x26 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x70] */
    /* b.lt #0x3c353e0 */
    /* str xzr, [sp, #0x90] */
    /* ldr x12, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x13, [x11] */
    /* ldr x10, [x11, #0x40] */
    /* ldr x11, [x11, #0x10] */
    /* mul x10, x11, x10 */
    /* stp x10, x13, [sp, #0x68] */
    /* ldr x10, [sp, #0xa0] */
    /* ldr x11, [sp, #0xc0] */
    /* mul w27, w10, w11 */
    /* ubfiz x10, x27, #2, #0x20 */
    /* str x10, [sp, #0x40] */
    /* and x25, x22, #0x7ffffffc */
    /* str x12, [sp, #0xa0] */
    /* add x10, x12, #8 */
    /* str x10, [sp, #0xc0] */
    /* mul x8, x8, x9 */
    /* stp x13, x8, [sp, #0x58] */
    /* ldr x8, [sp, #0xb8] */
    /* lsl x26, x8, #2 */
    /* branch b #0x3c36c3c */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x40] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x9, [sp, #0x90] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x10, [sp, #0x60] */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xa0] */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0xa0] */
    /* ldp x8, x10, [sp, #0x68] */
    /* add x10, x10, x8 */
    /* str x10, [sp, #0x70] */
    /* ldr x8, [sp, #0x88] */
    /* str x9, [sp, #0x90] */
    /* cmp x9, x8 */
    /* b.eq #0x3c353e0 */
    /* cmp w27, #1 */
    /* b.lt #0x3c36bfc */
    /* ldr x8, [sp, #0x90] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x68] */
    /* madd x23, x10, x8, x9 */
    /* ldr x8, [sp, #0xb8] */
    /* cmp w8, #0 */
    /* b.le #0x3c36bf0 */
    /* ldr x8, [sp, #0xb8] */
    /* cmp w8, #4 */
    /* b.hs #0x3c36cc8 */
    /* ldr x19, [sp, #0xc0] */
    /* ldr x20, [sp, #0x70] */
    /* mov x21, x27 */
    /* branch b #0x3c36c8c */
    /* str s8, [x20], #4 */
    /* add x19, x19, x26 */
    /* subs x21, x21, #1 */
    /* b.eq #0x3c36bfc */
    /* ldur s0, [x19, #-8] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s8, s0 */
    /* cmp w22, #1 */
    /* b.eq #0x3c36c7c */
    /* ldur s0, [x19, #-4] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* ldr x8, [sp, #0xb8] */
    /* cmp w8, #2 */
    /* b.eq #0x3c36c7c */
    /* ldr s0, [x19] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* branch b #0x3c36c7c */
    /* mov x24, #0 */
    /* ldr x20, [sp, #0xa0] */
    /* ldr x19, [sp, #0xc0] */
    /* branch b #0x3c36cf0 */
    /* str s8, [x23, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* add x19, x19, x26 */
    /* add x20, x20, x26 */
    /* cmp x24, x27 */
    /* b.eq #0x3c36bfc */
    /* movi d8, #0000000000000000 */
    /* mov x28, x25 */
    /* mov x21, x19 */
    /* movi d9, #0000000000000000 */
    /* ldp d1, d0, [x21, #-8] */
    /* str q1, [sp, #0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v1.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldr q0, [sp, #0xd0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xd0] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v8.2s, v1.2s, v8.2s */
    /* fadd v9.2s, v0.2s, v9.2s */
    /* add x21, x21, #0x10 */
    /* subs x28, x28, #4 */
    /* b.ne #0x3c36d00 */
    /* fadd v0.2s, v9.2s, v8.2s */
    /* faddp s8, v0.2s */
    /* cmp x25, x22 */
    /* b.eq #0x3c36cd8 */
    /* mov x21, x25 */
    /* ldr s0, [x20, x21, lsl #2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* add x21, x21, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x3c36d74 */
    /* branch b #0x3c36cd8 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0xe0] */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x13, [x29, #-0xe0] */
    /* cmp w13, #1 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x14, [sp, #0xe0] */
    /* b.lt #0x3c39788 */
    /* mov x19, #0 */
    /* ldr x25, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x21, [x11] */
    /* ldr x10, [x11, #0x40] */
    /* ldr x11, [x11, #0x10] */
    /* mul x10, x11, x10 */
    /* str x10, [sp, #0xd0] */
    /* mul w20, w14, w24 */
    /* ubfiz x10, x20, #2, #0x20 */
    /* stp x10, x21, [sp, #0xb8] */
    /* and x28, x22, #0x7ffffff8 */
    /* add x24, x25, #0x10 */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0xe0] */
    /* lsl x26, x23, #2 */
    /* add x27, x25, #0xc */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v4.4s, v0.4s */
    /* str q4, [sp, #0xa0] */
    /* branch b #0x3c36e54 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* ldr x2, [sp, #0xb8] */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x13, [x29, #-0xe0] */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0xe0] */
    /* add x24, x24, x9 */
    /* add x25, x25, x9 */
    /* ldr x8, [sp, #0xd0] */
    /* add x21, x21, x8 */
    /* add x27, x27, x9 */
    /* cmp x19, x13 */
    /* b.eq #0x3c39788 */
    /* cmp w20, #1 */
    /* b.lt #0x3c36e30 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x9, [sp, #0xd0] */
    /* madd x0, x9, x19, x8 */
    /* cmp w23, #0 */
    /* b.le #0x3c36e1c */
    /* cmp w23, #7 */
    /* b.hi #0x3c36f18 */
    /* mov x8, x27 */
    /* mov x9, x21 */
    /* mov x10, x20 */
    /* ldur x13, [x29, #-0xe0] */
    /* mov w11, #0x7f7fffff */
    /* branch b #0x3c36ea8 */
    /* ldur x13, [x29, #-0xe0] */
    /* mov w11, #0x7f7fffff */
    /* str s0, [x9], #4 */
    /* add x8, x8, x26 */
    /* subs x10, x10, #1 */
    /* b.eq #0x3c36e30 */
    /* ldur s0, [x8, #-0xc] */
    /* fmov s1, w11 */
    /* fminnm s0, s0, s1 */
    /* cmp w22, #1 */
    /* b.eq #0x3c36e98 */
    /* ldur s1, [x8, #-8] */
    /* fminnm s0, s1, s0 */
    /* cmp w23, #2 */
    /* b.eq #0x3c36e98 */
    /* ldur s1, [x8, #-4] */
    /* fminnm s0, s1, s0 */
    /* cmp w22, #3 */
    /* b.eq #0x3c36e98 */
    /* ldr s1, [x8] */
    /* fminnm s0, s1, s0 */
    /* cmp w22, #4 */
    /* b.eq #0x3c36e90 */
    /* ldr s1, [x8, #4] */
    /* fminnm s0, s1, s0 */
    /* cmp w22, #5 */
    /* b.eq #0x3c36e90 */
    /* ldr s1, [x8, #8] */
    /* fminnm s0, s1, s0 */
    /* cmp w23, #6 */
    /* b.eq #0x3c36e90 */
    /* ldr s1, [x8, #0xc] */
    /* fminnm s0, s1, s0 */
    /* branch b #0x3c36e90 */
    /* cmp x28, x22 */
    /* b.ne #0x3c36f78 */
    /* mov x8, #0 */
    /* mov x9, x24 */
    /* ldur x13, [x29, #-0xe0] */
    /* ldr q4, [sp, #0xa0] */
    /* mov x10, x9 */
    /* mov x11, x28 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fminnm v0.4s, v2.4s, v0.4s */
    /* fminnm v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c36f40 */
    /* fminnm v0.4s, v0.4s, v1.4s */
    /* fminnmv s0, v0.4s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x26 */
    /* cmp x8, x20 */
    /* b.ne #0x3c36f30 */
    /* branch b #0x3c36e30 */
    /* mov x8, #0 */
    /* mov x9, x25 */
    /* mov x10, x24 */
    /* ldur x13, [x29, #-0xe0] */
    /* ldr q4, [sp, #0xa0] */
    /* mov x11, x28 */
    /* mov x12, x10 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fminnm v0.4s, v2.4s, v0.4s */
    /* fminnm v1.4s, v3.4s, v1.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c36f9c */
    /* fminnm v0.4s, v0.4s, v1.4s */
    /* fminnmv s0, v0.4s */
    /* mov x11, x28 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fminnm s0, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3c36fc0 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x26 */
    /* add x9, x9, x26 */
    /* cmp x8, x20 */
    /* b.ne #0x3c36f8c */
    /* branch b #0x3c36e30 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c37ca8 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* ldr x3, [sp, #0xe0] */
    /* ldur x4, [x29, #-0xe0] */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c37cc4 */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c38000 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* ldr x3, [sp, #0xe0] */
    /* ldur x4, [x29, #-0xe0] */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c3801c */
    /* ldr x6, [x25, #8] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x3c38350 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* ldr x3, [sp, #0xa0] */
    /* ldr x4, [sp, #0x88] */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c3836c */
    /* ldr x6, [x25, #8] */
    /* cbz w27, #0x3c386b0 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* ldr x3, [sp, #0xe0] */
    /* ldur x4, [x29, #-0xe0] */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c386cc */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0xe0] */
    /* mov x4, x26 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c370e4 */
    /* fmov v0.4s, #1.00000000 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c370d8 */
    /* cbz w10, #0x3c370fc */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* ldr x10, [sp, #0x70] */
    /* ldr x21, [sp, #0xe0] */
    /* b.lt #0x3c39788 */
    /* mov x8, #0 */
    /* ldr x9, [x10] */
    /* ldr x11, [x10, #0x40] */
    /* ldr x10, [x10, #0x10] */
    /* mul x10, x10, x11 */
    /* cmp w24, #1 */
    /* ccmp w22, #1, #8, ge */
    /* cset w11, lt */
    /* lsl x12, x22, #2 */
    /* sub x13, x24, #1 */
    /* madd x14, x13, x23, x22 */
    /* lsl x14, x14, #2 */
    /* and x15, x22, #0x7ffffff8 */
    /* lsl x16, x23, #2 */
    /* branch b #0x3c3715c */
    /* add x8, x8, #1 */
    /* ldur x17, [x29, #-0xe0] */
    /* cmp x8, x17 */
    /* b.eq #0x3c39788 */
    /* cmp w21, #1 */
    /* b.lt #0x3c3714c */
    /* tbnz w11, #0, #0x3c3714c */
    /* madd x17, x10, x8, x9 */
    /* ldr x4, [sp, #0xb0] */
    /* ldr x2, [x4] */
    /* ldr x0, [x4, #0x40] */
    /* ldpsw x1, x3, [x4, #0x2c] */
    /* smull x3, w3, w1 */
    /* ldr x4, [x4, #0x10] */
    /* cmp w27, #0 */
    /* csel x0, x0, x3, eq */
    /* mul x0, x0, x4 */
    /* mul x1, x4, x1 */
    /* cmp w23, #8 */
    /* b.hs #0x3c3727c */
    /* mov x3, #0 */
    /* add x2, x2, #0xc */
    /* ldr x21, [sp, #0xe0] */
    /* branch b #0x3c371bc */
    /* add x3, x3, #1 */
    /* add x2, x2, x0 */
    /* cmp x3, x21 */
    /* b.eq #0x3c3714c */
    /* mov x4, x2 */
    /* mov x5, x24 */
    /* branch b #0x3c371d8 */
    /* add x17, x17, x16 */
    /* add x4, x4, x1 */
    /* subs x5, x5, #1 */
    /* b.eq #0x3c371ac */
    /* ldur s0, [x4, #-0xc] */
    /* ldr s1, [x17] */
    /* fmul s0, s1, s0 */
    /* stur s0, [x4, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c371c8 */
    /* ldur s0, [x4, #-8] */
    /* ldr s1, [x17, #4] */
    /* fmul s0, s1, s0 */
    /* stur s0, [x4, #-8] */
    /* cmp w23, #2 */
    /* b.eq #0x3c371c8 */
    /* ldur s0, [x4, #-4] */
    /* ldr s1, [x17, #8] */
    /* fmul s0, s1, s0 */
    /* stur s0, [x4, #-4] */
    /* cmp w22, #3 */
    /* b.eq #0x3c371c8 */
    /* ldr s0, [x4] */
    /* ldr s1, [x17, #0xc] */
    /* fmul s0, s1, s0 */
    /* str s0, [x4] */
    /* cmp w22, #4 */
    /* b.eq #0x3c371c8 */
    /* ldr s0, [x4, #4] */
    /* ldr s1, [x17, #0x10] */
    /* fmul s0, s1, s0 */
    /* str s0, [x4, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c371c8 */
    /* ldr s0, [x4, #8] */
    /* ldr s1, [x17, #0x14] */
    /* fmul s0, s1, s0 */
    /* str s0, [x4, #8] */
    /* cmp w23, #6 */
    /* b.eq #0x3c371c8 */
    /* ldr s0, [x4, #0xc] */
    /* ldr s1, [x17, #0x18] */
    /* fmul s0, s1, s0 */
    /* str s0, [x4, #0xc] */
    /* branch b #0x3c371c8 */
    /* mov x3, #0 */
    /* add x4, x2, x12 */
    /* madd x4, x1, x13, x4 */
    /* add x5, x2, #0x10 */
    /* mov x6, x2 */
    /* ldr x21, [sp, #0xe0] */
    /* branch b #0x3c372ac */
    /* add x3, x3, #1 */
    /* add x5, x5, x0 */
    /* add x6, x6, x0 */
    /* cmp x3, x21 */
    /* b.eq #0x3c3714c */
    /* mul x7, x0, x3 */
    /* add x19, x2, x7 */
    /* add x7, x4, x7 */
    /* add x20, x17, x14 */
    /* cmp x17, x7 */
    /* ccmp x19, x20, #2, lo */
    /* b.lo #0x3c37358 */
    /* tbnz x1, #0x3f, #0x3c37358 */
    /* mov x7, #0 */
    /* add x19, x17, #0x10 */
    /* mov x20, x6 */
    /* mov x25, x5 */
    /* branch b #0x3c372fc */
    /* add x17, x17, x16 */
    /* add x7, x7, #1 */
    /* add x25, x25, x1 */
    /* add x19, x19, x16 */
    /* add x20, x20, x1 */
    /* cmp x7, x24 */
    /* b.eq #0x3c37298 */
    /* mov x26, x15 */
    /* mov x28, x19 */
    /* mov x30, x25 */
    /* ldp q0, q1, [x30, #-0x10] */
    /* ldp q2, q3, [x28, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x30, #-0x10] */
    /* add x30, x30, #0x20 */
    /* add x28, x28, #0x20 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3c37308 */
    /* cmp x15, x22 */
    /* b.eq #0x3c372e0 */
    /* mov x26, x15 */
    /* ldr s0, [x20, x26, lsl #2] */
    /* ldr s1, [x17, x26, lsl #2] */
    /* fmul s0, s1, s0 */
    /* str s0, [x20, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* cmp x22, x26 */
    /* b.ne #0x3c37338 */
    /* branch b #0x3c372e0 */
    /* mov x7, #0 */
    /* mov x19, x6 */
    /* mov x20, #0 */
    /* ldr s0, [x19, x20] */
    /* ldr s1, [x17, x20] */
    /* fmul s0, s1, s0 */
    /* str s0, [x19, x20] */
    /* add x20, x20, #4 */
    /* cmp x12, x20 */
    /* b.ne #0x3c37364 */
    /* add x17, x17, x16 */
    /* add x7, x7, #1 */
    /* add x19, x19, x1 */
    /* cmp x7, x24 */
    /* b.ne #0x3c37360 */
    /* branch b #0x3c37298 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0xe0] */
    /* mov x4, x26 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c373e8 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c373dc */
    /* cbz w10, #0x3c37400 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* ldr x10, [sp, #0x70] */
    /* ldr x21, [sp, #0xe0] */
    /* b.lt #0x3c39788 */
    /* mov x8, #0 */
    /* ldr x9, [x10] */
    /* ldr x11, [x10, #0x40] */
    /* ldr x10, [x10, #0x10] */
    /* mul x10, x10, x11 */
    /* cmp w24, #1 */
    /* ccmp w22, #1, #8, ge */
    /* cset w11, lt */
    /* lsl x12, x22, #2 */
    /* sub x13, x24, #1 */
    /* madd x14, x13, x23, x22 */
    /* lsl x14, x14, #2 */
    /* and x15, x22, #0x7ffffff8 */
    /* lsl x16, x23, #2 */
    /* branch b #0x3c37460 */
    /* add x8, x8, #1 */
    /* ldur x17, [x29, #-0xe0] */
    /* cmp x8, x17 */
    /* b.eq #0x3c39788 */
    /* cmp w21, #1 */
    /* b.lt #0x3c37450 */
    /* tbnz w11, #0, #0x3c37450 */
    /* madd x17, x10, x8, x9 */
    /* ldr x4, [sp, #0xb0] */
    /* ldr x2, [x4] */
    /* ldr x0, [x4, #0x40] */
    /* ldpsw x1, x3, [x4, #0x2c] */
    /* smull x3, w3, w1 */
    /* ldr x4, [x4, #0x10] */
    /* cmp w27, #0 */
    /* csel x0, x0, x3, eq */
    /* mul x0, x0, x4 */
    /* mul x1, x4, x1 */
    /* cmp w23, #8 */
    /* b.hs #0x3c37580 */
    /* mov x3, #0 */
    /* add x2, x2, #0xc */
    /* ldr x21, [sp, #0xe0] */
    /* branch b #0x3c374c0 */
    /* add x3, x3, #1 */
    /* add x2, x2, x0 */
    /* cmp x3, x21 */
    /* b.eq #0x3c37450 */
    /* mov x4, x2 */
    /* mov x5, x24 */
    /* branch b #0x3c374dc */
    /* add x17, x17, x16 */
    /* add x4, x4, x1 */
    /* subs x5, x5, #1 */
    /* b.eq #0x3c374b0 */
    /* ldur s0, [x4, #-0xc] */
    /* ldr s1, [x17] */
    /* fmaxnm s0, s0, s1 */
    /* stur s0, [x4, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c374cc */
    /* ldur s0, [x4, #-8] */
    /* ldr s1, [x17, #4] */
    /* fmaxnm s0, s0, s1 */
    /* stur s0, [x4, #-8] */
    /* cmp w23, #2 */
    /* b.eq #0x3c374cc */
    /* ldur s0, [x4, #-4] */
    /* ldr s1, [x17, #8] */
    /* fmaxnm s0, s0, s1 */
    /* stur s0, [x4, #-4] */
    /* cmp w22, #3 */
    /* b.eq #0x3c374cc */
    /* ldr s0, [x4] */
    /* ldr s1, [x17, #0xc] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x4] */
    /* cmp w22, #4 */
    /* b.eq #0x3c374cc */
    /* ldr s0, [x4, #4] */
    /* ldr s1, [x17, #0x10] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x4, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c374cc */
    /* ldr s0, [x4, #8] */
    /* ldr s1, [x17, #0x14] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x4, #8] */
    /* cmp w23, #6 */
    /* b.eq #0x3c374cc */
    /* ldr s0, [x4, #0xc] */
    /* ldr s1, [x17, #0x18] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x4, #0xc] */
    /* branch b #0x3c374cc */
    /* mov x3, #0 */
    /* add x4, x2, x12 */
    /* madd x4, x1, x13, x4 */
    /* add x5, x2, #0x10 */
    /* mov x6, x2 */
    /* ldr x21, [sp, #0xe0] */
    /* branch b #0x3c375b0 */
    /* add x3, x3, #1 */
    /* add x5, x5, x0 */
    /* add x6, x6, x0 */
    /* cmp x3, x21 */
    /* b.eq #0x3c37450 */
    /* mul x7, x0, x3 */
    /* add x19, x2, x7 */
    /* add x7, x4, x7 */
    /* add x20, x17, x14 */
    /* cmp x17, x7 */
    /* ccmp x19, x20, #2, lo */
    /* b.lo #0x3c3765c */
    /* tbnz x1, #0x3f, #0x3c3765c */
    /* mov x7, #0 */
    /* add x19, x17, #0x10 */
    /* mov x20, x6 */
    /* mov x25, x5 */
    /* branch b #0x3c37600 */
    /* add x17, x17, x16 */
    /* add x7, x7, #1 */
    /* add x25, x25, x1 */
    /* add x19, x19, x16 */
    /* add x20, x20, x1 */
    /* cmp x7, x24 */
    /* b.eq #0x3c3759c */
    /* mov x26, x15 */
    /* mov x28, x19 */
    /* mov x30, x25 */
    /* ldp q0, q1, [x30, #-0x10] */
    /* ldp q2, q3, [x28, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x30, #-0x10] */
    /* add x30, x30, #0x20 */
    /* add x28, x28, #0x20 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3c3760c */
    /* cmp x15, x22 */
    /* b.eq #0x3c375e4 */
    /* mov x26, x15 */
    /* ldr s0, [x20, x26, lsl #2] */
    /* ldr s1, [x17, x26, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x20, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* cmp x22, x26 */
    /* b.ne #0x3c3763c */
    /* branch b #0x3c375e4 */
    /* mov x7, #0 */
    /* mov x19, x6 */
    /* mov x20, #0 */
    /* ldr s0, [x19, x20] */
    /* ldr s1, [x17, x20] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x19, x20] */
    /* add x20, x20, #4 */
    /* cmp x12, x20 */
    /* b.ne #0x3c37668 */
    /* add x17, x17, x16 */
    /* add x7, x7, #1 */
    /* add x19, x19, x1 */
    /* cmp x7, x24 */
    /* b.ne #0x3c37664 */
    /* branch b #0x3c3759c */
    /* ldp x0, x1, [sp, #0xb0] */
    /* ldr x2, [sp, #0xc0] */
    /* ldr x3, [sp, #0xa0] */
    /* mov x4, x26 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c376e8 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c376dc */
    /* cbz w10, #0x3c376f8 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x70] */
    /* b.lt #0x3c353e0 */
    /* ldr x10, [x8] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* mul x8, x8, x9 */
    /* stp x8, x10, [sp, #0x18] */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* ccmp w22, #1, #8, ge */
    /* cset w9, lt */
    /* str w9, [sp, #0x28] */
    /* lsl x10, x22, #2 */
    /* sub x8, x8, #1 */
    /* ldr x9, [sp, #0xb8] */
    /* stp x8, x10, [sp, #8] */
    /* madd x8, x8, x9, x22 */
    /* lsl x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x30] */
    /* and x28, x22, #0x7ffffffc */
    /* lsl x20, x9, #2 */
    /* ubfx x8, x22, #2, #0x1d */
    /* lsl x25, x8, #4 */
    /* branch b #0x3c37778 */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x88] */
    /* str x9, [sp, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0x3c353e0 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.lt #0x3c37760 */
    /* ldr w8, [sp, #0x28] */
    /* tbnz w8, #0, #0x3c37760 */
    /* ldr x8, [sp, #0x30] */
    /* ldp x10, x9, [sp, #0x18] */
    /* madd x26, x10, x8, x9 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x11, #0x40] */
    /* ldpsw x9, x10, [x11, #0x2c] */
    /* smull x10, w10, w9 */
    /* ldr x11, [x11, #0x10] */
    /* ldr w12, [sp, #0x90] */
    /* cmp w12, #0 */
    /* csel x8, x8, x10, eq */
    /* mul x8, x8, x11 */
    /* str x8, [sp, #0x70] */
    /* mul x19, x11, x9 */
    /* cmp w22, #4 */
    /* b.hs #0x3c3786c */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x58] */
    /* add x23, x8, #8 */
    /* branch b #0x3c377fc */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x70] */
    /* add x23, x23, x8 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x21, x8 */
    /* b.eq #0x3c37760 */
    /* mov x24, x23 */
    /* ldr x27, [sp, #0xc0] */
    /* branch b #0x3c37818 */
    /* add x26, x26, x20 */
    /* add x24, x24, x19 */
    /* subs x27, x27, #1 */
    /* b.eq #0x3c377e4 */
    /* ldur s8, [x24, #-8] */
    /* ldr s0, [x26] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* stur s0, [x24, #-8] */
    /* cmp w22, #1 */
    /* b.eq #0x3c37808 */
    /* ldur s8, [x24, #-4] */
    /* ldr s0, [x26, #4] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* stur s0, [x24, #-4] */
    /* ldr x8, [sp, #0xb8] */
    /* cmp w8, #2 */
    /* b.eq #0x3c37808 */
    /* ldr s8, [x24] */
    /* ldr s0, [x26, #8] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x24] */
    /* branch b #0x3c37808 */
    /* mov x11, #0 */
    /* ldp x9, x8, [sp, #8] */
    /* ldr x24, [sp, #0x58] */
    /* add x8, x24, x8 */
    /* madd x8, x19, x9, x8 */
    /* str x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x70] */
    /* branch b #0x3c378a8 */
    /* ldp x11, x9, [sp, #0x68] */
    /* add x11, x11, #1 */
    /* ldr x24, [sp, #0x60] */
    /* add x24, x24, x9 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x11, x8 */
    /* b.eq #0x3c37760 */
    /* mov x27, #0 */
    /* stp x24, x11, [sp, #0x60] */
    /* mul x8, x9, x11 */
    /* ldr x9, [sp, #0x58] */
    /* add x9, x9, x8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* add x8, x11, x8 */
    /* add x10, x26, x10 */
    /* cmp x9, x10 */
    /* ccmp x26, x8, #2, lo */
    /* ccmp x19, #0, #8, hs */
    /* cset w21, lt */
    /* branch b #0x3c378f4 */
    /* add x26, x26, x20 */
    /* add x27, x27, #1 */
    /* add x24, x24, x19 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x27, x8 */
    /* b.eq #0x3c3788c */
    /* mov x23, #0 */
    /* tbnz w21, #0, #0x3c3797c */
    /* ldr q0, [x24, x23] */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [x26, x23] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[3], v0.s[0] */
    /* ldr q0, [sp, #0xd0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x24, x23] */
    /* add x23, x23, #0x10 */
    /* cmp x25, x23 */
    /* b.ne #0x3c378fc */
    /* mov x23, x28 */
    /* cmp x28, x22 */
    /* b.eq #0x3c378dc */
    /* ldr s8, [x24, x23, lsl #2] */
    /* ldr s0, [x26, x23, lsl #2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x24, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x3c3797c */
    /* branch b #0x3c378dc */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0xe0] */
    /* mov x4, x26 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c379f4 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c379e8 */
    /* cbz w10, #0x3c37a0c */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* ldr x10, [sp, #0x70] */
    /* ldr x21, [sp, #0xe0] */
    /* b.lt #0x3c39788 */
    /* mov x8, #0 */
    /* ldr x9, [x10] */
    /* ldr x11, [x10, #0x40] */
    /* ldr x10, [x10, #0x10] */
    /* mul x10, x10, x11 */
    /* cmp w24, #1 */
    /* ccmp w22, #1, #8, ge */
    /* cset w11, lt */
    /* lsl x12, x22, #2 */
    /* sub x13, x24, #1 */
    /* madd x14, x13, x23, x22 */
    /* lsl x14, x14, #2 */
    /* and x15, x22, #0x7ffffff8 */
    /* lsl x16, x23, #2 */
    /* branch b #0x3c37a6c */
    /* add x8, x8, #1 */
    /* ldur x17, [x29, #-0xe0] */
    /* cmp x8, x17 */
    /* b.eq #0x3c39788 */
    /* cmp w21, #1 */
    /* b.lt #0x3c37a5c */
    /* tbnz w11, #0, #0x3c37a5c */
    /* madd x17, x10, x8, x9 */
    /* ldr x4, [sp, #0xb0] */
    /* ldr x2, [x4] */
    /* ldr x0, [x4, #0x40] */
    /* ldpsw x1, x3, [x4, #0x2c] */
    /* smull x3, w3, w1 */
    /* ldr x4, [x4, #0x10] */
    /* cmp w27, #0 */
    /* csel x0, x0, x3, eq */
    /* mul x0, x0, x4 */
    /* mul x1, x4, x1 */
    /* cmp w23, #8 */
    /* b.hs #0x3c37b8c */
    /* mov x3, #0 */
    /* add x2, x2, #0xc */
    /* ldr x21, [sp, #0xe0] */
    /* branch b #0x3c37acc */
    /* add x3, x3, #1 */
    /* add x2, x2, x0 */
    /* cmp x3, x21 */
    /* b.eq #0x3c37a5c */
    /* mov x4, x2 */
    /* mov x5, x24 */
    /* branch b #0x3c37ae8 */
    /* add x17, x17, x16 */
    /* add x4, x4, x1 */
    /* subs x5, x5, #1 */
    /* b.eq #0x3c37abc */
    /* ldr s0, [x17] */
    /* ldur s1, [x4, #-0xc] */
    /* fminnm s0, s0, s1 */
    /* stur s0, [x4, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c37ad8 */
    /* ldr s0, [x17, #4] */
    /* ldur s1, [x4, #-8] */
    /* fminnm s0, s0, s1 */
    /* stur s0, [x4, #-8] */
    /* cmp w23, #2 */
    /* b.eq #0x3c37ad8 */
    /* ldr s0, [x17, #8] */
    /* ldur s1, [x4, #-4] */
    /* fminnm s0, s0, s1 */
    /* stur s0, [x4, #-4] */
    /* cmp w22, #3 */
    /* b.eq #0x3c37ad8 */
    /* ldr s0, [x17, #0xc] */
    /* ldr s1, [x4] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x4] */
    /* cmp w22, #4 */
    /* b.eq #0x3c37ad8 */
    /* ldr s0, [x17, #0x10] */
    /* ldr s1, [x4, #4] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x4, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c37ad8 */
    /* ldr s0, [x17, #0x14] */
    /* ldr s1, [x4, #8] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x4, #8] */
    /* cmp w23, #6 */
    /* b.eq #0x3c37ad8 */
    /* ldr s0, [x17, #0x18] */
    /* ldr s1, [x4, #0xc] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x4, #0xc] */
    /* branch b #0x3c37ad8 */
    /* mov x3, #0 */
    /* add x4, x2, x12 */
    /* madd x4, x1, x13, x4 */
    /* add x5, x2, #0x10 */
    /* mov x6, x2 */
    /* ldr x21, [sp, #0xe0] */
    /* branch b #0x3c37bbc */
    /* add x3, x3, #1 */
    /* add x5, x5, x0 */
    /* add x6, x6, x0 */
    /* cmp x3, x21 */
    /* b.eq #0x3c37a5c */
    /* mul x7, x0, x3 */
    /* add x19, x2, x7 */
    /* add x7, x4, x7 */
    /* add x20, x17, x14 */
    /* cmp x17, x7 */
    /* ccmp x19, x20, #2, lo */
    /* b.lo #0x3c37c68 */
    /* tbnz x1, #0x3f, #0x3c37c68 */
    /* mov x7, #0 */
    /* add x19, x17, #0x10 */
    /* mov x20, x6 */
    /* mov x25, x5 */
    /* branch b #0x3c37c0c */
    /* add x17, x17, x16 */
    /* add x7, x7, #1 */
    /* add x25, x25, x1 */
    /* add x19, x19, x16 */
    /* add x20, x20, x1 */
    /* cmp x7, x24 */
    /* b.eq #0x3c37ba8 */
    /* mov x26, x15 */
    /* mov x28, x19 */
    /* mov x30, x25 */
    /* ldp q0, q1, [x28, #-0x10] */
    /* ldp q2, q3, [x30, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x30, #-0x10] */
    /* add x30, x30, #0x20 */
    /* add x28, x28, #0x20 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3c37c18 */
    /* cmp x15, x22 */
    /* b.eq #0x3c37bf0 */
    /* mov x26, x15 */
    /* ldr s0, [x17, x26, lsl #2] */
    /* ldr s1, [x20, x26, lsl #2] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x20, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* cmp x22, x26 */
    /* b.ne #0x3c37c48 */
    /* branch b #0x3c37bf0 */
    /* mov x7, #0 */
    /* mov x19, x6 */
    /* mov x20, #0 */
    /* ldr s0, [x17, x20] */
    /* ldr s1, [x19, x20] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x19, x20] */
    /* add x20, x20, #4 */
    /* cmp x12, x20 */
    /* b.ne #0x3c37c74 */
    /* add x17, x17, x16 */
    /* add x7, x7, #1 */
    /* add x19, x19, x1 */
    /* cmp x7, x24 */
    /* b.ne #0x3c37c70 */
    /* branch b #0x3c37ba8 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0xe0] */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x70] */
    /* b.lt #0x3c39788 */
    /* str xzr, [sp, #0xc0] */
    /* subs w9, w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w10, lt */
    /* str w10, [sp, #0x58] */
    /* lsl x28, x22, #2 */
    /* madd x9, x23, x9, x22 */
    /* lsl x9, x9, #2 */
    /* str x9, [sp, #0xd0] */
    /* and x27, x22, #0x7ffffff8 */
    /* lsl x25, x23, #2 */
    /* mov x9, #0xf */
    /* str x9, [sp, #0x60] */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x40] */
    /* branch b #0x3c37d30 */
    /* ldr x9, [sp, #0xc0] */
    /* add x9, x9, #1 */
    /* ldur x8, [x29, #-0xe0] */
    /* str x9, [sp, #0xc0] */
    /* cmp x9, x8 */
    /* ldr x8, [sp, #0x70] */
    /* b.eq #0x3c39788 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0xb8] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0xa0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x90] */
    /* ldr x11, [sp, #0xb0] */
    /* ldp w9, w8, [x11, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x21, [x11] */
    /* ldr x12, [x11, #0x40] */
    /* ldr x10, [sp, #0xc0] */
    /* str x12, [sp, #0x88] */
    /* mul x10, x12, x10 */
    /* ldr x20, [x11, #0x10] */
    /* mul x10, x10, x20 */
    /* str x10, [sp, #0x68] */
    /* add x26, x21, x10 */
    /* ldp w10, w19, [x11, #0x28] */
    /* sxtw x19, w19 */
    /* smull x9, w9, w19 */
    /* ldr x11, [sp, #0x60] */
    /* madd x11, x20, x9, x11 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x20 */
    /* cmp w10, #4 */
    /* csel x9, x9, x11, eq */
    /* mul w10, w8, w9 */
    /* asr w11, w10, #2 */
    /* mov x0, x26 */
    /* cmp w11, #1 */
    /* b.lt #0x3c37dc0 */
    /* ldr q0, [sp, #0x40] */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c37db4 */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3c37ddc */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.lt #0x3c37d14 */
    /* ldr w8, [sp, #0x58] */
    /* tbnz w8, #0, #0x3c37d14 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x9, [sp, #0xa0] */
    /* mul x8, x9, x8 */
    /* ldr x9, [sp, #0xb8] */
    /* ldr x10, [sp, #0x90] */
    /* madd x8, x8, x10, x9 */
    /* mul x9, x20, x19 */
    /* cmp w23, #8 */
    /* b.hs #0x3c37eec */
    /* mov x10, #0 */
    /* ldr x13, [sp, #0xe0] */
    /* branch b #0x3c37e2c */
    /* add x10, x10, #1 */
    /* cmp x10, x13 */
    /* b.eq #0x3c37d14 */
    /* mul x11, x9, x10 */
    /* add x11, x26, x11 */
    /* ldr s0, [x11] */
    /* mov x12, x24 */
    /* branch b #0x3c37e4c */
    /* add x8, x8, x25 */
    /* subs w12, w12, #1 */
    /* b.eq #0x3c37e20 */
    /* ldr s1, [x8] */
    /* fmul s0, s1, s0 */
    /* str s0, [x11] */
    /* cmp w22, #1 */
    /* b.eq #0x3c37e40 */
    /* ldr s1, [x11, #4] */
    /* ldr s2, [x8, #4] */
    /* fmul s1, s2, s1 */
    /* str s1, [x11, #4] */
    /* cmp w23, #2 */
    /* b.eq #0x3c37e40 */
    /* ldr s1, [x11, #8] */
    /* ldr s2, [x8, #8] */
    /* fmul s1, s2, s1 */
    /* str s1, [x11, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c37e40 */
    /* ldr s1, [x11, #0xc] */
    /* ldr s2, [x8, #0xc] */
    /* fmul s1, s2, s1 */
    /* str s1, [x11, #0xc] */
    /* cmp w23, #4 */
    /* b.eq #0x3c37e40 */
    /* ldr s1, [x11, #0x10] */
    /* ldr s2, [x8, #0x10] */
    /* fmul s1, s2, s1 */
    /* str s1, [x11, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c37e40 */
    /* ldr s1, [x11, #0x14] */
    /* ldr s2, [x8, #0x14] */
    /* fmul s1, s2, s1 */
    /* str s1, [x11, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3c37e40 */
    /* ldr s1, [x11, #0x18] */
    /* ldr s2, [x8, #0x18] */
    /* fmul s1, s2, s1 */
    /* str s1, [x11, #0x18] */
    /* branch b #0x3c37e40 */
    /* mov x10, #0 */
    /* add x11, x21, x28 */
    /* ldr x12, [sp, #0x68] */
    /* add x11, x11, x12 */
    /* ldr x12, [sp, #0x88] */
    /* mul x12, x12, x20 */
    /* ldr x13, [sp, #0xc0] */
    /* madd x12, x12, x13, x21 */
    /* add x13, x12, #0x10 */
    /* branch b #0x3c37f2c */
    /* add x10, x10, #1 */
    /* add x13, x13, x9 */
    /* add x12, x12, x9 */
    /* ldr x14, [sp, #0xe0] */
    /* cmp x10, x14 */
    /* b.eq #0x3c37d14 */
    /* mul x14, x9, x10 */
    /* add x15, x26, x14 */
    /* add x14, x11, x14 */
    /* ldr x16, [sp, #0xd0] */
    /* add x16, x8, x16 */
    /* cmp x15, x16 */
    /* ccmp x8, x14, #2, lo */
    /* b.lo #0x3c37fc8 */
    /* mov w14, #0 */
    /* add x15, x8, #0x10 */
    /* branch b #0x3c37f6c */
    /* add x8, x8, x25 */
    /* add w14, w14, #1 */
    /* add x15, x15, x25 */
    /* cmp w14, w24 */
    /* b.eq #0x3c37f14 */
    /* mov x16, x15 */
    /* mov x17, x13 */
    /* mov x0, x27 */
    /* ldp q0, q1, [x17, #-0x10] */
    /* ldp q2, q3, [x16, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x17, #-0x10] */
    /* add x17, x17, #0x20 */
    /* add x16, x16, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3c37f78 */
    /* cmp x27, x22 */
    /* b.eq #0x3c37f58 */
    /* mov x16, x27 */
    /* ldr s0, [x12, x16, lsl #2] */
    /* ldr s1, [x8, x16, lsl #2] */
    /* fmul s0, s1, s0 */
    /* str s0, [x12, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp x22, x16 */
    /* b.ne #0x3c37fa8 */
    /* branch b #0x3c37f58 */
    /* mov w14, #0 */
    /* mov x15, #0 */
    /* ldr s0, [x12, x15] */
    /* ldr s1, [x8, x15] */
    /* fmul s0, s1, s0 */
    /* str s0, [x12, x15] */
    /* add x15, x15, #4 */
    /* cmp x28, x15 */
    /* b.ne #0x3c37fd0 */
    /* add x8, x8, x25 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c37fcc */
    /* branch b #0x3c37f14 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0xe0] */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x70] */
    /* b.lt #0x3c39788 */
    /* str xzr, [sp, #0xc0] */
    /* subs w9, w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w10, lt */
    /* str w10, [sp, #0x58] */
    /* lsl x28, x22, #2 */
    /* madd x9, x23, x9, x22 */
    /* lsl x9, x9, #2 */
    /* str x9, [sp, #0xd0] */
    /* and x27, x22, #0x7ffffff8 */
    /* lsl x25, x23, #2 */
    /* mov x9, #0xf */
    /* str x9, [sp, #0x60] */
    /* branch b #0x3c38080 */
    /* ldr x9, [sp, #0xc0] */
    /* add x9, x9, #1 */
    /* ldur x8, [x29, #-0xe0] */
    /* str x9, [sp, #0xc0] */
    /* cmp x9, x8 */
    /* ldr x8, [sp, #0x70] */
    /* b.eq #0x3c39788 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0xb8] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0xa0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x90] */
    /* ldr x11, [sp, #0xb0] */
    /* ldp w9, w8, [x11, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x21, [x11] */
    /* ldr x12, [x11, #0x40] */
    /* ldr x10, [sp, #0xc0] */
    /* str x12, [sp, #0x88] */
    /* mul x10, x12, x10 */
    /* ldr x20, [x11, #0x10] */
    /* mul x10, x10, x20 */
    /* str x10, [sp, #0x68] */
    /* add x26, x21, x10 */
    /* ldp w10, w19, [x11, #0x28] */
    /* sxtw x19, w19 */
    /* smull x9, w9, w19 */
    /* ldr x11, [sp, #0x60] */
    /* madd x11, x20, x9, x11 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x20 */
    /* cmp w10, #4 */
    /* csel x9, x9, x11, eq */
    /* mul w10, w8, w9 */
    /* asr w11, w10, #2 */
    /* mov x0, x26 */
    /* cmp w11, #1 */
    /* b.lt #0x3c38110 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c38104 */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3c3812c */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.lt #0x3c38064 */
    /* ldr w8, [sp, #0x58] */
    /* tbnz w8, #0, #0x3c38064 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x9, [sp, #0xa0] */
    /* mul x8, x9, x8 */
    /* ldr x9, [sp, #0xb8] */
    /* ldr x10, [sp, #0x90] */
    /* madd x8, x8, x10, x9 */
    /* mul x9, x20, x19 */
    /* cmp w23, #8 */
    /* b.hs #0x3c3823c */
    /* mov x10, #0 */
    /* ldr x13, [sp, #0xe0] */
    /* branch b #0x3c3817c */
    /* add x10, x10, #1 */
    /* cmp x10, x13 */
    /* b.eq #0x3c38064 */
    /* mul x11, x9, x10 */
    /* add x11, x26, x11 */
    /* ldr s0, [x11] */
    /* mov x12, x24 */
    /* branch b #0x3c3819c */
    /* add x8, x8, x25 */
    /* subs w12, w12, #1 */
    /* b.eq #0x3c38170 */
    /* ldr s1, [x8] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x11] */
    /* cmp w22, #1 */
    /* b.eq #0x3c38190 */
    /* ldr s1, [x11, #4] */
    /* ldr s2, [x8, #4] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x11, #4] */
    /* cmp w23, #2 */
    /* b.eq #0x3c38190 */
    /* ldr s1, [x11, #8] */
    /* ldr s2, [x8, #8] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x11, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c38190 */
    /* ldr s1, [x11, #0xc] */
    /* ldr s2, [x8, #0xc] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x11, #0xc] */
    /* cmp w23, #4 */
    /* b.eq #0x3c38190 */
    /* ldr s1, [x11, #0x10] */
    /* ldr s2, [x8, #0x10] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x11, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c38190 */
    /* ldr s1, [x11, #0x14] */
    /* ldr s2, [x8, #0x14] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x11, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3c38190 */
    /* ldr s1, [x11, #0x18] */
    /* ldr s2, [x8, #0x18] */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x11, #0x18] */
    /* branch b #0x3c38190 */
    /* mov x10, #0 */
    /* add x11, x21, x28 */
    /* ldr x12, [sp, #0x68] */
    /* add x11, x11, x12 */
    /* ldr x12, [sp, #0x88] */
    /* mul x12, x12, x20 */
    /* ldr x13, [sp, #0xc0] */
    /* madd x12, x12, x13, x21 */
    /* add x13, x12, #0x10 */
    /* branch b #0x3c3827c */
    /* add x10, x10, #1 */
    /* add x13, x13, x9 */
    /* add x12, x12, x9 */
    /* ldr x14, [sp, #0xe0] */
    /* cmp x10, x14 */
    /* b.eq #0x3c38064 */
    /* mul x14, x9, x10 */
    /* add x15, x26, x14 */
    /* add x14, x11, x14 */
    /* ldr x16, [sp, #0xd0] */
    /* add x16, x8, x16 */
    /* cmp x15, x16 */
    /* ccmp x8, x14, #2, lo */
    /* b.lo #0x3c38318 */
    /* mov w14, #0 */
    /* add x15, x8, #0x10 */
    /* branch b #0x3c382bc */
    /* add x8, x8, x25 */
    /* add w14, w14, #1 */
    /* add x15, x15, x25 */
    /* cmp w14, w24 */
    /* b.eq #0x3c38264 */
    /* mov x16, x15 */
    /* mov x17, x13 */
    /* mov x0, x27 */
    /* ldp q0, q1, [x17, #-0x10] */
    /* ldp q2, q3, [x16, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x17, #-0x10] */
    /* add x17, x17, #0x20 */
    /* add x16, x16, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3c382c8 */
    /* cmp x27, x22 */
    /* b.eq #0x3c382a8 */
    /* mov x16, x27 */
    /* ldr s0, [x12, x16, lsl #2] */
    /* ldr s1, [x8, x16, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x12, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp x22, x16 */
    /* b.ne #0x3c382f8 */
    /* branch b #0x3c382a8 */
    /* mov w14, #0 */
    /* mov x15, #0 */
    /* ldr s0, [x12, x15] */
    /* ldr s1, [x8, x15] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x12, x15] */
    /* add x15, x15, #4 */
    /* cmp x28, x15 */
    /* b.ne #0x3c38320 */
    /* add x8, x8, x25 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c3831c */
    /* branch b #0x3c38264 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0xa0] */
    /* ldr x3, [sp, #0x88] */
    /* mov x4, x26 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x70] */
    /* b.lt #0x3c353e0 */
    /* ldp x10, x9, [sp, #0xb8] */
    /* subs w9, w9, #1 */
    /* ccmp w10, #1, #8, ge */
    /* cset w11, lt */
    /* str w11, [sp, #0x30] */
    /* lsl x27, x22, #2 */
    /* madd x9, x10, x9, x22 */
    /* lsl x9, x9, #2 */
    /* str x9, [sp, #0x58] */
    /* and x26, x22, #0x7ffffffc */
    /* lsl x28, x10, #2 */
    /* ubfx x9, x22, #2, #0x1d */
    /* lsl x25, x9, #4 */
    /* mov x9, #0xf */
    /* stp x9, xzr, [sp, #0x38] */
    /* branch b #0x3c383d8 */
    /* ldr x9, [sp, #0x40] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x88] */
    /* str x9, [sp, #0x40] */
    /* cmp x9, x8 */
    /* ldr x8, [sp, #0x70] */
    /* b.eq #0x3c353e0 */
    /* ldr x9, [x8] */
    /* stur x9, [x29, #-0xe0] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0xe0] */
    /* ldr x19, [x8, #0x10] */
    /* ldr x11, [sp, #0xb0] */
    /* ldp w9, w8, [x11, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x20, [x11] */
    /* ldr x12, [x11, #0x40] */
    /* ldr x10, [sp, #0x40] */
    /* str x12, [sp, #0xd0] */
    /* mul x10, x12, x10 */
    /* ldr x24, [x11, #0x10] */
    /* mul x23, x10, x24 */
    /* add x10, x20, x23 */
    /* str x10, [sp, #0x90] */
    /* ldp w10, w21, [x11, #0x28] */
    /* sxtw x21, w21 */
    /* smull x9, w9, w21 */
    /* ldr x11, [sp, #0x38] */
    /* madd x11, x24, x9, x11 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x24 */
    /* cmp w10, #4 */
    /* csel x9, x9, x11, eq */
    /* mul w10, w8, w9 */
    /* asr w11, w10, #2 */
    /* cmp w11, #1 */
    /* b.lt #0x3c38468 */
    /* ldr x0, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c38458 */
    /* branch b #0x3c3846c */
    /* ldr x0, [sp, #0x90] */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3c38480 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.lt #0x3c383bc */
    /* ldr w8, [sp, #0x30] */
    /* tbnz w8, #0, #0x3c383bc */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0xe0] */
    /* mul x8, x9, x8 */
    /* ldur x9, [x29, #-0xe0] */
    /* madd x19, x8, x19, x9 */
    /* mul x8, x24, x21 */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0xb8] */
    /* cmp w8, #4 */
    /* b.hs #0x3c38550 */
    /* mov x20, #0 */
    /* ldr x24, [sp, #0x68] */
    /* branch b #0x3c384d8 */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x20, x8 */
    /* b.eq #0x3c383bc */
    /* mul x8, x24, x20 */
    /* ldr x9, [sp, #0x90] */
    /* add x21, x9, x8 */
    /* ldr s8, [x21] */
    /* ldr x8, [sp, #0xc0] */
    /* mov x23, x8 */
    /* branch b #0x3c38500 */
    /* add x19, x19, x28 */
    /* subs w23, w23, #1 */
    /* b.eq #0x3c384c8 */
    /* ldr s0, [x19] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* str s8, [x21] */
    /* cmp w22, #1 */
    /* b.eq #0x3c384f4 */
    /* ldr s9, [x21, #4] */
    /* ldr s0, [x19, #4] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* str s0, [x21, #4] */
    /* ldr x8, [sp, #0xb8] */
    /* cmp w8, #2 */
    /* b.eq #0x3c384f4 */
    /* ldr s9, [x21, #8] */
    /* ldr s0, [x19, #8] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* str s0, [x21, #8] */
    /* branch b #0x3c384f4 */
    /* mov x21, #0 */
    /* add x8, x20, x27 */
    /* add x8, x8, x23 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0xd0] */
    /* mul x8, x8, x24 */
    /* ldr x9, [sp, #0x40] */
    /* madd x20, x8, x9, x20 */
    /* ldr x9, [sp, #0x68] */
    /* branch b #0x3c38590 */
    /* add x21, x21, #1 */
    /* ldr x9, [sp, #0x68] */
    /* add x20, x20, x9 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x21, x8 */
    /* b.eq #0x3c383bc */
    /* mul x8, x9, x21 */
    /* ldr x9, [sp, #0x90] */
    /* add x9, x9, x8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* add x8, x11, x8 */
    /* add x10, x19, x10 */
    /* cmp x9, x10 */
    /* mov w23, #0 */
    /* ccmp x19, x8, #2, lo */
    /* b.hs #0x3c38608 */
    /* mov x24, #0 */
    /* ldr s8, [x20, x24] */
    /* ldr s0, [x19, x24] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x20, x24] */
    /* add x24, x24, #4 */
    /* cmp x27, x24 */
    /* b.ne #0x3c385bc */
    /* add x19, x19, x28 */
    /* add w23, w23, #1 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w23, w8 */
    /* b.ne #0x3c385b8 */
    /* branch b #0x3c38578 */
    /* add x19, x19, x28 */
    /* add w23, w23, #1 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w23, w8 */
    /* b.eq #0x3c38578 */
    /* mov x24, #0 */
    /* ldr q0, [x20, x24] */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [x19, x24] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[3], v0.s[0] */
    /* ldr q0, [sp, #0xd0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x20, x24] */
    /* add x24, x24, #0x10 */
    /* cmp x25, x24 */
    /* b.ne #0x3c3860c */
    /* cmp x26, x22 */
    /* b.eq #0x3c385f4 */
    /* mov x24, x26 */
    /* ldr s8, [x20, x24, lsl #2] */
    /* ldr s0, [x19, x24, lsl #2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x20, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x3c3868c */
    /* branch b #0x3c385f4 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0xe0] */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x70] */
    /* b.lt #0x3c39788 */
    /* str xzr, [sp, #0xc0] */
    /* subs w9, w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w10, lt */
    /* str w10, [sp, #0x58] */
    /* lsl x28, x22, #2 */
    /* madd x9, x23, x9, x22 */
    /* lsl x9, x9, #2 */
    /* str x9, [sp, #0xd0] */
    /* and x27, x22, #0x7ffffff8 */
    /* lsl x25, x23, #2 */
    /* mov x9, #0xf */
    /* str x9, [sp, #0x60] */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x40] */
    /* branch b #0x3c3873c */
    /* ldr x9, [sp, #0xc0] */
    /* add x9, x9, #1 */
    /* ldur x8, [x29, #-0xe0] */
    /* str x9, [sp, #0xc0] */
    /* cmp x9, x8 */
    /* ldr x8, [sp, #0x70] */
    /* b.eq #0x3c39788 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0xb8] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0xa0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x90] */
    /* ldr x11, [sp, #0xb0] */
    /* ldp w9, w8, [x11, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x21, [x11] */
    /* ldr x12, [x11, #0x40] */
    /* ldr x10, [sp, #0xc0] */
    /* str x12, [sp, #0x88] */
    /* mul x10, x12, x10 */
    /* ldr x20, [x11, #0x10] */
    /* mul x10, x10, x20 */
    /* str x10, [sp, #0x68] */
    /* add x26, x21, x10 */
    /* ldp w10, w19, [x11, #0x28] */
    /* sxtw x19, w19 */
    /* smull x9, w9, w19 */
    /* ldr x11, [sp, #0x60] */
    /* madd x11, x20, x9, x11 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x20 */
    /* cmp w10, #4 */
    /* csel x9, x9, x11, eq */
    /* mul w10, w8, w9 */
    /* asr w11, w10, #2 */
    /* mov x0, x26 */
    /* cmp w11, #1 */
    /* b.lt #0x3c387cc */
    /* ldr q0, [sp, #0x40] */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c387c0 */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3c387e8 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.lt #0x3c38720 */
    /* ldr w8, [sp, #0x58] */
    /* tbnz w8, #0, #0x3c38720 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x9, [sp, #0xa0] */
    /* mul x8, x9, x8 */
    /* ldr x9, [sp, #0xb8] */
    /* ldr x10, [sp, #0x90] */
    /* madd x8, x8, x10, x9 */
    /* mul x9, x20, x19 */
    /* cmp w23, #8 */
    /* b.hs #0x3c388f8 */
    /* mov x10, #0 */
    /* ldr x13, [sp, #0xe0] */
    /* branch b #0x3c38838 */
    /* add x10, x10, #1 */
    /* cmp x10, x13 */
    /* b.eq #0x3c38720 */
    /* mul x11, x9, x10 */
    /* add x11, x26, x11 */
    /* ldr s0, [x11] */
    /* mov x12, x24 */
    /* branch b #0x3c38858 */
    /* add x8, x8, x25 */
    /* subs w12, w12, #1 */
    /* b.eq #0x3c3882c */
    /* ldr s1, [x8] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x11] */
    /* cmp w22, #1 */
    /* b.eq #0x3c3884c */
    /* ldr s1, [x8, #4] */
    /* ldr s2, [x11, #4] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x11, #4] */
    /* cmp w23, #2 */
    /* b.eq #0x3c3884c */
    /* ldr s1, [x8, #8] */
    /* ldr s2, [x11, #8] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x11, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c3884c */
    /* ldr s1, [x8, #0xc] */
    /* ldr s2, [x11, #0xc] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x11, #0xc] */
    /* cmp w23, #4 */
    /* b.eq #0x3c3884c */
    /* ldr s1, [x8, #0x10] */
    /* ldr s2, [x11, #0x10] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x11, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c3884c */
    /* ldr s1, [x8, #0x14] */
    /* ldr s2, [x11, #0x14] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x11, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3c3884c */
    /* ldr s1, [x8, #0x18] */
    /* ldr s2, [x11, #0x18] */
    /* fminnm s1, s1, s2 */
    /* str s1, [x11, #0x18] */
    /* branch b #0x3c3884c */
    /* mov x10, #0 */
    /* add x11, x21, x28 */
    /* ldr x12, [sp, #0x68] */
    /* add x11, x11, x12 */
    /* ldr x12, [sp, #0x88] */
    /* mul x12, x12, x20 */
    /* ldr x13, [sp, #0xc0] */
    /* madd x12, x12, x13, x21 */
    /* add x13, x12, #0x10 */
    /* branch b #0x3c38938 */
    /* add x10, x10, #1 */
    /* add x13, x13, x9 */
    /* add x12, x12, x9 */
    /* ldr x14, [sp, #0xe0] */
    /* cmp x10, x14 */
    /* b.eq #0x3c38720 */
    /* mul x14, x9, x10 */
    /* add x15, x26, x14 */
    /* add x14, x11, x14 */
    /* ldr x16, [sp, #0xd0] */
    /* add x16, x8, x16 */
    /* cmp x15, x16 */
    /* ccmp x8, x14, #2, lo */
    /* b.lo #0x3c389d4 */
    /* mov w14, #0 */
    /* add x15, x8, #0x10 */
    /* branch b #0x3c38978 */
    /* add x8, x8, x25 */
    /* add w14, w14, #1 */
    /* add x15, x15, x25 */
    /* cmp w14, w24 */
    /* b.eq #0x3c38920 */
    /* mov x16, x15 */
    /* mov x17, x13 */
    /* mov x0, x27 */
    /* ldp q0, q1, [x16, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x17, #-0x10] */
    /* add x17, x17, #0x20 */
    /* add x16, x16, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3c38984 */
    /* cmp x27, x22 */
    /* b.eq #0x3c38964 */
    /* mov x16, x27 */
    /* ldr s0, [x8, x16, lsl #2] */
    /* ldr s1, [x12, x16, lsl #2] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x12, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp x22, x16 */
    /* b.ne #0x3c389b4 */
    /* branch b #0x3c38964 */
    /* mov w14, #0 */
    /* mov x15, #0 */
    /* ldr s0, [x8, x15] */
    /* ldr s1, [x12, x15] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x12, x15] */
    /* add x15, x15, #4 */
    /* cmp x28, x15 */
    /* b.ne #0x3c389dc */
    /* add x8, x8, x25 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c389d8 */
    /* branch b #0x3c38920 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x70] */
    /* b.lt #0x3c39788 */
    /* str xzr, [sp, #0xc0] */
    /* cmp w24, #1 */
    /* ccmp w22, #1, #8, ge */
    /* cset w9, lt */
    /* str w9, [sp, #0x58] */
    /* lsl x28, x22, #2 */
    /* sub x9, x24, #1 */
    /* str x9, [sp, #0x38] */
    /* madd x9, x9, x23, x22 */
    /* lsl x9, x9, #2 */
    /* str x9, [sp, #0xd0] */
    /* and x27, x22, #0x7ffffff8 */
    /* lsl x25, x23, #2 */
    /* mov x9, #0xf */
    /* str x9, [sp, #0x60] */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x40] */
    /* branch b #0x3c38a9c */
    /* ldr x9, [sp, #0xc0] */
    /* add x9, x9, #1 */
    /* ldur x8, [x29, #-0xe0] */
    /* str x9, [sp, #0xc0] */
    /* cmp x9, x8 */
    /* ldr x8, [sp, #0x70] */
    /* b.eq #0x3c39788 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0xb8] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0xa0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x90] */
    /* ldr x10, [sp, #0xb0] */
    /* ldp w9, w8, [x10, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x21, [x10] */
    /* ldr x12, [x10, #0x40] */
    /* ldr x11, [sp, #0xc0] */
    /* str x12, [sp, #0x88] */
    /* mul x11, x12, x11 */
    /* ldr x26, [x10, #0x10] */
    /* str x11, [sp, #0x68] */
    /* madd x19, x11, x26, x21 */
    /* ldp w10, w20, [x10, #0x28] */
    /* sxtw x20, w20 */
    /* smull x9, w9, w20 */
    /* ldr x11, [sp, #0x60] */
    /* madd x11, x26, x9, x11 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x26 */
    /* cmp w10, #4 */
    /* csel x9, x9, x11, eq */
    /* mul w10, w8, w9 */
    /* asr w11, w10, #2 */
    /* mov x0, x19 */
    /* cmp w11, #1 */
    /* b.lt #0x3c38b28 */
    /* ldr q0, [sp, #0x40] */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c38b1c */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3c38b44 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.lt #0x3c38a80 */
    /* ldr w8, [sp, #0x58] */
    /* tbnz w8, #0, #0x3c38a80 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x9, [sp, #0xa0] */
    /* mul x8, x9, x8 */
    /* ldr x9, [sp, #0xb8] */
    /* ldp x10, x11, [sp, #0x88] */
    /* madd x8, x8, x11, x9 */
    /* mul x9, x26, x20 */
    /* mul x12, x10, x26 */
    /* cmp w22, #8 */
    /* b.hs #0x3c38c64 */
    /* mov w10, #0 */
    /* ldr x11, [sp, #0xc0] */
    /* madd x11, x12, x11, x21 */
    /* add x11, x11, #0xc */
    /* branch b #0x3c38ba4 */
    /* add w10, w10, #1 */
    /* ldr x12, [sp, #0xe0] */
    /* cmp w10, w12 */
    /* b.eq #0x3c38a80 */
    /* mov x12, x11 */
    /* mov x13, x24 */
    /* branch b #0x3c38bc0 */
    /* add x8, x8, x25 */
    /* add x12, x12, x9 */
    /* subs x13, x13, #1 */
    /* b.eq #0x3c38b94 */
    /* ldur s0, [x12, #-0xc] */
    /* ldr s1, [x8] */
    /* fmul s0, s1, s0 */
    /* stur s0, [x12, #-0xc] */
    /* cmp w23, #1 */
    /* b.eq #0x3c38bb0 */
    /* ldur s0, [x12, #-8] */
    /* ldr s1, [x8, #4] */
    /* fmul s0, s1, s0 */
    /* stur s0, [x12, #-8] */
    /* cmp w22, #2 */
    /* b.eq #0x3c38bb0 */
    /* ldur s0, [x12, #-4] */
    /* ldr s1, [x8, #8] */
    /* fmul s0, s1, s0 */
    /* stur s0, [x12, #-4] */
    /* cmp w23, #3 */
    /* b.eq #0x3c38bb0 */
    /* ldr s0, [x12] */
    /* ldr s1, [x8, #0xc] */
    /* fmul s0, s1, s0 */
    /* str s0, [x12] */
    /* cmp w22, #4 */
    /* b.eq #0x3c38bb0 */
    /* ldr s0, [x12, #4] */
    /* ldr s1, [x8, #0x10] */
    /* fmul s0, s1, s0 */
    /* str s0, [x12, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c38bb0 */
    /* ldr s0, [x12, #8] */
    /* ldr s1, [x8, #0x14] */
    /* fmul s0, s1, s0 */
    /* str s0, [x12, #8] */
    /* cmp w23, #6 */
    /* b.eq #0x3c38bb0 */
    /* ldr s0, [x12, #0xc] */
    /* ldr s1, [x8, #0x18] */
    /* fmul s0, s1, s0 */
    /* str s0, [x12, #0xc] */
    /* branch b #0x3c38bb0 */
    /* mov w10, #0 */
    /* add x11, x21, x28 */
    /* ldr x13, [sp, #0x38] */
    /* ldr x14, [sp, #0x68] */
    /* madd x13, x13, x20, x14 */
    /* madd x11, x26, x13, x11 */
    /* ldr x13, [sp, #0xc0] */
    /* madd x12, x12, x13, x21 */
    /* add x13, x12, #0x10 */
    /* branch b #0x3c38c9c */
    /* add w10, w10, #1 */
    /* ldr x14, [sp, #0xe0] */
    /* cmp w10, w14 */
    /* b.eq #0x3c38a80 */
    /* ldr x14, [sp, #0xd0] */
    /* add x14, x8, x14 */
    /* cmp x8, x11 */
    /* ccmp x19, x14, #2, lo */
    /* b.lo #0x3c38d40 */
    /* tbnz x9, #0x3f, #0x3c38d40 */
    /* mov x14, #0 */
    /* add x15, x8, #0x10 */
    /* mov x16, x12 */
    /* mov x17, x13 */
    /* branch b #0x3c38ce4 */
    /* add x8, x8, x25 */
    /* add x14, x14, #1 */
    /* add x17, x17, x9 */
    /* add x15, x15, x25 */
    /* add x16, x16, x9 */
    /* cmp x14, x24 */
    /* b.eq #0x3c38c8c */
    /* mov x0, x15 */
    /* mov x1, x17 */
    /* mov x2, x27 */
    /* ldp q0, q1, [x1, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x1, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3c38cf0 */
    /* cmp x27, x22 */
    /* b.eq #0x3c38cc8 */
    /* mov x0, x27 */
    /* ldr s0, [x16, x0, lsl #2] */
    /* ldr s1, [x8, x0, lsl #2] */
    /* fmul s0, s1, s0 */
    /* str s0, [x16, x0, lsl #2] */
    /* add x0, x0, #1 */
    /* cmp x22, x0 */
    /* b.ne #0x3c38d20 */
    /* branch b #0x3c38cc8 */
    /* mov x14, #0 */
    /* mov x15, x12 */
    /* mov x16, #0 */
    /* ldr s0, [x15, x16] */
    /* ldr s1, [x8, x16] */
    /* fmul s0, s1, s0 */
    /* str s0, [x15, x16] */
    /* add x16, x16, #4 */
    /* cmp x28, x16 */
    /* b.ne #0x3c38d4c */
    /* add x8, x8, x25 */
    /* add x14, x14, #1 */
    /* add x15, x15, x9 */
    /* cmp x14, x24 */
    /* b.ne #0x3c38d48 */
    /* branch b #0x3c38c8c */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x70] */
    /* b.lt #0x3c39788 */
    /* str xzr, [sp, #0xc0] */
    /* cmp w24, #1 */
    /* ccmp w22, #1, #8, ge */
    /* cset w9, lt */
    /* str w9, [sp, #0x58] */
    /* lsl x28, x22, #2 */
    /* sub x9, x24, #1 */
    /* str x9, [sp, #0x40] */
    /* madd x9, x9, x23, x22 */
    /* lsl x9, x9, #2 */
    /* str x9, [sp, #0xd0] */
    /* and x27, x22, #0x7ffffff8 */
    /* lsl x25, x23, #2 */
    /* mov x9, #0xf */
    /* str x9, [sp, #0x60] */
    /* branch b #0x3c38e08 */
    /* ldr x9, [sp, #0xc0] */
    /* add x9, x9, #1 */
    /* ldur x8, [x29, #-0xe0] */
    /* str x9, [sp, #0xc0] */
    /* cmp x9, x8 */
    /* ldr x8, [sp, #0x70] */
    /* b.eq #0x3c39788 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0xb8] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0xa0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x90] */
    /* ldr x10, [sp, #0xb0] */
    /* ldp w9, w8, [x10, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x21, [x10] */
    /* ldr x12, [x10, #0x40] */
    /* ldr x11, [sp, #0xc0] */
    /* str x12, [sp, #0x88] */
    /* mul x11, x12, x11 */
    /* ldr x26, [x10, #0x10] */
    /* str x11, [sp, #0x68] */
    /* madd x19, x11, x26, x21 */
    /* ldp w10, w20, [x10, #0x28] */
    /* sxtw x20, w20 */
    /* smull x9, w9, w20 */
    /* ldr x11, [sp, #0x60] */
    /* madd x11, x26, x9, x11 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x26 */
    /* cmp w10, #4 */
    /* csel x9, x9, x11, eq */
    /* mul w10, w8, w9 */
    /* asr w11, w10, #2 */
    /* mov x0, x19 */
    /* cmp w11, #1 */
    /* b.lt #0x3c38e94 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c38e88 */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3c38eb0 */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x900 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.lt #0x3c38dec */
    /* ldr w8, [sp, #0x58] */
    /* tbnz w8, #0, #0x3c38dec */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x9, [sp, #0xa0] */
    /* mul x8, x9, x8 */
    /* ldr x9, [sp, #0xb8] */
    /* ldp x10, x11, [sp, #0x88] */
    /* madd x8, x8, x11, x9 */
    /* mul x9, x26, x20 */
    /* mul x12, x10, x26 */
    /* cmp w22, #8 */
    /* b.hs #0x3c38fd0 */
    /* mov w10, #0 */
    /* ldr x11, [sp, #0xc0] */
    /* madd x11, x12, x11, x21 */
    /* add x11, x11, #0xc */
    /* branch b #0x3c38f10 */
    /* add w10, w10, #1 */
    /* ldr x12, [sp, #0xe0] */
    /* cmp w10, w12 */
    /* b.eq #0x3c38dec */
    /* mov x12, x11 */
    /* mov x13, x24 */
    /* branch b #0x3c38f2c */
    /* add x8, x8, x25 */
    /* add x12, x12, x9 */
    /* subs x13, x13, #1 */
    /* b.eq #0x3c38f00 */
    /* ldur s0, [x12, #-0xc] */
    /* ldr s1, [x8] */
    /* fmaxnm s0, s0, s1 */
    /* stur s0, [x12, #-0xc] */
    /* cmp w23, #1 */
    /* b.eq #0x3c38f1c */
    /* ldur s0, [x12, #-8] */
    /* ldr s1, [x8, #4] */
    /* fmaxnm s0, s0, s1 */
    /* stur s0, [x12, #-8] */
    /* cmp w22, #2 */
    /* b.eq #0x3c38f1c */
    /* ldur s0, [x12, #-4] */
    /* ldr s1, [x8, #8] */
    /* fmaxnm s0, s0, s1 */
    /* stur s0, [x12, #-4] */
    /* cmp w23, #3 */
    /* b.eq #0x3c38f1c */
    /* ldr s0, [x12] */
    /* ldr s1, [x8, #0xc] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x12] */
    /* cmp w22, #4 */
    /* b.eq #0x3c38f1c */
    /* ldr s0, [x12, #4] */
    /* ldr s1, [x8, #0x10] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x12, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c38f1c */
    /* ldr s0, [x12, #8] */
    /* ldr s1, [x8, #0x14] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x12, #8] */
    /* cmp w23, #6 */
    /* b.eq #0x3c38f1c */
    /* ldr s0, [x12, #0xc] */
    /* ldr s1, [x8, #0x18] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x12, #0xc] */
    /* branch b #0x3c38f1c */
    /* mov w10, #0 */
    /* add x11, x21, x28 */
    /* ldr x13, [sp, #0x40] */
    /* ldr x14, [sp, #0x68] */
    /* madd x13, x13, x20, x14 */
    /* madd x11, x26, x13, x11 */
    /* ldr x13, [sp, #0xc0] */
    /* madd x12, x12, x13, x21 */
    /* add x13, x12, #0x10 */
    /* branch b #0x3c39008 */
    /* add w10, w10, #1 */
    /* ldr x14, [sp, #0xe0] */
    /* cmp w10, w14 */
    /* b.eq #0x3c38dec */
    /* ldr x14, [sp, #0xd0] */
    /* add x14, x8, x14 */
    /* cmp x8, x11 */
    /* ccmp x19, x14, #2, lo */
    /* b.lo #0x3c390ac */
    /* tbnz x9, #0x3f, #0x3c390ac */
    /* mov x14, #0 */
    /* add x15, x8, #0x10 */
    /* mov x16, x12 */
    /* mov x17, x13 */
    /* branch b #0x3c39050 */
    /* add x8, x8, x25 */
    /* add x14, x14, #1 */
    /* add x17, x17, x9 */
    /* add x15, x15, x25 */
    /* add x16, x16, x9 */
    /* cmp x14, x24 */
    /* b.eq #0x3c38ff8 */
    /* mov x0, x15 */
    /* mov x1, x17 */
    /* mov x2, x27 */
    /* ldp q0, q1, [x1, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x1, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3c3905c */
    /* cmp x27, x22 */
    /* b.eq #0x3c39034 */
    /* mov x0, x27 */
    /* ldr s0, [x16, x0, lsl #2] */
    /* ldr s1, [x8, x0, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x16, x0, lsl #2] */
    /* add x0, x0, #1 */
    /* cmp x22, x0 */
    /* b.ne #0x3c3908c */
    /* branch b #0x3c39034 */
    /* mov x14, #0 */
    /* mov x15, x12 */
    /* mov x16, #0 */
    /* ldr s0, [x15, x16] */
    /* ldr s1, [x8, x16] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x15, x16] */
    /* add x16, x16, #4 */
    /* cmp x28, x16 */
    /* b.ne #0x3c390b8 */
    /* add x8, x8, x25 */
    /* add x14, x14, #1 */
    /* add x15, x15, x9 */
    /* cmp x14, x24 */
    /* b.ne #0x3c390b4 */
    /* branch b #0x3c38ff8 */
    /* ldp x0, x1, [sp, #0xb0] */
    /* ldr x2, [sp, #0xc0] */
    /* ldr x3, [sp, #0x88] */
    /* mov x4, x26 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x70] */
    /* b.lt #0x3c353e0 */
    /* ldr x9, [sp, #0xc0] */
    /* cmp w9, #1 */
    /* ccmp w22, #1, #8, ge */
    /* cset w10, lt */
    /* str w10, [sp, #0x28] */
    /* lsl x11, x22, #2 */
    /* sub x9, x9, #1 */
    /* ldr x10, [sp, #0xb8] */
    /* stp x9, x11, [sp, #0x18] */
    /* madd x9, x9, x10, x22 */
    /* lsl x9, x9, #2 */
    /* stp xzr, x9, [sp, #0x38] */
    /* and x28, x22, #0x7ffffffc */
    /* lsl x26, x10, #2 */
    /* ubfx x9, x22, #2, #0x1d */
    /* lsl x27, x9, #4 */
    /* mov x9, #0xf */
    /* str x9, [sp, #0x30] */
    /* branch b #0x3c3917c */
    /* ldr x9, [sp, #0x38] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x88] */
    /* str x9, [sp, #0x38] */
    /* cmp x9, x8 */
    /* ldr x8, [sp, #0x70] */
    /* b.eq #0x3c353e0 */
    /* ldr x9, [x8] */
    /* stur x9, [x29, #-0xe0] */
    /* ldr x20, [x8, #0x40] */
    /* ldr x19, [x8, #0x10] */
    /* ldr x10, [sp, #0xb0] */
    /* ldp w9, w8, [x10, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x21, [x10] */
    /* ldr x23, [x10, #0x40] */
    /* ldr x11, [sp, #0x38] */
    /* mul x11, x23, x11 */
    /* ldr x24, [x10, #0x10] */
    /* str x11, [sp, #0xe0] */
    /* madd x11, x11, x24, x21 */
    /* str x11, [sp, #0x68] */
    /* ldp w10, w25, [x10, #0x28] */
    /* sxtw x25, w25 */
    /* smull x9, w9, w25 */
    /* ldr x11, [sp, #0x30] */
    /* madd x11, x24, x9, x11 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x24 */
    /* cmp w10, #4 */
    /* csel x9, x9, x11, eq */
    /* mul w10, w8, w9 */
    /* asr w11, w10, #2 */
    /* cmp w11, #1 */
    /* b.lt #0x3c39204 */
    /* ldr x0, [sp, #0x68] */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c391f4 */
    /* branch b #0x3c39208 */
    /* ldr x0, [sp, #0x68] */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3c3921c */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.lt #0x3c39160 */
    /* ldr w8, [sp, #0x28] */
    /* tbnz w8, #0, #0x3c39160 */
    /* ldr x8, [sp, #0x38] */
    /* mul x8, x20, x8 */
    /* ldur x9, [x29, #-0xe0] */
    /* madd x19, x8, x19, x9 */
    /* mul x20, x24, x25 */
    /* cmp w22, #4 */
    /* b.hs #0x3c392e4 */
    /* mov w25, #0 */
    /* mul x8, x23, x24 */
    /* ldr x9, [sp, #0x38] */
    /* madd x8, x8, x9, x21 */
    /* add x21, x8, #8 */
    /* branch b #0x3c39274 */
    /* add w25, w25, #1 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w25, w8 */
    /* b.eq #0x3c39160 */
    /* mov x23, x21 */
    /* ldr x24, [sp, #0xc0] */
    /* branch b #0x3c39290 */
    /* add x19, x19, x26 */
    /* add x23, x23, x20 */
    /* subs x24, x24, #1 */
    /* b.eq #0x3c39264 */
    /* ldur s8, [x23, #-8] */
    /* ldr s0, [x19] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* stur s0, [x23, #-8] */
    /* cmp w22, #1 */
    /* b.eq #0x3c39280 */
    /* ldur s8, [x23, #-4] */
    /* ldr s0, [x19, #4] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* stur s0, [x23, #-4] */
    /* ldr x8, [sp, #0xb8] */
    /* cmp w8, #2 */
    /* b.eq #0x3c39280 */
    /* ldr s8, [x23] */
    /* ldr s0, [x19, #8] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x23] */
    /* branch b #0x3c39280 */
    /* str wzr, [sp, #0x90] */
    /* ldp x9, x8, [sp, #0x18] */
    /* add x8, x21, x8 */
    /* ldr x10, [sp, #0xe0] */
    /* madd x9, x9, x25, x10 */
    /* madd x10, x24, x9, x8 */
    /* mul x8, x23, x24 */
    /* ldr x9, [sp, #0x38] */
    /* madd x8, x8, x9, x21 */
    /* stp x8, x10, [sp, #0x58] */
    /* branch b #0x3c39328 */
    /* ldr w9, [sp, #0x90] */
    /* add w9, w9, #1 */
    /* ldr x8, [sp, #0xa0] */
    /* str w9, [sp, #0x90] */
    /* cmp w9, w8 */
    /* b.eq #0x3c39160 */
    /* mov x25, #0 */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x19, x8 */
    /* ldr x9, [sp, #0x68] */
    /* cmp x9, x8 */
    /* ldp x24, x8, [sp, #0x58] */
    /* ccmp x19, x8, #2, lo */
    /* ccmp x20, #0, #8, hs */
    /* cset w21, lt */
    /* branch b #0x3c39368 */
    /* add x19, x19, x26 */
    /* add x25, x25, #1 */
    /* add x24, x24, x20 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x25, x8 */
    /* b.eq #0x3c39310 */
    /* mov x23, #0 */
    /* tbnz w21, #0, #0x3c393f0 */
    /* ldr q0, [x24, x23] */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [x19, x23] */
    /* stur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xe0] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v1.s[3], v0.s[0] */
    /* ldr q0, [sp, #0xd0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x24, x23] */
    /* add x23, x23, #0x10 */
    /* cmp x27, x23 */
    /* b.ne #0x3c39370 */
    /* mov x23, x28 */
    /* cmp x28, x22 */
    /* b.eq #0x3c39350 */
    /* ldr s8, [x24, x23, lsl #2] */
    /* ldr s0, [x19, x23, lsl #2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x24, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x3c393f0 */
    /* branch b #0x3c39350 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* ldur x3, [x29, #-0xe0] */
    /* mov x4, x26 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x70] */
    /* b.lt #0x3c39788 */
    /* str xzr, [sp, #0xc0] */
    /* cmp w24, #1 */
    /* ccmp w22, #1, #8, ge */
    /* cset w9, lt */
    /* str w9, [sp, #0x58] */
    /* lsl x28, x22, #2 */
    /* sub x9, x24, #1 */
    /* str x9, [sp, #0x38] */
    /* madd x9, x9, x23, x22 */
    /* lsl x9, x9, #2 */
    /* str x9, [sp, #0xd0] */
    /* and x27, x22, #0x7ffffff8 */
    /* lsl x25, x23, #2 */
    /* mov x9, #0xf */
    /* str x9, [sp, #0x60] */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x40] */
    /* branch b #0x3c394a8 */
    /* ldr x9, [sp, #0xc0] */
    /* add x9, x9, #1 */
    /* ldur x8, [x29, #-0xe0] */
    /* str x9, [sp, #0xc0] */
    /* cmp x9, x8 */
    /* ldr x8, [sp, #0x70] */
    /* b.eq #0x3c39788 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* stp x8, x9, [sp, #0x88] */
    /* ldr x10, [sp, #0xb0] */
    /* ldp w9, w8, [x10, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x21, [x10] */
    /* ldr x12, [x10, #0x40] */
    /* ldr x11, [sp, #0xc0] */
    /* str x12, [sp, #0xb8] */
    /* mul x11, x12, x11 */
    /* ldr x26, [x10, #0x10] */
    /* str x11, [sp, #0x68] */
    /* madd x19, x11, x26, x21 */
    /* ldp w10, w20, [x10, #0x28] */
    /* sxtw x20, w20 */
    /* smull x9, w9, w20 */
    /* ldr x11, [sp, #0x60] */
    /* madd x11, x26, x9, x11 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x26 */
    /* cmp w10, #4 */
    /* csel x9, x9, x11, eq */
    /* mul w10, w8, w9 */
    /* asr w11, w10, #2 */
    /* mov x0, x19 */
    /* cmp w11, #1 */
    /* b.lt #0x3c39530 */
    /* ldr q0, [sp, #0x40] */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c39524 */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3c3954c */
    /* mul w8, w8, w9 */
    /* ubfiz x2, x8, #2, #2 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.lt #0x3c3948c */
    /* ldr w8, [sp, #0x58] */
    /* tbnz w8, #0, #0x3c3948c */
    /* ldr x8, [sp, #0xc0] */
    /* ldp x10, x9, [sp, #0x88] */
    /* mul x8, x9, x8 */
    /* ldr x9, [sp, #0xa0] */
    /* madd x8, x8, x10, x9 */
    /* mul x9, x26, x20 */
    /* cmp w22, #8 */
    /* b.hs #0x3c39668 */
    /* mov w10, #0 */
    /* ldp x11, x12, [sp, #0xb8] */
    /* mul x11, x11, x26 */
    /* madd x11, x11, x12, x21 */
    /* add x11, x11, #0xc */
    /* branch b #0x3c395a8 */
    /* add w10, w10, #1 */
    /* ldr x12, [sp, #0xe0] */
    /* cmp w10, w12 */
    /* b.eq #0x3c3948c */
    /* mov x12, x11 */
    /* mov x13, x24 */
    /* branch b #0x3c395c4 */
    /* add x8, x8, x25 */
    /* add x12, x12, x9 */
    /* subs x13, x13, #1 */
    /* b.eq #0x3c39598 */
    /* ldr s0, [x8] */
    /* ldur s1, [x12, #-0xc] */
    /* fminnm s0, s0, s1 */
    /* stur s0, [x12, #-0xc] */
    /* cmp w23, #1 */
    /* b.eq #0x3c395b4 */
    /* ldr s0, [x8, #4] */
    /* ldur s1, [x12, #-8] */
    /* fminnm s0, s0, s1 */
    /* stur s0, [x12, #-8] */
    /* cmp w22, #2 */
    /* b.eq #0x3c395b4 */
    /* ldr s0, [x8, #8] */
    /* ldur s1, [x12, #-4] */
    /* fminnm s0, s0, s1 */
    /* stur s0, [x12, #-4] */
    /* cmp w23, #3 */
    /* b.eq #0x3c395b4 */
    /* ldr s0, [x8, #0xc] */
    /* ldr s1, [x12] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x12] */
    /* cmp w22, #4 */
    /* b.eq #0x3c395b4 */
    /* ldr s0, [x8, #0x10] */
    /* ldr s1, [x12, #4] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x12, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c395b4 */
    /* ldr s0, [x8, #0x14] */
    /* ldr s1, [x12, #8] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x12, #8] */
    /* cmp w23, #6 */
    /* b.eq #0x3c395b4 */
    /* ldr s0, [x8, #0x18] */
    /* ldr s1, [x12, #0xc] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x12, #0xc] */
    /* branch b #0x3c395b4 */
    /* mov w10, #0 */
    /* add x11, x21, x28 */
    /* ldr x12, [sp, #0x38] */
    /* ldr x13, [sp, #0x68] */
    /* madd x12, x12, x20, x13 */
    /* madd x11, x26, x12, x11 */
    /* ldp x12, x13, [sp, #0xb8] */
    /* mul x12, x12, x26 */
    /* madd x12, x12, x13, x21 */
    /* add x13, x12, #0x10 */
    /* branch b #0x3c396a4 */
    /* add w10, w10, #1 */
    /* ldr x14, [sp, #0xe0] */
    /* cmp w10, w14 */
    /* b.eq #0x3c3948c */
    /* ldr x14, [sp, #0xd0] */
    /* add x14, x8, x14 */
    /* cmp x8, x11 */
    /* ccmp x19, x14, #2, lo */
    /* b.lo #0x3c39748 */
    /* tbnz x9, #0x3f, #0x3c39748 */
    /* mov x14, #0 */
    /* add x15, x8, #0x10 */
    /* mov x16, x12 */
    /* mov x17, x13 */
    /* branch b #0x3c396ec */
    /* add x8, x8, x25 */
    /* add x14, x14, #1 */
    /* add x17, x17, x9 */
    /* add x15, x15, x25 */
    /* add x16, x16, x9 */
    /* cmp x14, x24 */
    /* b.eq #0x3c39694 */
    /* mov x0, x15 */
    /* mov x1, x17 */
    /* mov x2, x27 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x1, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3c396f8 */
    /* cmp x27, x22 */
    /* b.eq #0x3c396d0 */
    /* mov x0, x27 */
    /* ldr s0, [x8, x0, lsl #2] */
    /* ldr s1, [x16, x0, lsl #2] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x16, x0, lsl #2] */
    /* add x0, x0, #1 */
    /* cmp x22, x0 */
    /* b.ne #0x3c39728 */
    /* branch b #0x3c396d0 */
    /* mov x14, #0 */
    /* mov x15, x12 */
    /* mov x16, #0 */
    /* ldr s0, [x8, x16] */
    /* ldr s1, [x15, x16] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x15, x16] */
    /* add x16, x16, #4 */
    /* cmp x28, x16 */
    /* b.ne #0x3c39754 */
    /* add x8, x8, x25 */
    /* add x14, x14, #1 */
    /* add x15, x15, x9 */
    /* cmp x14, x24 */
    /* b.ne #0x3c39750 */
    /* branch b #0x3c39694 */
    /* fmov s0, #-1.00000000 */
    /* fadd s0, s8, s0 */
    /* fabs s0, s0 */
    /* movi v1.2s, #0x34, lsl #24 */
    /* fcmp s0, s1 */
    /* b.le #0x3c397ac */
    /* ldr x0, [sp, #0xb0] */
    /* fmov s0, s8 */
    /* call #0x3c44134; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldur x9, [x29, #-0x70] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x3c397f0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbnz w1, #0x3c39950 */
    /* branch b #0x3c39954 */
    /* cbz w1, #0x3c39954 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
