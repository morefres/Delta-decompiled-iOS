/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cbe490 start_va=0x2cbe490 image_relative=0x2cbe490 bytes=7728 */
void function_2cbe490__at_2cbe490(void) {
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
    /* sub sp, sp, #0xca0 */
    /* str w3, [sp, #0x3c] */
    /* stp x0, x2, [sp, #0xa8] */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* mov x0, x1 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* ldr x8, [x0, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2cbe4fc */
    /* mov x8, #0 */
    /* branch b #0x2cbe500 */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x19, [sp, #0xa8] */
    /* str x8, [x19] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* mov x27, x19 */
    /* str q0, [x27, #8]! */
    /* stur q0, [x19, #0x18] */
    /* str q0, [sp, #0x40] */
    /* stur q0, [x19, #0x28] */
    /* add x8, x19, #0x38 */
    /* call #0x2cbe148; ABI effects unresolved */
    /* add x8, x19, #0x48 */
    /* call #0x2cbe29c; ABI effects unresolved */
    /* mov x8, x19 */
    /* stp xzr, xzr, [x8, #0x58]! */
    /* str xzr, [x8, #0x10] */
    /* str x8, [sp, #0x78] */
    /* add x8, x8, #0x18 */
    /* call #0x2cbe148; ABI effects unresolved */
    /* add x8, x19, #0x80 */
    /* call #0x2cbe148; ABI effects unresolved */
    /* add x8, x19, #0x90 */
    /* call #0x2cbe29c; ABI effects unresolved */
    /* strb wzr, [x19, #0xb0] */
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0x94] */
    /* ldur q1, [x8, #0x84] */
    /* ldur q2, [x8, #0x74] */
    /* stp q2, q1, [x27] */
    /* str q0, [x27, #0x20] */
    /* mov x0, x20 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x9, sp, #0x240 */
    /* add x8, sp, #0x400 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x58] */
    /* str x8, [x9, #0x1c0] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [x9, #0x1c8] */
    /* add x0, sp, #0x400 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x408] */
    /* cbz w8, #0x2cc0034 */
    /* str wzr, [sp, #0x24] */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0x543 */
    /* add x9, x9, #0xac, lsl #12 */
    /* add x11, x9, #0xd77 */
    /* adrp x9, #0x5415000 */
    /* add x9, x9, #0xf8 */
    /* mov w10, #0x9e94 */
    /* add x9, x9, x10 */
    /* stp x9, x11, [sp, #8] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xf10] */
    /* str q0, [sp, #0x1b0] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x30] */
    /* adrp x9, #0x4bce000 */
    /* ldr s0, [x9, #0x998] */
    /* str s0, [sp, #0x84] */
    /* mov w9, #0xcccd */
    /* movk w9, #0x3d4c, lsl #16 */
    /* dup v0.2s, w9 */
    /* str d0, [sp, #0x18] */
    /* str x27, [sp, #0x28] */
    /* add x9, sp, #0x240 */
    /* ldr x9, [x9, #0x1c0] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x24, [x9, #-8] */
    /* add x19, x24, #0x1c4 */
    /* sub w9, w8, #1 */
    /* str w9, [sp, #0x408] */
    /* ldurh w8, [x19, #0xa9] */
    /* tbz w8, #5, #0x2cbf21c */
    /* adrp x9, #0x616a000 */
    /* ldrb w10, [x9, #0x3a0] */
    /* cmp x23, #0 */
    /* cset w9, eq */
    /* str x10, [sp, #0x60] */
    /* tst w10, w9 */
    /* csel x22, x24, x22, ne */
    /* tbnz w8, #6, #0x2cbe6b8 */
    /* ldrb w9, [x24, #0x1bf] */
    /* cmp w9, #6 */
    /* b.ne #0x2cbe6b8 */
    /* ldr x9, [x24, #0x200] */
    /* ldr w10, [x9, #0xc4] */
    /* cbnz w10, #0x2cbe6b8 */
    /* ldrb w10, [x24, #0x1bc] */
    /* cbz w10, #0x2cbe69c */
    /* cmp w10, #2 */
    /* b.eq #0x2cbe694 */
    /* cmp w10, #1 */
    /* b.ne #0x2cbe6b0 */
    /* add x8, x9, #0x7c0 */
    /* branch b #0x2cbe6a0 */
    /* add x8, x9, #0x7c8 */
    /* branch b #0x2cbe6a0 */
    /* add x8, x9, #0x7b8 */
    /* ldr x9, [x8] */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* ldurh w8, [x19, #0xa9] */
    /* orr w8, w8, #0x40 */
    /* sturh w8, [x19, #0xa9] */
    /* str x24, [sp, #0xb8] */
    /* stp x23, x22, [sp, #0x68] */
    /* ldr x9, [sp, #0xa8] */
    /* ldur x8, [x9, #0x38] */
    /* str x8, [sp, #0x178] */
    /* ldur x8, [x9, #0x48] */
    /* str x8, [sp, #0xd8] */
    /* ldr x8, [sp, #0x78] */
    /* ldur x28, [x8, #0x18] */
    /* ldur x24, [x9, #0x80] */
    /* ldur x22, [x9, #0x90] */
    /* adrp x8, #0x6421000 */
    /* add x8, x8, #0xdb0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2cbffc4 */
    /* adrp x8, #0x6421000 */
    /* ldr x1, [x8, #0xda8] */
    /* add x8, sp, #0x240 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x140] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x8, #0x160] */
    /* add x8, sp, #0x380 */
    /* stp q0, q0, [x8, #0x30] */
    /* stur q0, [x8, #0x50] */
    /* stur wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x380 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* add x8, sp, #0xc10 */
    /* stp q0, q0, [x8, #0x50] */
    /* ldr q1, [sp, #0x1b0] */
    /* str d1, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x20] */
    /* str d1, [x8, #0x40] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x388] */
    /* cmp w8, #1 */
    /* b.ne #0x2cbe7d4 */
    /* ldr x9, [sp, #0xb8] */
    /* ldr x20, [x9, #0x88] */
    /* add x8, sp, #0x240 */
    /* add x0, x9, #0x68 */
    /* mov x1, x20 */
    /* call #0x2cc4b78; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x240] */
    /* add x9, sp, #0xc10 */
    /* stp q0, q1, [x9, #0x20] */
    /* add x8, sp, #0x240 */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x9, #0x40] */
    /* ldr s8, [sp, #0x268] */
    /* ldr s9, [sp, #0x26c] */
    /* sub x8, x20, #0x68 */
    /* cmp x20, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x2d22500; ABI effects unresolved */
    /* ldur s3, [x29, #-0xdc] */
    /* fsub s0, s3, s0 */
    /* stur s0, [x29, #-0xdc] */
    /* fsub s0, s8, s1 */
    /* str q0, [sp, #0x1a0] */
    /* fsub s8, s9, s2 */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x1c0] */
    /* ldr x21, [sp, #0xb8] */
    /* branch b #0x2cbe808 */
    /* ldr x21, [sp, #0xb8] */
    /* add x0, x21, #0x68 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldp q0, q1, [x21, #0xb0] */
    /* add x9, sp, #0xc10 */
    /* stp q0, q1, [x9, #0x50] */
    /* ldr x8, [x21, #0xd0] */
    /* str x8, [x9, #0x70] */
    /* ldr d0, [x21, #0xd8] */
    /* str q0, [sp, #0x1c0] */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x1a0] */
    /* fmov s8, wzr */
    /* add x8, sp, #0x240 */
    /* ldr d0, [sp, #0x30] */
    /* str d0, [x8, #0x130] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x378] */
    /* stp xzr, xzr, [x8, #0x110] */
    /* strb wzr, [sp, #0x368] */
    /* str xzr, [x8, #0x120] */
    /* mov w9, #0x10 */
    /* str w9, [sp, #0x36c] */
    /* stp xzr, xzr, [x8, #0xf0] */
    /* strb wzr, [sp, #0x348] */
    /* str xzr, [x8, #0x100] */
    /* str w9, [sp, #0x34c] */
    /* stp xzr, xzr, [x8, #0xe0] */
    /* stp xzr, xzr, [x8, #0xd0] */
    /* ldrb w20, [x21, #0x1bc] */
    /* cmp w20, #2 */
    /* b.hs #0x2cbe8b4 */
    /* ldrb w8, [x21, #0x1bf] */
    /* cmp w8, #2 */
    /* b.gt #0x2cbe908 */
    /* cbz w8, #0x2cbe938 */
    /* cmp w8, #1 */
    /* b.eq #0x2cbe9b8 */
    /* cmp w8, #2 */
    /* b.ne #0x2cbea34 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr s0, [x8, #0x1cc] */
    /* ldr s1, [sp, #0x84] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x19] */
    /* ldr d2, [sp, #0x18] */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* add x8, sp, #0x240 */
    /* str d1, [x8, #0x130] */
    /* str s0, [sp, #0x378] */
    /* add x0, sp, #0x328 */
    /* add x1, sp, #0x318 */
    /* add x2, sp, #0x320 */
    /* add x3, sp, #0x310 */
    /* call #0x42d5724; ABI effects unresolved */
    /* branch b #0x2cbea34 */
    /* b.ne #0x2cbea64 */
    /* ldr x8, [sp, #0xb8] */
    /* add x0, x8, #0x1e0 */
    /* add x1, sp, #0x350 */
    /* add x2, sp, #0x330 */
    /* call #0x2cbbec8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* ldrb w8, [x8, #0x1bf] */
    /* cmp w8, #6 */
    /* b.ne #0x2cbe8f8 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x8, [x8, #0x210] */
    /* ldr x9, [x8, #0x20] */
    /* add x10, sp, #0x240 */
    /* str x9, [x10, #0x130] */
    /* ldr w8, [x8, #0x28] */
    /* str w8, [sp, #0x378] */
    /* ldr x8, [sp, #0xb0] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb9] */
    /* branch b #0x2cbea64 */
    /* cmp w8, #3 */
    /* b.eq #0x2cbe978 */
    /* cmp w8, #4 */
    /* b.eq #0x2cbe9f8 */
    /* cmp w8, #6 */
    /* b.ne #0x2cbea34 */
    /* add x0, sp, #0x370 */
    /* add x1, sp, #0x350 */
    /* add x2, sp, #0x330 */
    /* ldr x3, [sp, #0xb8] */
    /* call #0x2cc4ccc; ABI effects unresolved */
    /* branch b #0x2cbea34 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr s0, [x8, #0x1cc] */
    /* ldr s1, [sp, #0x84] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x19] */
    /* ldr d2, [sp, #0x18] */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* add x8, sp, #0x240 */
    /* str d1, [x8, #0x130] */
    /* str s0, [sp, #0x378] */
    /* add x0, sp, #0x328 */
    /* add x1, sp, #0x318 */
    /* add x2, sp, #0x320 */
    /* add x3, sp, #0x310 */
    /* call #0x42d57d4; ABI effects unresolved */
    /* branch b #0x2cbea34 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr s0, [x8, #0x1cc] */
    /* ldr s1, [sp, #0x84] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x19] */
    /* ldr d2, [sp, #0x18] */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* add x8, sp, #0x240 */
    /* str d1, [x8, #0x130] */
    /* str s0, [sp, #0x378] */
    /* add x0, sp, #0x328 */
    /* add x1, sp, #0x318 */
    /* add x2, sp, #0x320 */
    /* add x3, sp, #0x310 */
    /* call #0x42d5750; ABI effects unresolved */
    /* branch b #0x2cbea34 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr s0, [x8, #0x1cc] */
    /* ldr s1, [sp, #0x84] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x19] */
    /* ldr d2, [sp, #0x18] */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* add x8, sp, #0x240 */
    /* str d1, [x8, #0x130] */
    /* str s0, [sp, #0x378] */
    /* add x0, sp, #0x328 */
    /* add x1, sp, #0x318 */
    /* add x2, sp, #0x320 */
    /* add x3, sp, #0x310 */
    /* call #0x42d57a8; ABI effects unresolved */
    /* branch b #0x2cbea34 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr s0, [x8, #0x1cc] */
    /* ldr s1, [sp, #0x84] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x19] */
    /* ldr d2, [sp, #0x18] */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* add x8, sp, #0x240 */
    /* str d1, [x8, #0x130] */
    /* str s0, [sp, #0x378] */
    /* add x0, sp, #0x328 */
    /* add x1, sp, #0x318 */
    /* add x2, sp, #0x320 */
    /* add x3, sp, #0x310 */
    /* call #0x42d577c; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x3a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2cbea5c */
    /* cmp w20, #0 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x24] */
    /* orr w9, w8, w9 */
    /* str w9, [sp, #0x24] */
    /* branch b #0x2cbea64 */
    /* ldp x1, x0, [sp, #0xb0] */
    /* call #0x2cc2570; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* mov x0, x19 */
    /* call #0x2d22348; ABI effects unresolved */
    /* str q0, [sp, #0x190] */
    /* mov x0, x19 */
    /* call #0x2d22470; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x388] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* cmp w8, #1 */
    /* b.ne #0x2cbeaec */
    /* add x8, sp, #0xc10 */
    /* ldr q0, [x8, #0x20] */
    /* ldur q1, [x8, #0x2c] */
    /* ldur q2, [x8, #0x38] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* dup v4.2s, v2.s[3] */
    /* ldr q5, [sp, #0x1a0] */
    /* mov v4.s[1], v5.s[0] */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fmul v1.4s, v3.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s8, s1 */
    /* branch b #0x2cbeb68 */
    /* add x8, sp, #0xc10 */
    /* ldr q0, [x8, #0x50] */
    /* ldur q1, [x8, #0x5c] */
    /* ldur q2, [x8, #0x68] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* dup v4.2s, v2.s[3] */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr q5, [sp, #0x1c0] */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fmul v1.4s, v3.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s2, v5.s[1] */
    /* fadd s1, s2, s1 */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x27] */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ext v1.16b, v4.16b, v4.16b, #4 */
    /* ext v5.16b, v3.16b, v4.16b, #8 */
    /* ext v6.16b, v2.16b, v3.16b, #0xc */
    /* fsub v1.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v2.4s, v1.s[0] */
    /* fmla v0.4s, v6.4s, v1.s[1] */
    /* fmla v0.4s, v5.4s, v1.s[2] */
    /* mov s1, v0.s[2] */
    /* ldr q2, [sp, #0x190] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fmul s1, s2, s1 */
    /* mov v0.s[2], v1.s[0] */
    /* ldr x8, [sp, #0x78] */
    /* ldr q1, [x8] */
    /* mov v0.s[3], v2.s[0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x8] */
    /* add x9, sp, #0x240 */
    /* ldr x8, [x9, #0xe8] */
    /* cbz x8, #0x2cbeba0 */
    /* ldr x19, [x9, #0xd8] */
    /* branch b #0x2cbeba8 */
    /* ldp x8, x19, [x9, #0x110] */
    /* str x8, [x9, #0xe8] */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x19, x8 */
    /* lsr x20, x8, #1 */
    /* ldr x8, [sp, #0x178] */
    /* ldp x9, x8, [x8, #8] */
    /* str x9, [sp, #0xd0] */
    /* cmp x20, x8, lsl #1 */
    /* b.ls #0x2cbebe4 */
    /* ldr x9, [sp, #0xd0] */
    /* add x1, x20, x9 */
    /* cmp x8, x1 */
    /* b.hs #0x2cbebe4 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x2cc3508; ABI effects unresolved */
    /* str wzr, [sp, #0x15c] */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x2cbec14 */
    /* ldr x8, [sp, #0xb8] */
    /* ldrb w8, [x8, #0x1bf] */
    /* cmp w8, #6 */
    /* b.ne #0x2cbec14 */
    /* ldr x8, [sp, #0xb8] */
    /* ldrb w8, [x8, #0x1bc] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* str w8, [sp, #0x15c] */
    /* movi d1, #0000000000000000 */
    /* add x8, sp, #0x240 */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x180] */
    /* str d1, [x8, #0xc0] */
    /* str wzr, [sp, #0x308] */
    /* stp xzr, xzr, [x8, #0xa0] */
    /* strb wzr, [sp, #0x2f8] */
    /* str xzr, [x8, #0xb0] */
    /* mov w9, #0x10 */
    /* str w9, [sp, #0x2fc] */
    /* stp xzr, xzr, [x8, #0x80] */
    /* strb wzr, [sp, #0x2d8] */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x160] */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x90] */
    /* str xzr, [x8, #0x90] */
    /* fmov s0, wzr */
    /* stp s0, s0, [sp, #0x88] */
    /* str w9, [sp, #0x2dc] */
    /* ldr w8, [sp, #0x15c] */
    /* cbz w8, #0x2cbedc8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x2d1d898; ABI effects unresolved */
    /* str s0, [sp, #0x300] */
    /* str s1, [sp, #0x304] */
    /* str s2, [sp, #0x308] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x388] */
    /* add x9, sp, #0x240 */
    /* ldr d0, [x9, #0xc0] */
    /* movi d1, #0000000000000000 */
    /* str q2, [sp, #0x160] */
    /* mov v1.s[0], v2.s[0] */
    /* str q0, [sp, #0x180] */
    /* mov v0.d[1], v1.d[0] */
    /* cmp w8, #1 */
    /* b.ne #0x2cbed04 */
    /* add x8, sp, #0xc10 */
    /* ldr q1, [x8, #0x20] */
    /* ldur q2, [x8, #0x2c] */
    /* ldur q3, [x8, #0x38] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s4, s1 */
    /* str q1, [sp, #0x90] */
    /* fmul v1.4s, v0.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr q2, [sp, #0x1a0] */
    /* fadd s1, s2, s1 */
    /* str s1, [sp, #0x8c] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s8, s0 */
    /* branch b #0x2cbed8c */
    /* add x8, sp, #0xc10 */
    /* ldr q1, [x8, #0x50] */
    /* ldur q2, [x8, #0x5c] */
    /* ldur q3, [x8, #0x68] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* dup v4.2s, v3.s[3] */
    /* ldr q5, [sp, #0x1c0] */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s2, v5.s[1] */
    /* fadd s0, s2, s0 */
    /* ld1 {v5.4s, v6.4s, v7.4s}, [x27] */
    /* dup v0.2s, v0.s[0] */
    /* fadd v1.2s, v4.2s, v1.2s */
    /* mov v1.d[1], v0.d[0] */
    /* ext v0.16b, v7.16b, v7.16b, #4 */
    /* ext v2.16b, v6.16b, v7.16b, #8 */
    /* ext v3.16b, v5.16b, v6.16b, #0xc */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v5.4s, v0.s[0] */
    /* fmla v1.4s, v3.4s, v0.s[1] */
    /* fmla v1.4s, v2.4s, v0.s[2] */
    /* mov s0, v1.s[1] */
    /* str s0, [sp, #0x8c] */
    /* str q1, [sp, #0x90] */
    /* mov s0, v1.s[2] */
    /* str s0, [sp, #0x88] */
    /* add x8, sp, #0x240 */
    /* ldr x8, [x8, #0xb0] */
    /* cmp x8, x20 */
    /* b.hs #0x2cbedac */
    /* add x0, sp, #0x2e0 */
    /* mov x1, x20 */
    /* call #0x16bce14; ABI effects unresolved */
    /* add x8, sp, #0x240 */
    /* ldr x8, [x8, #0x90] */
    /* cmp x8, x20 */
    /* b.hs #0x2cbedc8 */
    /* add x0, sp, #0x2c0 */
    /* mov x1, x20 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* cmp x19, #3 */
    /* mov w10, #0xc */
    /* b.lo #0x2cbf0b0 */
    /* mov x19, #0 */
    /* add x8, sp, #0x240 */
    /* ldr d9, [x8, #0x130] */
    /* ldr s12, [sp, #0x378] */
    /* add x8, sp, #0xc10 */
    /* ldr q1, [x8, #0x50] */
    /* ldur q0, [x8, #0x5c] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldur q1, [x8, #0x68] */
    /* ldr q2, [x8, #0x20] */
    /* ldur q0, [x8, #0x2c] */
    /* stp q0, q2, [sp, #0x100] */
    /* ldur q0, [x8, #0x38] */
    /* str q0, [sp, #0xf0] */
    /* dup v2.2s, v0.s[3] */
    /* ldr q0, [sp, #0x1a0] */
    /* mov v2.s[1], v0.s[0] */
    /* str q2, [sp, #0xe0] */
    /* str q1, [sp, #0x120] */
    /* dup v0.2s, v1.s[3] */
    /* ldr q1, [sp, #0x1c0] */
    /* mov s13, v1.s[1] */
    /* zip1 v14.2s, v0.2s, v1.2s */
    /* add x8, sp, #0x240 */
    /* ldr x8, [x8, #0xe8] */
    /* mov w26, #0xc */
    /* madd x8, x19, x10, x8 */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* fmul v2.2s, v9.2s, v1.2s */
    /* fmul s1, s12, s0 */
    /* ldr w8, [sp, #0x15c] */
    /* cbz w8, #0x2cbef6c */
    /* ldr q0, [sp, #0x180] */
    /* str q2, [sp, #0x1c0] */
    /* fsub v2.2s, v2.2s, v0.2s */
    /* ldr q0, [sp, #0x160] */
    /* stp q2, q1, [sp, #0x190] */
    /* fsub s10, s1, s0 */
    /* fcmp s2, #0.0 */
    /* cset w21, ge */
    /* mov s0, v2.s[1] */
    /* fcmp s0, #0.0 */
    /* cset w23, ge */
    /* fcmp s10, #0.0 */
    /* cset w25, ge */
    /* add x8, sp, #0x240 */
    /* ldp x8, x9, [x8, #0xa8] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbeedc */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbeeb4 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbeedc */
    /* add x0, sp, #0x2e0 */
    /* call #0x16bce14; ABI effects unresolved */
    /* add x8, sp, #0x240 */
    /* ldr x8, [x8, #0xa8] */
    /* orr w9, w21, w23, lsl #1 */
    /* orr w9, w9, w25, lsl #2 */
    /* add x11, sp, #0x240 */
    /* ldr x10, [x11, #0xa0] */
    /* strb w9, [x10, x8] */
    /* ldr x8, [x11, #0xa8] */
    /* add x8, x8, #1 */
    /* str x8, [x11, #0xa8] */
    /* ldp x8, x9, [x11, #0x88] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbef48 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbef20 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbef48 */
    /* add x0, sp, #0x2c0 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* add x8, sp, #0x240 */
    /* ldr x8, [x8, #0x88] */
    /* add x10, sp, #0x240 */
    /* ldr x9, [x10, #0x80] */
    /* madd x9, x8, x26, x9 */
    /* ldp q0, q1, [sp, #0x190] */
    /* str d0, [x9] */
    /* str s10, [x9, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x10, #0x88] */
    /* ldr q2, [sp, #0x1c0] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x388] */
    /* movi d0, #0000000000000000 */
    /* mov v0.s[0], v1.s[0] */
    /* mov v2.d[1], v0.d[0] */
    /* cmp w8, #1 */
    /* b.ne #0x2cbefcc */
    /* ldp q1, q0, [sp, #0x100] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* ldr q1, [sp, #0xe0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str q0, [sp, #0x1c0] */
    /* ldr q0, [sp, #0xf0] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s10, s8, s0 */
    /* branch b #0x2cbf034 */
    /* ldp q1, q0, [sp, #0x130] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v14.2s, v0.2s */
    /* ldr q1, [sp, #0x120] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s13, s1 */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x27] */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ext v1.16b, v4.16b, v4.16b, #4 */
    /* ext v5.16b, v3.16b, v4.16b, #8 */
    /* ext v6.16b, v2.16b, v3.16b, #0xc */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v0.s[0] */
    /* fmla v1.4s, v6.4s, v0.s[1] */
    /* fmla v1.4s, v5.4s, v0.s[2] */
    /* str q1, [sp, #0x1c0] */
    /* mov s10, v1.s[2] */
    /* ldr x21, [sp, #0x178] */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbf084 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbf05c */
    /* cmp x9, x1 */
    /* ldr x21, [sp, #0x178] */
    /* b.hs #0x2cbf084 */
    /* mov x0, x21 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x21] */
    /* mov w10, #0xc */
    /* madd x9, x8, x10, x9 */
    /* ldr q0, [sp, #0x1c0] */
    /* str d0, [x9] */
    /* str s10, [x9, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #8] */
    /* add x19, x19, #1 */
    /* cmp x19, x20 */
    /* b.ne #0x2cbee30 */
    /* add x9, sp, #0x240 */
    /* ldr x8, [x9, #0xe0] */
    /* cbz x8, #0x2cbf0c4 */
    /* ldr x19, [x9, #0xd0] */
    /* branch b #0x2cbf0cc */
    /* ldp x8, x19, [x9, #0xf0] */
    /* str x8, [x9, #0xe0] */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x19, x8 */
    /* lsr x9, x8, #1 */
    /* str x9, [sp, #0xc8] */
    /* lsl x9, x9, #1 */
    /* add x20, x9, x8, lsr #1 */
    /* ldr x0, [sp, #0xd8] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x20, x8, lsl #1 */
    /* b.ls #0x2cbf154 */
    /* ldr x9, [x0, #8] */
    /* add x1, x9, x20 */
    /* cmp x8, x1 */
    /* b.hs #0x2cbf10c */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x8, x9, [x24, #8] */
    /* add x1, x8, x20 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbf124 */
    /* mov x0, x24 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldp x8, x9, [x28, #8] */
    /* add x1, x8, x20 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbf13c */
    /* mov x0, x28 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldp x8, x9, [x22, #8] */
    /* add x1, x8, x20 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbf154 */
    /* mov x0, x22 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* add x8, sp, #0x240 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [sp, #0x240] */
    /* stp q0, q0, [sp, #0x220] */
    /* stp q0, q0, [sp, #0x200] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* str wzr, [sp, #0x1dc] */
    /* cmp x19, #3 */
    /* b.hs #0x2cbf294 */
    /* ldr x24, [sp, #0xb8] */
    /* ldr w8, [sp, #0x15c] */
    /* tbz w8, #0, #0x2cbf1ac */
    /* ldr s0, [sp, #0x1dc] */
    /* add x1, sp, #0x2a0 */
    /* add x2, sp, #0x240 */
    /* add x3, sp, #0x1e0 */
    /* add x4, sp, #0x300 */
    /* mov x0, x24 */
    /* call #0x2cc3bac; ABI effects unresolved */
    /* add x19, sp, #0x240 */
    /* str xzr, [x19, #0x88] */
    /* ldr x8, [x19, #0x90] */
    /* ldr x27, [sp, #0x28] */
    /* ldp x23, x22, [sp, #0x68] */
    /* cbz x8, #0x2cbf1cc */
    /* ldr x0, [x19, #0x80] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [x19, #0xa8] */
    /* ldr x8, [x19, #0xb0] */
    /* cbz x8, #0x2cbf1e0 */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [x19, #0xf8] */
    /* ldr x8, [x19, #0x100] */
    /* cbz x8, #0x2cbf1f4 */
    /* ldr x0, [x19, #0xf0] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [x19, #0x118] */
    /* ldr x8, [x19, #0x120] */
    /* cbz x8, #0x2cbf208 */
    /* ldr x0, [x19, #0x110] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x23, x23, x8 */
    /* add x0, sp, #0x380 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w9, [sp, #0x408] */
    /* ldrsw x20, [x24, #0x28] */
    /* add x2, x20, w9, uxtw */
    /* ldr w8, [sp, #0x40c] */
    /* cmp x2, x8 */
    /* b.ls #0x2cbf240 */
    /* add x0, sp, #0x400 */
    /* ldr x1, [sp, #0x58] */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x2cbf288 */
    /* mov x19, #0 */
    /* lsl x21, x20, #3 */
    /* ldr x8, [x24, #0x20] */
    /* ldr x8, [x8, x19] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x20, xzr, x9, eq */
    /* mov x0, x20 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cbf27c */
    /* add x0, sp, #0x400 */
    /* mov x1, x20 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x21, x19 */
    /* b.ne #0x2cbf250 */
    /* ldr w8, [sp, #0x408] */
    /* cbnz w8, #0x2cbe618 */
    /* branch b #0x2cc0024 */
    /* mov x9, #0 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x3b8] */
    /* str w8, [sp, #0xc4] */
    /* add x8, sp, #0x240 */
    /* ldr x8, [x8, #0xe0] */
    /* str x9, [sp, #0x160] */
    /* add x12, x9, x9, lsl #1 */
    /* ldr w9, [x8, x12, lsl #2] */
    /* ldr x10, [sp, #0xd0] */
    /* add w11, w9, w10 */
    /* add x9, x12, #1 */
    /* str x9, [sp, #0xf0] */
    /* ldr w9, [x8, x9, lsl #2] */
    /* add w27, w9, w10 */
    /* str x12, [sp, #0x100] */
    /* add x9, x12, #2 */
    /* str x9, [sp, #0xe0] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* add w10, w8, w10 */
    /* ldr x8, [sp, #0x178] */
    /* ldr x8, [x8] */
    /* mov w9, #0xc */
    /* str x11, [sp, #0x140] */
    /* umaddl x23, w11, w9, x8 */
    /* umaddl x25, w27, w9, x8 */
    /* mov w26, #0xc */
    /* str w10, [sp, #0x1c0] */
    /* umaddl x19, w10, w9, x8 */
    /* ldp s0, s14, [x25] */
    /* ldp s1, s15, [x23] */
    /* fsub s3, s0, s1 */
    /* fsub s4, s14, s15 */
    /* ldr s8, [x25, #8] */
    /* ldr s10, [x23, #8] */
    /* fsub s5, s8, s10 */
    /* ldp s2, s13, [x19] */
    /* fsub s6, s2, s1 */
    /* fsub s7, s13, s15 */
    /* ldr s11, [x19, #8] */
    /* fsub s16, s11, s10 */
    /* fmul s17, s4, s16 */
    /* fmul s18, s5, s7 */
    /* fsub s17, s17, s18 */
    /* fmul s5, s5, s6 */
    /* fmul s16, s3, s16 */
    /* fsub s16, s5, s16 */
    /* fmul s3, s3, s7 */
    /* fmul s4, s4, s6 */
    /* fsub s5, s3, s4 */
    /* str s17, [sp, #0x130] */
    /* fmul s3, s17, s17 */
    /* str s16, [sp, #0x110] */
    /* fmul s4, s16, s16 */
    /* fadd s3, s3, s4 */
    /* str s5, [sp, #0x120] */
    /* fmul s4, s5, s5 */
    /* fadd s3, s4, s3 */
    /* fsqrt s12, s3 */
    /* fmov s3, #0.50000000 */
    /* fmul s9, s12, s3 */
    /* ldr w8, [sp, #0xc4] */
    /* cbz w8, #0x2cbf50c */
    /* fmov w8, s9 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.gt #0x2cbfbd0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xd74] */
    /* fcmp s9, s3 */
    /* b.mi #0x2cbfbd0 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2cbfa28 */
    /* fadd s0, s14, s15 */
    /* fadd s0, s0, s13 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2cbfa28 */
    /* fadd s0, s8, s10 */
    /* fadd s0, s0, s11 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2cbfa28 */
    /* ldr x8, [sp, #0xa8] */
    /* ldp s0, s1, [x8, #0x68] */
    /* fadd s0, s9, s0 */
    /* fmaxnm s1, s1, s9 */
    /* stp s0, s1, [x8, #0x68] */
    /* ldr x8, [sp, #0xd8] */
    /* ldp x10, x8, [x8, #8] */
    /* cmp x8, x10 */
    /* str x10, [sp, #0x1a0] */
    /* b.ne #0x2cbf454 */
    /* add x8, x10, #1 */
    /* lsl x9, x10, #1 */
    /* cmp x10, #0 */
    /* mov w10, #2 */
    /* csel x9, x10, x9, eq */
    /* mov x1, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x1, x8 */
    /* b.lo #0x2cbf420 */
    /* ldr x9, [sp, #0x1a0] */
    /* mov x8, x9 */
    /* mov x10, x9 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbf454 */
    /* ldr x20, [sp, #0xd8] */
    /* mov x0, x20 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x10, x8, [x20, #8] */
    /* ldr x11, [sp, #0xd8] */
    /* ldr x9, [x11] */
    /* ldr x12, [sp, #0x140] */
    /* str w12, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x11, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x2cbf4b8 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbf488 */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x2cbf4b8 */
    /* ldr x21, [sp, #0xd8] */
    /* mov x0, x21 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x9, x10, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str w27, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldr x27, [sp, #0xd8] */
    /* str x10, [x27, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x2cbfbe8 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbf4e4 */
    /* cmp x8, x1 */
    /* b.hs #0x2cbfbec */
    /* mov x0, x27 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x9, x8, [x27] */
    /* branch b #0x2cbfbec */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* fcmp s9, s0 */
    /* b.lt #0x2cbfbd0 */
    /* ldr x8, [sp, #0xa8] */
    /* ldp s0, s1, [x8, #0x68] */
    /* fadd s0, s9, s0 */
    /* fmaxnm s1, s1, s9 */
    /* stp s0, s1, [x8, #0x68] */
    /* ldr x8, [sp, #0xd8] */
    /* ldp x21, x8, [x8, #8] */
    /* cmp x8, x21 */
    /* b.ne #0x2cbf588 */
    /* add x8, x21, #1 */
    /* lsl x9, x21, #1 */
    /* cmp x21, #0 */
    /* mov w10, #2 */
    /* csel x9, x10, x9, eq */
    /* mov x1, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x1, x8 */
    /* b.lo #0x2cbf554 */
    /* mov x8, x21 */
    /* mov x10, x21 */
    /* cmp x21, x1 */
    /* b.hs #0x2cbf58c */
    /* ldr x20, [sp, #0xd8] */
    /* mov x0, x20 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x10, x8, [x20, #8] */
    /* branch b #0x2cbf58c */
    /* mov x10, x21 */
    /* ldr x11, [sp, #0xd8] */
    /* ldr x9, [x11] */
    /* ldr x12, [sp, #0x140] */
    /* str w12, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x11, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x2cbf5f0 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbf5c0 */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x2cbf5f0 */
    /* ldr x20, [sp, #0xd8] */
    /* mov x0, x20 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x9, x10, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str w27, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldr x27, [sp, #0xd8] */
    /* str x10, [x27, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x2cbf644 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbf61c */
    /* cmp x8, x1 */
    /* b.hs #0x2cbf648 */
    /* mov x0, x27 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x9, x8, [x27] */
    /* branch b #0x2cbf648 */
    /* mov x8, x10 */
    /* ldr w10, [sp, #0x1c0] */
    /* str w10, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x27, #8] */
    /* ldp s2, s3, [x23] */
    /* ldp s4, s5, [x25] */
    /* fadd s0, s2, s4 */
    /* fadd s17, s3, s5 */
    /* ldr s1, [x23, #8] */
    /* ldr s6, [x25, #8] */
    /* fadd s18, s1, s6 */
    /* ldp s7, s16, [x19] */
    /* fadd s19, s0, s7 */
    /* fadd s20, s17, s16 */
    /* ldr s17, [x19, #8] */
    /* fadd s18, s18, s17 */
    /* adrp x8, #0x4c30000 */
    /* ldr s0, [x8, #0x840] */
    /* fmul s11, s19, s0 */
    /* fmul s8, s20, s0 */
    /* fmul s14, s18, s0 */
    /* fadd s18, s9, s9 */
    /* fmul s19, s11, s11 */
    /* fmul s20, s8, s8 */
    /* fadd s19, s19, s20 */
    /* fmul s20, s14, s14 */
    /* fadd s19, s19, s20 */
    /* fsqrt s19, s19 */
    /* fmul s19, s19, s19 */
    /* fdiv s18, s18, s19 */
    /* ldr x8, [sp, #0xb0] */
    /* ldrb w8, [x8, #0xb8] */
    /* tbnz w8, #0, #0x2cbf6e4 */
    /* fmov s19, #1.00000000 */
    /* fcmp s18, s19 */
    /* b.le #0x2cbf6e4 */
    /* ldr x8, [sp, #0xb0] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb8] */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x21, x8 */
    /* lsr x19, x8, #1 */
    /* fmov s19, #1.00000000 */
    /* fdiv s19, s19, s12 */
    /* ldr s20, [sp, #0x130] */
    /* fmul s10, s20, s19 */
    /* ldr s20, [sp, #0x110] */
    /* fmul s15, s20, s19 */
    /* ldr s20, [sp, #0x120] */
    /* fmul s12, s20, s19 */
    /* fmov s19, #4.00000000 */
    /* fcmp s18, s19 */
    /* b.le #0x2cbf904 */
    /* mov x23, #0 */
    /* fsub s4, s4, s2 */
    /* fsub s5, s5, s3 */
    /* fsub s6, s6, s1 */
    /* fsub s7, s7, s2 */
    /* fsub s16, s16, s3 */
    /* fsub s17, s17, s1 */
    /* str s4, [sp, #0xc10] */
    /* str s7, [sp, #0xc14] */
    /* str s2, [sp, #0xc18] */
    /* str s5, [sp, #0xc1c] */
    /* str s16, [sp, #0xc20] */
    /* str s3, [sp, #0xc24] */
    /* str s6, [sp, #0xc28] */
    /* str s17, [sp, #0xc2c] */
    /* add x8, sp, #0xc10 */
    /* ldr q3, [x8] */
    /* ldur q2, [x8, #0xc] */
    /* stp q2, q3, [sp, #0x190] */
    /* ldr d2, [x8, #0x18] */
    /* dup v1.2s, v1.s[0] */
    /* mov v2.d[1], v1.d[0] */
    /* str q2, [sp, #0x180] */
    /* fmul s1, s9, s10 */
    /* fmul s2, s9, s15 */
    /* fmul s3, s9, s12 */
    /* fmul s9, s1, s0 */
    /* fmul s12, s2, s0 */
    /* fmul s15, s3, s0 */
    /* mul x8, x23, x26 */
    /* adrp x9, #0x4d2d000 */
    /* add x9, x9, #0x4ec */
    /* ldr d0, [x9, x8] */
    /* str q0, [sp, #0x1c0] */
    /* ldp x8, x9, [x28, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbf7f0 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbf7cc */
    /* cmp x9, x1 */
    /* b.hs #0x2cbf7f0 */
    /* mov x0, x28 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* ldp q0, q3, [sp, #0x1b0] */
    /* mov v3.d[1], v0.d[0] */
    /* ldp q1, q0, [sp, #0x190] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr q2, [sp, #0x180] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr x9, [x28] */
    /* madd x9, x8, x26, x9 */
    /* stp s0, s1, [x9] */
    /* str s2, [x9, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x28, #8] */
    /* ldp x8, x9, [x24, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbf884 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbf860 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbf884 */
    /* mov x0, x24 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* ldr x9, [x24] */
    /* madd x9, x8, x26, x9 */
    /* stp s9, s12, [x9] */
    /* str s15, [x9, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #8] */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbf8e4 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbf8c0 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbf8e4 */
    /* mov x0, x22 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x22] */
    /* str w19, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #8] */
    /* add x23, x23, #1 */
    /* cmp x23, #3 */
    /* b.ne #0x2cbf794 */
    /* branch b #0x2cbfa28 */
    /* ldp x8, x9, [x28, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbf94c */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbf928 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbf94c */
    /* mov x0, x28 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* ldr x9, [x28] */
    /* madd x9, x8, x26, x9 */
    /* stp s11, s8, [x9] */
    /* str s14, [x9, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x28, #8] */
    /* ldp x8, x9, [x24, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbf9ac */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbf988 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbf9ac */
    /* mov x0, x24 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* fmul s0, s9, s10 */
    /* fmul s1, s9, s15 */
    /* fmul s2, s9, s12 */
    /* ldr x9, [x24] */
    /* madd x9, x8, x26, x9 */
    /* stp s0, s1, [x9] */
    /* str s2, [x9, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #8] */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbfa18 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbf9f4 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbfa18 */
    /* mov x0, x22 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x22] */
    /* str w19, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #8] */
    /* ldr w8, [sp, #0x15c] */
    /* cbz w8, #0x2cbfbd0 */
    /* add x14, sp, #0x240 */
    /* ldr x8, [x14, #0xe0] */
    /* ldr x9, [sp, #0x100] */
    /* ldr w9, [x8, x9, lsl #2] */
    /* ldr x10, [sp, #0xf0] */
    /* ldr w10, [x8, x10, lsl #2] */
    /* ldr x11, [sp, #0xe0] */
    /* ldr w11, [x8, x11, lsl #2] */
    /* ldr x12, [x14, #0xa0] */
    /* ldrb w8, [x12, x9] */
    /* ldrb w13, [x12, x10] */
    /* ldrb w12, [x12, x11] */
    /* ldr x14, [x14, #0x80] */
    /* mov w15, #0xc */
    /* umaddl x0, w9, w15, x14 */
    /* umaddl x1, w10, w15, x14 */
    /* umaddl x2, w11, w15, x14 */
    /* cmp w8, w13 */
    /* ccmp w13, w12, #0, eq */
    /* b.eq #0x2cbfaa4 */
    /* add x8, sp, #0x1e0 */
    /* str x8, [sp] */
    /* add x5, sp, #0x2a0 */
    /* add x6, sp, #0x1dc */
    /* add x7, sp, #0x240 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x2cc3810; ABI effects unresolved */
    /* branch b #0x2cbfbd0 */
    /* ldr x9, [sp, #0x178] */
    /* ldr x9, [x9] */
    /* ldr x10, [sp, #0x140] */
    /* umaddl x9, w10, w15, x9 */
    /* ldp s0, s1, [x9] */
    /* ldr q2, [sp, #0x90] */
    /* fsub s0, s0, s2 */
    /* ldp s3, s2, [sp, #0x88] */
    /* fsub s1, s1, s2 */
    /* ldr s2, [x9, #8] */
    /* fsub s2, s2, s3 */
    /* ldr s3, [sp, #0x130] */
    /* fmul s0, s3, s0 */
    /* ldr s3, [sp, #0x110] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x120] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x1dc] */
    /* fadd s1, s1, s0 */
    /* str s1, [sp, #0x1dc] */
    /* add x9, sp, #0x2a0 */
    /* ldr s1, [x9, x8, lsl #2] */
    /* fadd s1, s1, s0 */
    /* str s1, [x9, x8, lsl #2] */
    /* ldr s1, [x0, #8] */
    /* ldr s2, [x1, #8] */
    /* fadd s3, s1, s2 */
    /* ldr s4, [x2, #8] */
    /* fadd s3, s3, s4 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s4, s4 */
    /* fadd s1, s1, s2 */
    /* fmov s2, #0.25000000 */
    /* fmul s2, s0, s2 */
    /* fmul s4, s2, s3 */
    /* add x8, x8, x8, lsl #1 */
    /* add x9, sp, #0x240 */
    /* add x9, x9, x8, lsl #2 */
    /* ldr d5, [x0] */
    /* ldr d6, [x1] */
    /* fadd v7.2s, v5.2s, v6.2s */
    /* ldr d16, [x2] */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fmul v2.2s, v7.2s, v2.s[0] */
    /* ldr d17, [x9] */
    /* fadd v2.2s, v2.2s, v17.2s */
    /* str d2, [x9] */
    /* ldr s2, [x9, #8] */
    /* fadd s2, s4, s2 */
    /* str s2, [x9, #8] */
    /* fmul s2, s3, s3 */
    /* fadd s1, s2, s1 */
    /* ldr s2, [sp, #0x84] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s0, s1 */
    /* add x9, sp, #0x1e0 */
    /* add x8, x9, x8, lsl #2 */
    /* fmul v2.2s, v5.2s, v5.2s */
    /* fmul v3.2s, v6.2s, v6.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v16.2s, v16.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v7.2s, v7.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr d2, [x8] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [x8] */
    /* ldr s0, [x8, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x8, #8] */
    /* ldr x9, [sp, #0x160] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0xc8] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbf2a4 */
    /* branch b #0x2cbf184 */
    /* mov x8, x10 */
    /* ldr w10, [sp, #0x1c0] */
    /* str w10, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x27, #8] */
    /* ldp s2, s3, [x23] */
    /* ldp s4, s5, [x25] */
    /* fadd s0, s2, s4 */
    /* fadd s17, s3, s5 */
    /* ldr s1, [x23, #8] */
    /* ldr s6, [x25, #8] */
    /* fadd s18, s1, s6 */
    /* ldp s7, s16, [x19] */
    /* fadd s19, s0, s7 */
    /* fadd s20, s17, s16 */
    /* ldr s17, [x19, #8] */
    /* fadd s18, s18, s17 */
    /* adrp x8, #0x4c30000 */
    /* ldr s0, [x8, #0x840] */
    /* fmul s11, s19, s0 */
    /* fmul s15, s20, s0 */
    /* fmul s10, s18, s0 */
    /* fadd s18, s9, s9 */
    /* fmul s19, s11, s11 */
    /* fmul s20, s15, s15 */
    /* fadd s19, s19, s20 */
    /* fmul s20, s10, s10 */
    /* fadd s19, s19, s20 */
    /* fsqrt s19, s19 */
    /* fmul s19, s19, s19 */
    /* fdiv s18, s18, s19 */
    /* ldr x8, [sp, #0xb0] */
    /* ldrb w8, [x8, #0xb8] */
    /* tbnz w8, #0, #0x2cbfc88 */
    /* fmov s19, #1.00000000 */
    /* fcmp s18, s19 */
    /* b.le #0x2cbfc88 */
    /* ldr x8, [sp, #0xb0] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb8] */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* ldr x9, [sp, #0x1a0] */
    /* umulh x8, x9, x8 */
    /* lsr x19, x8, #1 */
    /* fmov s19, #1.00000000 */
    /* fdiv s19, s19, s12 */
    /* ldr s20, [sp, #0x130] */
    /* fmul s12, s20, s19 */
    /* ldr s20, [sp, #0x110] */
    /* fmul s13, s20, s19 */
    /* ldr s20, [sp, #0x120] */
    /* fmul s8, s20, s19 */
    /* fmov s19, #4.00000000 */
    /* fcmp s18, s19 */
    /* b.le #0x2cbfeb0 */
    /* mov x23, #0 */
    /* fsub s4, s4, s2 */
    /* fsub s5, s5, s3 */
    /* fsub s6, s6, s1 */
    /* fsub s7, s7, s2 */
    /* fsub s16, s16, s3 */
    /* fsub s17, s17, s1 */
    /* str s4, [sp, #0xc10] */
    /* str s7, [sp, #0xc14] */
    /* str s2, [sp, #0xc18] */
    /* str s5, [sp, #0xc1c] */
    /* str s16, [sp, #0xc20] */
    /* str s3, [sp, #0xc24] */
    /* str s6, [sp, #0xc28] */
    /* str s17, [sp, #0xc2c] */
    /* add x8, sp, #0x240 */
    /* ldr q3, [x8, #0x9d0] */
    /* add x8, sp, #0xc10 */
    /* ldur q2, [x8, #0xc] */
    /* stp q2, q3, [sp, #0x190] */
    /* ldr d2, [x8, #0x18] */
    /* dup v1.2s, v1.s[0] */
    /* mov v2.d[1], v1.d[0] */
    /* str q2, [sp, #0x180] */
    /* fmul s1, s9, s12 */
    /* fmul s2, s9, s13 */
    /* fmul s3, s9, s8 */
    /* fmul s9, s1, s0 */
    /* fmul s12, s2, s0 */
    /* fmul s15, s3, s0 */
    /* mul x8, x23, x26 */
    /* adrp x9, #0x4d2d000 */
    /* add x9, x9, #0x4ec */
    /* ldr d0, [x9, x8] */
    /* str q0, [sp, #0x1c0] */
    /* ldp x8, x9, [x28, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbfd9c */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbfd78 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbfd9c */
    /* mov x0, x28 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* ldp q0, q3, [sp, #0x1b0] */
    /* mov v3.d[1], v0.d[0] */
    /* ldp q1, q0, [sp, #0x190] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr q2, [sp, #0x180] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr x9, [x28] */
    /* madd x9, x8, x26, x9 */
    /* stp s0, s1, [x9] */
    /* str s2, [x9, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x28, #8] */
    /* ldp x8, x9, [x24, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbfe30 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbfe0c */
    /* cmp x9, x1 */
    /* b.hs #0x2cbfe30 */
    /* mov x0, x24 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* ldr x9, [x24] */
    /* madd x9, x8, x26, x9 */
    /* stp s9, s12, [x9] */
    /* str s15, [x9, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #8] */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbfe90 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbfe6c */
    /* cmp x9, x1 */
    /* b.hs #0x2cbfe90 */
    /* mov x0, x22 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x22] */
    /* str w19, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #8] */
    /* add x23, x23, #1 */
    /* cmp x23, #3 */
    /* b.ne #0x2cbfd40 */
    /* branch b #0x2cbfa28 */
    /* ldp x8, x9, [x28, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbfef8 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbfed4 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbfef8 */
    /* mov x0, x28 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* ldr x9, [x28] */
    /* madd x9, x8, x26, x9 */
    /* stp s11, s15, [x9] */
    /* str s10, [x9, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x28, #8] */
    /* ldp x8, x9, [x24, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbff58 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbff34 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbff58 */
    /* mov x0, x24 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* fmul s0, s9, s12 */
    /* fmul s1, s9, s13 */
    /* fmul s2, s9, s8 */
    /* ldr x9, [x24] */
    /* madd x9, x8, x26, x9 */
    /* stp s0, s1, [x9] */
    /* str s2, [x9, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #8] */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbfa18 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbffa0 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbfa18 */
    /* mov x0, x22 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* branch b #0x2cbfa14 */
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cbe6f4 */
    /* add x9, sp, #0x240 */
    /* ldp x10, x8, [sp, #8] */
    /* str x8, [x9, #0x140] */
    /* ldr x8, [x9, #0x140] */
    /* str x10, [x9, #0x140] */
    /* ldr x9, [x9, #0x140] */
    /* mov x10, #-0xcd77 */
    /* movk x10, #0xfff5, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x9e94 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x6421000 */
    /* str x0, [x8, #0xda8] */
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cbe6f4 */
    /* cmp x23, #1 */
    /* cset w19, eq */
    /* ldr w20, [sp, #0x24] */
    /* branch b #0x2cc0040 */
    /* mov w20, #0 */
    /* mov x22, #0 */
    /* mov w19, #0 */
    /* add x8, sp, #0x240 */
    /* ldr x0, [x8, #0x1c0] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x0, x8 */
    /* b.eq #0x2cc0058 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x3a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc00b4 */
    /* ldp x9, x8, [sp, #0xa8] */
    /* ldrb w8, [x8, #0xb9] */
    /* eor w8, w8, #1 */
    /* and w8, w8, w20 */
    /* strb w8, [x9, #0xb0] */
    /* and w8, w19, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x2cc00b4 */
    /* ldrb w8, [x22, #0x1bf] */
    /* sub w9, w8, #1 */
    /* cmp w9, #4 */
    /* b.hs #0x2cc00a8 */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0xb0] */
    /* call #0x2cc2570; ABI effects unresolved */
    /* branch b #0x2cc00ac */
    /* cbnz w8, #0x2cc00b4 */
    /* ldr x8, [sp, #0xa8] */
    /* strb wzr, [x8, #0xb0] */
    /* ldr x19, [sp, #0xa8] */
    /* ldur x0, [x19, #0x48] */
    /* call #0x2cbe3f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldur x0, [x8, #0x18] */
    /* call #0x2cbe440; ABI effects unresolved */
    /* ldur x0, [x19, #0x80] */
    /* call #0x2cbe440; ABI effects unresolved */
    /* ldur x0, [x19, #0x90] */
    /* call #0x2cbe3f0; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldr x8, [x8, #8] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldp s1, s2, [x19, #0x68] */
    /* fdiv s0, s1, s0 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xf2c] */
    /* fmaxnm s0, s0, s1 */
    /* str x8, [x19, #0xa0] */
    /* fdiv s1, s2, s0 */
    /* stp s0, s1, [x19, #0xa8] */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cc0164 */
    /* mov x0, x19 */
    /* add sp, sp, #0xca0 */
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
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2cc026c */
    /* branch b #0x2cc0238 */
    /* branch b #0x2cc0268 */
    /* mov x20, x0 */
    /* branch b #0x2cc0290 */
    /* mov x20, x0 */
    /* branch b #0x2cc0298 */
    /* mov x20, x0 */
    /* branch b #0x2cc02a4 */
    /* mov x20, x0 */
    /* branch b #0x2cc02b0 */
    /* branch b #0x2cc0238 */
    /* branch b #0x2cc0208 */
    /* branch b #0x2cc0238 */
    /* branch b #0x2cc0238 */
    /* branch b #0x2cc0238 */
    /* branch b #0x2cc01c8 */
    /* branch b #0x2cc0238 */
    /* branch b #0x2cc01c8 */
    /* branch b #0x2cc0238 */
    /* mov x20, x0 */
    /* branch b #0x2cc025c */
    /* mov x20, x0 */
    /* branch b #0x2cc0284 */
    /* branch b #0x2cc01e4 */
    /* branch b #0x2cc01e4 */
    /* branch b #0x2cc01e4 */
    /* mov x20, x0 */
    /* cbz w1, #0x2cc02b8 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2cc0208 */
    /* branch b #0x2cc0268 */
    /* branch b #0x2cc0208 */
    /* branch b #0x2cc0238 */
    /* branch b #0x2cc0238 */
    /* mov x20, x0 */
    /* branch b #0x2cc024c */
    /* branch b #0x2cc0268 */
    /* branch b #0x2cc0238 */
    /* branch b #0x2cc0238 */
    /* branch b #0x2cc0238 */
    /* branch b #0x2cc0238 */
    /* branch b #0x2cc0238 */
    /* branch b #0x2cc0238 */
    /* branch b #0x2cc0238 */
    /* branch b #0x2cc0238 */
    /* branch b #0x2cc0238 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x2cc2410; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0x16eac40; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x8d7eb8; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x2cc026c */
    /* mov x20, x0 */
    /* add x8, sp, #0x240 */
    /* ldr x0, [x8, #0x1c0] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x0, x8 */
    /* b.eq #0x2cc0284 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* add x0, x19, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* add x0, x19, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
