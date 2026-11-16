/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cbcde0 start_va=0x2cbcde0 image_relative=0x2cbcde0 bytes=4968 */
void function_2cbcde0__at_2cbcde0(void) {
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
    /* sub sp, sp, #0xaf0 */
    /* str x2, [sp, #0x78] */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* mov x0, x1 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* ldr x8, [x0, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2cbce4c */
    /* mov x8, #0 */
    /* branch b #0x2cbce50 */
    /* ldr x8, [x8, #0xd8] */
    /* str x8, [x25] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* mov x8, x25 */
    /* str q0, [x8, #8]! */
    /* str x8, [sp, #0x80] */
    /* stur q0, [x25, #0x18] */
    /* str q0, [sp, #0x30] */
    /* stur q0, [x25, #0x28] */
    /* add x8, x25, #0x38 */
    /* call #0x2cbe148; ABI effects unresolved */
    /* add x8, x25, #0x48 */
    /* call #0x2cbe29c; ABI effects unresolved */
    /* mov x8, x25 */
    /* stp xzr, xzr, [x8, #0x58]! */
    /* str xzr, [x8, #0x10] */
    /* str x8, [sp, #0x68] */
    /* add x8, x8, #0x18 */
    /* call #0x2cbe148; ABI effects unresolved */
    /* add x8, x25, #0x80 */
    /* call #0x2cbe148; ABI effects unresolved */
    /* add x8, x25, #0x90 */
    /* call #0x2cbe29c; ABI effects unresolved */
    /* strb wzr, [x25, #0xb0] */
    /* ldr x8, [x25] */
    /* ldur q0, [x8, #0x94] */
    /* ldur q1, [x8, #0x84] */
    /* ldur q2, [x8, #0x74] */
    /* ldr x8, [sp, #0x80] */
    /* stp q2, q1, [x8] */
    /* str q0, [x8, #0x20] */
    /* mov x0, x20 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x250 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x48] */
    /* str x8, [sp, #0x250] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x258] */
    /* add x0, sp, #0x250 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x258] */
    /* cbz w8, #0x2cbdf0c */
    /* str wzr, [sp, #0x24] */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0x543 */
    /* mov w10, #0xe30d */
    /* add x9, x9, x10 */
    /* str x9, [sp, #0x10] */
    /* adrp x9, #0x5415000 */
    /* add x9, x9, #0xf8 */
    /* add x9, x9, #0x1c, lsl #12 */
    /* add x9, x9, #0x242 */
    /* str x9, [sp, #8] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xf10] */
    /* str q0, [sp, #0x100] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x28] */
    /* adrp x9, #0x4bce000 */
    /* ldr s0, [x9, #0x998] */
    /* str s0, [sp, #0x20] */
    /* mov w9, #0xcccd */
    /* movk w9, #0x3d4c, lsl #16 */
    /* dup v0.2s, w9 */
    /* str d0, [sp, #0x18] */
    /* str x25, [sp, #0x88] */
    /* ldr x9, [sp, #0x250] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x22, [x9, #-8] */
    /* add x19, x22, #0x1c4 */
    /* sub w9, w8, #1 */
    /* str w9, [sp, #0x258] */
    /* ldurh w8, [x19, #0xa9] */
    /* tbz w8, #5, #0x2cbde2c */
    /* adrp x9, #0x616a000 */
    /* ldrb w10, [x9, #0x3a0] */
    /* cmp x24, #0 */
    /* cset w9, eq */
    /* str x10, [sp, #0x50] */
    /* tst w10, w9 */
    /* csel x23, x22, x23, ne */
    /* tbnz w8, #6, #0x2cbd008 */
    /* ldrb w9, [x22, #0x1bf] */
    /* cmp w9, #6 */
    /* b.ne #0x2cbd008 */
    /* ldr x9, [x22, #0x200] */
    /* ldr w10, [x9, #0xc4] */
    /* cbnz w10, #0x2cbd008 */
    /* ldrb w10, [x22, #0x1bc] */
    /* cbz w10, #0x2cbcfec */
    /* cmp w10, #2 */
    /* b.eq #0x2cbcfe4 */
    /* cmp w10, #1 */
    /* b.ne #0x2cbd000 */
    /* add x8, x9, #0x7c0 */
    /* branch b #0x2cbcff0 */
    /* add x8, x9, #0x7c8 */
    /* branch b #0x2cbcff0 */
    /* add x8, x9, #0x7b8 */
    /* ldr x9, [x8] */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* ldurh w8, [x19, #0xa9] */
    /* orr w8, w8, #0x40 */
    /* sturh w8, [x19, #0xa9] */
    /* str x22, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x58] */
    /* ldur x8, [x25, #0x38] */
    /* str x8, [sp, #0xf8] */
    /* ldur x8, [x25, #0x48] */
    /* str x8, [sp, #0xa8] */
    /* ldr x8, [sp, #0x68] */
    /* ldur x27, [x8, #0x18] */
    /* ldur x28, [x25, #0x80] */
    /* ldur x23, [x25, #0x90] */
    /* adrp x8, #0x6421000 */
    /* add x8, x8, #0xda0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2cbdea4 */
    /* adrp x8, #0x6421000 */
    /* ldr x1, [x8, #0xd98] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1d0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1f0] */
    /* add x8, sp, #0x1d0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stur q0, [x8, #0x50] */
    /* stur wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x1d0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp q0, q0, [x29, #-0xd0] */
    /* ldr q1, [sp, #0x100] */
    /* stur d1, [x29, #-0xb0] */
    /* stp q0, q0, [x29, #-0x100] */
    /* stur d1, [x29, #-0xe0] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x388] */
    /* cmp w8, #1 */
    /* b.ne #0x2cbd110 */
    /* ldr x9, [sp, #0x70] */
    /* ldr x20, [x9, #0x88] */
    /* add x8, sp, #0x1a0 */
    /* add x0, x9, #0x68 */
    /* mov x1, x20 */
    /* call #0x2cc4b78; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x1a0] */
    /* stp q0, q1, [x29, #-0x100] */
    /* ldr x8, [sp, #0x1c0] */
    /* stur x8, [x29, #-0xe0] */
    /* ldr s8, [sp, #0x1c8] */
    /* ldr s9, [sp, #0x1cc] */
    /* sub x8, x20, #0x68 */
    /* cmp x20, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x2d22500; ABI effects unresolved */
    /* ldur s3, [x29, #-0xdc] */
    /* fsub s0, s3, s0 */
    /* stur s0, [x29, #-0xdc] */
    /* fsub s0, s8, s1 */
    /* str q0, [sp, #0x110] */
    /* fsub s14, s9, s2 */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x140] */
    /* ldr x21, [sp, #0x70] */
    /* branch b #0x2cbd140 */
    /* ldr x21, [sp, #0x70] */
    /* add x0, x21, #0x68 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldp q0, q1, [x21, #0xb0] */
    /* stp q0, q1, [x29, #-0xd0] */
    /* ldr x8, [x21, #0xd0] */
    /* stur x8, [x29, #-0xb0] */
    /* ldr d0, [x21, #0xd8] */
    /* str q0, [sp, #0x140] */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x110] */
    /* fmov s14, wzr */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [sp, #0x190] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x198] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* strb wzr, [sp, #0x1b8] */
    /* str xzr, [sp, #0x1b0] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x1bc] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* strb wzr, [sp, #0x188] */
    /* str xzr, [sp, #0x180] */
    /* str w8, [sp, #0x18c] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* ldrb w20, [x21, #0x1bc] */
    /* cmp w20, #2 */
    /* b.hs #0x2cbd1e4 */
    /* ldrb w8, [x21, #0x1bf] */
    /* cmp w8, #2 */
    /* b.gt #0x2cbd234 */
    /* cbz w8, #0x2cbd264 */
    /* cmp w8, #1 */
    /* b.eq #0x2cbd2dc */
    /* cmp w8, #2 */
    /* b.ne #0x2cbd350 */
    /* ldr x8, [sp, #0x70] */
    /* ldr s0, [x8, #0x1cc] */
    /* ldr s1, [sp, #0x20] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x19] */
    /* ldr d2, [sp, #0x18] */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x190] */
    /* str s0, [sp, #0x198] */
    /* add x0, sp, #0x168 */
    /* add x1, sp, #0x158 */
    /* add x2, sp, #0x160 */
    /* add x3, sp, #0x150 */
    /* call #0x42d5724; ABI effects unresolved */
    /* branch b #0x2cbd350 */
    /* b.ne #0x2cbd380 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #0x1e0 */
    /* add x1, sp, #0x1a0 */
    /* add x2, sp, #0x170 */
    /* call #0x2cbbec8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x1bf] */
    /* cmp w8, #6 */
    /* b.ne #0x2cbd224 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x8, [x8, #0x210] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [sp, #0x190] */
    /* ldr w8, [x8, #0x28] */
    /* str w8, [sp, #0x198] */
    /* ldr x8, [sp, #0x78] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb9] */
    /* branch b #0x2cbd380 */
    /* cmp w8, #3 */
    /* b.eq #0x2cbd2a0 */
    /* cmp w8, #4 */
    /* b.eq #0x2cbd318 */
    /* cmp w8, #6 */
    /* b.ne #0x2cbd350 */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x1a0 */
    /* add x2, sp, #0x170 */
    /* ldr x3, [sp, #0x70] */
    /* call #0x2cc4ccc; ABI effects unresolved */
    /* branch b #0x2cbd350 */
    /* ldr x8, [sp, #0x70] */
    /* ldr s0, [x8, #0x1cc] */
    /* ldr s1, [sp, #0x20] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x19] */
    /* ldr d2, [sp, #0x18] */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x190] */
    /* str s0, [sp, #0x198] */
    /* add x0, sp, #0x168 */
    /* add x1, sp, #0x158 */
    /* add x2, sp, #0x160 */
    /* add x3, sp, #0x150 */
    /* call #0x42d57d4; ABI effects unresolved */
    /* branch b #0x2cbd350 */
    /* ldr x8, [sp, #0x70] */
    /* ldr s0, [x8, #0x1cc] */
    /* ldr s1, [sp, #0x20] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x19] */
    /* ldr d2, [sp, #0x18] */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x190] */
    /* str s0, [sp, #0x198] */
    /* add x0, sp, #0x168 */
    /* add x1, sp, #0x158 */
    /* add x2, sp, #0x160 */
    /* add x3, sp, #0x150 */
    /* call #0x42d5750; ABI effects unresolved */
    /* branch b #0x2cbd350 */
    /* ldr x8, [sp, #0x70] */
    /* ldr s0, [x8, #0x1cc] */
    /* ldr s1, [sp, #0x20] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x19] */
    /* ldr d2, [sp, #0x18] */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x190] */
    /* str s0, [sp, #0x198] */
    /* add x0, sp, #0x168 */
    /* add x1, sp, #0x158 */
    /* add x2, sp, #0x160 */
    /* add x3, sp, #0x150 */
    /* call #0x42d57a8; ABI effects unresolved */
    /* branch b #0x2cbd350 */
    /* ldr x8, [sp, #0x70] */
    /* ldr s0, [x8, #0x1cc] */
    /* ldr s1, [sp, #0x20] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x19] */
    /* ldr d2, [sp, #0x18] */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x190] */
    /* str s0, [sp, #0x198] */
    /* add x0, sp, #0x168 */
    /* add x1, sp, #0x158 */
    /* add x2, sp, #0x160 */
    /* add x3, sp, #0x150 */
    /* call #0x42d577c; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x3a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2cbd378 */
    /* cmp w20, #0 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x24] */
    /* orr w9, w8, w9 */
    /* str w9, [sp, #0x24] */
    /* branch b #0x2cbd380 */
    /* ldp x0, x1, [sp, #0x70] */
    /* call #0x2cc2570; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* mov x0, x19 */
    /* call #0x2d22348; ABI effects unresolved */
    /* str q0, [sp, #0x130] */
    /* mov x0, x19 */
    /* call #0x2d22470; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x388] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* cmp w8, #1 */
    /* b.ne #0x2cbd408 */
    /* ldur q0, [x29, #-0x100] */
    /* add x8, sp, #0xa60 */
    /* ldur q1, [x8, #0x2c] */
    /* ldur q2, [x8, #0x38] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* dup v4.2s, v2.s[3] */
    /* ldr q5, [sp, #0x110] */
    /* mov v4.s[1], v5.s[0] */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fmul v1.4s, v3.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s14, s1 */
    /* branch b #0x2cbd488 */
    /* ldur q0, [x29, #-0xd0] */
    /* add x8, sp, #0xa60 */
    /* ldur q1, [x8, #0x5c] */
    /* ldur q2, [x8, #0x68] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* dup v4.2s, v2.s[3] */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr q5, [sp, #0x140] */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fmul v1.4s, v3.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s2, v5.s[1] */
    /* fadd s1, s2, s1 */
    /* ldr x8, [sp, #0x80] */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x8] */
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
    /* ldr q2, [sp, #0x130] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fmul s1, s2, s1 */
    /* mov v0.s[2], v1.s[0] */
    /* ldr x8, [sp, #0x68] */
    /* ldr q1, [x8] */
    /* mov v0.s[3], v2.s[0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x168] */
    /* cbz x8, #0x2cbd4bc */
    /* ldr x20, [sp, #0x158] */
    /* branch b #0x2cbd4c4 */
    /* ldp x8, x20, [sp, #0x1a0] */
    /* str x8, [sp, #0x168] */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x20, x8 */
    /* lsr x19, x8, #1 */
    /* ldr x8, [sp, #0xf8] */
    /* ldp x9, x8, [x8, #8] */
    /* str x9, [sp, #0xd8] */
    /* cmp x19, x8, lsl #1 */
    /* b.ls #0x2cbd500 */
    /* ldr x9, [sp, #0xd8] */
    /* add x1, x19, x9 */
    /* cmp x8, x1 */
    /* b.hs #0x2cbd500 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x2cc3508; ABI effects unresolved */
    /* cmp x20, #3 */
    /* mov w10, #0xc */
    /* b.lo #0x2cbd6cc */
    /* mov x20, #0 */
    /* ldr d8, [sp, #0x190] */
    /* ldr s9, [sp, #0x198] */
    /* ldur q1, [x29, #-0xd0] */
    /* add x8, sp, #0xa60 */
    /* ldur q0, [x8, #0x5c] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldur q1, [x8, #0x68] */
    /* ldur q0, [x29, #-0x100] */
    /* str q0, [sp, #0xe0] */
    /* ldur q2, [x8, #0x2c] */
    /* ldur q0, [x8, #0x38] */
    /* stp q0, q2, [sp, #0xb0] */
    /* dup v2.2s, v0.s[3] */
    /* ldr q0, [sp, #0x110] */
    /* mov v2.s[1], v0.s[0] */
    /* str q2, [sp, #0x90] */
    /* str q1, [sp, #0x110] */
    /* dup v0.2s, v1.s[3] */
    /* ldr q1, [sp, #0x140] */
    /* mov s10, v1.s[1] */
    /* zip1 v15.2s, v0.2s, v1.2s */
    /* ldr x8, [sp, #0x168] */
    /* madd x8, x20, x10, x8 */
    /* ldr s1, [x8, #8] */
    /* ldr d0, [x8] */
    /* fmul v0.2s, v8.2s, v0.2s */
    /* fmul s1, s9, s1 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x388] */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* cmp w8, #1 */
    /* b.ne #0x2cbd5e0 */
    /* ldr q1, [sp, #0xe0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr q2, [sp, #0xc0] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* ldr q2, [sp, #0x90] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str q1, [sp, #0x140] */
    /* ldr q1, [sp, #0xb0] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s11, s14, s0 */
    /* branch b #0x2cbd64c */
    /* ldp q2, q1, [sp, #0x120] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v15.2s, v1.2s */
    /* ldr q2, [sp, #0x110] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s10, s0 */
    /* ldr x8, [sp, #0x80] */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x8] */
    /* dup v0.2s, v0.s[0] */
    /* mov v1.d[1], v0.d[0] */
    /* ext v0.16b, v4.16b, v4.16b, #4 */
    /* ext v5.16b, v3.16b, v4.16b, #8 */
    /* ext v6.16b, v2.16b, v3.16b, #0xc */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v2.4s, v0.s[0] */
    /* fmla v1.4s, v6.4s, v0.s[1] */
    /* fmla v1.4s, v5.4s, v0.s[2] */
    /* str q1, [sp, #0x140] */
    /* mov s11, v1.s[2] */
    /* ldr x21, [sp, #0xf8] */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbd69c */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbd674 */
    /* cmp x9, x1 */
    /* ldr x21, [sp, #0xf8] */
    /* b.hs #0x2cbd69c */
    /* mov x0, x21 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x21] */
    /* mov w10, #0xc */
    /* madd x8, x8, x10, x9 */
    /* ldr q0, [sp, #0x140] */
    /* str d0, [x8] */
    /* str s11, [x8, #8] */
    /* ldr x8, [x21, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #8] */
    /* add x20, x20, #1 */
    /* cmp x20, x19 */
    /* b.ne #0x2cbd564 */
    /* ldr x8, [sp, #0x160] */
    /* cbz x8, #0x2cbd6dc */
    /* ldr x19, [sp, #0x150] */
    /* branch b #0x2cbd6e4 */
    /* ldp x8, x19, [sp, #0x170] */
    /* str x8, [sp, #0x160] */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x19, x8 */
    /* lsr x9, x8, #1 */
    /* str x9, [sp, #0xc0] */
    /* lsl x9, x9, #1 */
    /* add x20, x9, x8, lsr #1 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x20, x8, lsl #1 */
    /* b.ls #0x2cbd774 */
    /* ldr x9, [sp, #0xa8] */
    /* ldr x9, [x9, #8] */
    /* add x1, x9, x20 */
    /* cmp x8, x1 */
    /* b.hs #0x2cbd72c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x8, x9, [x28, #8] */
    /* add x1, x8, x20 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbd744 */
    /* mov x0, x28 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldp x8, x9, [x27, #8] */
    /* add x1, x8, x20 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbd75c */
    /* mov x0, x27 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldp x8, x9, [x23, #8] */
    /* add x1, x8, x20 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbd774 */
    /* mov x0, x23 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* cmp x19, #3 */
    /* b.lo #0x2cbdde4 */
    /* mov x19, #0 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x3b8] */
    /* str w8, [sp, #0xb0] */
    /* ldr x8, [sp, #0x160] */
    /* mov w11, #0xc */
    /* madd x8, x19, x11, x8 */
    /* ldp w9, w10, [x8] */
    /* ldr x12, [sp, #0xd8] */
    /* add w20, w9, w12 */
    /* add w10, w10, w12 */
    /* ldr w8, [x8, #8] */
    /* add w9, w8, w12 */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x8, [x8] */
    /* umaddl x24, w20, w11, x8 */
    /* str w10, [sp, #0x140] */
    /* umaddl x21, w10, w11, x8 */
    /* mov w22, #0xc */
    /* str w9, [sp, #0xe0] */
    /* umaddl x26, w9, w11, x8 */
    /* ldp s0, s15, [x21] */
    /* ldp s1, s9, [x24] */
    /* fsub s3, s0, s1 */
    /* fsub s4, s15, s9 */
    /* ldr s11, [x21, #8] */
    /* ldr s12, [x24, #8] */
    /* fsub s5, s11, s12 */
    /* ldp s2, s10, [x26] */
    /* fsub s6, s2, s1 */
    /* fsub s7, s10, s9 */
    /* ldr s13, [x26, #8] */
    /* fsub s16, s13, s12 */
    /* fmul s17, s4, s16 */
    /* fmul s18, s5, s7 */
    /* fsub s17, s17, s18 */
    /* fmul s5, s5, s6 */
    /* fmul s16, s3, s16 */
    /* fsub s5, s5, s16 */
    /* fmul s3, s3, s7 */
    /* fmul s4, s4, s6 */
    /* fsub s6, s3, s4 */
    /* str s17, [sp, #0x130] */
    /* fmul s3, s17, s17 */
    /* str s5, [sp, #0x120] */
    /* fmul s4, s5, s5 */
    /* fadd s3, s3, s4 */
    /* str s6, [sp, #0x110] */
    /* fmul s4, s6, s6 */
    /* fadd s3, s4, s3 */
    /* fsqrt s8, s3 */
    /* fmov s3, #0.50000000 */
    /* fmul s14, s8, s3 */
    /* ldr w8, [sp, #0xb0] */
    /* cbz w8, #0x2cbd8b0 */
    /* fmov w8, s14 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.gt #0x2cbddd4 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2cbddd4 */
    /* fadd s0, s15, s9 */
    /* fadd s0, s0, s10 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2cbddd4 */
    /* fadd s0, s11, s12 */
    /* fadd s0, s0, s13 */
    /* call #0x46aed08; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* fcmp s14, s0 */
    /* csel w8, wzr, w0, lt */
    /* tbnz w8, #0, #0x2cbd8c0 */
    /* branch b #0x2cbddd4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* fcmp s14, s0 */
    /* b.lt #0x2cbddd4 */
    /* ldr x8, [sp, #0x88] */
    /* ldp s0, s1, [x8, #0x68] */
    /* fadd s0, s14, s0 */
    /* fmaxnm s1, s1, s14 */
    /* stp s0, s1, [x8, #0x68] */
    /* ldr x8, [sp, #0xa8] */
    /* ldp x10, x8, [x8, #8] */
    /* cmp x8, x10 */
    /* str x10, [sp, #0x90] */
    /* b.ne #0x2cbd930 */
    /* add x8, x10, #1 */
    /* lsl x9, x10, #1 */
    /* cmp x10, #0 */
    /* mov w10, #2 */
    /* csel x9, x10, x9, eq */
    /* mov x1, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x1, x8 */
    /* b.lo #0x2cbd8fc */
    /* ldr x9, [sp, #0x90] */
    /* mov x8, x9 */
    /* mov x10, x9 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbd930 */
    /* ldr x25, [sp, #0xa8] */
    /* mov x0, x25 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x10, x8, [x25, #8] */
    /* ldr x11, [sp, #0xa8] */
    /* ldr x9, [x11] */
    /* str w20, [x9, x10, lsl #2] */
    /* mov x20, x11 */
    /* add x10, x10, #1 */
    /* str x10, [x11, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x2cbd990 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbd964 */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x2cbd990 */
    /* mov x0, x20 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x9, x10, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* ldr w11, [sp, #0x140] */
    /* str w11, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x20, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x2cbd9e4 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbd9bc */
    /* cmp x8, x1 */
    /* b.hs #0x2cbd9e8 */
    /* mov x0, x20 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* branch b #0x2cbd9e8 */
    /* mov x8, x10 */
    /* ldr w10, [sp, #0xe0] */
    /* str w10, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #8] */
    /* ldp s2, s3, [x24] */
    /* ldp s4, s5, [x21] */
    /* fadd s0, s2, s4 */
    /* fadd s17, s3, s5 */
    /* ldr s1, [x24, #8] */
    /* ldr s6, [x21, #8] */
    /* fadd s18, s1, s6 */
    /* ldp s7, s16, [x26] */
    /* fadd s19, s0, s7 */
    /* fadd s20, s17, s16 */
    /* ldr s17, [x26, #8] */
    /* fadd s18, s18, s17 */
    /* adrp x8, #0x4c30000 */
    /* ldr s0, [x8, #0x840] */
    /* fmul s13, s19, s0 */
    /* fmul s12, s20, s0 */
    /* fmul s11, s18, s0 */
    /* fadd s18, s14, s14 */
    /* fmul s19, s13, s13 */
    /* fmul s20, s12, s12 */
    /* fadd s19, s19, s20 */
    /* fmul s20, s11, s11 */
    /* fadd s19, s19, s20 */
    /* fsqrt s19, s19 */
    /* fmul s19, s19, s19 */
    /* fdiv s18, s18, s19 */
    /* ldr x8, [sp, #0x78] */
    /* ldrb w8, [x8, #0xb8] */
    /* tbnz w8, #0, #0x2cbda84 */
    /* fmov s19, #1.00000000 */
    /* fcmp s18, s19 */
    /* b.le #0x2cbda84 */
    /* ldr x8, [sp, #0x78] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb8] */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* ldr x9, [sp, #0x90] */
    /* umulh x8, x9, x8 */
    /* lsr x26, x8, #1 */
    /* fmov s19, #1.00000000 */
    /* fdiv s19, s19, s8 */
    /* ldr s20, [sp, #0x130] */
    /* fmul s15, s20, s19 */
    /* ldr s20, [sp, #0x120] */
    /* fmul s9, s20, s19 */
    /* ldr s20, [sp, #0x110] */
    /* fmul s8, s20, s19 */
    /* fmov s19, #4.00000000 */
    /* fcmp s18, s19 */
    /* b.le #0x2cbdcac */
    /* mov x20, #0 */
    /* fsub s4, s4, s2 */
    /* fsub s5, s5, s3 */
    /* fsub s6, s6, s1 */
    /* fsub s7, s7, s2 */
    /* fsub s16, s16, s3 */
    /* fsub s17, s17, s1 */
    /* str s4, [sp, #0xa60] */
    /* str s7, [sp, #0xa64] */
    /* str s2, [sp, #0xa68] */
    /* str s5, [sp, #0xa6c] */
    /* str s16, [sp, #0xa70] */
    /* str s3, [sp, #0xa74] */
    /* str s6, [sp, #0xa78] */
    /* str s17, [sp, #0xa7c] */
    /* ldr q3, [sp, #0xa60] */
    /* add x8, sp, #0xa60 */
    /* ldur q2, [x8, #0xc] */
    /* stp q2, q3, [sp, #0x120] */
    /* ldr d2, [sp, #0xa78] */
    /* dup v1.2s, v1.s[0] */
    /* mov v2.d[1], v1.d[0] */
    /* str q2, [sp, #0x110] */
    /* fmul s1, s14, s15 */
    /* fmul s2, s14, s9 */
    /* fmul s3, s14, s8 */
    /* fmul s8, s1, s0 */
    /* fmul s9, s2, s0 */
    /* fmul s10, s3, s0 */
    /* ldr x25, [sp, #0x88] */
    /* mul x8, x20, x22 */
    /* adrp x9, #0x4d2d000 */
    /* add x9, x9, #0x4ec */
    /* ldr d0, [x9, x8] */
    /* str q0, [sp, #0x140] */
    /* ldp x8, x9, [x27, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbdb98 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbdb74 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbdb98 */
    /* mov x0, x27 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* ldp q0, q2, [sp, #0x100] */
    /* ldr q3, [sp, #0x140] */
    /* mov v3.d[1], v0.d[0] */
    /* ldp q1, q0, [sp, #0x120] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr x9, [x27] */
    /* madd x9, x8, x22, x9 */
    /* stp s0, s1, [x9] */
    /* str s2, [x9, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x27, #8] */
    /* ldp x8, x9, [x28, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbdc2c */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbdc08 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbdc2c */
    /* mov x0, x28 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* ldr x9, [x28] */
    /* madd x9, x8, x22, x9 */
    /* stp s8, s9, [x9] */
    /* str s10, [x9, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x28, #8] */
    /* ldp x8, x9, [x23, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbdc8c */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbdc68 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbdc8c */
    /* mov x0, x23 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [x23] */
    /* str w26, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #8] */
    /* add x20, x20, #1 */
    /* cmp x20, #3 */
    /* b.ne #0x2cbdb3c */
    /* branch b #0x2cbddd4 */
    /* ldp x8, x9, [x27, #8] */
    /* cmp x9, x8 */
    /* ldr x25, [sp, #0x88] */
    /* b.ne #0x2cbdcf8 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbdcd4 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbdcf8 */
    /* mov x0, x27 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* ldr x9, [x27] */
    /* madd x9, x8, x22, x9 */
    /* stp s13, s12, [x9] */
    /* str s11, [x9, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x27, #8] */
    /* ldp x8, x9, [x28, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbdd58 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbdd34 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbdd58 */
    /* mov x0, x28 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* fmul s0, s14, s15 */
    /* fmul s1, s14, s9 */
    /* fmul s2, s14, s8 */
    /* ldr x9, [x28] */
    /* madd x9, x8, x22, x9 */
    /* stp s0, s1, [x9] */
    /* str s2, [x9, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x28, #8] */
    /* ldp x8, x9, [x23, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbddc4 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cbdda0 */
    /* cmp x9, x1 */
    /* b.hs #0x2cbddc4 */
    /* mov x0, x23 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [x23] */
    /* str w26, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #8] */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x19, x8 */
    /* b.ne #0x2cbd78c */
    /* str xzr, [sp, #0x178] */
    /* ldr x8, [sp, #0x180] */
    /* cbz x8, #0x2cbddf8 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x1a8] */
    /* ldr x8, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x58] */
    /* ldr x25, [sp, #0x88] */
    /* ldr x22, [sp, #0x70] */
    /* cbz x8, #0x2cbde18 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x24, x24, x8 */
    /* add x0, sp, #0x1d0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w9, [sp, #0x258] */
    /* ldrsw x20, [x22, #0x28] */
    /* add x2, x20, w9, uxtw */
    /* ldr w8, [sp, #0x25c] */
    /* cmp x2, x8 */
    /* b.ls #0x2cbde50 */
    /* add x0, sp, #0x250 */
    /* ldr x1, [sp, #0x48] */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x2cbde98 */
    /* mov x19, #0 */
    /* lsl x21, x20, #3 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x8, [x8, x19] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x20, xzr, x9, eq */
    /* mov x0, x20 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cbde8c */
    /* add x0, sp, #0x250 */
    /* mov x1, x20 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x21, x19 */
    /* b.ne #0x2cbde60 */
    /* ldr w8, [sp, #0x258] */
    /* cbnz w8, #0x2cbcf6c */
    /* branch b #0x2cbdf00 */
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0xda0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cbd040 */
    /* ldp x9, x8, [sp, #8] */
    /* str x8, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x1d0] */
    /* str x9, [sp, #0x1d0] */
    /* ldr x9, [sp, #0x1d0] */
    /* mov x10, #-0xe30d */
    /* add x0, x8, x10 */
    /* mov x8, #-0xc242 */
    /* movk x8, #0xfffe, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x6421000 */
    /* str x0, [x8, #0xd98] */
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0xda0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cbd040 */
    /* cmp x24, #1 */
    /* cset w19, eq */
    /* branch b #0x2cbdf18 */
    /* str wzr, [sp, #0x24] */
    /* mov x23, #0 */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x250] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x0, x8 */
    /* b.eq #0x2cbdf2c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x3a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2cbdf88 */
    /* ldr x8, [sp, #0x78] */
    /* ldrb w8, [x8, #0xb9] */
    /* eor w8, w8, #1 */
    /* ldr w9, [sp, #0x24] */
    /* and w8, w8, w9 */
    /* strb w8, [x25, #0xb0] */
    /* and w8, w19, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x2cbdf88 */
    /* ldrb w8, [x23, #0x1bf] */
    /* sub w9, w8, #1 */
    /* cmp w9, #4 */
    /* b.hs #0x2cbdf80 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x78] */
    /* call #0x2cc2570; ABI effects unresolved */
    /* branch b #0x2cbdf84 */
    /* cbnz w8, #0x2cbdf88 */
    /* strb wzr, [x25, #0xb0] */
    /* ldur x0, [x25, #0x48] */
    /* call #0x2cbe3f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldur x0, [x8, #0x18] */
    /* call #0x2cbe440; ABI effects unresolved */
    /* ldur x0, [x25, #0x80] */
    /* call #0x2cbe440; ABI effects unresolved */
    /* ldur x0, [x25, #0x90] */
    /* call #0x2cbe3f0; ABI effects unresolved */
    /* ldr x8, [x25, #0x48] */
    /* ldr x8, [x8, #8] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldp s1, s2, [x25, #0x68] */
    /* fdiv s0, s1, s0 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xf2c] */
    /* fmaxnm s0, s0, s1 */
    /* str x8, [x25, #0xa0] */
    /* fdiv s1, s2, s0 */
    /* stp s0, s1, [x25, #0xa8] */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cbe034 */
    /* mov x0, x25 */
    /* add sp, sp, #0xaf0 */
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
    /* mov x21, x0 */
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0xda0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2cbe100 */
    /* branch b #0x2cbe0fc */
    /* mov x21, x0 */
    /* branch b #0x2cbe11c */
    /* mov x21, x0 */
    /* branch b #0x2cbe124 */
    /* mov x21, x0 */
    /* branch b #0x2cbe130 */
    /* mov x21, x0 */
    /* branch b #0x2cbe138 */
    /* branch b #0x2cbe0dc */
    /* branch b #0x2cbe07c */
    /* branch b #0x2cbe07c */
    /* mov x21, x0 */
    /* branch b #0x2cbe0f0 */
    /* mov x21, x0 */
    /* branch b #0x2cbe114 */
    /* branch b #0x2cbe0dc */
    /* branch b #0x2cbe094 */
    /* mov x21, x0 */
    /* cbz w1, #0x2cbe140 */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2cbe0dc */
    /* branch b #0x2cbe0fc */
    /* branch b #0x2cbe0dc */
    /* branch b #0x2cbe0fc */
    /* branch b #0x2cbe0c8 */
    /* branch b #0x2cbe0dc */
    /* branch b #0x2cbe0dc */
    /* branch b #0x2cbe0c8 */
    /* branch b #0x2cbe0dc */
    /* mov x21, x0 */
    /* ldr x25, [sp, #0x88] */
    /* branch b #0x2cbe0e0 */
    /* branch b #0x2cbe0dc */
    /* branch b #0x2cbe0dc */
    /* mov x21, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x8d7eb8; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x2cbe100 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x250] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x0, x8 */
    /* b.eq #0x2cbe114 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x25, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* add x0, x8, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x25, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x25, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
