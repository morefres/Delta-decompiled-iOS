/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a8d28 start_va=0x14a8d28 image_relative=0x14a8d28 bytes=4460 */
void function_14a8d28__at_14a8d28(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x400 */
    /* str x5, [sp, #0x20] */
    /* mov x19, x4 */
    /* str x3, [sp, #0x50] */
    /* mov x23, x2 */
    /* mov x26, x1 */
    /* ldr x27, [x2] */
    /* ldr x28, [x0, #0x68] */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x348] */
    /* str xzr, [sp, #0x350] */
    /* str xzr, [sp, #0x358] */
    /* str x0, [sp, #0x360] */
    /* add x22, sp, #0x348 */
    /* add x25, x22, #0x20 */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x368] */
    /* str xzr, [sp, #0x370] */
    /* str xzr, [sp, #0x378] */
    /* str x0, [sp, #0x380] */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x388] */
    /* str xzr, [sp, #0x390] */
    /* str xzr, [sp, #0x398] */
    /* str x0, [sp, #0x3a0] */
    /* str xzr, [sp, #0x3b8] */
    /* str xzr, [sp, #0x3a8] */
    /* str xzr, [sp, #0x3b0] */
    /* ldp x9, x8, [x23, #0x10] */
    /* sub x1, x8, x9 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x2d0] */
    /* add x2, sp, #0x2d0 */
    /* mov x0, x25 */
    /* call #0x14040fc; ABI effects unresolved */
    /* str x19, [sp, #0x18] */
    /* add x8, x22, #0x40 */
    /* str x8, [sp, #0x58] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x2f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x2d0] */
    /* ldp x8, x9, [x23, #0x10] */
    /* adrp x19, #0x4bdf000 */
    /* cmp x9, x8 */
    /* b.eq #0x14a8ec8 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* ldr d8, [x19, #0x348] */
    /* ldrb w10, [x8, x24] */
    /* cmp w10, #2 */
    /* b.ne #0x14a8eb0 */
    /* ldr x8, [sp, #0x350] */
    /* ldr x9, [sp, #0x348] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* ldr x9, [sp, #0x368] */
    /* str w8, [x9, x21] */
    /* str w24, [sp, #0x258] */
    /* add x0, sp, #0x348 */
    /* add x1, sp, #0x258 */
    /* call #0x114c1c8; ABI effects unresolved */
    /* strb wzr, [sp, #0x258] */
    /* add x1, sp, #0x258 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x107aa80; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* add x8, x8, x20 */
    /* ldr s0, [x8] */
    /* fcvt d0, s0 */
    /* fdiv d0, d0, d8 */
    /* fcvtas x9, d0 */
    /* str x9, [sp, #0x258] */
    /* ldr s0, [x8, #4] */
    /* fcvt d0, s0 */
    /* fdiv d0, d0, d8 */
    /* fcvtas x9, d0 */
    /* str x9, [sp, #0x260] */
    /* ldr s0, [x8, #8] */
    /* fcvt d0, s0 */
    /* fdiv d0, d0, d8 */
    /* fcvtas x8, d0 */
    /* str x8, [sp, #0x268] */
    /* ldr x8, [sp, #0x368] */
    /* add x0, sp, #0x2d0 */
    /* add x1, sp, #0x258 */
    /* add x2, x8, x21 */
    /* call #0x14ae8e0; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0x10] */
    /* add x24, x24, #1 */
    /* sub x10, x9, x8 */
    /* add x21, x21, #4 */
    /* add x20, x20, #0xc */
    /* cmp x24, x10 */
    /* b.lo #0x14a8e10 */
    /* cmp x9, x8 */
    /* b.eq #0x14a8fc4 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr d8, [x19, #0x348] */
    /* mov w19, #1 */
    /* ldrb w8, [x8, x21] */
    /* cmp w8, #3 */
    /* b.ne #0x14a8fac */
    /* ldr x8, [x23, #0x28] */
    /* add x8, x8, x20 */
    /* ldp s2, s1, [x8] */
    /* ldr s0, [x8, #8] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x14a8f14 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x14a8f14 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x14a8fac */
    /* fcvt d2, s2 */
    /* fdiv d2, d2, d8 */
    /* fcvtas x8, d2 */
    /* fcvt d1, s1 */
    /* fdiv d1, d1, d8 */
    /* fcvtas x9, d1 */
    /* str x8, [sp, #0x258] */
    /* str x9, [sp, #0x260] */
    /* fcvt d0, s0 */
    /* fdiv d0, d0, d8 */
    /* fcvtas x8, d0 */
    /* str x8, [sp, #0x268] */
    /* add x0, sp, #0x2d0 */
    /* add x1, sp, #0x258 */
    /* call #0x14aeebc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x14a8f74 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr w8, [x8, #0x18] */
    /* ldr x9, [sp, #0x368] */
    /* str w8, [x9, x21, lsl #2] */
    /* branch b #0x14a8fac */
    /* ldr x8, [sp, #0x350] */
    /* ldr x9, [sp, #0x348] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* ldr x9, [sp, #0x368] */
    /* str w8, [x9, x21, lsl #2] */
    /* str w21, [sp, #0x258] */
    /* add x0, sp, #0x348 */
    /* add x1, sp, #0x258 */
    /* call #0x114c1c8; ABI effects unresolved */
    /* strb w19, [sp, #0x258] */
    /* add x1, sp, #0x258 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x107aa80; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x23, #0x10] */
    /* sub x9, x9, x8 */
    /* add x20, x20, #0xc */
    /* cmp x21, x9 */
    /* b.lo #0x14a8ee0 */
    /* ldp x9, x8, [x26, #0x30] */
    /* sub x10, x8, x9 */
    /* cmp x10, #5 */
    /* b.lo #0x14a9044 */
    /* mov x19, #0 */
    /* add x12, x9, x19, lsl #1 */
    /* ldrh w10, [x12] */
    /* ldr x13, [sp, #0x368] */
    /* ldr w10, [x13, x10, lsl #2] */
    /* tbnz w10, #0x1f, #0x14a9030 */
    /* ldrh w11, [x12, #2] */
    /* ldr w11, [x13, x11, lsl #2] */
    /* tbnz w11, #0x1f, #0x14a9030 */
    /* ldrh w12, [x12, #4] */
    /* ldr w12, [x13, x12, lsl #2] */
    /* tbnz w12, #0x1f, #0x14a9030 */
    /* cmp w10, w11 */
    /* ccmp w11, w12, #4, ne */
    /* ccmp w10, w12, #4, ne */
    /* b.eq #0x14a9030 */
    /* str w10, [sp, #0x258] */
    /* str w11, [sp, #0x25c] */
    /* str w12, [sp, #0x260] */
    /* add x0, x22, #0x60 */
    /* add x1, sp, #0x258 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp x9, x8, [x26, #0x30] */
    /* add x10, x19, #5 */
    /* add x19, x19, #3 */
    /* sub x11, x8, x9 */
    /* cmp x10, x11, asr #1 */
    /* b.lo #0x14a8fd8 */
    /* str x25, [sp, #0x30] */
    /* add x0, sp, #0x2d0 */
    /* call #0x14aef24; ABI effects unresolved */
    /* ldr x0, [sp, #0x388] */
    /* ldr x19, [sp, #0x390] */
    /* sub x2, x19, x0 */
    /* mov w1, #0 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w25, #0 */
    /* ldr x0, [sp, #0x3a8] */
    /* ldr x9, [sp, #0x3b0] */
    /* cmp x0, x9 */
    /* b.eq #0x14a9d04 */
    /* cbz x8, #0x14a9d04 */
    /* cmp x8, x19 */
    /* b.eq #0x14a9d04 */
    /* add x24, sp, #0x258 */
    /* ldr x19, [sp, #0x350] */
    /* ldr x20, [sp, #0x348] */
    /* sub x8, x19, x20 */
    /* asr x21, x8, #2 */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2d8] */
    /* str xzr, [sp, #0x2e0] */
    /* str x0, [sp, #0x2e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x2f0] */
    /* str q0, [sp, #0x310] */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x320] */
    /* str xzr, [sp, #0x328] */
    /* str xzr, [sp, #0x330] */
    /* str x0, [sp, #0x338] */
    /* strb wzr, [sp, #0x340] */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x268] */
    /* str x0, [sp, #0x270] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x20] */
    /* str q0, [x24, #0x40] */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2b8] */
    /* str x0, [sp, #0x2c0] */
    /* strb wzr, [sp, #0x2c8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* stp xzr, x0, [sp, #0x1f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x200] */
    /* str q0, [sp, #0x220] */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x240] */
    /* str x0, [sp, #0x248] */
    /* strb wzr, [sp, #0x250] */
    /* add x0, sp, #0x2d0 */
    /* mov x1, x21 */
    /* call #0x1431d6c; ABI effects unresolved */
    /* add x0, sp, #0x258 */
    /* mov x1, x21 */
    /* call #0x1431d6c; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* mov x1, x21 */
    /* call #0x1431d6c; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* str x21, [sp, #0x28] */
    /* mov x1, x21 */
    /* call #0x14412d0; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.eq #0x14a9234 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #1 */
    /* csinc x24, x8, xzr, hi */
    /* mov w25, #0xc */
    /* ldr x8, [sp, #0x348] */
    /* ldr w21, [x8, x20, lsl #2] */
    /* ldr x8, [x23, #0x28] */
    /* umaddl x1, w21, w25, x8 */
    /* add x0, sp, #0x2d0 */
    /* call #0x144117c; ABI effects unresolved */
    /* ldr x8, [sp, #0x388] */
    /* ldrb w8, [x8, x20] */
    /* add x9, x23, #0x28 */
    /* add x10, x23, #0x40 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldr x8, [x8] */
    /* umaddl x1, w21, w25, x8 */
    /* add x0, sp, #0x258 */
    /* call #0x144117c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8] */
    /* umaddl x1, w21, w25, x8 */
    /* add x0, sp, #0x1e0 */
    /* call #0x144117c; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x14a8c6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* add x21, x8, x19 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x14a9214 */
    /* str x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr q0, [sp, #0x120] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x130] */
    /* str x8, [x21, #0x10] */
    /* add x20, x20, #1 */
    /* add x19, x19, #0x18 */
    /* cmp x24, x20 */
    /* b.ne #0x14a9190 */
    /* mov w8, #0x228 */
    /* madd x21, x27, x8, x28 */
    /* ldr x0, [sp, #0x2f0] */
    /* cbz x0, #0x14a924c */
    /* str x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x258 */
    /* ldr q0, [x8, #0x150] */
    /* str q0, [sp, #0x2f0] */
    /* ldr x8, [sp, #0x3b8] */
    /* str x8, [sp, #0x300] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* stur xzr, [x22, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x250] */
    /* strb w8, [sp, #0x2c8] */
    /* strb w8, [sp, #0x340] */
    /* ldr x27, [x21, #0x48] */
    /* ldr x8, [x21, #0x28] */
    /* cmp x27, #0 */
    /* csel x20, x8, x27, eq */
    /* add x0, sp, #0x1a0 */
    /* mov w1, #1 */
    /* call #0x14b7cec; ABI effects unresolved */
    /* add x8, x21, #0xa8 */
    /* cmp x27, #0 */
    /* str x8, [sp, #0x40] */
    /* csel x8, x8, xzr, eq */
    /* str x8, [sp, #0x38] */
    /* ldr x22, [sp, #0x1a0] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x120] */
    /* stp xzr, x0, [sp, #0x130] */
    /* add x24, sp, #0x120 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x140] */
    /* str q0, [sp, #0x160] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x170] */
    /* stp xzr, x0, [sp, #0x180] */
    /* strb wzr, [sp, #0x190] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x19, #-0x3333333333333334 */
    /* movk x19, #0xcccd */
    /* mul x1, x8, x19 */
    /* add x0, sp, #0x120 */
    /* call #0x1431d6c; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x19 */
    /* str x0, [sp] */
    /* call #0x1403694; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, x24, #0x20 */
    /* call #0x47372c; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* stp x22, x20, [sp, #8] */
    /* ldp x22, x26, [x20] */
    /* cmp x22, x26 */
    /* b.eq #0x14a9558 */
    /* add x28, x21, #0x108 */
    /* add x8, x8, #0x68 */
    /* str x8, [sp, #0x48] */
    /* add x20, x21, #0x114 */
    /* ldr d0, [x22] */
    /* ldr s1, [x22, #8] */
    /* cbnz x27, #0x14a93c4 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldp x9, x8, [sp, #0x38] */
    /* ldr q1, [x8] */
    /* ldur q2, [x9, #0xc] */
    /* ldur q3, [x9, #0x18] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x9, #0x28 */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v4.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x8] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fadd v2.2s, v2.2s, v1.2s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s1, [x9, #0x2c] */
    /* fadd s1, s0, s1 */
    /* fmov d0, d2 */
    /* ldr d2, [x21] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* ldr s2, [x21, #8] */
    /* fmul s1, s1, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldr q1, [x28] */
    /* ldr q2, [x20] */
    /* ldr q3, [x21, #0x120] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x21, #0x130 */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [x21, #0x134] */
    /* fadd s0, s0, s4 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x8] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* stur d1, [x29, #-0xa0] */
    /* stur s0, [x29, #-0x98] */
    /* add x0, sp, #0x120 */
    /* sub x1, x29, #0xa0 */
    /* call #0x144117c; ABI effects unresolved */
    /* ldp x25, x9, [sp, #0x178] */
    /* cmp x25, x9 */
    /* b.hs #0x14a9458 */
    /* ldr d0, [x22, #0x18] */
    /* str d0, [x25], #8 */
    /* branch b #0x14a9548 */
    /* mov x24, x20 */
    /* mov x20, x27 */
    /* ldr x8, [sp, #0x170] */
    /* sub x10, x25, x8 */
    /* asr x27, x10, #3 */
    /* add x10, x27, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x14a9d68 */
    /* sub x9, x9, x8 */
    /* asr x11, x9, #2 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x7ffffffffffffff8 */
    /* cmp x9, x11 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x19, x10, x9, lo */
    /* ldr x9, [sp, #0x48] */
    /* stur x9, [x29, #-0x80] */
    /* cbz x19, #0x14a94cc */
    /* ldr x0, [sp, #0x188] */
    /* lsl x1, x19, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x25, [sp, #0x170] */
    /* sub x9, x25, x8 */
    /* asr x9, x9, #3 */
    /* branch b #0x14a94d4 */
    /* mov x0, #0 */
    /* mov x9, x27 */
    /* add x11, x0, x27, lsl #3 */
    /* stp x0, x11, [x29, #-0xa0] */
    /* add x10, x0, x19, lsl #3 */
    /* stur x10, [x29, #-0x88] */
    /* ldr d0, [x22, #0x18] */
    /* sub x9, x11, x9, lsl #3 */
    /* str d0, [x11], #8 */
    /* stur x11, [x29, #-0x90] */
    /* cmp x8, x25 */
    /* b.eq #0x14a9520 */
    /* mov x10, x9 */
    /* mov x27, x20 */
    /* ldr x11, [x8], #8 */
    /* str x11, [x10], #8 */
    /* cmp x8, x25 */
    /* b.ne #0x14a9504 */
    /* ldr x8, [sp, #0x170] */
    /* ldp x25, x10, [x29, #-0x90] */
    /* branch b #0x14a9528 */
    /* mov x25, x11 */
    /* mov x27, x20 */
    /* mov x20, x24 */
    /* stp x9, x25, [sp, #0x170] */
    /* ldr x9, [sp, #0x180] */
    /* str x10, [sp, #0x180] */
    /* stp x8, x9, [x29, #-0x90] */
    /* stp x8, x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x140362c; ABI effects unresolved */
    /* str x25, [sp, #0x178] */
    /* add x22, x22, #0x28 */
    /* cmp x22, x26 */
    /* b.ne #0x14a9358 */
    /* ldp x22, x24, [sp, #8] */
    /* ldp x19, x20, [x24, #0x30] */
    /* cmp x19, x20 */
    /* add x25, sp, #0x120 */
    /* b.eq #0x14a9594 */
    /* ldr d0, [x19] */
    /* stur d0, [x29, #-0xa0] */
    /* ldr w8, [x19, #8] */
    /* stur w8, [x29, #-0x98] */
    /* add x0, x25, #0x20 */
    /* sub x1, x29, #0xa0 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x19, x19, #0xc */
    /* cmp x19, x20 */
    /* b.ne #0x14a956c */
    /* add x19, sp, #0x120 */
    /* ldp x1, x2, [sp, #0x140] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, x19, #0x38 */
    /* call #0x47afb4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x190] */
    /* add x1, sp, #0x120 */
    /* mov x0, x22 */
    /* call #0x144bcd8; ABI effects unresolved */
    /* mov x20, x22 */
    /* ldr x0, [x20, #0x20]! */
    /* cbz x0, #0x14a95e8 */
    /* str x0, [x22, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* add x27, sp, #0x120 */
    /* ldr q0, [sp, #0x140] */
    /* mov x20, x22 */
    /* ldr x0, [x20, #0x38]! */
    /* stur q0, [x20, #-0x18] */
    /* ldr x8, [sp, #0x150] */
    /* stur x8, [x20, #-8] */
    /* stp xzr, xzr, [x25, #0x20] */
    /* stur xzr, [x25, #0x30] */
    /* cbz x0, #0x14a9620 */
    /* str x0, [x22, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldur q0, [x27, #0x38] */
    /* stur q0, [x22, #0x38] */
    /* ldr x8, [sp, #0x168] */
    /* str x8, [x22, #0x48] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* stur xzr, [x19, #0x48] */
    /* add x0, x22, #0x50 */
    /* ldr x19, [sp] */
    /* mov x1, x19 */
    /* call #0x14aef60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x190] */
    /* strb w8, [x22, #0x70] */
    /* stur x19, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x1403d70; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x14a966c */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x14a967c */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x4765f4; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr x8, [x22, #0x18] */
    /* stp xzr, x8, [x29, #-0x90] */
    /* ldp x1, x2, [x22] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1454364; ABI effects unresolved */
    /* add x8, sp, #0x2d0 */
    /* add x26, x8, #0x50 */
    /* add x20, sp, #0x2d0 */
    /* add x0, x22, #0x78 */
    /* add x1, sp, #0x2d0 */
    /* call #0x144bcd8; ABI effects unresolved */
    /* mov x19, x22 */
    /* ldr x0, [x19, #0x98]! */
    /* cbz x0, #0x14a96ec */
    /* str x0, [x22, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x19, sp, #0x258 */
    /* ldr q0, [sp, #0x2f0] */
    /* mov x25, x22 */
    /* ldr x0, [x22, #0xb0]! */
    /* stur q0, [x22, #-0x18] */
    /* ldr x8, [sp, #0x300] */
    /* stur x8, [x22, #-8] */
    /* add x8, sp, #0x2d0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* cbz x0, #0x14a9728 */
    /* str x0, [x25, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* add x28, x19, #0x50 */
    /* add x22, sp, #0x258 */
    /* ldur q0, [x22, #0xb0] */
    /* str q0, [x25, #0xb0] */
    /* ldr x8, [sp, #0x318] */
    /* str x8, [x25, #0xc0] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* stur xzr, [x20, #0x38] */
    /* add x0, x25, #0xc8 */
    /* mov x1, x26 */
    /* call #0x14aef60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x340] */
    /* strb w8, [x25, #0xe8] */
    /* add x20, sp, #0x258 */
    /* add x0, x25, #0xf0 */
    /* add x1, sp, #0x258 */
    /* call #0x144bcd8; ABI effects unresolved */
    /* ldr x0, [x25, #0x110] */
    /* cbz x0, #0x14a9784 */
    /* str x0, [x25, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25, #0x110] */
    /* str xzr, [x25, #0x120] */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [x25, #0x110] */
    /* ldr x8, [sp, #0x288] */
    /* str x8, [x25, #0x120] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* stur xzr, [x19, #0x20] */
    /* add x19, x25, #0x128 */
    /* ldr x0, [x25, #0x128] */
    /* cbz x0, #0x14a97b8 */
    /* str x0, [x25, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [x22, #0x38] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x2a0] */
    /* str x8, [x25, #0x138] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* stur xzr, [x20, #0x38] */
    /* add x0, x25, #0x140 */
    /* mov x1, x28 */
    /* call #0x14aef60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2c8] */
    /* strb w8, [x25, #0x160] */
    /* ldrb w8, [x21, #0x1f0] */
    /* cmp w8, #5 */
    /* mov w9, #2 */
    /* csel w8, w8, w9, lo */
    /* strb w8, [sp, #0x120] */
    /* add x8, sp, #0x120 */
    /* add x20, x8, #8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x128] */
    /* stp xzr, x0, [sp, #0x138] */
    /* add x0, x25, #0x168 */
    /* add x1, sp, #0x120 */
    /* call #0x1455c68; ABI effects unresolved */
    /* stur x20, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* ldr x8, [x25, #0x170] */
    /* sub x0, x8, #0x20 */
    /* add x1, x21, #0x1d0 */
    /* call #0x14a9e94; ABI effects unresolved */
    /* ldrb w8, [x21, #0x1f0] */
    /* ldp s0, s9, [x21, #0x90] */
    /* cmp w8, #5 */
    /* mov w9, #2 */
    /* csel w19, w8, w9, lo */
    /* fcvt d0, s0 */
    /* call #0x4b9859c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d0, xzr */
    /* fcmp s9, #0.0 */
    /* b.le #0x14a9878 */
    /* fcvt d0, s9 */
    /* fmov d1, #8.00000000 */
    /* fmul d0, d0, d1 */
    /* fmov d1, #-2.00000000 */
    /* fadd d0, d0, d1 */
    /* call #0x4b9859c; ABI effects unresolved */
    /* mov x8, #0x880000000000 */
    /* movk x8, #0x40c3, lsl #48 */
    /* str x8, [x25, #0x188] */
    /* stp d8, d0, [x25, #0x190] */
    /* adrp x8, #0x4c3b000 */
    /* ldr q0, [x8, #0xb0] */
    /* str q0, [x25, #0x1a0] */
    /* mov w8, #0x190 */
    /* str w8, [x25, #0x1b0] */
    /* mov x8, #0xa9fc */
    /* movk x8, #0xd2f1, lsl #16 */
    /* movk x8, #0x624d, lsl #32 */
    /* movk x8, #0x3f50, lsl #48 */
    /* str x8, [x25, #0x1b8] */
    /* adrp x8, #0x4c3b000 */
    /* ldr q0, [x8, #0xc0] */
    /* adrp x8, #0x4c3b000 */
    /* ldr q1, [x8, #0xd0] */
    /* stp q0, q1, [x25, #0x1c0] */
    /* adrp x8, #0x4c3b000 */
    /* ldr q0, [x8, #0xe0] */
    /* str q0, [x25, #0x1e0] */
    /* mov x8, #0x3fe0000000000000 */
    /* str x8, [x25, #0x1f0] */
    /* strb w19, [x25, #0x1f8] */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x14a9948 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x14a9948 */
    /* ldr x1, [x8, #8] */
    /* add x8, x21, #0x1b8 */
    /* ldrsb x9, [x21, #0x1cf] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x21, #0x1b8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x120] */
    /* ldr x8, [sp, #0x28] */
    /* stp x8, xzr, [sp, #0x130] */
    /* adrp x3, #0x531a000 */
    /* add x3, x3, #0x2fd */
    /* add x6, sp, #0x120 */
    /* mov w2, #4 */
    /* mov w4, #0x44 */
    /* mov w5, #0x4d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x1e0 */
    /* ldr x9, [sp, #0x1b0] */
    /* str x9, [sp, #0x110] */
    /* ldp x10, x9, [sp, #0x1f0] */
    /* stp x10, x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x210] */
    /* ldr x10, [sp, #0x228] */
    /* str x9, [sp, #0xb0] */
    /* add x19, x8, #0x50 */
    /* ldr q0, [sp, #0x1a0] */
    /* str q0, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* str xzr, [sp, #0x1b0] */
    /* ldr q0, [sp, #0x1e0] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* ldr q0, [sp, #0x200] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* stur xzr, [x8, #0x30] */
    /* ldur q0, [x27, #0xf8] */
    /* stur q0, [sp, #0xb8] */
    /* str x10, [sp, #0xc8] */
    /* str xzr, [sp, #0x1f0] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x228] */
    /* add x20, sp, #0x80 */
    /* ldr q0, [sp, #0x230] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0x248] */
    /* ldr x9, [sp, #0x240] */
    /* stp x9, x8, [sp, #0xe0] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldrb w8, [sp, #0x250] */
    /* strb w8, [sp, #0xf0] */
    /* ldr q0, [sp, #0x1c0] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x1d0] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* str xzr, [sp, #0x1d0] */
    /* add x21, sp, #0x100 */
    /* add x22, sp, #0x60 */
    /* add x8, sp, #0x120 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* call #0x145306c; ABI effects unresolved */
    /* add x20, x20, #0x50 */
    /* stur x22, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* stur x20, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x1403d70; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x14a9a3c */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x14a9a4c */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x4765f4; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x1455358; ABI effects unresolved */
    /* ldp x27, x8, [sp, #0x120] */
    /* sub x8, x8, x27 */
    /* cmp x8, #0x68 */
    /* b.ne #0x14a9c08 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x14a9c08 */
    /* mov x21, x27 */
    /* ldp x8, x9, [x21, #8]! */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldp x10, x9, [x24] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.ne #0x14a9c08 */
    /* mov x0, x21 */
    /* call #0x14a9ef4; ABI effects unresolved */
    /* cbz w0, #0x14a9c08 */
    /* ldp x8, x9, [x27, #0x48]! */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x14a9c08 */
    /* mov x0, x27 */
    /* call #0x14a9ef4; ABI effects unresolved */
    /* tbz w0, #0, #0x14a9c08 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.eq #0x14a9b34 */
    /* ldr x8, [sp, #0x50] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47afb4; ABI effects unresolved */
    /* ldp x12, x11, [x23, #0x10] */
    /* cmp x11, x12 */
    /* b.eq #0x14a9b9c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0xc */
    /* ldrb w13, [x12, x9] */
    /* cmp w13, #2 */
    /* b.ne #0x14a9b88 */
    /* ldr x11, [sp, #0x368] */
    /* ldrsw x11, [x11, x9, lsl #2] */
    /* ldr x12, [x27] */
    /* smaddl x11, w11, w10, x12 */
    /* ldr x12, [sp, #0x20] */
    /* ldr x12, [x12] */
    /* add x12, x12, x8 */
    /* ldr x13, [x11] */
    /* ldr w11, [x11, #8] */
    /* str w11, [x12, #8] */
    /* str x13, [x12] */
    /* ldp x12, x11, [x23, #0x10] */
    /* add x9, x9, #1 */
    /* sub x13, x11, x12 */
    /* add x8, x8, #0xc */
    /* cmp x9, x13 */
    /* b.lo #0x14a9b4c */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* subs x8, x8, x9 */
    /* b.eq #0x14a9bf4 */
    /* asr x8, x8, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* ldr x10, [x21] */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* add x9, x9, #8 */
    /* add x10, x10, #8 */
    /* ldur d0, [x9, #-8] */
    /* ldur d1, [x10, #-8] */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* stur d0, [x10, #-8] */
    /* ldr s0, [x9], #0xc */
    /* ldr s1, [x10] */
    /* fsub s0, s1, s0 */
    /* str s0, [x10], #0xc */
    /* subs x8, x8, #1 */
    /* b.ne #0x14a9bcc */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x21 */
    /* call #0x1440ae0; ABI effects unresolved */
    /* mov w25, #1 */
    /* branch b #0x14a9c0c */
    /* mov w25, #0 */
    /* add x8, sp, #0x120 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x1455290; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0x120] */
    /* add x0, sp, #0x120 */
    /* call #0x4765f4; ABI effects unresolved */
    /* add x8, sp, #0x1a0 */
    /* str x8, [sp, #0x120] */
    /* add x0, sp, #0x120 */
    /* call #0x1455358; ABI effects unresolved */
    /* add x8, sp, #0x1c0 */
    /* str x8, [sp, #0x120] */
    /* add x0, sp, #0x120 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* str x19, [sp, #0x120] */
    /* add x0, sp, #0x120 */
    /* call #0x1403d70; ABI effects unresolved */
    /* ldr x0, [sp, #0x218] */
    /* cbz x0, #0x14a9c68 */
    /* str x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x200] */
    /* cbz x0, #0x14a9c78 */
    /* str x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x1e0 */
    /* str x8, [sp, #0x120] */
    /* add x0, sp, #0x120 */
    /* call #0x4765f4; ABI effects unresolved */
    /* str x28, [sp, #0x1e0] */
    /* add x0, sp, #0x1e0 */
    /* call #0x1403d70; ABI effects unresolved */
    /* ldr x0, [sp, #0x290] */
    /* cbz x0, #0x14a9ca4 */
    /* str x0, [sp, #0x298] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x278] */
    /* cbz x0, #0x14a9cb4 */
    /* str x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x258 */
    /* str x8, [sp, #0x1e0] */
    /* add x0, sp, #0x1e0 */
    /* call #0x4765f4; ABI effects unresolved */
    /* str x26, [sp, #0x258] */
    /* add x0, sp, #0x258 */
    /* call #0x1403d70; ABI effects unresolved */
    /* ldr x0, [sp, #0x308] */
    /* cbz x0, #0x14a9ce0 */
    /* str x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2f0] */
    /* cbz x0, #0x14a9cf0 */
    /* str x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x2d0 */
    /* str x8, [sp, #0x258] */
    /* add x0, sp, #0x258 */
    /* call #0x4765f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x3a8] */
    /* cbz x0, #0x14a9d10 */
    /* str x0, [sp, #0x3b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x2d0] */
    /* add x0, sp, #0x2d0 */
    /* call #0x4205ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x2d0] */
    /* add x0, sp, #0x2d0 */
    /* call #0x27a410; ABI effects unresolved */
    /* add x8, sp, #0x348 */
    /* str x8, [sp, #0x2d0] */
    /* add x0, sp, #0x2d0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* mov x0, x25 */
    /* add sp, sp, #0x400 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x120 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x1455290; ABI effects unresolved */
    /* branch b #0x14a9dd8 */
    /* mov x19, x0 */
    /* stur x22, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1453008; ABI effects unresolved */
    /* stur x21, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x1455358; ABI effects unresolved */
    /* branch b #0x14a9dd8 */
    /* mov x19, x0 */
    /* stur x20, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* branch b #0x14a9dd8 */
    /* mov x19, x0 */
    /* branch b #0x14a9e28 */
    /* branch b #0x14a9e58 */
    /* branch b #0x14a9df4 */
    /* mov x19, x0 */
    /* sub x8, x29, #0xa0 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x4765f4; ABI effects unresolved */
    /* branch b #0x14a9e28 */
    /* mov x19, x0 */
    /* branch b #0x14a9e84 */
    /* mov x19, x0 */
    /* branch b #0x14a9e6c */
    /* branch b #0x14a9e1c */
    /* branch b #0x14a9e48 */
    /* branch b #0x14a9e48 */
    /* branch b #0x14a9e1c */
    /* branch b #0x14a9e1c */
    /* branch b #0x14a9e48 */
    /* branch b #0x14a9e48 */
    /* branch b #0x14a9e1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1453008; ABI effects unresolved */
    /* add x8, sp, #0x1a0 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x1455358; ABI effects unresolved */
    /* branch b #0x14a9e5c */
    /* branch b #0x14a9e58 */
    /* branch b #0x14a9e48 */
    /* branch b #0x14a9e48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0x14aef24; ABI effects unresolved */
    /* branch b #0x14a9e84 */
    /* mov x19, x0 */
    /* add x8, sp, #0x1c0 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x1453008; ABI effects unresolved */
    /* add x0, sp, #0x258 */
    /* call #0x1453008; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x1453008; ABI effects unresolved */
    /* add x0, sp, #0x348 */
    /* call #0x14a9f50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
