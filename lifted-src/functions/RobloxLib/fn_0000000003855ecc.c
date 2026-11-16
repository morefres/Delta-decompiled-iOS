/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3855ecc start_va=0x3855ecc image_relative=0x3855ecc bytes=4900 */
void function_3855ecc__at_3855ecc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* mov x27, x7 */
    /* str x6, [sp, #0x70] */
    /* str x5, [sp, #0xd8] */
    /* str x4, [sp, #0x88] */
    /* mov x13, x3 */
    /* mov x19, x1 */
    /* mov x25, x0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x4, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x20, sp, #0x180 */
    /* str xzr, [x20, #0xe0] */
    /* add x8, x0, #0x22, lsl #12 */
    /* add x24, x8, #0xdb8 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x158] */
    /* ldr w8, [x24, #0xe8] */
    /* str w8, [sp, #0x3c] */
    /* adrp x8, #0x4fb9000 */
    /* add x8, x8, #0x780 */
    /* ldp q0, q1, [x8] */
    /* add x8, x0, #0x1a, lsl #12 */
    /* add x12, x8, #0xfd4 */
    /* stp q0, q1, [x20, #0x60] */
    /* str wzr, [sp, #0x150] */
    /* movi v1.16b, #0 */
    /* str q1, [x20, #0x50] */
    /* stp q1, q1, [sp, #0x1b0] */
    /* stp q1, q1, [sp, #0x190] */
    /* str q1, [sp, #0x180] */
    /* ldr w8, [x24, #0x5c] */
    /* tbz w8, #0, #0x3855fac */
    /* mov w9, #0xa0 */
    /* ldrsw x10, [x12] */
    /* smaddl x9, w10, w9, x25 */
    /* add x9, x9, #0x1a, lsl #12 */
    /* add x9, x9, #0xd40 */
    /* ldp x10, x11, [x9, #0x38] */
    /* add x4, x10, w2, uxtw */
    /* add x22, x11, w13, uxtw */
    /* stp x4, x22, [sp, #0x198] */
    /* ldr x9, [x9, #0x48] */
    /* add x21, x9, w13, uxtw */
    /* str x21, [sp, #0x1a8] */
    /* tbz w8, #1, #0x3855fe0 */
    /* mov w9, #0xa0 */
    /* ldrsw x10, [x12, #4] */
    /* smaddl x9, w10, w9, x25 */
    /* add x9, x9, #0x1a, lsl #12 */
    /* add x9, x9, #0xd40 */
    /* ldp x10, x11, [x9, #0x38] */
    /* add x10, x10, w2, uxtw */
    /* add x11, x11, w13, uxtw */
    /* stp x10, x11, [sp, #0x1b0] */
    /* ldr x9, [x9, #0x48] */
    /* add x9, x9, w13, uxtw */
    /* str x9, [sp, #0x1c0] */
    /* ldr w9, [x29, #0x10] */
    /* str x9, [sp, #0x60] */
    /* add x9, x25, #0x24, lsl #12 */
    /* add x26, x9, #0xd10 */
    /* tbz w8, #2, #0x3856024 */
    /* mov w9, #0xa0 */
    /* ldrsw x10, [x12, #8] */
    /* smaddl x9, w10, w9, x25 */
    /* add x9, x9, #0x1a, lsl #12 */
    /* add x9, x9, #0xd40 */
    /* ldp x10, x11, [x9, #0x38] */
    /* add x10, x10, w2, uxtw */
    /* str x10, [sp, #0x1c8] */
    /* add x10, x11, w13, uxtw */
    /* ldr x9, [x9, #0x48] */
    /* add x9, x9, w13, uxtw */
    /* stp x10, x9, [x20, #0x50] */
    /* str x12, [sp, #0x128] */
    /* stp w13, w2, [sp, #0x30] */
    /* str x24, [sp, #0x118] */
    /* str x26, [sp, #0x58] */
    /* tbnz w8, #0, #0x3856044 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x40] */
    /* branch b #0x3856104 */
    /* mov x26, x25 */
    /* ldrsw x8, [x19, #0xd18] */
    /* ldr x9, [x19, #0xd10] */
    /* ldr x9, [x9] */
    /* add x25, x9, x8 */
    /* ldrsw x8, [x19, #0xe78] */
    /* ldr x9, [x19, #0xe70] */
    /* ldr x9, [x9] */
    /* add x23, x9, x8 */
    /* ldr w24, [x19, #0xd1c] */
    /* ldr w8, [x12, #0xeac] */
    /* cbz w8, #0x38560a0 */
    /* ldr x10, [sp, #0x58] */
    /* ldr x9, [x10, #0x28] */
    /* add x2, x9, w2, sxtw */
    /* ldr w3, [x10] */
    /* cmp w8, #2 */
    /* b.lt #0x38560a8 */
    /* ldp x8, x9, [x10, #0x30] */
    /* add x25, x8, w13, sxtw */
    /* add x23, x9, w13, sxtw */
    /* ldr w24, [x10, #0x14] */
    /* branch b #0x38560a8 */
    /* ldr x2, [x19, #0x1018] */
    /* ldr w3, [x19, #0xff0] */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x5, x27 */
    /* ldr x28, [sp, #0x60] */
    /* mov x6, x28 */
    /* mov w7, #0 */
    /* call #0x38571f0; ABI effects unresolved */
    /* cbnz w0, #0x38560f0 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* mov x5, x27 */
    /* mov x6, x28 */
    /* mov w7, #1 */
    /* call #0x38571f0; ABI effects unresolved */
    /* cbz w0, #0x38571b8 */
    /* str wzr, [sp, #0x40] */
    /* mov x25, x26 */
    /* ldr x12, [sp, #0x128] */
    /* ldr x24, [sp, #0x118] */
    /* ldr x26, [sp, #0x58] */
    /* str wzr, [x19, #0x2268] */
    /* ldr w8, [x12, #0xec0] */
    /* cbnz w8, #0x385612c */
    /* ldrsw x8, [x12, #0x214] */
    /* ldr x9, [sp, #0x60] */
    /* sxtw x9, w9 */
    /* smaddl x8, w8, w27, x9 */
    /* ldr x9, [x24, #0xf8] */
    /* ldrb w8, [x9, x8] */
    /* str w8, [x19, #0x2268] */
    /* str wzr, [sp, #0x168] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x90] */
    /* stp q0, q0, [x20, #0xb0] */
    /* str q0, [x20, #0xd0] */
    /* strh wzr, [sp, #0x16c] */
    /* str wzr, [sp, #0x170] */
    /* mov w8, #1 */
    /* ldr w9, [x24, #0x5c] */
    /* tbnz w9, #0, #0x3856160 */
    /* tbnz w9, #1, #0x385616c */
    /* tbnz w9, #2, #0x3856180 */
    /* branch b #0x3856198 */
    /* str w8, [sp, #0x174] */
    /* mov w8, #2 */
    /* tbz w9, #1, #0x3856158 */
    /* add x10, sp, #0x170 */
    /* mov w11, #2 */
    /* str w11, [x10, w8, uxtw #2] */
    /* add w8, w8, #1 */
    /* tbz w9, #2, #0x3856198 */
    /* add x9, sp, #0x170 */
    /* mov w10, #3 */
    /* str w10, [x9, w8, uxtw #2] */
    /* cmp w8, #2 */
    /* b.hi #0x38561b0 */
    /* add w8, w8, #1 */
    /* add x9, sp, #0x170 */
    /* add x0, x9, w8, uxtw #2 */
    /* mov w9, #0x10 */
    /* sub w2, w9, w8, lsl #2 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w20, #0x1e98 */
    /* ldr w5, [sp, #0x174] */
    /* sub x13, x29, #0xc0 */
    /* cmp w5, #1 */
    /* b.lt #0x3856204 */
    /* ldr x1, [x19, #0x1fa0] */
    /* sub x21, x29, #0x70 */
    /* mov w8, #0x1080 */
    /* add x0, x19, x8 */
    /* sub x2, x29, #0xc0 */
    /* sub x3, x29, #0x70 */
    /* sub x4, x29, #0xd0 */
    /* add x8, x25, #0x1b, lsl #12 */
    /* add x6, x8, #0x3e8 */
    /* call #0x3837ed8; ABI effects unresolved */
    /* sub x13, x29, #0xc0 */
    /* mov w8, #0x28 */
    /* smaddl x13, w0, w8, x13 */
    /* ldr w8, [x21, w0, sxtw #2] */
    /* str w8, [sp, #0x168] */
    /* branch b #0x3856208 */
    /* mov w0, #0 */
    /* ldr x12, [sp, #0x128] */
    /* mov w9, #0x7568 */
    /* ldr w8, [x19, x9] */
    /* add w8, w8, #1 */
    /* str w8, [x19, x9] */
    /* mov w8, #0x7fffffff */
    /* ldr x9, [sp, #0x70] */
    /* str w8, [x9] */
    /* str wzr, [x19, #0x2240] */
    /* ldr x8, [x19, #0x1fa0] */
    /* strb wzr, [x8, #2] */
    /* ldr w9, [x24] */
    /* cmp w9, #0xb */
    /* b.gt #0x3856358 */
    /* ldr w9, [x24, #0xf0] */
    /* cmp w9, #0x29 */
    /* b.lt #0x3856358 */
    /* sub x9, x8, #0x4c */
    /* ldurb w10, [x8, #-0x4a] */
    /* cbz w10, #0x3856290 */
    /* ldursh w10, [x8, #-0x48] */
    /* fmov s0, w10 */
    /* ldursh w8, [x8, #-0x46] */
    /* mov v0.s[1], w8 */
    /* abs v0.2s, v0.2s */
    /* movi d1, #0x00ffff0000ffff */
    /* and v0.8b, v0.8b, v1.8b */
    /* movi v1.2s, #8 */
    /* cmhi v0.2s, v1.2s, v0.2s */
    /* mov w8, v0.s[1] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, #1 */
    /* branch b #0x3856294 */
    /* mov w8, #0 */
    /* ldrsw x10, [x19, #0x1fa8] */
    /* mov w11, #0x4c */
    /* mneg x10, x10, x11 */
    /* add x9, x9, x10 */
    /* ldrb w10, [x9, #2] */
    /* cbz w10, #0x38562e0 */
    /* ldrsh w10, [x9, #4] */
    /* fmov s0, w10 */
    /* ldrsh w10, [x9, #6] */
    /* mov v0.s[1], w10 */
    /* abs v0.2s, v0.2s */
    /* movi d1, #0x00ffff0000ffff */
    /* and v0.8b, v0.8b, v1.8b */
    /* movi v1.2s, #8 */
    /* cmhi v0.2s, v1.2s, v0.2s */
    /* mov w10, v0.s[1] */
    /* fmov w11, s0 */
    /* and w10, w11, w10 */
    /* sub w8, w8, w10 */
    /* ldrb w10, [x9, #0x4e] */
    /* cbz w10, #0x385631c */
    /* ldrsh w10, [x9, #0x50] */
    /* fmov s0, w10 */
    /* ldrsh w9, [x9, #0x52] */
    /* mov v0.s[1], w9 */
    /* abs v0.2s, v0.2s */
    /* movi d1, #0x00ffff0000ffff */
    /* and v0.8b, v0.8b, v1.8b */
    /* movi v1.2s, #8 */
    /* cmhi v0.2s, v1.2s, v0.2s */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* and w9, w10, w9 */
    /* sub w8, w8, w9 */
    /* ldr w9, [x19, #0x202c] */
    /* cbz w9, #0x385634c */
    /* ldr w9, [x19, #0x2024] */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #0, ne */
    /* mov w9, #0x50 */
    /* b.eq #0x385635c */
    /* cmp w8, #2 */
    /* b.hi #0x385635c */
    /* cbz w8, #0x3856358 */
    /* mov w9, #0x5a */
    /* branch b #0x385635c */
    /* cbz w8, #0x3856358 */
    /* mov w9, #0x50 */
    /* branch b #0x385635c */
    /* mov w9, #0x64 */
    /* add x8, x19, x20 */
    /* str x8, [sp, #0x138] */
    /* mov w15, #0xc114 */
    /* movk w15, #1, lsl #16 */
    /* ldr w8, [x12, #0xeac] */
    /* str w27, [sp, #0x38] */
    /* cbz w8, #0x3856390 */
    /* ldr w8, [x26, #0x34c] */
    /* mul w8, w8, w9 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x9, x8, #0x25 */
    /* str wzr, [sp, #0xd4] */
    /* str wzr, [sp, #0x98] */
    /* str wzr, [sp, #0x104] */
    /* str xzr, [sp, #0x90] */
    /* stp wzr, wzr, [sp, #0xb4] */
    /* mov x26, #0 */
    /* str xzr, [sp, #0xc8] */
    /* str wzr, [sp, #0x44] */
    /* ldr w8, [sp, #0x40] */
    /* cmp w8, #0 */
    /* mov w8, #0x96 */
    /* csel w8, w9, w8, ne */
    /* str w8, [sp, #0x20] */
    /* mov w8, #0x7518 */
    /* add x14, x19, x8 */
    /* add x8, x25, #0x1b, lsl #12 */
    /* add x8, x8, #0x3e8 */
    /* str x8, [sp, #0x140] */
    /* mov w8, #0x756c */
    /* add x17, x19, x8 */
    /* add x8, x25, #0x1c, lsl #12 */
    /* add x8, x8, #0x1e8 */
    /* str x8, [sp, #0x130] */
    /* mov w8, #0x74c8 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x120] */
    /* add x8, x25, #0x1c, lsl #12 */
    /* add x16, x8, #0x238 */
    /* mov w8, #0x2198 */
    /* add x6, x19, x8 */
    /* add x8, x25, #0x23, lsl #12 */
    /* add x8, x8, #0xf0 */
    /* str x8, [sp, #0xc0] */
    /* mov w8, #0x21e8 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x80] */
    /* mov w8, #0x21f8 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x28] */
    /* add x8, x25, #0x25, lsl #12 */
    /* add x8, x8, #0x690 */
    /* str x8, [sp, #0x48] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xbc] */
    /* adrp x1, #0x4fba000 */
    /* add x1, x1, #0x590 */
    /* add x3, sp, #0x170 */
    /* adrp x5, #0x4fba000 */
    /* add x5, x5, #0x540 */
    /* mov w24, #0x7fffffff */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0xe4] */
    /* mov w8, #-1 */
    /* stp w8, w8, [sp, #0x78] */
    /* str x6, [sp, #0x108] */
    /* stp x16, x14, [sp, #0xf0] */
    /* str x17, [sp, #0xe8] */
    /* str x25, [sp, #0x68] */
    /* ldr w8, [x14, x26, lsl #2] */
    /* cmp w24, w8 */
    /* b.le #0x3856d0c */
    /* ldrsw x8, [x1, x26, lsl #2] */
    /* ldr w28, [x3, x8, lsl #2] */
    /* tbnz w28, #0x1f, #0x3856d0c */
    /* ldr x2, [x19, #0x1fa0] */
    /* strb w28, [x2, #2] */
    /* tst w28, #0xff */
    /* b.eq #0x38564f0 */
    /* mov w8, #0x18 */
    /* add x9, sp, #0x180 */
    /* umaddl x8, w28, w8, x9 */
    /* ldr q0, [x8] */
    /* ldr x9, [sp, #0x138] */
    /* str q0, [x9] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x1ea8] */
    /* ldr x8, [sp, #0x140] */
    /* ldr w8, [x8, x28, lsl #2] */
    /* cmp w0, w8 */
    /* b.eq #0x38564f0 */
    /* sxtw x9, w8 */
    /* mov w10, #0x28 */
    /* sub x11, x29, #0xc0 */
    /* smaddl x13, w9, w10, x11 */
    /* sub x10, x29, #0x70 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* str w9, [sp, #0x168] */
    /* mov x0, x8 */
    /* ldr w8, [x17, x26, lsl #2] */
    /* cbz w8, #0x385651c */
    /* ldr x9, [sp, #0x130] */
    /* ldr w9, [x9, x26, lsl #2] */
    /* cmp w9, #2 */
    /* b.lo #0x385651c */
    /* mov w10, #0x7568 */
    /* ldr w10, [x19, x10] */
    /* mul w9, w9, w8 */
    /* cmp w10, w9 */
    /* b.ls #0x3856890 */
    /* add w8, w8, #1 */
    /* str w8, [x17, x26, lsl #2] */
    /* str wzr, [sp, #0x15c] */
    /* ldr w27, [x5, x26, lsl #2] */
    /* strb w27, [x2] */
    /* strb wzr, [x2, #1] */
    /* ldrb w4, [x2, #2] */
    /* ldr w22, [x6, x4, lsl #2] */
    /* ldr w8, [x25, x15] */
    /* cbz w8, #0x385654c */
    /* ldr w8, [x12, #0xf68] */
    /* cbz w8, #0x3856730 */
    /* mov w23, #0x7fffffff */
    /* cmp w27, #4 */
    /* b.le #0x3856648 */
    /* sub w8, w27, #5 */
    /* cmp w8, #2 */
    /* b.lo #0x3856cc0 */
    /* cmp w27, #7 */
    /* b.eq #0x3856cc8 */
    /* cmp w27, #8 */
    /* b.ne #0x3856718 */
    /* ldr w8, [x19, #0x21bc] */
    /* str w8, [sp, #0x9c] */
    /* ldrsh w25, [sp, #0x16a] */
    /* ldrsh w11, [sp, #0x168] */
    /* ldr q0, [x19, #0x2230] */
    /* ldr x10, [sp, #0x118] */
    /* ldr w8, [x10] */
    /* cmp w8, #7 */
    /* mov w9, #2 */
    /* cinc w9, w9, gt */
    /* cmp w8, #5 */
    /* csinc w23, w9, wzr, gt */
    /* ldr w20, [x10, #0xd8] */
    /* add w21, w23, w20 */
    /* ldr w8, [sp, #0x3c] */
    /* str q0, [sp, #0xa0] */
    /* str w0, [sp, #0x54] */
    /* str x13, [sp, #0x110] */
    /* cbz w8, #0x3856970 */
    /* str w11, [sp, #0x24] */
    /* ldr w8, [sp, #0x44] */
    /* cbnz w8, #0x38565f0 */
    /* mov w8, #0x1080 */
    /* add x1, x19, x8 */
    /* sub x4, x29, #0xf0 */
    /* ldr x0, [sp, #0x68] */
    /* mov x2, x19 */
    /* ldr w3, [sp, #0x34] */
    /* call #0x385a760; ABI effects unresolved */
    /* ldr x2, [x19, #0x1fa0] */
    /* ldrb w4, [x2, #2] */
    /* mov w8, #0x1080 */
    /* add x1, x19, x8 */
    /* add x3, sp, #0x154 */
    /* add x6, sp, #0x150 */
    /* sub x7, x29, #0xf0 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x5, [sp, #0x140] */
    /* call #0x385a310; ABI effects unresolved */
    /* ldr w8, [sp, #0x150] */
    /* add w9, w8, w23 */
    /* str w9, [sp, #0x150] */
    /* cmp w8, w20 */
    /* csel w21, w9, w21, gt */
    /* ldrsh w8, [sp, #0x156] */
    /* lsr w8, w8, #3 */
    /* strh w8, [sp, #0x14e] */
    /* ldrh w8, [sp, #0x154] */
    /* ldr w9, [x19, #0x2230] */
    /* mov w10, #1 */
    /* str w10, [sp, #0x44] */
    /* ldr w11, [sp, #0x24] */
    /* branch b #0x385698c */
    /* b.hs #0x38568c0 */
    /* mov x21, x13 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x1f38] */
    /* ldrsw x3, [x19, #0x1f10] */
    /* sub x1, x8, x3 */
    /* sub x2, x8, #1 */
    /* mov w23, #0x1080 */
    /* add x0, x19, x23 */
    /* add x4, x19, x23 */
    /* mov w5, #0x10 */
    /* call #0x383a174; ABI effects unresolved */
    /* ldr x8, [x19, #0x790] */
    /* ldr x0, [x8] */
    /* ldr w1, [x19, #0x79c] */
    /* add x2, x19, x23 */
    /* add x4, sp, #0x158 */
    /* mov w3, #0x10 */
    /* call #0x390040c; ABI effects unresolved */
    /* str w0, [sp, #0x15c] */
    /* ldr x8, [x19, #0x2208] */
    /* ldr w9, [x19, #0x1fac] */
    /* ldr x10, [x19, #0x1fa0] */
    /* ldrb w10, [x10] */
    /* mov w11, #0x28 */
    /* umaddl x8, w9, w11, x8 */
    /* ldr w8, [x8, x10, lsl #2] */
    /* add w22, w8, w22 */
    /* ldr w8, [x19, #0x21c8] */
    /* mov w9, #0x80 */
    /* madd w8, w22, w8, w9 */
    /* ldr w9, [x19, #0x21c4] */
    /* mul w9, w9, w0 */
    /* add w23, w9, w8, asr #8 */
    /* ldr w8, [sp, #0xe4] */
    /* cmp w23, w8 */
    /* b.ge #0x38566e8 */
    /* ldr x8, [sp, #0x70] */
    /* str w0, [x8] */
    /* str w23, [sp, #0xe4] */
    /* ldr x12, [sp, #0x128] */
    /* mov x0, x20 */
    /* mov w15, #0xc114 */
    /* movk w15, #1, lsl #16 */
    /* mov x13, x21 */
    /* ldp x16, x14, [sp, #0xf0] */
    /* ldr x17, [sp, #0xe8] */
    /* adrp x1, #0x4fba000 */
    /* add x1, x1, #0x590 */
    /* add x3, sp, #0x170 */
    /* adrp x5, #0x4fba000 */
    /* add x5, x5, #0x540 */
    /* ldr w8, [x12, #0xeac] */
    /* cbz w8, #0x3856740 */
    /* cmp w28, #1 */
    /* b.ne #0x3856748 */
    /* mov w8, #0 */
    /* branch b #0x3856760 */
    /* cmp w27, #7 */
    /* ccmp w4, #3, #0, eq */
    /* b.eq #0x3856cc8 */
    /* branch b #0x3856d0c */
    /* ldr x6, [sp, #0x108] */
    /* branch b #0x38567e8 */
    /* ldr w8, [x12, #0xce8] */
    /* ldr x9, [sp, #0x48] */
    /* ldr w9, [x9, x28, lsl #2] */
    /* sub w8, w8, w9 */
    /* cmp w8, #8 */
    /* cset w8, hi */
    /* ldr x6, [sp, #0x108] */
    /* cmp w27, #7 */
    /* b.ne #0x3856798 */
    /* ldr w10, [sp, #0x158] */
    /* ldr w9, [sp, #0x78] */
    /* cmp w10, w9 */
    /* cset w9, hs */
    /* orr w11, w9, w8 */
    /* ldr x9, [x19, #0x1fa0] */
    /* tbnz w11, #0, #0x385679c */
    /* ldrb w11, [x9, #2] */
    /* str w11, [x19, #0x2280] */
    /* str w10, [sp, #0x78] */
    /* branch b #0x385679c */
    /* ldr x9, [x19, #0x1fa0] */
    /* ldrb w10, [x9] */
    /* cmp w10, #8 */
    /* b.ne #0x38567e8 */
    /* ldr w10, [sp, #0x158] */
    /* ldr w11, [sp, #0x7c] */
    /* cmp w10, w11 */
    /* cset w11, hs */
    /* orr w8, w11, w8 */
    /* tbnz w8, #0, #0x38567e8 */
    /* mov w8, #8 */
    /* str w8, [x19, #0x2274] */
    /* ldr w8, [x9, #4] */
    /* str w8, [x19, #0x2278] */
    /* ldrb w8, [x9, #0xa] */
    /* ldr x11, [sp, #0x138] */
    /* strb w8, [x11, #0x3ec] */
    /* ldrb w8, [x9, #2] */
    /* str w8, [x19, #0x227c] */
    /* str w10, [sp, #0x7c] */
    /* cmp w23, w24 */
    /* b.lt #0x38567f8 */
    /* ldr w8, [x19, #0x2240] */
    /* cbz w8, #0x3856890 */
    /* ldr x8, [sp, #0x88] */
    /* str w22, [x8] */
    /* ldr w8, [sp, #0x15c] */
    /* ldr x9, [sp, #0xd8] */
    /* str w8, [x9] */
    /* ldr w10, [sp, #0x158] */
    /* ldr x8, [x19, #0x1fa0] */
    /* ldrb w9, [x8] */
    /* str w9, [sp, #0xd4] */
    /* ldrb w11, [x8, #1] */
    /* ldrb w9, [x8, #2] */
    /* str w9, [sp, #0x104] */
    /* ldrb w9, [x8, #3] */
    /* stp w9, w11, [sp, #0x94] */
    /* ldr w9, [x8, #4] */
    /* stp w9, w10, [sp, #0xb8] */
    /* ldrh w9, [x8, #8] */
    /* strh w9, [sp, #0x16c] */
    /* ldrb w9, [x8, #0xa] */
    /* str w9, [sp, #0xb4] */
    /* ldrb w8, [x8, #0xb] */
    /* str w8, [sp, #0x90] */
    /* ldr x10, [sp, #0x120] */
    /* ldr w8, [x10, x26, lsl #2] */
    /* sub w9, w8, #2 */
    /* cmp w8, #0x21 */
    /* mov w8, #0x20 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x10, x26, lsl #2] */
    /* ldr w9, [x16, x26, lsl #2] */
    /* asr w9, w9, #7 */
    /* mul w8, w9, w8 */
    /* ldr w9, [x19, #0x2240] */
    /* str w8, [x14, x26, lsl #2] */
    /* mov x8, x26 */
    /* str x8, [sp, #0xc8] */
    /* cbz w9, #0x3856d10 */
    /* branch b #0x3856d9c */
    /* ldr x10, [sp, #0x120] */
    /* ldr w8, [x10, x26, lsl #2] */
    /* add w9, w8, #4 */
    /* cmp w8, #0x1fc */
    /* mov w8, #0x200 */
    /* csel w8, w8, w9, gt */
    /* str w8, [x10, x26, lsl #2] */
    /* ldr w9, [x16, x26, lsl #2] */
    /* asr w9, w9, #7 */
    /* mul w8, w9, w8 */
    /* str w8, [x14, x26, lsl #2] */
    /* branch b #0x3856d0c */
    /* cmp w27, #4 */
    /* b.ne #0x3856bac */
    /* mov x21, x25 */
    /* mov x25, x13 */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0xbc] */
    /* str w8, [sp, #0x15c] */
    /* add x1, sp, #0x160 */
    /* add x2, sp, #0x15c */
    /* mov x0, x19 */
    /* call #0x3857494; ABI effects unresolved */
    /* ldr w8, [sp, #0x15c] */
    /* cmp w8, w23 */
    /* b.eq #0x3856954 */
    /* ldr w8, [sp, #0x160] */
    /* add w22, w8, w22 */
    /* ldr x8, [x19, #0x790] */
    /* ldr x0, [x8] */
    /* ldr w1, [x19, #0x79c] */
    /* mov w8, #0x1080 */
    /* add x2, x19, x8 */
    /* add x4, sp, #0x158 */
    /* mov w3, #0x10 */
    /* call #0x390040c; ABI effects unresolved */
    /* str w0, [sp, #0x15c] */
    /* ldr w8, [x19, #0x21c8] */
    /* mov w9, #0x80 */
    /* madd w8, w8, w22, w9 */
    /* ldr w9, [x19, #0x21c4] */
    /* mul w9, w9, w0 */
    /* add w23, w9, w8, asr #8 */
    /* ldr w8, [sp, #0xe4] */
    /* cmp w23, w8 */
    /* b.ge #0x3856954 */
    /* ldr x8, [sp, #0x70] */
    /* str w0, [x8] */
    /* str w23, [sp, #0xe4] */
    /* ldr x12, [sp, #0x128] */
    /* mov x0, x20 */
    /* mov w15, #0xc114 */
    /* movk w15, #1, lsl #16 */
    /* mov x13, x25 */
    /* mov x25, x21 */
    /* branch b #0x38566fc */
    /* and w9, w25, #0xffff */
    /* ldr w8, [sp, #0x168] */
    /* str w8, [sp, #0x154] */
    /* sxth w9, w9 */
    /* lsr w9, w9, #3 */
    /* strh w9, [sp, #0x14e] */
    /* fmov w9, s0 */
    /* add w10, w25, #7 */
    /* asr w10, w10, #3 */
    /* sub w10, w10, #0xff */
    /* sxth w8, w8 */
    /* lsr w8, w8, #3 */
    /* strh w8, [sp, #0x14c] */
    /* cmp w9, w10 */
    /* b.ge #0x38569b0 */
    /* str w10, [x19, #0x2230] */
    /* asr w8, w25, #3 */
    /* add w8, w8, #0xff */
    /* ldr w9, [x19, #0x2234] */
    /* cmp w9, w8 */
    /* b.le #0x38569c8 */
    /* str w8, [x19, #0x2234] */
    /* add w8, w11, #7 */
    /* asr w8, w8, #3 */
    /* sub w8, w8, #0xff */
    /* ldr w9, [x19, #0x2238] */
    /* cmp w9, w8 */
    /* ldr x25, [sp, #0x68] */
    /* b.ge #0x38569e8 */
    /* str w8, [x19, #0x2238] */
    /* asr w8, w11, #3 */
    /* add w8, w8, #0xff */
    /* ldr w9, [x19, #0x223c] */
    /* cmp w9, w8 */
    /* b.le #0x3856a00 */
    /* str w8, [x19, #0x223c] */
    /* ldr x10, [sp, #0x118] */
    /* ldr w8, [x10] */
    /* cmp w8, #7 */
    /* b.le #0x3856a18 */
    /* mov w20, #0 */
    /* branch b #0x3856a24 */
    /* ldr w8, [x10, #0xd4] */
    /* mvn w9, w21 */
    /* add w20, w8, w9 */
    /* ldr w8, [x10, #0x64] */
    /* cmp w8, #2 */
    /* b.ne #0x3856a80 */
    /* add x8, sp, #0x168 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp] */
    /* add x1, x19, #0x748 */
    /* mov w8, #0x18e0 */
    /* add x2, x19, x8 */
    /* add x3, sp, #0x14c */
    /* mov w8, #0x1910 */
    /* add x4, x19, x8 */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* ldr w6, [sp, #0x9c] */
    /* ldr x7, [sp, #0xc0] */
    /* call #0x384eca4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x1910] */
    /* ldr x12, [sp, #0x110] */
    /* str w8, [x12, #0x20] */
    /* branch b #0x3856ba4 */
    /* ldr x8, [x10, #0x2b0] */
    /* add x9, sp, #0x168 */
    /* str x9, [sp, #0x10] */
    /* add x1, x19, #0x748 */
    /* mov w9, #0x18e0 */
    /* add x2, x19, x9 */
    /* add x3, sp, #0x14c */
    /* mov w9, #0x1910 */
    /* add x4, x19, x9 */
    /* add x7, sp, #0x164 */
    /* ldr x10, [sp, #0x80] */
    /* ldr x9, [sp, #0xc0] */
    /* stp x9, x10, [sp] */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* ldr w6, [sp, #0x9c] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x1910] */
    /* ldr x12, [sp, #0x110] */
    /* str w8, [x12, #0x20] */
    /* ldr w10, [sp, #0x164] */
    /* str wzr, [sp, #0x164] */
    /* cmp w10, w20 */
    /* b.ge #0x3856ba4 */
    /* mov w9, #0 */
    /* mvn w11, w10 */
    /* add w20, w11, w20 */
    /* add w10, w21, w10 */
    /* add w25, w10, #1 */
    /* mov w10, #0x1910 */
    /* ldr q0, [sp, #0xa0] */
    /* cbz w9, #0x3856b14 */
    /* sub w9, w9, #1 */
    /* str w9, [sp, #0x164] */
    /* cbnz w20, #0x3856b90 */
    /* branch b #0x3856bb4 */
    /* ldr x8, [sp, #0x118] */
    /* ldr x8, [x8, #0x2b0] */
    /* add x9, sp, #0x168 */
    /* str x9, [sp, #0x10] */
    /* add x1, x19, #0x748 */
    /* mov w9, #0x18e0 */
    /* add x2, x19, x9 */
    /* add x3, sp, #0x14c */
    /* add x4, x19, x10 */
    /* add x7, sp, #0x164 */
    /* ldr x10, [sp, #0x80] */
    /* ldr x9, [sp, #0xc0] */
    /* stp x9, x10, [sp] */
    /* mov x0, x19 */
    /* mov x5, x25 */
    /* ldr w6, [sp, #0x9c] */
    /* mov w21, #0x1910 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.ge #0x3856b78 */
    /* ldr w8, [x19, x21] */
    /* ldr x12, [sp, #0x110] */
    /* str w8, [x12, #0x20] */
    /* mov x23, x0 */
    /* branch b #0x3856b84 */
    /* ldr x12, [sp, #0x110] */
    /* ldr w8, [x12, #0x20] */
    /* str w8, [x19, x21] */
    /* mov w10, #0x1910 */
    /* ldr q0, [sp, #0xa0] */
    /* cbz w20, #0x3856bb4 */
    /* ldr w9, [sp, #0x164] */
    /* sub w20, w20, #1 */
    /* add w25, w25, #1 */
    /* cbnz w9, #0x3856b04 */
    /* branch b #0x3856b14 */
    /* ldr q0, [sp, #0xa0] */
    /* branch b #0x3856bb8 */
    /* ldr x12, [sp, #0x128] */
    /* branch b #0x3856718 */
    /* ldr x25, [sp, #0x68] */
    /* str q0, [x19, #0x2230] */
    /* mov w9, #0x7fffffff */
    /* cmp w23, w9 */
    /* b.eq #0x3856c1c */
    /* ldr x8, [sp, #0x118] */
    /* ldr x8, [x8, #0x2a0] */
    /* ldr w5, [x19, #0x21b8] */
    /* add x9, sp, #0x158 */
    /* str x9, [sp, #8] */
    /* add x9, sp, #0x15c */
    /* str x9, [sp] */
    /* add x1, x19, #0x748 */
    /* mov w9, #0x18e0 */
    /* add x2, x19, x9 */
    /* mov w9, #0x1910 */
    /* add x3, x19, x9 */
    /* add x4, sp, #0x168 */
    /* mov w9, #0x41e8 */
    /* movk w9, #1, lsl #16 */
    /* add x7, x25, x9 */
    /* mov x0, x19 */
    /* ldr x6, [sp, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* ldr x12, [sp, #0x110] */
    /* ldr w8, [x19, #0x1910] */
    /* mov x0, x12 */
    /* str w8, [x0, #0x20]! */
    /* ldr w9, [x19, #0x2024] */
    /* sub w9, w9, #0x80 */
    /* cmp w9, w8, asr #16 */
    /* b.gt #0x3856c48 */
    /* asr w10, w8, #0x10 */
    /* ldr w9, [x19, #0x2028] */
    /* add w9, w9, #0x80 */
    /* cmp w9, w10 */
    /* b.ge #0x3856c4c */
    /* strh w9, [x12, #0x22] */
    /* ldr w9, [x19, #0x202c] */
    /* sub w9, w9, #0x80 */
    /* cmp w9, w8, sxth */
    /* b.gt #0x3856c70 */
    /* sxth w8, w8 */
    /* ldr w9, [x19, #0x2030] */
    /* add w9, w9, #0x80 */
    /* cmp w9, w8 */
    /* b.ge #0x3856c74 */
    /* strh w9, [x0] */
    /* add x1, sp, #0x168 */
    /* mov w8, #0x41e8 */
    /* movk w8, #1, lsl #16 */
    /* add x2, x25, x8 */
    /* mov w3, #0x80 */
    /* call #0x384d084; ABI effects unresolved */
    /* add w22, w0, w22 */
    /* ldr x12, [sp, #0x128] */
    /* ldr w0, [sp, #0x54] */
    /* mov w15, #0xc114 */
    /* movk w15, #1, lsl #16 */
    /* ldp x6, x13, [sp, #0x108] */
    /* ldp x16, x14, [sp, #0xf0] */
    /* ldr x17, [sp, #0xe8] */
    /* adrp x1, #0x4fba000 */
    /* add x1, x1, #0x590 */
    /* add x3, sp, #0x170 */
    /* adrp x5, #0x4fba000 */
    /* add x5, x5, #0x540 */
    /* ldr w8, [x13, x27, lsl #2] */
    /* cbz w8, #0x3856d0c */
    /* add x20, x13, x27, lsl #2 */
    /* ldrsh w8, [x20] */
    /* ldr w9, [x19, #0x2238] */
    /* cmp w9, w8, asr #3 */
    /* b.gt #0x3856d0c */
    /* asr w8, w8, #3 */
    /* ldr w9, [x19, #0x223c] */
    /* cmp w9, w8 */
    /* b.lt #0x3856d0c */
    /* ldrsh w8, [x20, #2] */
    /* ldr w9, [x19, #0x2230] */
    /* cmp w9, w8, asr #3 */
    /* b.gt #0x3856d0c */
    /* asr w8, w8, #3 */
    /* ldr w9, [x19, #0x2234] */
    /* cmp w9, w8 */
    /* b.ge #0x3856d24 */
    /* mov x23, x24 */
    /* add x26, x26, #1 */
    /* mov x24, x23 */
    /* cmp x26, #0x14 */
    /* b.ne #0x3856478 */
    /* branch b #0x3856d9c */
    /* sub x1, x29, #0xd0 */
    /* str w0, [sp, #0x54] */
    /* mov x0, x27 */
    /* mov x23, x13 */
    /* call #0x385a264; ABI effects unresolved */
    /* add w22, w0, w22 */
    /* ldr w8, [x20] */
    /* ldr x9, [x19, #0x1fa0] */
    /* str w8, [x9, #4] */
    /* add x0, sp, #0x158 */
    /* add x2, sp, #0x15c */
    /* mov x1, x22 */
    /* mov x3, x25 */
    /* mov x4, x19 */
    /* ldr w5, [sp, #0x20] */
    /* call #0x385779c; ABI effects unresolved */
    /* adrp x5, #0x4fba000 */
    /* add x5, x5, #0x540 */
    /* add x3, sp, #0x170 */
    /* adrp x1, #0x4fba000 */
    /* add x1, x1, #0x590 */
    /* ldp x17, x16, [sp, #0xe8] */
    /* ldr x14, [sp, #0xf8] */
    /* mov x13, x23 */
    /* mov w15, #0xc114 */
    /* movk w15, #1, lsl #16 */
    /* ldr x12, [sp, #0x128] */
    /* mov x23, x0 */
    /* ldr w0, [sp, #0x54] */
    /* branch b #0x3856718 */
    /* ldr x13, [sp, #0xc8] */
    /* ldr w8, [x16, w13, sxtw #2] */
    /* sub w8, w8, #1 */
    /* mov w9, #0xfffd */
    /* movk w9, #0x1fff, lsl #16 */
    /* cmp w8, w9 */
    /* b.hi #0x3856dec */
    /* ldr x11, [sp, #0x120] */
    /* ldr w8, [x11, w13, sxtw #2] */
    /* asr w9, w8, #3 */
    /* add w9, w9, #0x20 */
    /* sub w10, w8, w8, asr #3 */
    /* cmp w8, w9 */
    /* mov w8, #0x20 */
    /* csel w8, w8, w10, lt */
    /* str w8, [x11, w13, sxtw #2] */
    /* ldr w9, [x16, w13, sxtw #2] */
    /* asr w9, w9, #7 */
    /* mul w8, w8, w9 */
    /* str w8, [x14, w13, sxtw #2] */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w8, [x8] */
    /* asr w8, w8, #7 */
    /* cmp w8, #0x3ff */
    /* mov w9, #0x3ff */
    /* csel w8, w8, w9, lt */
    /* add x8, x19, w8, sxtw #2 */
    /* mov w9, #0x75d0 */
    /* ldr w10, [x8, x9] */
    /* add w10, w10, #1 */
    /* str w10, [x8, x9] */
    /* ldr w11, [x12, #0xeac] */
    /* ldr w7, [sp, #0x38] */
    /* ldr x20, [sp, #0x118] */
    /* ldp x14, x13, [sp, #0x58] */
    /* ldr w26, [sp, #0xd4] */
    /* cbz w11, #0x3856ea8 */
    /* ldrsw x8, [x12, #0x214] */
    /* sxtw x10, w13 */
    /* ldr w9, [x19, #0x2274] */
    /* ldr w21, [sp, #0x104] */
    /* cbnz w9, #0x3856e6c */
    /* str w26, [x19, #0x2274] */
    /* ldp w9, w11, [sp, #0xb4] */
    /* str w11, [x19, #0x2278] */
    /* ldr x11, [sp, #0x138] */
    /* strb w9, [x11, #0x3ec] */
    /* str w21, [x19, #0x227c] */
    /* mov x9, x26 */
    /* ldr w11, [sp, #0xbc] */
    /* str w11, [sp, #0x7c] */
    /* ldr w11, [x12, #0xeac] */
    /* smaddl x8, w8, w7, x10 */
    /* cmp w11, #4 */
    /* b.ne #0x3856eb0 */
    /* ldr w10, [x14, #0x324] */
    /* ldr w11, [x14, #0x320] */
    /* mov w12, #0x46 */
    /* mul w11, w11, w12 */
    /* mov w12, #0x851f */
    /* movk w12, #0x51eb, lsl #16 */
    /* smull x11, w11, w12 */
    /* lsr x12, x11, #0x3f */
    /* asr x11, x11, #0x25 */
    /* add w11, w11, w12 */
    /* cmp w10, w11 */
    /* branch b #0x3856eb8 */
    /* ldr w21, [sp, #0x104] */
    /* branch b #0x385705c */
    /* ldr w10, [x20, #0x160] */
    /* cmp w10, #0x3e8 */
    /* cset w10, gt */
    /* mov x24, x0 */
    /* str wzr, [x19, #0x2270] */
    /* ldr w11, [x19, #0x2268] */
    /* cbnz w11, #0x3856f0c */
    /* cmp w9, #7 */
    /* b.ne #0x3856f0c */
    /* ldr w9, [x19, #0x227c] */
    /* cmp w9, #1 */
    /* b.eq #0x3856eec */
    /* ldr w11, [x14, #0x990] */
    /* cmp w9, w11 */
    /* b.ne #0x3856f0c */
    /* ldr x9, [x20, #0x148] */
    /* ldrb w9, [x9, x8] */
    /* cmp w9, #0x14 */
    /* eor w9, w10, #1 */
    /* csinc w9, w9, wzr, hs */
    /* tbnz w9, #0, #0x3856f0c */
    /* mov w9, #1 */
    /* str w9, [x19, #0x2270] */
    /* str wzr, [x19, #0x226c] */
    /* ldr x9, [x20, #0x150] */
    /* ldrb w9, [x9, x8] */
    /* stp w8, w9, [sp, #4] */
    /* str w13, [sp] */
    /* add x8, x25, #0x24, lsl #12 */
    /* add x0, x8, #0xc60 */
    /* add x8, x25, #0x1b, lsl #12 */
    /* add x6, x8, #0x234 */
    /* mov x1, x19 */
    /* ldp w3, w2, [sp, #0x78] */
    /* ldp w5, w4, [sp, #0x30] */
    /* call #0x3843db4; ABI effects unresolved */
    /* cbz w21, #0x3856f74 */
    /* cmp w26, #7 */
    /* ldr x12, [sp, #0x128] */
    /* mov x0, x24 */
    /* mov w15, #0xc114 */
    /* movk w15, #1, lsl #16 */
    /* b.eq #0x385705c */
    /* ldr w8, [x19, #0x226c] */
    /* cbz w8, #0x385705c */
    /* ldr w8, [x20, #0x160] */
    /* cmp w8, #0x7d0 */
    /* cset w8, gt */
    /* branch b #0x3856f88 */
    /* mov w8, #1 */
    /* ldr x12, [sp, #0x128] */
    /* mov x0, x24 */
    /* mov w15, #0xc114 */
    /* movk w15, #1, lsl #16 */
    /* ldr w9, [sp, #0x40] */
    /* and w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x385705c */
    /* ldrsw x20, [x19, #0x2280] */
    /* cbz w20, #0x385705c */
    /* ldr x8, [sp, #0x108] */
    /* ldr w21, [x8, x20, lsl #2] */
    /* mov w22, #7 */
    /* sub x1, x29, #0xd0 */
    /* mov w0, #7 */
    /* call #0x385a264; ABI effects unresolved */
    /* mov x8, x0 */
    /* str wzr, [sp, #0x15c] */
    /* ldr x9, [x19, #0x1fa0] */
    /* strb w20, [x9, #2] */
    /* mov w10, #0x18 */
    /* add x11, sp, #0x180 */
    /* smaddl x10, w20, w10, x11 */
    /* ldr q0, [x10] */
    /* ldr x11, [sp, #0x138] */
    /* str q0, [x11] */
    /* ldr x10, [x10, #0x10] */
    /* str x10, [x19, #0x1ea8] */
    /* strh w22, [x9] */
    /* str wzr, [x9, #4] */
    /* add x0, sp, #0x158 */
    /* add w1, w8, w21 */
    /* ldr w21, [sp, #0x104] */
    /* add x2, sp, #0x15c */
    /* mov x3, x25 */
    /* mov x4, x19 */
    /* mov w5, #0x64 */
    /* call #0x385779c; ABI effects unresolved */
    /* mov w15, #0xc114 */
    /* movk w15, #1, lsl #16 */
    /* ldr x12, [sp, #0x128] */
    /* cmp w0, w23 */
    /* mov x0, x24 */
    /* b.ge #0x385705c */
    /* ldr x8, [x19, #0x1fa0] */
    /* ldrb w26, [x8] */
    /* ldrb w10, [x8, #1] */
    /* ldrb w21, [x8, #2] */
    /* ldrb w9, [x8, #3] */
    /* stp w9, w10, [sp, #0x94] */
    /* ldr w10, [x8, #4] */
    /* ldrh w9, [x8, #8] */
    /* strh w9, [sp, #0x16c] */
    /* ldrb w9, [x8, #0xa] */
    /* stp w9, w10, [sp, #0xb4] */
    /* ldrb w8, [x8, #0xb] */
    /* str w8, [sp, #0x90] */
    /* ldr w8, [x25, x15] */
    /* cbz w8, #0x3857074 */
    /* cmp w26, #7 */
    /* b.ne #0x3857154 */
    /* cmp w21, #3 */
    /* b.ne #0x3857154 */
    /* ldr w8, [x19, #0x2240] */
    /* cbnz w8, #0x38570b4 */
    /* ldr x8, [x19, #0x1fa0] */
    /* strb w26, [x8] */
    /* ldp w9, w10, [sp, #0x94] */
    /* strb w10, [x8, #1] */
    /* strb w21, [x8, #2] */
    /* strb w9, [x8, #3] */
    /* ldr w9, [sp, #0xb8] */
    /* str w9, [x8, #4] */
    /* ldrh w9, [sp, #0x16c] */
    /* strh w9, [x8, #8] */
    /* ldr w9, [sp, #0xb4] */
    /* strb w9, [x8, #0xa] */
    /* ldr w9, [sp, #0x90] */
    /* strb w9, [x8, #0xb] */
    /* cmp w26, #4 */
    /* b.hi #0x38570cc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x3857954; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x19, #0x1fa0] */
    /* ldrb w9, [x8, #2] */
    /* ldr x10, [sp, #0x140] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* cmp w0, w9 */
    /* b.eq #0x38570fc */
    /* cmp w0, #0 */
    /* cset w9, eq */
    /* sub x10, x29, #0x70 */
    /* orr x9, x10, x9, lsl #2 */
    /* ldr w9, [x9] */
    /* str w9, [sp, #0x168] */
    /* ldrb w9, [x8] */
    /* cmp w9, #8 */
    /* b.ne #0x3857180 */
    /* ldrsh w9, [x8, #4] */
    /* ldrsh w10, [sp, #0x168] */
    /* sub w9, w9, w10 */
    /* asr w9, w9, #1 */
    /* add x9, x19, w9, sxtw #2 */
    /* mov w10, #0x4488 */
    /* ldr w11, [x9, x10] */
    /* add w11, w11, #1 */
    /* str w11, [x9, x10] */
    /* ldrsh w8, [x8, #6] */
    /* ldrsh w9, [sp, #0x16a] */
    /* sub w8, w8, w9 */
    /* asr w8, w8, #1 */
    /* add x8, x19, w8, sxtw #2 */
    /* mov w9, #0x6484 */
    /* ldr w10, [x8, x9] */
    /* add w10, w10, #1 */
    /* str w10, [x8, x9] */
    /* branch b #0x3857180 */
    /* ldr x8, [x19, #0x1fa0] */
    /* mov w9, #7 */
    /* strb w9, [x8] */
    /* mov w9, #3 */
    /* strb w9, [x8, #2] */
    /* str wzr, [x8, #4] */
    /* ldr x8, [x19, #0x1fa0] */
    /* strb wzr, [x8, #1] */
    /* ldr w9, [x12, #0x21c] */
    /* strb w9, [x8, #9] */
    /* strb wzr, [x8, #8] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38571ec */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* mov x5, x27 */
    /* mov x6, x28 */
    /* mov w7, #2 */
    /* call #0x38571f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* str w8, [sp, #0x40] */
    /* branch b #0x38560f4 */
    /* call #0x4b98620; ABI effects unresolved */
}
