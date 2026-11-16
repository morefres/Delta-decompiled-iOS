/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c1d5d4 start_va=0xc1d5d4 image_relative=0xc1d5d4 bytes=4768 */
void function_c1d5d4__at_c1d5d4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x650 */
    /* fmov s8, s0 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x23, [x8, #0xba8] */
    /* ldr w9, [x1, #0xb8] */
    /* ldr s0, [x1, #0xb4] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0xc1d670 */
    /* ldrb w10, [x22, #0xbe] */
    /* tbz w10, #0, #0xc1d65c */
    /* ldr s0, [x22, #0xb0] */
    /* fcmp s0, s1 */
    /* b.ne #0xc1d670 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x19, #0x20] */
    /* branch b #0xc1e44c */
    /* ldrb w10, [x22, #0xbf] */
    /* ldr s0, [x22, #0xb0] */
    /* cmp w10, #1 */
    /* fccmp s0, s1, #4, eq */
    /* b.eq #0xc1d648 */
    /* str x2, [sp, #0x30] */
    /* add x28, sp, #0x2c0 */
    /* ldrb w10, [x22, #0xbd] */
    /* orr w11, w9, #0x400 */
    /* cmp w10, #0 */
    /* csel w24, w11, w9, ne */
    /* ldr x25, [x8, #0xc90] */
    /* cbz x25, #0xc1d6ac */
    /* ldr w26, [x22, #0xa8] */
    /* ldr x1, [x22] */
    /* cbz x1, #0xc1d6b4 */
    /* ldr x2, [x22, #8] */
    /* add x0, sp, #0xe8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xc1d6bc */
    /* mov w21, #1 */
    /* branch b #0xc1db38 */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xf8] */
    /* add x2, sp, #0xe8 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x240de1c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xc1d6e0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x858] */
    /* cmp x25, #0 */
    /* cset w21, eq */
    /* tbnz w8, #0, #0xc1db38 */
    /* cbz x25, #0xc1db38 */
    /* add x8, sp, #0x540 */
    /* mov x0, x25 */
    /* mov w1, #3 */
    /* call #0x3a0c224; ABI effects unresolved */
    /* add x1, sp, #0x540 */
    /* mov x0, x23 */
    /* call #0xdd9558; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x8, sp, #0x2a0 */
    /* mov x0, x25 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x428] */
    /* str xzr, [sp, #0x420] */
    /* ldr x0, [sp, #0x2a8] */
    /* cbz x0, #0xc1d75c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0xc1d768 */
    /* ldr x8, [sp, #0x2a0] */
    /* add x9, x27, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc1d748 */
    /* branch b #0xc1d76c */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2a0] */
    /* branch b #0xc1d7c8 */
    /* mov x8, #0 */
    /* ldr x0, [sp, #0x428] */
    /* str x8, [sp, #0x420] */
    /* str x27, [sp, #0x428] */
    /* cbz x0, #0xc1d780 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2a0] */
    /* cbz x0, #0xc1d794 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x27, #0xc1d7c8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1d79c */
    /* cbnz x9, #0xc1d7c8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x19, [sp, #0x28] */
    /* mov x21, #0 */
    /* ldr q0, [x28, #0x280] */
    /* str q0, [x28, #0x180] */
    /* add x27, sp, #0x440 */
    /* add x19, sp, #0x540 */
    /* add x8, x27, x21 */
    /* add x9, x19, x21 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0xc1d80c */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xc1d818 */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, #0xc0 */
    /* b.ne #0xc1d7e0 */
    /* ldr q0, [x28, #0x350] */
    /* str q0, [x28, #0x250] */
    /* add x8, sp, #0x440 */
    /* add x27, x8, #0xe0 */
    /* str xzr, [sp, #0x530] */
    /* str xzr, [sp, #0x520] */
    /* str xzr, [sp, #0x528] */
    /* ldr x1, [sp, #0x620] */
    /* ldr x2, [sp, #0x628] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x27 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* add x19, sp, #0x440 */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x420 */
    /* add x3, sp, #0x440 */
    /* mov w2, #0xf */
    /* call #0xdd9554; ABI effects unresolved */
    /* add x8, sp, #0x540 */
    /* add x21, x8, #0xe0 */
    /* str x27, [sp, #0x280] */
    /* add x0, sp, #0x280 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x19, x19, #0xb8 */
    /* mov x27, #-0xc0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0xc1d8b0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* add x27, x27, #0x20 */
    /* cbnz x27, #0xc1d8a0 */
    /* ldr x0, [sp, #0x428] */
    /* cbz x0, #0xc1d8c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a8] */
    /* cbz x0, #0xc1d8d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str w26, [sp, #0x210] */
    /* str s8, [sp, #0x214] */
    /* call #0x42b1044; ABI effects unresolved */
    /* cbz w0, #0xc1d8f8 */
    /* add x8, sp, #0x420 */
    /* mov x0, x25 */
    /* mov w1, #3 */
    /* call #0x3a0e7d8; ABI effects unresolved */
    /* branch b #0xc1d904 */
    /* add x8, sp, #0x420 */
    /* add x0, x25, #0x98 */
    /* call #0x1cb65d4; ABI effects unresolved */
    /* add x8, sp, #0x2a0 */
    /* mov x0, x25 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x10, [sp, #0x2a0] */
    /* ldr x9, [sp, #0x2a8] */
    /* cbz x9, #0xc1d930 */
    /* add x8, x9, #0x10 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0xc1d920 */
    /* add x8, sp, #0xe8 */
    /* str x10, [sp, #0x400] */
    /* str x9, [sp, #0x408] */
    /* adrp x9, #0x5c7b000 */
    /* add x9, x9, #0xdf0 */
    /* orr x9, x9, #6 */
    /* str x9, [sp, #0x418] */
    /* ldp x10, x9, [sp, #0xe8] */
    /* str x10, [sp, #0x2c0] */
    /* str x9, [sp, #0x2c8] */
    /* cbz x9, #0xc1d970 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc1d960 */
    /* mov x9, #0 */
    /* ldur q0, [sp, #0xf8] */
    /* add x8, x8, #0x128 */
    /* str q0, [x28, #0x10] */
    /* ldr x10, [sp, #0x108] */
    /* str x10, [sp, #0x2e0] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0xf8] */
    /* ldrh w10, [sp, #0x110] */
    /* strh w10, [sp, #0x2e8] */
    /* add x10, sp, #0x19 */
    /* ldur q0, [x10, #0xff] */
    /* add x10, sp, #0x2c0 */
    /* add x11, sp, #0xe8 */
    /* str q0, [x28, #0x30] */
    /* add x12, x10, x9 */
    /* add x13, x11, x9 */
    /* ldrh w14, [x13, #0x40] */
    /* strh w14, [x12, #0x40] */
    /* ldur q0, [x13, #0x48] */
    /* stur q0, [x12, #0x48] */
    /* ldr x14, [x13, #0x58] */
    /* str x14, [x12, #0x58] */
    /* stp xzr, xzr, [x13, #0x48] */
    /* str xzr, [x13, #0x58] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0xc0 */
    /* b.ne #0xc1d9ac */
    /* add x27, sp, #0x2c0 */
    /* add x9, sp, #0xe9 */
    /* ldur q0, [x9, #0xff] */
    /* add x9, sp, #0xf9 */
    /* ldur q1, [x9, #0xff] */
    /* stp q0, q1, [x28, #0x100] */
    /* ldr x9, [sp, #0x208] */
    /* str x9, [sp, #0x3e0] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* str xzr, [sp, #0x208] */
    /* add x9, x27, #0x128 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldrh w8, [x8, #0x10] */
    /* strh w8, [sp, #0x3f8] */
    /* add x1, sp, #0x420 */
    /* add x2, sp, #0x400 */
    /* add x3, sp, #0x2c0 */
    /* mov x0, x23 */
    /* call #0xdce258; ABI effects unresolved */
    /* add x8, x27, #0x110 */
    /* add x9, sp, #0xe8 */
    /* add x26, x9, #0x110 */
    /* str x8, [sp, #0x280] */
    /* add x0, sp, #0x280 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x19, x27, #0xe8 */
    /* mov x27, #-0xc0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0xc1da60 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* add x27, x27, #0x20 */
    /* cbnz x27, #0xc1da50 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0xc1da7c */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2c8] */
    /* cbz x0, #0xc1da88 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a8] */
    /* cbz x0, #0xc1da9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x43f] */
    /* tbz w8, #0x1f, #0xc1daac */
    /* ldr x0, [sp, #0x428] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [sp, #0x420] */
    /* add x0, sp, #0x420 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x26, sp, #0xe8 */
    /* add x8, x26, x19 */
    /* ldrsb w9, [x8, #0xff] */
    /* tbz w9, #0x1f, #0xc1dad4 */
    /* ldr x0, [x8, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* cmn x19, #0xc0 */
    /* b.ne #0xc1dac0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0xc1daf0 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0xc1dafc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x21, [sp, #0xe8] */
    /* add x0, sp, #0xe8 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x21, sp, #0x540 */
    /* add x8, x21, x19 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0xc1db24 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* cmn x19, #0xc0 */
    /* b.ne #0xc1db10 */
    /* mov w21, #0 */
    /* ldr x19, [sp, #0x28] */
    /* ldrb w8, [x22, #0xbe] */
    /* ldrb w9, [x22, #0xbf] */
    /* tbnz w8, #0, #0xc1dbc0 */
    /* tbnz w9, #0, #0xc1dbc0 */
    /* ldrb w8, [x22, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0xc1de3c */
    /* ldr w26, [x22, #0xc8] */
    /* adrp x2, #0x5211000 */
    /* add x2, x2, #0xea8 */
    /* add x0, sp, #0x540 */
    /* ldr x1, [sp, #0x30] */
    /* mov w3, #7 */
    /* call #0x19abdec; ABI effects unresolved */
    /* add x27, sp, #0xe8 */
    /* add x8, sp, #0xe8 */
    /* add x1, sp, #0x540 */
    /* add x3, x22, #0xd0 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0xc24368; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0xc1ddbc */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xba0] */
    /* add x1, x27, #0x10 */
    /* call #0xdc2914; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xc1dcec */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x430] */
    /* str q0, [x28, #0x160] */
    /* branch b #0xc1dcf8 */
    /* orn w8, w9, w8 */
    /* tst w8, #1 */
    /* mov w8, #8 */
    /* mov w9, #0x10 */
    /* csel w8, w9, w8, ne */
    /* orr w8, w24, w8 */
    /* orr w24, w8, #2 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xcb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc1dc64 */
    /* ldrb w8, [x22, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0xc1dc64 */
    /* ldp x1, x2, [x22, #0x60] */
    /* add x0, sp, #0xe8 */
    /* call #0xc2198c; ABI effects unresolved */
    /* ldp x1, x2, [x22, #0x20] */
    /* add x0, sp, #0x540 */
    /* call #0xc2198c; ABI effects unresolved */
    /* ldp x1, x2, [x22, #0x10] */
    /* add x0, sp, #0x420 */
    /* call #0xc2198c; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x1, x2, [x22, #0x50] */
    /* add x0, sp, #0x2a0 */
    /* call #0xc2198c; ABI effects unresolved */
    /* adrp x19, #0x6107000 */
    /* ldrb w8, [x19, #0x810] */
    /* cmp w8, #1 */
    /* b.ne #0xc1dca4 */
    /* ldp x1, x2, [x22, #0x70] */
    /* add x0, sp, #0x280 */
    /* call #0xc2198c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x810] */
    /* tbz w8, #0, #0xc1dcb8 */
    /* ldr s9, [x22, #0x80] */
    /* add x25, x22, #0x84 */
    /* mov x19, x21 */
    /* branch b #0xc1dcc8 */
    /* ldp x1, x2, [x22, #0x60] */
    /* add x0, sp, #0xe8 */
    /* call #0xc2198c; ABI effects unresolved */
    /* add x3, sp, #0xe8 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x30] */
    /* mov x4, x24 */
    /* fmov s0, s8 */
    /* call #0xc168a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xc1e44c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1e44c */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x280] */
    /* str xzr, [sp, #0x298] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x290] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x19, x21 */
    /* fmov s9, wzr */
    /* ldp x1, x2, [x22, #0x30] */
    /* add x0, sp, #0x260 */
    /* call #0xc2198c; ABI effects unresolved */
    /* ldr x1, [x22, #0x40] */
    /* cbz x1, #0xc1e488 */
    /* ldr x2, [x22, #0x48] */
    /* add x0, sp, #0x248 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xc1e494 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x420 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x9, [x0] */
    /* ldrb w8, [sp, #0x437] */
    /* cbz x9, #0xc1ddb0 */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x428] */
    /* cmp w9, #0 */
    /* csel x9, x10, x8, lt */
    /* cbz x9, #0xc1ddb0 */
    /* ldp x9, x8, [sp, #0xe8] */
    /* str x9, [sp, #0x238] */
    /* str x8, [sp, #0x240] */
    /* cbz x8, #0xc1dd44 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc1dd34 */
    /* add x1, sp, #0x420 */
    /* add x2, sp, #0x238 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x3, x24 */
    /* fmov s0, s8 */
    /* call #0xc10a48; ABI effects unresolved */
    /* add x0, sp, #0x238 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0x10] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xa40] */
    /* stur q0, [x19, #0x18] */
    /* ldrsb w8, [sp, #0x437] */
    /* tbz w8, #0x1f, #0xc1dd90 */
    /* ldr x0, [sp, #0x420] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x27, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x557] */
    /* tbz w8, #0x1f, #0xc1e44c */
    /* ldr x0, [sp, #0x540] */
    /* branch b #0xc1dc9c */
    /* tbz w8, #7, #0xc1ddbc */
    /* ldr x0, [sp, #0x420] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x100] */
    /* cbz x26, #0xc1ddf4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1ddc8 */
    /* cbnz x9, #0xc1ddf4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0xf0] */
    /* cbz x26, #0xc1de2c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1de00 */
    /* cbnz x9, #0xc1de2c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x557] */
    /* tbz w8, #0x1f, #0xc1de3c */
    /* ldr x0, [sp, #0x540] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x2, [x22, #0x68] */
    /* cbz x2, #0xc1dec8 */
    /* ldr x8, [x22, #0x38] */
    /* cbnz x8, #0xc1df3c */
    /* ldr x1, [x22, #0x60] */
    /* add x0, sp, #0xe8 */
    /* call #0xc2198c; ABI effects unresolved */
    /* str xzr, [sp, #0x548] */
    /* str xzr, [sp, #0x540] */
    /* str xzr, [sp, #0x550] */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x420 */
    /* add x1, sp, #0xe8 */
    /* add x5, sp, #0x540 */
    /* mov x0, x23 */
    /* mov w2, #2 */
    /* mov w3, #5 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x557] */
    /* tbz w8, #0x1f, #0xc1dea0 */
    /* ldr x0, [sp, #0x540] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xc1deb0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x22, #0x60] */
    /* cbz x1, #0xc1e554 */
    /* ldr x2, [x22, #0x68] */
    /* add x0, sp, #0xe8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xc1e55c */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xcc8 */
    /* ldrb w8, [x8] */
    /* ldr x9, [x22, #0x38] */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #4, eq */
    /* b.ne #0xc1df3c */
    /* ldr s0, [x22, #0xb4] */
    /* orr w8, w24, #2 */
    /* fcmp s0, #0.0 */
    /* csel w1, w8, w24, gt */
    /* tbz w21, #0, #0xc1e53c */
    /* ldr w8, [x22, #0xa8] */
    /* tst w24, #0x8000 */
    /* mov w9, #0x110 */
    /* csel w9, w8, w9, eq */
    /* mov w10, #0x102 */
    /* orr w10, w1, w10 */
    /* cmp w8, #0x630 */
    /* csel w2, w10, w1, eq */
    /* ldr s0, [x22, #0xac] */
    /* fcmp s0, #0.0 */
    /* cset w3, ne */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x9 */
    /* fmov s0, s8 */
    /* call #0xc10f04; ABI effects unresolved */
    /* branch b #0xc1e44c */
    /* mov x9, #0 */
    /* add x25, sp, #0x540 */
    /* add x27, sp, #0xe8 */
    /* add x21, sp, #0xa8 */
    /* ldr w26, [x22, #0xa4] */
    /* ldr s0, [x22, #0xb4] */
    /* orr w8, w24, #4 */
    /* cmp w26, #1 */
    /* csel w8, w8, w24, eq */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x10, sp, #0xe8 */
    /* mov w11, #2 */
    /* add x12, x10, x9 */
    /* strh w11, [x12, #0x10] */
    /* stp xzr, xzr, [x12, #0x20] */
    /* str xzr, [x12, #0x18] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0xc0 */
    /* b.ne #0xc1df6c */
    /* mov x28, x19 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* dup v1.2s, w9 */
    /* str d1, [sp, #0x1b8] */
    /* orr w9, w24, #2 */
    /* fcmp s0, #0.0 */
    /* csel w23, w9, w8, gt */
    /* strh wzr, [sp, #0x1fc] */
    /* strb wzr, [sp, #0x1fe] */
    /* str xzr, [sp, #0x200] */
    /* str wzr, [sp, #0x208] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #0xd8] */
    /* stur q0, [x27, #0xe8] */
    /* stur q0, [x27, #0xf8] */
    /* str xzr, [sp, #0x1f0] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x218] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x228] */
    /* ldr x1, [x22, #0x60] */
    /* add x0, sp, #0xc8 */
    /* call #0xc2198c; ABI effects unresolved */
    /* ldrh w8, [sp, #0xc8] */
    /* ldp x24, x9, [sp, #0xd0] */
    /* str x9, [sp, #0x540] */
    /* ldur x9, [x21, #0x37] */
    /* stur x9, [x25, #7] */
    /* ldrb w19, [sp, #0xe7] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* strh w8, [sp, #0xf8] */
    /* ldrsb w8, [sp, #0x117] */
    /* tbnz w8, #0x1f, #0xc1e030 */
    /* ldr x8, [sp, #0x540] */
    /* stp x24, x8, [sp, #0x100] */
    /* ldur x8, [x25, #7] */
    /* stur x8, [x27, #0x27] */
    /* strb w19, [sp, #0x117] */
    /* branch b #0xc1e05c */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* ldr x9, [sp, #0x540] */
    /* stp x24, x9, [sp, #0x100] */
    /* ldur x9, [x25, #7] */
    /* stur x9, [x27, #0x27] */
    /* strb w19, [sp, #0x117] */
    /* tbz w8, #0x1f, #0xc1e05c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x1, x2, [x22, #0x20] */
    /* add x0, sp, #0xa8 */
    /* call #0xc2198c; ABI effects unresolved */
    /* ldrh w8, [sp, #0xa8] */
    /* ldp x24, x9, [sp, #0xb0] */
    /* str x9, [sp, #0x540] */
    /* ldur x9, [x21, #0x17] */
    /* stur x9, [x25, #7] */
    /* ldrb w19, [sp, #0xc7] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* strh w8, [sp, #0x118] */
    /* ldrsb w8, [sp, #0x137] */
    /* tbnz w8, #0x1f, #0xc1e0ac */
    /* ldr x8, [sp, #0x540] */
    /* stp x24, x8, [sp, #0x120] */
    /* ldur x8, [x25, #7] */
    /* stur x8, [x27, #0x47] */
    /* strb w19, [sp, #0x137] */
    /* branch b #0xc1e0d8 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* ldr x9, [sp, #0x540] */
    /* stp x24, x9, [sp, #0x120] */
    /* ldur x9, [x25, #7] */
    /* stur x9, [x27, #0x47] */
    /* strb w19, [sp, #0x137] */
    /* tbz w8, #0x1f, #0xc1e0d8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x1, x2, [x22, #0x10] */
    /* add x0, sp, #0x88 */
    /* call #0xc2198c; ABI effects unresolved */
    /* ldrh w8, [sp, #0x88] */
    /* ldp x21, x9, [sp, #0x90] */
    /* str x9, [sp, #0x540] */
    /* ldur x9, [sp, #0x9f] */
    /* stur x9, [x25, #7] */
    /* ldrb w19, [sp, #0xa7] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* strh w8, [sp, #0x138] */
    /* ldrsb w8, [sp, #0x157] */
    /* tbnz w8, #0x1f, #0xc1e128 */
    /* ldr x8, [sp, #0x540] */
    /* stp x21, x8, [sp, #0x140] */
    /* ldur x8, [x25, #7] */
    /* stur x8, [x27, #0x67] */
    /* strb w19, [sp, #0x157] */
    /* branch b #0xc1e154 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x540] */
    /* stp x21, x9, [sp, #0x140] */
    /* ldur x9, [x25, #7] */
    /* stur x9, [x27, #0x67] */
    /* strb w19, [sp, #0x157] */
    /* tbz w8, #0x1f, #0xc1e154 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x1, x2, [x22, #0x50] */
    /* add x0, sp, #0x68 */
    /* call #0xc2198c; ABI effects unresolved */
    /* ldrh w8, [sp, #0x68] */
    /* ldp x21, x9, [sp, #0x70] */
    /* str x9, [sp, #0x540] */
    /* ldur x9, [sp, #0x7f] */
    /* stur x9, [x25, #7] */
    /* ldrb w19, [sp, #0x87] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* strh w8, [sp, #0x158] */
    /* ldrsb w8, [sp, #0x177] */
    /* tbnz w8, #0x1f, #0xc1e1a4 */
    /* ldr x8, [sp, #0x540] */
    /* stp x21, x8, [sp, #0x160] */
    /* ldur x8, [x25, #7] */
    /* stur x8, [x27, #0x87] */
    /* strb w19, [sp, #0x177] */
    /* branch b #0xc1e1d0 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x540] */
    /* stp x21, x9, [sp, #0x160] */
    /* ldur x9, [x25, #7] */
    /* stur x9, [x27, #0x87] */
    /* strb w19, [sp, #0x177] */
    /* tbz w8, #0x1f, #0xc1e1d0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x21, #0x618d000 */
    /* add x21, x21, #0xcc8 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* mov x19, x28 */
    /* b.ne #0xc1e270 */
    /* ldr x2, [x22, #0x78] */
    /* cbz x2, #0xc1e270 */
    /* ldr x1, [x22, #0x70] */
    /* add x0, sp, #0x48 */
    /* call #0xc2198c; ABI effects unresolved */
    /* ldrh w8, [sp, #0x48] */
    /* ldp x24, x9, [sp, #0x50] */
    /* str x9, [sp, #0x540] */
    /* ldur x9, [sp, #0x5f] */
    /* stur x9, [x25, #7] */
    /* ldrb w19, [sp, #0x67] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* strh w8, [sp, #0x178] */
    /* ldrsb w8, [sp, #0x197] */
    /* tbnz w8, #0x1f, #0xc1e240 */
    /* ldr x8, [sp, #0x540] */
    /* stp x24, x8, [sp, #0x180] */
    /* ldur x8, [x25, #7] */
    /* stur x8, [x27, #0xa7] */
    /* strb w19, [sp, #0x197] */
    /* branch b #0xc1e26c */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x540] */
    /* stp x24, x9, [sp, #0x180] */
    /* ldur x9, [x25, #7] */
    /* stur x9, [x27, #0xa7] */
    /* strb w19, [sp, #0x197] */
    /* tbz w8, #0x1f, #0xc1e26c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x28 */
    /* str wzr, [sp, #0xe8] */
    /* stp w26, wzr, [sp, #0xf0] */
    /* add x24, sp, #0xe8 */
    /* add x8, sp, #0x540 */
    /* add x0, sp, #0xe8 */
    /* call #0x3a0e3fc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0xc1e298 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x43800000 */
    /* fmov s0, w8 */
    /* ldp s1, s2, [x22, #0x94] */
    /* fmul s1, s1, s0 */
    /* fcvtms w8, s1 */
    /* ldr q1, [x25] */
    /* stur q1, [x24, #0xf8] */
    /* ldr x9, [sp, #0x550] */
    /* str x9, [x24, #0x108] */
    /* str w26, [sp, #0x1f8] */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* fmul s1, s2, s0 */
    /* fcvtms w10, s1 */
    /* cmp w10, #0xff */
    /* csel w10, w10, w9, lt */
    /* ldr s1, [x22, #0x9c] */
    /* fmul s0, s1, s0 */
    /* fcvtms w11, s0 */
    /* cmp w11, #0xff */
    /* csel w9, w11, w9, lt */
    /* strb w8, [sp, #0x1fc] */
    /* strb w10, [sp, #0x1fd] */
    /* strb w9, [sp, #0x1fe] */
    /* str xzr, [sp, #0x210] */
    /* ldp x1, x2, [x22, #0x30] */
    /* add x0, sp, #0x540 */
    /* call #0xc2198c; ABI effects unresolved */
    /* add x26, sp, #0xe8 */
    /* add x27, x26, #0x138 */
    /* ldrh w8, [sp, #0x540] */
    /* strh w8, [sp, #0x218] */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0xc1e32c */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #8] */
    /* str q0, [x27] */
    /* ldr x8, [sp, #0x558] */
    /* str x8, [x27, #0x10] */
    /* call #0x42b1044; ABI effects unresolved */
    /* cbz w0, #0xc1e37c */
    /* add x8, sp, #0x540 */
    /* add x0, x26, #0x130 */
    /* add x1, sp, #0xe8 */
    /* call #0xc13600; ABI effects unresolved */
    /* ldrh w8, [sp, #0x540] */
    /* strh w8, [sp, #0x218] */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0xc1e36c */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #8] */
    /* str q0, [x27] */
    /* ldr x8, [sp, #0x558] */
    /* str x8, [x27, #0x10] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc1e3d4 */
    /* ldr s0, [x22, #0x80] */
    /* add x0, x24, #0xf8 */
    /* call #0xc132c0; ABI effects unresolved */
    /* str s0, [sp, #0x20c] */
    /* ldp s0, s1, [x22, #0x84] */
    /* ldr s2, [x22, #0x8c] */
    /* add x0, x24, #0xf8 */
    /* call #0xc13388; ABI effects unresolved */
    /* str s0, [sp, #0x200] */
    /* str s1, [sp, #0x204] */
    /* add x8, sp, #0xe8 */
    /* str s2, [sp, #0x208] */
    /* add x0, x8, #0x90 */
    /* call #0x6938118; ABI effects unresolved */
    /* ldr x3, [sp, #0x30] */
    /* orr w8, w23, #0x40000 */
    /* cmp w0, #2 */
    /* csel w23, w23, w8, eq */
    /* branch b #0xc1e3dc */
    /* stp xzr, xzr, [x26, #0x118] */
    /* ldr x3, [sp, #0x30] */
    /* add x2, sp, #0xe8 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* fmov s0, s8 */
    /* call #0xc19ec4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0xc1e404 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0xc1e414 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0xe8 */
    /* add x8, x19, #0xe0 */
    /* str x8, [sp, #0x540] */
    /* add x0, sp, #0x540 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x19, x20 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0xc1e440 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0xc1e42c */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc1e620 */
    /* add sp, sp, #0x650 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x258] */
    /* str w24, [sp, #0x18] */
    /* add x8, sp, #0x248 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x260 */
    /* stp x25, x8, [sp] */
    /* add x3, sp, #0xe8 */
    /* add x4, sp, #0x540 */
    /* add x5, sp, #0x420 */
    /* add x6, sp, #0x2a0 */
    /* add x7, sp, #0x280 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x30] */
    /* call #0xc13964; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0xc1e4e8 */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0xc1e4f8 */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbz w8, #0x1f, #0xc1e508 */
    /* ldr x0, [sp, #0x288] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2bf] */
    /* tbz w8, #0x1f, #0xc1e518 */
    /* ldr x0, [sp, #0x2a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x43f] */
    /* tbz w8, #0x1f, #0xc1e528 */
    /* ldr x0, [sp, #0x428] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x55f] */
    /* tbz w8, #0x1f, #0xc1dc90 */
    /* ldr x0, [sp, #0x548] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1dc90 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* fmov s0, s8 */
    /* call #0xc1ab54; ABI effects unresolved */
    /* branch b #0xc1e44c */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xf8] */
    /* ldr x9, [sp, #0x420] */
    /* ldr x8, [sp, #0x428] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0xc1e580 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc1e570 */
    /* add x1, sp, #0xe8 */
    /* add x2, sp, #0x38 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x3, x24 */
    /* fmov s0, s8 */
    /* call #0xc10a48; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0xc1e5d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1e5a8 */
    /* cbnz x9, #0xc1e5d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xc1e5e4 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x428] */
    /* cbz x19, #0xc1e44c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1e5f0 */
    /* cbnz x9, #0xc1e44c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc1e44c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x238 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1e724 */
    /* mov x19, x0 */
    /* branch b #0xc1e6c8 */
    /* mov x19, x0 */
    /* branch b #0xc1e66c */
    /* mov x19, x0 */
    /* branch b #0xc1e6a0 */
    /* branch b #0xc1e6b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xc1e66c */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1e86c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x557] */
    /* tbz w8, #0x1f, #0xc1e7e8 */
    /* ldr x0, [sp, #0x540] */
    /* branch b #0xc1e704 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0xc1e6a0 */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0xc1e6b8 */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1e6b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbz w8, #0x1f, #0xc1e6c8 */
    /* ldr x0, [sp, #0x288] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2bf] */
    /* tbz w8, #0x1f, #0xc1e6e0 */
    /* ldr x0, [sp, #0x2a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1e6e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x43f] */
    /* tbz w8, #0x1f, #0xc1e6f8 */
    /* ldr x0, [sp, #0x428] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1e6f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x55f] */
    /* tbz w8, #0x1f, #0xc1e7e8 */
    /* ldr x0, [sp, #0x548] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1e7e8 */
    /* branch b #0xc1e7e4 */
    /* branch b #0xc1e820 */
    /* branch b #0xc1e820 */
    /* branch b #0xc1e820 */
    /* branch b #0xc1e820 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x437] */
    /* tbz w8, #0x1f, #0xc1e73c */
    /* ldr x0, [sp, #0x420] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1e73c */
    /* mov x19, x0 */
    /* add x0, x27, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1e754 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x557] */
    /* tbz w8, #0x1f, #0xc1e86c */
    /* ldr x0, [sp, #0x540] */
    /* branch b #0xc1e818 */
    /* branch b #0xc1e820 */
    /* branch b #0xc1e820 */
    /* branch b #0xc1e820 */
    /* branch b #0xc1e820 */
    /* branch b #0xc1e820 */
    /* branch b #0xc1e820 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0xc13588; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a8] */
    /* cbz x0, #0xc1e7a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc1e7a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x43f] */
    /* tbz w8, #0x1f, #0xc1e7fc */
    /* ldr x0, [sp, #0x428] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1e7fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x440 */
    /* call #0xc1352c; ABI effects unresolved */
    /* branch b #0xc1e844 */
    /* mov x19, x0 */
    /* add x0, sp, #0x440 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0xc1e844 */
    /* branch b #0xc1e7dc */
    /* mov x19, x0 */
    /* branch b #0xc1e85c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xc1e86c */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0xc1e818 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0xc13588; ABI effects unresolved */
    /* branch b #0xc1e85c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xc1e86c */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1e86c */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0xc1aad8; ABI effects unresolved */
    /* branch b #0xc1e86c */
    /* mov x19, x0 */
    /* cbz x21, #0xc1e844 */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x440 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x428] */
    /* cbz x0, #0xc1e850 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a8] */
    /* cbz x0, #0xc1e85c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x540 */
    /* call #0xc1352c; ABI effects unresolved */
    /* branch b #0xc1e86c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
