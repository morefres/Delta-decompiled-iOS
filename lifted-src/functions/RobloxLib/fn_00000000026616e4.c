/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26616e4 start_va=0x26616e4 image_relative=0x26616e4 bytes=3140 */
void function_26616e4__at_26616e4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x460 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x0, #0x40] */
    /* sxtw x9, w19 */
    /* add x28, x8, x9, lsl #8 */
    /* ldr w9, [x28, #0xc] */
    /* add x8, sp, #0xd0 */
    /* ldr w10, [x28] */
    /* stp w10, w9, [sp, #0x20] */
    /* sub w21, w9, w10 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x10, [x9, #0x268] */
    /* ldr x11, [x9, #0x280] */
    /* ldrb w12, [x9, #0x1e2] */
    /* ldr x9, [x9, #0x228] */
    /* ldrb w9, [x9, #0x15] */
    /* stp x10, x11, [sp, #0x118] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x128] */
    /* str w12, [sp, #0x140] */
    /* str wzr, [sp, #0x144] */
    /* strb w9, [sp, #0x148] */
    /* str wzr, [sp, #0x14c] */
    /* mov w13, #1 */
    /* strb w13, [sp, #0x150] */
    /* adrp x14, #0x4c0d000 */
    /* ldr d0, [x14, #0xf28] */
    /* stur d0, [x8, #0x84] */
    /* mov w14, #0xcccd */
    /* movk w14, #0x3ecc, lsl #16 */
    /* str w14, [sp, #0x15c] */
    /* strb w13, [sp, #0x149] */
    /* stp x10, x11, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr d1, [x10, #0xa40] */
    /* str d1, [sp, #0xe8] */
    /* str xzr, [sp, #0xf0] */
    /* stp w12, wzr, [sp, #0xf8] */
    /* strb w9, [sp, #0x100] */
    /* str wzr, [sp, #0x104] */
    /* strb w13, [sp, #0x108] */
    /* stur d0, [x8, #0x3c] */
    /* str w14, [sp, #0x114] */
    /* strb w13, [sp, #0x101] */
    /* sub x0, x29, #0xc0 */
    /* add w1, w21, #0xa */
    /* add w2, w21, #0xa */
    /* add w3, w21, #0xa */
    /* mov x4, #0 */
    /* mov w5, #2 */
    /* call #0x41e38c; ABI effects unresolved */
    /* add x0, sp, #0x398 */
    /* add w1, w21, #0xa */
    /* add w2, w21, #0xa */
    /* add w3, w21, #0xa */
    /* mov x4, #0 */
    /* mov w5, #2 */
    /* call #0x41e38c; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* str x21, [sp, #0x48] */
    /* add w21, w21, #4 */
    /* cmp w21, #1 */
    /* b.lt #0x266196c */
    /* mov w25, #0 */
    /* str wzr, [sp, #0x40] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x38] */
    /* mov w26, #1 */
    /* stp x21, x28, [sp, #0x28] */
    /* mov w27, #0 */
    /* mov w19, #3 */
    /* ldr w8, [x28, #0x48] */
    /* cbnz w8, #0x2661848 */
    /* add x0, x28, #0x30 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldr w24, [x28, #0x30] */
    /* ldr w23, [x28, #0x3c] */
    /* ldr x22, [x28, #0x40] */
    /* ldur w8, [x29, #-0xa8] */
    /* cbnz w8, #0x2661864 */
    /* sub x0, x29, #0xc0 */
    /* call #0x41e374; ABI effects unresolved */
    /* str x22, [sp, #0x58] */
    /* ldur w21, [x29, #-0xc0] */
    /* ldur w28, [x29, #-0xb4] */
    /* ldur x22, [x29, #-0xb0] */
    /* ldr w8, [sp, #0x3b0] */
    /* cbnz w8, #0x2661884 */
    /* add x0, sp, #0x398 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldr w8, [sp, #0x398] */
    /* ldr w9, [sp, #0x3a4] */
    /* ldr x10, [sp, #0x3a8] */
    /* mul w8, w8, w19 */
    /* ldr w11, [sp, #0x38] */
    /* madd w8, w11, w9, w8 */
    /* add x8, x10, w8, sxtw #2 */
    /* add x8, x8, #0xc */
    /* mul w9, w21, w19 */
    /* madd w9, w11, w28, w9 */
    /* add x9, x22, w9, sxtw #2 */
    /* add x9, x9, #0xc */
    /* mul w10, w24, w27 */
    /* ldr w11, [sp, #0x40] */
    /* madd w10, w11, w23, w10 */
    /* ldr x11, [sp, #0x58] */
    /* add x10, x11, w10, sxtw #2 */
    /* ldr x21, [sp, #0x28] */
    /* mov x11, x21 */
    /* ldr w12, [x10], #4 */
    /* ands w13, w12, #0xff */
    /* and w14, w12, #0xff0000 */
    /* csel w15, wzr, w12, eq */
    /* lsr w16, w12, #0x10 */
    /* cmp w13, #0 */
    /* ccmp w14, #0, #4, ne */
    /* csel w14, wzr, w26, eq */
    /* csel w16, wzr, w16, eq */
    /* csel w15, w15, w12, eq */
    /* csel w17, w25, w26, eq */
    /* lsr w0, w12, #8 */
    /* cmp w13, #1 */
    /* csel w13, w14, w26, ne */
    /* csel w14, w16, w0, ne */
    /* csel w12, w12, wzr, ne */
    /* csel w15, w15, wzr, ne */
    /* csel w25, w17, w26, ne */
    /* and w15, w15, #0xff00 */
    /* bfxil w15, w12, #0, #8 */
    /* str w15, [x9], #4 */
    /* bfi w13, w14, #8, #8 */
    /* str w13, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x26618d0 */
    /* add w27, w27, #1 */
    /* add w19, w19, #1 */
    /* cmp w27, w21 */
    /* ldr x28, [sp, #0x30] */
    /* b.ne #0x2661838 */
    /* ldr w8, [sp, #0x40] */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x38] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x38] */
    /* str w8, [sp, #0x40] */
    /* cmp w8, w21 */
    /* b.ne #0x2661830 */
    /* branch b #0x2661970 */
    /* mov w25, #0 */
    /* add x19, sp, #0x228 */
    /* add x0, sp, #0x228 */
    /* call #0x41e24c; ABI effects unresolved */
    /* add x8, sp, #0x129 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x28, #0x30] */
    /* add x0, x28, #0x40 */
    /* add x1, x19, #0x10 */
    /* call #0x41f108; ABI effects unresolved */
    /* ldr w8, [sp, #0x278] */
    /* str w8, [x28, #0x80] */
    /* ldr x0, [sp, #0x238] */
    /* add x8, sp, #0x228 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x26619b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x340 */
    /* ldr x19, [sp, #0x48] */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x19 */
    /* mov x4, #0 */
    /* mov w5, #2 */
    /* call #0x41e38c; ABI effects unresolved */
    /* add x0, sp, #0x2e8 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x19 */
    /* mov x4, #0 */
    /* mov w5, #2 */
    /* call #0x41e38c; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0x20] */
    /* cmp w8, w9 */
    /* b.eq #0x2661adc */
    /* mov w21, #0 */
    /* mov w24, #5 */
    /* mov w19, #0 */
    /* mov w26, #5 */
    /* ldr w8, [sp, #0x358] */
    /* cbnz w8, #0x2661a1c */
    /* add x0, sp, #0x340 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldr w22, [sp, #0x340] */
    /* ldr w23, [sp, #0x34c] */
    /* ldr x27, [sp, #0x350] */
    /* ldr w8, [sp, #0x300] */
    /* cbnz w8, #0x2661a38 */
    /* add x0, sp, #0x2e8 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldr w11, [sp, #0x2e8] */
    /* ldrsw x12, [sp, #0x2f4] */
    /* ldr x13, [sp, #0x2f8] */
    /* ldursw x9, [x29, #-0xc0] */
    /* ldursw x10, [x29, #-0xb4] */
    /* ldur x14, [x29, #-0xb0] */
    /* ldrsw x8, [sp, #0x398] */
    /* ldrsw x15, [sp, #0x3a4] */
    /* ldr x16, [sp, #0x3a8] */
    /* smull x8, w8, w26 */
    /* smaddl x8, w15, w24, x8 */
    /* add x8, x16, x8, lsl #2 */
    /* add x8, x8, #0x14 */
    /* smull x9, w9, w26 */
    /* smaddl x9, w10, w24, x9 */
    /* add x9, x14, x9, lsl #2 */
    /* add x9, x9, #0x14 */
    /* mul w10, w22, w19 */
    /* madd w10, w21, w23, w10 */
    /* add x10, x27, w10, sxtw #2 */
    /* mul w11, w11, w19 */
    /* sxtw x11, w11 */
    /* smaddl x11, w12, w21, x11 */
    /* add x11, x13, x11, lsl #2 */
    /* ldr x12, [sp, #0x48] */
    /* ldr w13, [x9], #4 */
    /* str w13, [x10], #4 */
    /* ldr w13, [x8], #4 */
    /* str w13, [x11], #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x2661a9c */
    /* add w19, w19, #1 */
    /* add w26, w26, #1 */
    /* ldr x8, [sp, #0x48] */
    /* cmp w19, w8 */
    /* b.ne #0x2661a0c */
    /* add w21, w21, #1 */
    /* add w24, w24, #1 */
    /* ldr x8, [sp, #0x48] */
    /* cmp w21, w8 */
    /* b.ne #0x2661a04 */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x238] */
    /* str x0, [sp, #0x240] */
    /* add x8, sp, #0x228 */
    /* add x10, x8, #0x20 */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x258] */
    /* str x0, [sp, #0x260] */
    /* add x9, x8, #0x40 */
    /* stp x9, x10, [sp, #0x38] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x278] */
    /* str x0, [sp, #0x280] */
    /* add x9, x8, #0x60 */
    /* str x9, [sp, #0x28] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x298] */
    /* str x0, [sp, #0x2a0] */
    /* add x9, x8, #0x80 */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2b8] */
    /* str x0, [sp, #0x2c0] */
    /* add x8, x8, #0xa0 */
    /* stp x8, x9, [sp, #0x10] */
    /* str xzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2d8] */
    /* str x0, [sp, #0x2e0] */
    /* mvni v0.2s, #4 */
    /* str d0, [sp, #0x160] */
    /* mov w8, #-5 */
    /* str w8, [sp, #0x168] */
    /* add x0, sp, #0x228 */
    /* sub x1, x29, #0xc0 */
    /* add x2, sp, #0x160 */
    /* add x4, sp, #0x118 */
    /* mov w3, #0 */
    /* call #0x46877c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldr x8, [sp, #0x230] */
    /* ldr x9, [sp, #0x228] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0xb8 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldr x8, [sp, #0x230] */
    /* ldr x9, [sp, #0x228] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0xa0 */
    /* call #0x9d7408; ABI effects unresolved */
    /* ldr x19, [sp, #0x228] */
    /* ldr x21, [sp, #0x230] */
    /* cmp x19, x21 */
    /* b.eq #0x2661c0c */
    /* add x22, sp, #0x160 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x160] */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x160 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, x22, #0xd */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x21 */
    /* b.ne #0x2661be0 */
    /* mov x26, x28 */
    /* ldr x4, [sp, #0x248] */
    /* ldr x8, [sp, #0x250] */
    /* sub x8, x8, x4 */
    /* asr x5, x8, #2 */
    /* ldp x0, x8, [sp, #0xb8] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* ldp x2, x8, [sp, #0xa0] */
    /* sub x3, x8, x2 */
    /* add x28, x20, #0xc0 */
    /* str x28, [sp] */
    /* add x6, sp, #0x340 */
    /* add x7, x20, #0xbc */
    /* call #0x2662328; ABI effects unresolved */
    /* tbz w25, #0, #0x2661df0 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x160] */
    /* stp xzr, x0, [sp, #0x170] */
    /* add x25, sp, #0x160 */
    /* stp xzr, xzr, [sp, #0x180] */
    /* stp xzr, x0, [sp, #0x190] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* stp xzr, x0, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* stp xzr, x0, [sp, #0x1d0] */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* stp xzr, x0, [sp, #0x1f0] */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x200] */
    /* str xzr, [sp, #0x210] */
    /* str x0, [sp, #0x218] */
    /* mvni v0.2s, #4 */
    /* str d0, [sp, #0x88] */
    /* mov w8, #-5 */
    /* str w8, [sp, #0x90] */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x398 */
    /* add x2, sp, #0x88 */
    /* add x4, sp, #0xd0 */
    /* mov w3, #0 */
    /* call #0x46877c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldp x9, x8, [sp, #0x160] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0x88 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x160] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0x70 */
    /* call #0x9d7408; ABI effects unresolved */
    /* ldp x19, x21, [sp, #0x160] */
    /* cmp x19, x21 */
    /* b.eq #0x2661d34 */
    /* add x22, sp, #0x60 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, x22, #0xd */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x21 */
    /* b.ne #0x2661d08 */
    /* ldp x4, x8, [sp, #0x180] */
    /* sub x8, x8, x4 */
    /* asr x5, x8, #2 */
    /* ldp x0, x8, [sp, #0x88] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* ldp x2, x8, [sp, #0x70] */
    /* sub x3, x8, x2 */
    /* str x28, [sp] */
    /* add x6, sp, #0x2e8 */
    /* add x7, x20, #0xbc */
    /* call #0x2662328; ABI effects unresolved */
    /* add x19, x25, #0x20 */
    /* add x21, x25, #0x40 */
    /* add x24, x25, #0x60 */
    /* add x22, x25, #0x80 */
    /* ldr x0, [sp, #0x70] */
    /* add x23, x25, #0xa0 */
    /* cbz x0, #0x2661d94 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x2661da4 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x43d09c; ABI effects unresolved */
    /* str x22, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x4765f4; ABI effects unresolved */
    /* str x24, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x4765f4; ABI effects unresolved */
    /* str x21, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x474508; ABI effects unresolved */
    /* str x19, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x160 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x476630; ABI effects unresolved */
    /* add x19, sp, #0x160 */
    /* add x0, sp, #0x160 */
    /* ldr x22, [sp, #0x48] */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* mov x3, x22 */
    /* mov w4, #2 */
    /* call #0x41e2a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x160] */
    /* mov x21, x26 */
    /* stur q0, [x26, #0x88] */
    /* add x0, x26, #0x98 */
    /* add x1, x19, #0x10 */
    /* call #0x41f108; ABI effects unresolved */
    /* ldr w8, [sp, #0x1b0] */
    /* str w8, [x21, #0xd8] */
    /* ldr x0, [sp, #0x170] */
    /* add x8, sp, #0x160 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x2661e48 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp w8, w9, [x20, #0xb4] */
    /* add w10, w8, #1 */
    /* cmp w9, w8 */
    /* csinc w8, w9, w8, gt */
    /* stp w10, w8, [x20, #0xb4] */
    /* ldp w9, w8, [sp, #0x20] */
    /* cmp w8, w9 */
    /* b.eq #0x2661f44 */
    /* mov w19, #0 */
    /* mov w25, #0xff00 */
    /* mov w26, #0xff01 */
    /* mov w27, #0 */
    /* ldr w8, [x21, #0xa0] */
    /* cbnz w8, #0x2661e88 */
    /* add x0, x21, #0x88 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldr w8, [x21, #0x88] */
    /* ldr w9, [x21, #0x94] */
    /* ldr x10, [x21, #0x98] */
    /* ldrsw x11, [sp, #0x340] */
    /* ldrsw x12, [sp, #0x34c] */
    /* ldr x13, [sp, #0x350] */
    /* ldrsw x14, [sp, #0x2e8] */
    /* ldrsw x15, [sp, #0x2f4] */
    /* ldr x16, [sp, #0x2f8] */
    /* mul w8, w8, w27 */
    /* madd w8, w19, w9, w8 */
    /* add x8, x10, w8, sxtw #2 */
    /* smull x9, w14, w27 */
    /* smaddl x9, w15, w19, x9 */
    /* add x9, x16, x9, lsl #2 */
    /* smull x10, w11, w27 */
    /* smaddl x10, w12, w19, x10 */
    /* add x10, x13, x10, lsl #2 */
    /* mov x11, x22 */
    /* ldr w12, [x10], #4 */
    /* and w13, w12, #0xff */
    /* ldr w14, [x9], #4 */
    /* and w15, w14, #0xff */
    /* and w16, w12, #0xff00 */
    /* lsl w17, w14, #8 */
    /* and w17, w17, #0xff0000 */
    /* cmp w13, #1 */
    /* csel w17, w17, wzr, hi */
    /* cmp w16, w25 */
    /* csel w17, wzr, w17, eq */
    /* cmp w13, #0 */
    /* csel w16, wzr, w16, eq */
    /* bfxil w16, w12, #0, #8 */
    /* orr w12, w16, w17 */
    /* and w14, w14, w26 */
    /* cmp w13, #0 */
    /* ccmp w15, #1, #0, eq */
    /* csel w12, w12, w14, ne */
    /* str w12, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x2661ed4 */
    /* add w27, w27, #1 */
    /* cmp w27, w22 */
    /* b.ne #0x2661e78 */
    /* add w19, w19, #1 */
    /* cmp w19, w22 */
    /* b.ne #0x2661e74 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0xf9] */
    /* ldr x9, [sp, #0x50] */
    /* add x8, x9, #0x10 */
    /* str x8, [sp, #0x48] */
    /* str x8, [x9] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xe00] */
    /* str d0, [x9, #8] */
    /* ldr w8, [x21, #0xfc] */
    /* cbnz w8, #0x2661f8c */
    /* ldrb w8, [x21, #0xfa] */
    /* tbnz w8, #0, #0x2661f8c */
    /* ldr x0, [sp, #0x50] */
    /* ldr x1, [sp, #8] */
    /* call #0x3019a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0xfa] */
    /* ldp w8, w26, [x21, #0xe0] */
    /* str w8, [sp, #0x58] */
    /* mov w27, #-1 */
    /* ldr w23, [x21, #0xe8] */
    /* ldr w8, [sp, #0x58] */
    /* add w28, w27, w8 */
    /* mov w21, #-1 */
    /* orr w24, w21, w27 */
    /* add w8, w21, w26 */
    /* orr x22, x28, x8, lsl #32 */
    /* mov w19, #-1 */
    /* orr w8, w24, w19 */
    /* cbz w8, #0x2662020 */
    /* add w8, w23, w19 */
    /* str x22, [sp, #0x160] */
    /* str w8, [sp, #0x168] */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x160 */
    /* call #0x44efcc; ABI effects unresolved */
    /* cbz x0, #0x2662020 */
    /* ldr x1, [x0, #0x20] */
    /* lsl x8, x1, #0x20 */
    /* ldr x9, [x20, #0x40] */
    /* add x25, x9, x8, asr #24 */
    /* ldr w8, [x25, #0xfc] */
    /* subs w8, w8, #1 */
    /* str w8, [x25, #0xfc] */
    /* b.ne #0x2662020 */
    /* ldrb w8, [x25, #0xf9] */
    /* cmp w8, #1 */
    /* b.ne #0x2662020 */
    /* ldrb w8, [x25, #0xfa] */
    /* tbnz w8, #0, #0x2662020 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x3019a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x25, #0xfa] */
    /* add w19, w19, #1 */
    /* cmp w19, #2 */
    /* b.ne #0x2661fb8 */
    /* add w21, w21, #1 */
    /* cmp w21, #2 */
    /* b.ne #0x2661fa8 */
    /* add w27, w27, #1 */
    /* cmp w27, #2 */
    /* b.ne #0x2661f9c */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x2662054 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x2662064 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x4765f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x4765f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x474508; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x228 */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x476630; ABI effects unresolved */
    /* ldr x0, [sp, #0x2f8] */
    /* add x8, sp, #0x2e8 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x26620dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x350] */
    /* add x8, sp, #0x340 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x26620f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x3a8] */
    /* add x8, sp, #0x398 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x266210c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* sub x8, x29, #0xc0 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x2662124 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x266215c */
    /* add sp, sp, #0x460 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2662228 */
    /* branch b #0x26621cc */
    /* mov x20, x0 */
    /* branch b #0x26621f0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x170] */
    /* add x8, sp, #0x160 */
    /* add x8, x8, #0x20 */
    /* branch b #0x2662234 */
    /* branch b #0x2662200 */
    /* branch b #0x26621cc */
    /* branch b #0x2662200 */
    /* mov x20, x0 */
    /* branch b #0x2662260 */
    /* mov x20, x0 */
    /* branch b #0x26622d8 */
    /* branch b #0x266221c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x238] */
    /* add x8, sp, #0x228 */
    /* branch b #0x26622e0 */
    /* branch b #0x266221c */
    /* mov x20, x0 */
    /* branch b #0x2662308 */
    /* mov x20, x0 */
    /* branch b #0x2662320 */
    /* branch b #0x2662200 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x26621e0 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x26621f0 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0xb680c0; ABI effects unresolved */
    /* branch b #0x2662240 */
    /* branch b #0x2662200 */
    /* mov x20, x0 */
    /* branch b #0x2662240 */
    /* branch b #0x266220c */
    /* mov x20, x0 */
    /* branch b #0x26622c0 */
    /* branch b #0x266221c */
    /* branch b #0x266221c */
    /* mov x20, x0 */
    /* branch b #0x26622f0 */
    /* branch b #0x2662228 */
    /* mov x20, x0 */
    /* ldp x8, x9, [sp, #0x48] */
    /* ldr x0, [x9] */
    /* cmp x0, x8 */
    /* b.eq #0x2662240 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x2662250 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x2662260 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x4765f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x4765f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x474508; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x228 */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x476630; ABI effects unresolved */
    /* ldr x0, [sp, #0x2f8] */
    /* add x8, sp, #0x2e8 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x26622d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x350] */
    /* add x8, sp, #0x340 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x26622f0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x3a8] */
    /* add x8, sp, #0x398 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x2662308 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* sub x8, x29, #0xc0 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x2662320 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
