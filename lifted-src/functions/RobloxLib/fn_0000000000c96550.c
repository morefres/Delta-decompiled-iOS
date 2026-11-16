/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c96550 start_va=0xc96550 image_relative=0xc96550 bytes=3892 */
void function_c96550__at_c96550(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xa50 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x26, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr d0, [x3, #0x40] */
    /* movi v1.2s, #1 */
    /* add v0.2s, v0.2s, v1.2s */
    /* ushr v1.2s, v0.2s, #1 */
    /* movi v2.2s, #2 */
    /* cmhi v0.2s, v2.2s, v0.2s */
    /* bic v1.8b, v1.8b, v0.8b */
    /* sub v0.2s, v1.2s, v0.2s */
    /* adrp x8, #0x6108000 */
    /* ldr w23, [x8, #0xa78] */
    /* fmov w22, s0 */
    /* str q0, [sp, #0x20] */
    /* mov w25, v0.s[1] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x40c90e8; ABI effects unresolved */
    /* cmp w0, w23 */
    /* csel w23, w0, w23, lo */
    /* sub x8, x29, #0x70 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov w3, #8 */
    /* call #0xc9b178; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov w3, #8 */
    /* call #0xc9b178; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* mov w4, #8 */
    /* call #0xc9b184; ABI effects unresolved */
    /* add x26, sp, #0x530 */
    /* ldr x8, [x26, #0x500] */
    /* cbz x8, #0xc96f58 */
    /* ldr x8, [x26, #0x4f0] */
    /* cbz x8, #0xc96f58 */
    /* ldr x8, [x26, #0x4e0] */
    /* cbz x8, #0xc96f58 */
    /* add x0, x21, #8 */
    /* sub x1, x29, #0x70 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x27, [x21] */
    /* movi v0.16b, #0 */
    /* str q0, [x26, #0x4d0] */
    /* str q0, [x26, #0x4c0] */
    /* str q0, [x26, #0x4b0] */
    /* str q0, [x26, #0x4a0] */
    /* str q0, [x26, #0x490] */
    /* str q0, [x26, #0x480] */
    /* str q0, [x26, #0x470] */
    /* str q0, [x26, #0x460] */
    /* str q0, [x26, #0x450] */
    /* str q0, [x26, #0x440] */
    /* str q0, [x26, #0x430] */
    /* str q0, [x26, #0x420] */
    /* str q0, [x26, #0x410] */
    /* stp q0, q0, [x26, #0x3f0] */
    /* stp q0, q0, [x26, #0x3d0] */
    /* str q0, [x26, #0x3c0] */
    /* add x0, sp, #0x7d0 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0xcd1bf0; ABI effects unresolved */
    /* adrp x25, #0x6108000 */
    /* add x25, x25, #0xfc8 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xc966f4 */
    /* add x9, sp, #0x8f0 */
    /* add x8, x9, #0x24 */
    /* add x9, x9, #0x28 */
    /* ldr q0, [sp, #0x20] */
    /* ucvtf v0.2s, v0.2s */
    /* fmov v1.4s, #1.00000000 */
    /* str q1, [x26, #0x3d0] */
    /* str d0, [x26, #0x3c0] */
    /* fmov v1.2s, #1.00000000 */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* str d0, [x26, #0x3c8] */
    /* ldr s0, [x27, #0x1a0] */
    /* fmov s1, #0.50000000 */
    /* fmul s1, s0, s1 */
    /* ldr s0, [x27, #0x1b4] */
    /* str s1, [x26, #0x3e0] */
    /* branch b #0xc96714 */
    /* add x9, sp, #0x7d0 */
    /* add x8, x9, #0x24 */
    /* add x9, x9, #0x28 */
    /* ldr s0, [x27, #0x1a0] */
    /* fmov s1, #0.50000000 */
    /* fmul s1, s0, s1 */
    /* ldr s0, [x27, #0x1b4] */
    /* str s1, [x26, #0x2c0] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [x8] */
    /* str xzr, [x9] */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0x8b8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x625c000 */
    /* tbz w8, #0, #0xc97020 */
    /* ldr x1, [x22, #0x8b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x220] */
    /* str xzr, [x26, #0x240] */
    /* mov x8, #-1 */
    /* str x8, [x26, #0x248] */
    /* stp q0, q0, [x26, #0x250] */
    /* str q0, [x26, #0x270] */
    /* str wzr, [x26, #0x280] */
    /* str xzr, [x26, #0x290] */
    /* str xzr, [x26, #0x288] */
    /* add x0, sp, #0x750 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0x8c8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x625c000 */
    /* tbz w8, #0, #0xc97090 */
    /* ldr x1, [x22, #0x8c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x1a0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x26, #0x1c0] */
    /* stp q0, q0, [x26, #0x1d0] */
    /* str q0, [x26, #0x1f0] */
    /* str wzr, [x26, #0x200] */
    /* str xzr, [x26, #0x210] */
    /* str xzr, [x26, #0x208] */
    /* add x0, sp, #0x6d0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr w22, [x8, #0x830] */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0x8d8 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x625c000 */
    /* tbz w9, #0, #0xc97100 */
    /* ldr x1, [x8, #0x8d0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x120] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x26, #0x140] */
    /* stp q0, q0, [x26, #0x150] */
    /* str q0, [x26, #0x170] */
    /* str wzr, [x26, #0x180] */
    /* stp xzr, xzr, [x26, #0x188] */
    /* add x0, sp, #0x650 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x26, #0x4e0] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* add x24, sp, #0x410 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x220] */
    /* stp q0, q0, [x24, #0x200] */
    /* stp q0, q0, [x24, #0x1e0] */
    /* stp q0, q0, [x24, #0x1c0] */
    /* stp q0, q0, [x24, #0x1a0] */
    /* stp q0, q0, [x24, #0x180] */
    /* stp q0, q0, [x24, #0x160] */
    /* stp q0, q0, [x24, #0x140] */
    /* stp q0, q0, [x24, #0x120] */
    /* ldr x8, [x26, #0x4e0] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x410 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xc968dc */
    /* ldr x8, [x26, #0x4e0] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x530 */
    /* call #0xb25578; ABI effects unresolved */
    /* branch b #0xc968f8 */
    /* ldr s0, [x27, #0x1a0] */
    /* add x8, x27, #0x1b4 */
    /* ld1 {v0.s}[1], [x8] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x26, #0x2c0] */
    /* str xzr, [x26, #0x2c8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc08] */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #0x260 */
    /* mov w2, #0x3d0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* ldr x1, [x21] */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w8, #1 */
    /* b.ne #0xc9699c */
    /* str s0, [sp, #0x38] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x34] */
    /* strb wzr, [sp, #0x3c] */
    /* sturh wzr, [sp, #0x31] */
    /* strb wzr, [sp, #0x33] */
    /* add x8, sp, #0x31 */
    /* add x9, sp, #0x34 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #9 */
    /* str w8, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52c1000 */
    /* add x4, x4, #0x770 */
    /* add x6, sp, #0x530 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xc969f0 */
    /* str s0, [sp, #0x38] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x34] */
    /* strb wzr, [sp, #0x3c] */
    /* sturh wzr, [sp, #0x31] */
    /* strb wzr, [sp, #0x33] */
    /* add x8, sp, #0x31 */
    /* add x9, sp, #0x34 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #9 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52c1000 */
    /* add x4, x4, #0x770 */
    /* add x6, sp, #0x410 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x20 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x650 */
    /* call #0x2649c4; ABI effects unresolved */
    /* cmp w23, #2 */
    /* b.lo #0xc96a7c */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0x8e8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x625c000 */
    /* tbz w8, #0, #0xc972cc */
    /* ldr x1, [x23, #0x8e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x26, #0x4e0] */
    /* ldr x1, [x8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0x8f8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x625c000 */
    /* tbz w8, #0, #0xc9717c */
    /* ldr x1, [x23, #0x8f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x26, #0x500] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x4e0] */
    /* ldr x2, [x8] */
    /* mov w8, #0x100 */
    /* strh w8, [x24, #0x120] */
    /* stur xzr, [x26, #2] */
    /* strh wzr, [x26, #0xa] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [x26, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x530 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x21, #0x18] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* stp xzr, x8, [x26] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x530 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* ldr x1, [x21] */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w8, #1 */
    /* b.ne #0xc96bc4 */
    /* str s0, [x26, #4] */
    /* mov w8, #0xf */
    /* str w8, [x26] */
    /* strb wzr, [sp, #0x538] */
    /* strh wzr, [x24] */
    /* strb wzr, [sp, #0x412] */
    /* add x8, sp, #0x410 */
    /* add x9, sp, #0x530 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #9 */
    /* str w8, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x52c1000 */
    /* add x2, x2, #0x791 */
    /* adrp x4, #0x52c1000 */
    /* add x4, x4, #0x798 */
    /* add x6, sp, #0x8f0 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xc96c18 */
    /* str s0, [x26, #4] */
    /* mov w8, #0xf */
    /* str w8, [x26] */
    /* strb wzr, [sp, #0x538] */
    /* strh wzr, [x24] */
    /* strb wzr, [sp, #0x412] */
    /* add x8, sp, #0x410 */
    /* add x9, sp, #0x530 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #9 */
    /* str w8, [sp] */
    /* adrp x2, #0x52c1000 */
    /* add x2, x2, #0x791 */
    /* adrp x4, #0x52c1000 */
    /* add x4, x4, #0x798 */
    /* add x6, sp, #0x7d0 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x20 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0x908 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x625c000 */
    /* tbz w8, #0, #0xc971ec */
    /* ldr x1, [x23, #0x900] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x26, #0x4f0] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x500] */
    /* ldr x2, [x8] */
    /* mov w8, #0x100 */
    /* strh w8, [x26] */
    /* stur xzr, [x26, #2] */
    /* strh wzr, [x26, #0xa] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [x26, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x530 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* ldr x1, [x21] */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w8, #1 */
    /* b.ne #0xc96d50 */
    /* str s0, [x26, #4] */
    /* mov w8, #0xf */
    /* str w8, [x26] */
    /* strb wzr, [sp, #0x538] */
    /* strh wzr, [x24] */
    /* strb wzr, [sp, #0x412] */
    /* add x8, sp, #0x410 */
    /* add x9, sp, #0x530 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #9 */
    /* str w8, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x52c1000 */
    /* add x2, x2, #0x791 */
    /* adrp x4, #0x52c1000 */
    /* add x4, x4, #0x7a5 */
    /* add x6, sp, #0x8f0 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xc96da4 */
    /* str s0, [x26, #4] */
    /* mov w8, #0xf */
    /* str w8, [x26] */
    /* strb wzr, [sp, #0x538] */
    /* strh wzr, [x24] */
    /* strb wzr, [sp, #0x412] */
    /* add x8, sp, #0x410 */
    /* add x9, sp, #0x530 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #9 */
    /* str w8, [sp] */
    /* adrp x2, #0x52c1000 */
    /* add x2, x2, #0x791 */
    /* adrp x4, #0x52c1000 */
    /* add x4, x4, #0x7a5 */
    /* add x6, sp, #0x7d0 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x20 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0x918 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x625c000 */
    /* tbz w8, #0, #0xc9725c */
    /* ldr x1, [x23, #0x910] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x26, #0x500] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x4f0] */
    /* ldr x2, [x8] */
    /* mov w8, #0x100 */
    /* strh w8, [x26] */
    /* stur xzr, [x26, #2] */
    /* strh wzr, [x26, #0xa] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [x26, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x530 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* ldr x1, [x21] */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w8, #1 */
    /* b.ne #0xc96edc */
    /* str s0, [x26, #4] */
    /* mov w8, #0xf */
    /* str w8, [x26] */
    /* strb wzr, [sp, #0x538] */
    /* strh wzr, [x24] */
    /* strb wzr, [sp, #0x412] */
    /* add x8, sp, #0x410 */
    /* add x9, sp, #0x530 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #9 */
    /* str w8, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x52c1000 */
    /* add x2, x2, #0x791 */
    /* adrp x4, #0x52c1000 */
    /* add x4, x4, #0x7b7 */
    /* add x6, sp, #0x8f0 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xc96f30 */
    /* str s0, [x26, #4] */
    /* mov w8, #0xf */
    /* str w8, [x26] */
    /* strb wzr, [sp, #0x538] */
    /* strh wzr, [x24] */
    /* strb wzr, [sp, #0x412] */
    /* add x8, sp, #0x410 */
    /* add x9, sp, #0x530 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #9 */
    /* str w8, [sp] */
    /* adrp x2, #0x52c1000 */
    /* add x2, x2, #0x791 */
    /* adrp x4, #0x52c1000 */
    /* add x4, x4, #0x7b7 */
    /* add x6, sp, #0x7d0 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x20 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x6d0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x750 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x19, [x26, #0x4e8] */
    /* cbz x19, #0xc96f90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc96f64 */
    /* cbnz x9, #0xc96f90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x26, #0x4f8] */
    /* cbz x19, #0xc96fc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc96f9c */
    /* cbnz x9, #0xc96fc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x26, #0x508] */
    /* cbz x19, #0xc97000 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc96fd4 */
    /* cbnz x9, #0xc97000 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0xa50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x8b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc96738 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xdd, lsl #12 */
    /* add x8, x8, #0x6d1 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xbe4 */
    /* add x9, x9, #0x50, lsl #12 */
    /* add x9, x9, #0x452 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xdd, lsl #12 */
    /* sub x0, x8, #0x6d1 */
    /* sub x8, x9, #0x50, lsl #12 */
    /* sub x1, x8, #0x452 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x8b0] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x8b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc96738 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc9678c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xc0, lsl #12 */
    /* add x8, x8, #0xec6 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xbe4 */
    /* add x9, x9, #0x57, lsl #12 */
    /* add x9, x9, #0x5dd */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xc0, lsl #12 */
    /* sub x0, x8, #0xec6 */
    /* sub x8, x9, #0x57, lsl #12 */
    /* sub x1, x8, #0x5dd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x8c0] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc9678c */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x8d8 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* cbz w0, #0xc967e8 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xd7, lsl #12 */
    /* add x8, x8, #0xc73 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52c1000 */
    /* add x9, x9, #0x76a */
    /* add x9, x9, #0x76, lsl #12 */
    /* add x9, x9, #0x722 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xd7, lsl #12 */
    /* sub x0, x8, #0xc73 */
    /* sub x8, x9, #0x76, lsl #12 */
    /* sub x1, x8, #0x722 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x28, #0x625c000 */
    /* str x0, [x28, #0x8d0] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x8d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x28 */
    /* branch b #0xc967e8 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x8f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc96a90 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xff, lsl #12 */
    /* add x8, x8, #0xced */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52c1000 */
    /* add x9, x9, #0x789 */
    /* add x9, x9, #0x7e, lsl #12 */
    /* add x9, x9, #0x450 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xff, lsl #12 */
    /* sub x0, x8, #0xced */
    /* sub x8, x9, #0x7e, lsl #12 */
    /* sub x1, x8, #0x450 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x8f0] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x8f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc96a90 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x908 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc96c44 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* mov w9, #0x943e */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* mov x9, #-0x943e */
    /* adrp x10, #0x52c1000 */
    /* add x10, x10, #0x79f */
    /* add x10, x10, #0xf2, lsl #12 */
    /* add x10, x10, #0xbd7 */
    /* str x10, [sp, #0x40] */
    /* ldr x10, [sp, #0x40] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xf2, lsl #12 */
    /* sub x1, x8, #0xbd7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x900] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x908 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc96c44 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x918 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc96dd0 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x27, lsl #12 */
    /* add x8, x8, #0x85f */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52c1000 */
    /* add x9, x9, #0x7b1 */
    /* add x9, x9, #0x7f, lsl #12 */
    /* add x9, x9, #0xc67 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x27, lsl #12 */
    /* sub x0, x8, #0x85f */
    /* sub x8, x9, #0x7f, lsl #12 */
    /* sub x1, x8, #0xc67 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x910] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x918 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc96dd0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x8e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc96a24 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xfd, lsl #12 */
    /* add x8, x8, #0xe4e */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52c1000 */
    /* add x9, x9, #0x780 */
    /* add x9, x9, #0x71, lsl #12 */
    /* add x9, x9, #0x9cd */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xfd, lsl #12 */
    /* sub x0, x8, #0xe4e */
    /* sub x8, x9, #0x71, lsl #12 */
    /* sub x1, x8, #0x9cd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x8e0] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x8e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc96a24 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x8e8 */
    /* branch b #0xc97388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x918 */
    /* branch b #0xc97388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x908 */
    /* branch b #0xc97388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x8f8 */
    /* branch b #0xc97388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x8d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc97444 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc9744c */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x8b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc97454 */
    /* branch b #0xc9742c */
    /* branch b #0xc9742c */
    /* branch b #0xc9742c */
    /* branch b #0xc9742c */
    /* branch b #0xc9742c */
    /* branch b #0xc9742c */
    /* branch b #0xc9742c */
    /* branch b #0xc97404 */
    /* branch b #0xc97438 */
    /* branch b #0xc97438 */
    /* branch b #0xc9742c */
    /* branch b #0xc97404 */
    /* branch b #0xc9742c */
    /* branch b #0xc97404 */
    /* branch b #0xc9742c */
    /* branch b #0xc9742c */
    /* branch b #0xc97404 */
    /* branch b #0xc97438 */
    /* branch b #0xc97438 */
    /* mov x19, x0 */
    /* branch b #0xc97444 */
    /* mov x19, x0 */
    /* branch b #0xc9744c */
    /* branch b #0xc97418 */
    /* mov x19, x0 */
    /* branch b #0xc97454 */
    /* branch b #0xc97438 */
    /* branch b #0xc9742c */
    /* branch b #0xc9742c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0xc97440 */
    /* mov x19, x0 */
    /* add x0, sp, #0x650 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x6d0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x750 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xc9745c */
    /* mov x19, x0 */
    /* branch b #0xc97464 */
}
