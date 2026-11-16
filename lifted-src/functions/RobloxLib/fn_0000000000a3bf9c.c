/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3bf9c start_va=0xa3bf9c image_relative=0xa3bf9c bytes=8924 */
void function_a3bf9c__at_a3bf9c(void) {
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
    /* sub sp, sp, #0x4c0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xd58] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x1, [x20, #0x1a0] */
    /* cbz x1, #0xa3c0e4 */
    /* ldrb w8, [x20, #0x224] */
    /* cmp w8, #1 */
    /* b.ne #0xa3d9ac */
    /* fmov d10, d0 */
    /* ldrb w8, [x20, #0x2dc] */
    /* stp w19, w8, [sp, #0x70] */
    /* add x0, sp, #0x128 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* add x22, x20, #0x274 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0xa3c04c */
    /* ldrb w8, [x20, #0x338] */
    /* ldrb w9, [x20, #0x339] */
    /* orr w8, w9, w8 */
    /* strb w8, [x20, #0x339] */
    /* strb wzr, [x20, #0x338] */
    /* ldrb w8, [x20, #0x2dc] */
    /* strb w8, [x20, #0x33a] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0xf0] */
    /* str q0, [sp, #0x110] */
    /* str x22, [sp, #0x58] */
    /* ldr x8, [x22, #0xa0]! */
    /* str x8, [sp, #0xe0] */
    /* ldr w8, [x22, #8] */
    /* str w8, [sp, #0xe8] */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* adrp x21, #0x4bcd000 */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0xa3c0ec */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0xd58] */
    /* cmp w8, #1 */
    /* b.ne #0xa3c7f8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x648] */
    /* fsub d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0xa3c7f8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldr x0, [x0, #0x360] */
    /* add x8, sp, #0xc8 */
    /* call #0x4795210; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbnz w8, #0x1f, #0xa3c108 */
    /* ldur q0, [sp, #0xc8] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0xa3c114 */
    /* mov w20, #0 */
    /* branch b #0xa3d9b0 */
    /* str wzr, [sp, #0x44] */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* fmov s11, wzr */
    /* fmov s12, wzr */
    /* fmov s13, wzr */
    /* branch b #0xa3cc94 */
    /* ldp x1, x2, [sp, #0xc8] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w21, [x20, #0x310] */
    /* add x23, sp, #0x270 */
    /* str xzr, [sp, #0x440] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2e8 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x270] */
    /* str x8, [sp, #0x410] */
    /* add x0, x23, #0x1a0 */
    /* add x1, x23, #8 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* str xzr, [sp, #0x498] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x4a0] */
    /* adrp x9, #0x5c34000 */
    /* add x9, x9, #0x278 */
    /* add x8, x9, #0x18 */
    /* add x9, x9, #0x40 */
    /* str x8, [sp, #0x270] */
    /* str x9, [sp, #0x410] */
    /* add x0, x23, #8 */
    /* call #0x2e9d78; ABI effects unresolved */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x250] */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0xe0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xa3def4 */
    /* adrp x0, #0x529e000 */
    /* add x0, x0, #0x79b */
    /* call #0x4b98bf0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x529e000 */
    /* add x1, x1, #0x7a0 */
    /* add x0, sp, #0x150 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x24, x22 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x180] */
    /* str q0, [sp, #0x170] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x529e000 */
    /* add x1, x1, #0x7b6 */
    /* add x0, sp, #0x170 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x19, sp, #0x240 */
    /* ldp x22, x8, [x0] */
    /* str x8, [sp, #0x258] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x19, #0x1f] */
    /* ldrb w23, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0xa3c24c */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x258] */
    /* str x22, [sp, #0x240] */
    /* str x8, [sp, #0x248] */
    /* ldur x8, [x19, #0x1f] */
    /* stur x8, [x19, #0xf] */
    /* strb w23, [sp, #0x257] */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0xa3c274 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* mov x22, x24 */
    /* tbz w8, #0x1f, #0xa3c288 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0xa3c298 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xe8 */
    /* add x1, sp, #0xb0 */
    /* call #0x31ccd4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp x0, #0 */
    /* mov w8, #0x20 */
    /* csinc w2, w8, wzr, eq */
    /* add x0, sp, #0x270 */
    /* add x1, sp, #0x240 */
    /* call #0xa44d50; ABI effects unresolved */
    /* cbnz x23, #0xa3c2dc */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xe8 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0xb0 */
    /* call #0x30e000; ABI effects unresolved */
    /* call #0x46fe608; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x529e000 */
    /* add x1, x1, #0x7bb */
    /* add x0, sp, #0x270 */
    /* mov w2, #0xa */
    /* call #0x2d4610; ABI effects unresolved */
    /* lsr x1, x23, #0x14 */
    /* call #0x4b97f84; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* ldur x9, [x8, #-0x18] */
    /* add x8, sp, #0x170 */
    /* add x0, x0, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* add x0, sp, #0x170 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* adrp x1, #0x529e000 */
    /* add x1, x1, #0x7c6 */
    /* add x0, sp, #0x270 */
    /* mov w2, #9 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x46fe658; ABI effects unresolved */
    /* lsr x1, x0, #0x14 */
    /* mov x0, x23 */
    /* call #0x4b97f84; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* ldur x9, [x8, #-0x18] */
    /* add x8, sp, #0x170 */
    /* add x0, x0, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* add x0, sp, #0x170 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* adrp x1, #0x529e000 */
    /* add x1, x1, #0x7d0 */
    /* add x0, sp, #0x270 */
    /* mov w2, #6 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97f18; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* ldur x9, [x8, #-0x18] */
    /* add x8, sp, #0x170 */
    /* add x0, x0, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* add x0, sp, #0x170 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* adrp x1, #0x529e000 */
    /* add x1, x1, #0x7d7 */
    /* add x0, sp, #0x270 */
    /* mov w2, #0xc */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w21, #0 */
    /* csel x1, x9, x8, ne */
    /* mov w8, #4 */
    /* cinc x2, x8, eq */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* ldur x9, [x8, #-0x18] */
    /* add x8, sp, #0x170 */
    /* add x0, x0, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* add x0, sp, #0x170 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x47eb398; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov w21, #0x7d0fffff */
    /* add x28, sp, #0x80 */
    /* adrp x24, #0x5ba4000 */
    /* ldr x24, [x24, #0x6d0] */
    /* adrp x25, #0x529e000 */
    /* add x25, x25, #0x7e4 */
    /* cbz w23, #0xa3c5c8 */
    /* add x0, sp, #0x170 */
    /* mov x1, x23 */
    /* call #0x47eb3bc; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x8, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x47d3b2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x270 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x25 */
    /* mov w2, #5 */
    /* call #0x2d4610; ABI effects unresolved */
    /* lsr x8, x26, #0x14 */
    /* cmp x26, x21 */
    /* csel x1, xzr, x8, hi */
    /* call #0x4b97f54; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x0] */
    /* ldur x9, [x8, #-0x18] */
    /* add x8, sp, #0x150 */
    /* add x0, x0, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* mov x1, x24 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xa3c5c8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w23, #0x1a */
    /* b.ne #0xa3c508 */
    /* mov w23, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xa0] */
    /* call #0x47e879c; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.hs #0xa3c688 */
    /* mov x0, x23 */
    /* call #0x47e8df0; ABI effects unresolved */
    /* cbnz w0, #0xa3c680 */
    /* mov x0, x23 */
    /* call #0x47e87ac; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x258 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x26f] */
    /* tbnz w8, #0x1f, #0xa3c63c */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x150] */
    /* ldr x8, [sp, #0x268] */
    /* str x8, [sp, #0x160] */
    /* branch b #0xa3c64c */
    /* ldr x1, [sp, #0x258] */
    /* ldr x2, [sp, #0x260] */
    /* add x0, sp, #0x150 */
    /* call #0x23268; ABI effects unresolved */
    /* str x24, [sp, #0x168] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x150 */
    /* add x2, sp, #0x150 */
    /* call #0xa44dac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0xa3c670 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x26f] */
    /* tbz w8, #0x1f, #0xa3c680 */
    /* ldr x0, [sp, #0x258] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* branch b #0xa3c5e8 */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0xa3c748 */
    /* adrp x23, #0x529e000 */
    /* add x23, x23, #0x7e4 */
    /* adrp x24, #0x5ba4000 */
    /* ldr x24, [x24, #0x6d0] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, x21 */
    /* b.ls #0xa3c6b0 */
    /* str xzr, [x19, #0x28] */
    /* add x8, x19, #0x10 */
    /* ldrb w9, [x19, #0x27] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #0x10] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0x270 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* lsr x1, x8, #0x14 */
    /* call #0x4b97f54; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x0] */
    /* ldur x9, [x8, #-0x18] */
    /* add x8, sp, #0x150 */
    /* add x0, x0, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* mov x1, x24 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbnz x19, #0xa3c6a0 */
    /* add x23, sp, #0x270 */
    /* add x0, x23, #8 */
    /* call #0x2eac60; ABI effects unresolved */
    /* cbnz x0, #0xa3c774 */
    /* ldr x8, [sp, #0x270] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x270 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x257] */
    /* adrp x21, #0x4bcd000 */
    /* adrp x24, #0x5c34000 */
    /* add x24, x24, #0x278 */
    /* tbz w8, #0x1f, #0xa3c798 */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x24, #0x18 */
    /* add x9, x24, #0x40 */
    /* str x8, [sp, #0x270] */
    /* str x9, [sp, #0x410] */
    /* add x0, x23, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x270 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x23, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xa3c7dc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0x648] */
    /* strb wzr, [x20, #0x310] */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0xa3c7f8 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x28ed050; ABI effects unresolved */
    /* cbz x0, #0xa3c828 */
    /* ldp q0, q1, [sp, #0xf0] */
    /* stp q0, q1, [x20, #0x280] */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [x20, #0x2a0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x44] */
    /* mov w25, #1 */
    /* branch b #0xa3c898 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x348 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa3c860 */
    /* ldrb w8, [x20, #0xc11] */
    /* adrp x9, #0x6621000 */
    /* add x9, x9, #0x1a0 */
    /* ldrb w9, [x9] */
    /* and w8, w9, w8 */
    /* tbz w8, #0, #0xa3c860 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x28ed2e0; ABI effects unresolved */
    /* cbz x0, #0xa3cc04 */
    /* add x0, x20, #0x2a4 */
    /* call #0xa3e79c; ABI effects unresolved */
    /* cbz w0, #0xa3c890 */
    /* add x0, x20, #0x280 */
    /* call #0x46aedd4; ABI effects unresolved */
    /* cbz w0, #0xa3c890 */
    /* str wzr, [sp, #0x44] */
    /* ldp q0, q1, [x20, #0x280] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldr q0, [x20, #0x2a0] */
    /* str q0, [sp, #0x110] */
    /* branch b #0xa3c820 */
    /* str wzr, [sp, #0x44] */
    /* mov w25, #0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x28ed288; ABI effects unresolved */
    /* cbz x0, #0xa3c8c4 */
    /* add x8, sp, #0x270 */
    /* add x0, x0, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr s11, [sp, #0x294] */
    /* ldr s12, [sp, #0x298] */
    /* mov w26, #1 */
    /* ldr s13, [sp, #0x29c] */
    /* branch b #0xa3c91c */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* fmov s11, wzr */
    /* cbz x0, #0xa3c910 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x238] */
    /* cmp w8, #1 */
    /* b.ne #0xa3c8f0 */
    /* call #0x245e824; ABI effects unresolved */
    /* branch b #0xa3c8fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x280] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa3c910 */
    /* add x8, sp, #0x270 */
    /* add x0, x0, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* branch b #0xa3c8b0 */
    /* mov w26, #0 */
    /* fmov s12, wzr */
    /* fmov s13, wzr */
    /* ldr x8, [sp, #0x78] */
    /* ldrb w8, [x8, #0x382] */
    /* cmp w8, #1 */
    /* b.ne #0xa3ca4c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0xf18] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x21, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x6104000 */
    /* ldr s1, [x8, #0x130] */
    /* scvtf s1, s1 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s2, s1 */
    /* fcvt d1, s1 */
    /* fcmp d0, d1 */
    /* b.le #0xa3ca40 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0xf18] */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0xa3cbec */
    /* ldr x0, [x20, #0x1a0] */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0xa3cbfc */
    /* ldr x8, [x0, #0x458] */
    /* ldr x9, [x0, #0x460] */
    /* str x8, [sp, #0x270] */
    /* str x9, [sp, #0x278] */
    /* cbz x9, #0xa3c9b0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa3c9a0 */
    /* cbz x8, #0xa3cc64 */
    /* adrp x9, #0x6105000 */
    /* add x9, x9, #0x630 */
    /* ldr w19, [x9] */
    /* ldr s8, [x8, #0x2d4] */
    /* mov x0, x20 */
    /* call #0xa3e278; ABI effects unresolved */
    /* scvtf s1, w19 */
    /* fcmp s0, s8 */
    /* fcsel s0, s0, s8, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* mov w8, #0x43480000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s9, s1, s0, mi */
    /* fmov w8, s9 */
    /* and w9, w8, #0x7fffffff */
    /* sub w9, w9, #0x800, lsl #12 */
    /* lsr w9, w9, #0x18 */
    /* cmn w8, #1 */
    /* mov w8, #0x7f */
    /* ccmp w9, w8, #2, gt */
    /* b.hs #0xa3cc6c */
    /* ldrb w8, [x20, #0xe58] */
    /* tbz w8, #0, #0xa3cc74 */
    /* ldr s0, [x20, #0xe5c] */
    /* fcmp s0, s9 */
    /* b.ge #0xa3ca38 */
    /* fsub s1, s9, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda0] */
    /* fmul s1, s1, s2 */
    /* fadd s9, s0, s1 */
    /* str s9, [x20, #0xe5c] */
    /* branch b #0xa3cc80 */
    /* ldr x8, [sp, #0x78] */
    /* ldrb w8, [x8, #0x382] */
    /* tbnz w8, #0, #0xa3ca70 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0xf18] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x21, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcmp d0, #0.0 */
    /* b.le #0xa3ca70 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0xf18] */
    /* ldr x8, [sp, #0x78] */
    /* ldrb w8, [x8, #0x382] */
    /* cmp w8, #1 */
    /* b.ne #0xa3cc94 */
    /* ldr x0, [x20, #0x1a0] */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0xa3cc94 */
    /* ldr x24, [x0, #0x458] */
    /* ldr x23, [x0, #0x460] */
    /* stp x24, x23, [sp, #0x150] */
    /* cbz x23, #0xa3cab0 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa3caa0 */
    /* cbz x24, #0xa3cbb4 */
    /* mov x0, x24 */
    /* call #0x218fb78; ABI effects unresolved */
    /* fmov s8, #1.00000000 */
    /* fcmp s0, #0.0 */
    /* b.le #0xa3cae0 */
    /* mov x0, x24 */
    /* call #0x218fb6c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov x0, x24 */
    /* call #0x218fb78; ABI effects unresolved */
    /* fdiv s8, s9, s0 */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x2b0] */
    /* add x8, sp, #0x270 */
    /* mov x0, x24 */
    /* call x9; ABI effects unresolved */
    /* str s8, [sp, #0x68] */
    /* str s13, [sp, #0x38] */
    /* str s12, [sp, #0x48] */
    /* str s11, [sp, #0x50] */
    /* str d10, [sp, #0x60] */
    /* ldr s8, [sp, #0x278] */
    /* ldr s13, [sp, #0x284] */
    /* ldr s14, [sp, #0x290] */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x2b0] */
    /* add x8, sp, #0x170 */
    /* mov x0, x24 */
    /* call x9; ABI effects unresolved */
    /* ldr s0, [sp, #0x174] */
    /* str s0, [sp, #0x34] */
    /* ldr s0, [sp, #0x180] */
    /* str s0, [sp, #0x28] */
    /* ldr s11, [sp, #0x18c] */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x2b0] */
    /* add x8, sp, #0x80 */
    /* mov x0, x24 */
    /* call x9; ABI effects unresolved */
    /* ldp s12, s15, [sp, #0xa4] */
    /* ldr s9, [sp, #0xac] */
    /* ldr s10, [x24, #0x130] */
    /* add x0, x24, #0xa0 */
    /* call #0x1b30180; ABI effects unresolved */
    /* fneg s3, s8 */
    /* fneg s1, s13 */
    /* fneg s2, s14 */
    /* fabs s4, s10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xc0] */
    /* ldr s5, [sp, #0x68] */
    /* stp s0, s5, [sp, #0x10] */
    /* stp s9, s4, [sp, #8] */
    /* stp s12, s15, [sp] */
    /* mov x0, x20 */
    /* fmov s0, s3 */
    /* ldr s3, [sp, #0x34] */
    /* ldr s4, [sp, #0x28] */
    /* fmov s5, s11 */
    /* call x8; ABI effects unresolved */
    /* ldr d10, [sp, #0x60] */
    /* ldr s11, [sp, #0x50] */
    /* ldr s12, [sp, #0x48] */
    /* ldr s13, [sp, #0x38] */
    /* cbz x23, #0xa3cc94 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa3cbbc */
    /* cbnz x9, #0xa3cc94 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa3cc94 */
    /* fmov s0, wzr */
    /* ldr x0, [sp, #0x78] */
    /* call #0x28ef240; ABI effects unresolved */
    /* branch b #0xa3cc94 */
    /* fmov s9, wzr */
    /* branch b #0xa3cc88 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbz x0, #0xa3c860 */
    /* ldr w8, [x0, #0x868] */
    /* cmp w8, #4 */
    /* b.ne #0xa3c860 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0xa3c860 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x3a0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa3c860 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2b0] */
    /* add x8, sp, #0x270 */
    /* call x9; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x270] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldr q2, [sp, #0x290] */
    /* str q2, [sp, #0x110] */
    /* stp q0, q1, [x20, #0x280] */
    /* str q2, [x20, #0x2a0] */
    /* branch b #0xa3c818 */
    /* fmov s9, wzr */
    /* branch b #0xa3cc80 */
    /* ldr s9, [x20, #0xe5c] */
    /* branch b #0xa3cc80 */
    /* str s9, [x20, #0xe5c] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xe58] */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* fmov s0, s9 */
    /* call #0x28ef240; ABI effects unresolved */
    /* orr w8, w26, w25 */
    /* cmp w8, #1 */
    /* b.ne #0xa3ccc0 */
    /* ldrb w8, [x20, #0xa90] */
    /* tbz w8, #0, #0xa3ccc0 */
    /* strb wzr, [x20, #0xa90] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xa3735c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0xea8] */
    /* ldr x19, [x20, #0x1a0] */
    /* ldr x21, [x19, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x27, xzr, x19, hi */
    /* ldr x0, [x20, #0xe50] */
    /* call #0xa1e31c; ABI effects unresolved */
    /* tbnz w0, #0, #0xa3ccf8 */
    /* mov x0, x27 */
    /* call #0x880794; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x880da4; ABI effects unresolved */
    /* ldr w8, [x20, #0x610] */
    /* cmp w8, #2 */
    /* b.lo #0xa3cd14 */
    /* mov x0, x20 */
    /* call #0xa3e388; ABI effects unresolved */
    /* ldr s0, [sp, #0x114] */
    /* ldr s1, [sp, #0x118] */
    /* fcvtms w8, s0 */
    /* fcvtms w9, s1 */
    /* ldr s0, [sp, #0x11c] */
    /* fcvtms w10, s0 */
    /* asr w8, w8, #6 */
    /* asr w9, w9, #6 */
    /* asr w10, w10, #6 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x150] */
    /* str w10, [sp, #0x158] */
    /* add x2, sp, #0x150 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0xa388d8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0xa397c4; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* ldr x0, [x20, #0xe50] */
    /* call #0xa1e31c; ABI effects unresolved */
    /* add x21, x27, #5, lsl #12 */
    /* str x21, [sp, #0x50] */
    /* cbz w0, #0xa3cea4 */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6250000 */
    /* tbz w8, #0, #0xa3de84 */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0xf68] */
    /* ldr x1, [x19] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x270] */
    /* mov x9, #-1 */
    /* str xzr, [sp, #0x290] */
    /* str x9, [sp, #0x298] */
    /* stp q0, q0, [sp, #0x2a0] */
    /* str q0, [sp, #0x2c0] */
    /* str wzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2d8] */
    /* cmp w8, #1 */
    /* b.ne #0xa3cde0 */
    /* cbz x1, #0xa3cde0 */
    /* add x0, sp, #0x270 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x20, #0xe50] */
    /* ldrb w2, [x20, #0x2dc] */
    /* ldr w3, [x20, #0x5d0] */
    /* ldr x8, [x20, #0x2b0] */
    /* add x9, x8, #0x3f */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, lt */
    /* lsr x4, x8, #6 */
    /* ldr x1, [sp, #0x68] */
    /* call #0xa1d4b0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x271] */
    /* cmp w8, #1 */
    /* b.ne #0xa3ce78 */
    /* ldr x0, [x20, #0xe50] */
    /* call #0xa1dfb4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xa3ce38 */
    /* ldr w8, [x20, #0x2bc] */
    /* add w9, w8, #0x3f */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w0, w8, #6 */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0xe48] */
    /* sub w8, w8, #0x64 */
    /* mul w8, w8, w0 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w9 */
    /* adrp x9, #0x6104000 */
    /* ldr w9, [x9] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* add w8, w8, w0 */
    /* str w8, [x20, #0x2c4] */
    /* cbz w25, #0xa3ced4 */
    /* ldr x0, [x20, #0xe50] */
    /* mov x1, x23 */
    /* call #0xa1e284; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [x20, #0xe50] */
    /* ldrsh w2, [x20, #0x2cc] */
    /* ldrsh w3, [x20, #0x2ce] */
    /* mov x1, x23 */
    /* call #0xa1df30; ABI effects unresolved */
    /* branch b #0xa3ced8 */
    /* tbnz w25, #0, #0xa3ceb4 */
    /* ldr w8, [x20, #0x5d0] */
    /* cmp w8, #2 */
    /* b.lo #0xa3cee8 */
    /* ldr w8, [x21, #0x9f8] */
    /* cmp w8, #1 */
    /* b.lt #0xa3cec8 */
    /* ldrb w8, [x20, #0x2dc] */
    /* tbz w8, #0, #0xa3cef4 */
    /* mov w28, #1 */
    /* mov w24, #1 */
    /* branch b #0xa3cf04 */
    /* mov w28, #0 */
    /* add x0, sp, #0x270 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x24, x28 */
    /* branch b #0xa3cf04 */
    /* mov w28, #0 */
    /* mov w24, #0 */
    /* branch b #0xa3cf04 */
    /* mov x0, x27 */
    /* call #0x880754; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w28, #0 */
    /* add x19, sp, #0xf0 */
    /* add x0, x19, #0x24 */
    /* call #0xa3e79c; ABI effects unresolved */
    /* cbz w0, #0xa3d044 */
    /* add x0, sp, #0xf0 */
    /* call #0x46aedd4; ABI effects unresolved */
    /* cbz w0, #0xa3d044 */
    /* ldr s0, [sp, #0x114] */
    /* movi v1.2s, #0xcf, lsl #24 */
    /* fcmp s0, s1 */
    /* b.lt #0xa3d044 */
    /* fcvt d1, s0 */
    /* adrp x8, #0x4bf4000 */
    /* ldr d2, [x8, #0x928] */
    /* fcmp d1, d2 */
    /* b.hi #0xa3d044 */
    /* ldr s1, [sp, #0x118] */
    /* movi v3.2s, #0xcf, lsl #24 */
    /* fcmp s1, s3 */
    /* b.lt #0xa3d044 */
    /* fcvt d3, s1 */
    /* fcmp d3, d2 */
    /* b.hi #0xa3d044 */
    /* ldr s3, [sp, #0x11c] */
    /* movi v4.2s, #0xcf, lsl #24 */
    /* fcmp s3, s4 */
    /* b.lt #0xa3d044 */
    /* fcvt d4, s3 */
    /* fcmp d4, d2 */
    /* cset w9, ls */
    /* eor w8, w25, #1 */
    /* str w8, [sp, #0x60] */
    /* str w9, [sp, #0x48] */
    /* and w8, w25, w9 */
    /* cmp w8, #1 */
    /* b.ne #0xa3d050 */
    /* fcvtms w8, s0 */
    /* fcvtms w9, s1 */
    /* fcvtms w10, s3 */
    /* asr w8, w8, #6 */
    /* str x8, [sp, #0x48] */
    /* asr w8, w9, #6 */
    /* str x8, [sp, #0x38] */
    /* asr w8, w10, #6 */
    /* str w8, [sp, #0x34] */
    /* fcvtms w8, s11 */
    /* fcvtms w9, s12 */
    /* fcvtms w10, s13 */
    /* asr w8, w8, #6 */
    /* asr w9, w9, #6 */
    /* asr w10, w10, #6 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x170] */
    /* str w10, [sp, #0x178] */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa3d24c */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0xa3d24c */
    /* ldrb w8, [x20, #0xc11] */
    /* tbz w8, #0, #0xa3d24c */
    /* ldr x8, [x20, #0x2b0] */
    /* ldrsw x9, [x20, #0x2bc] */
    /* cmp x8, x9 */
    /* b.lt #0xa3d028 */
    /* mov w9, #0x1028 */
    /* str x8, [sp, #0x270] */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, x9 */
    /* add x1, sp, #0x270 */
    /* call #0x9b088; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* scvtf s0, w8 */
    /* ldr x8, [sp, #0x38] */
    /* scvtf s1, w8 */
    /* ldr w8, [sp, #0x34] */
    /* scvtf s2, w8 */
    /* branch b #0xa3d29c */
    /* str wzr, [sp, #0x48] */
    /* eor w8, w25, #1 */
    /* str w8, [sp, #0x60] */
    /* ldr x9, [sp, #0x78] */
    /* cbz x9, #0xa3d070 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* add x0, x9, #0x98 */
    /* fmov s1, s0 */
    /* fmov s2, s0 */
    /* call #0x288d470; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov x0, x20 */
    /* call #0xa3e810; ABI effects unresolved */
    /* ldrb w8, [x20, #0x2dc] */
    /* orr w26, w8, w24 */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0xd28] */
    /* str w19, [sp, #0x58] */
    /* cbz w8, #0xa3d0c0 */
    /* ldr w9, [x20, #0x1d0] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* orr w9, w9, w26 */
    /* tbnz w9, #0, #0xa3d0d4 */
    /* cmp w23, w8 */
    /* b.le #0xa3d0fc */
    /* strh w8, [x20, #0x2cc] */
    /* mov w28, #1 */
    /* mov w19, #1 */
    /* branch b #0xa3d100 */
    /* ldr w8, [x20, #0x2c4] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0x60] */
    /* csinc w8, w8, wzr, ne */
    /* tbz w8, #0, #0xa3d0dc */
    /* mov w24, #0 */
    /* branch b #0xa3d334 */
    /* mov w19, #0 */
    /* mov w24, #0 */
    /* ldr w8, [x20, #0x1d0] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* orr w8, w8, w26 */
    /* tbz w8, #0, #0xa3d100 */
    /* branch b #0xa3d334 */
    /* mov w19, #0 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x220] */
    /* cmp w8, #1 */
    /* b.ne #0xa3d1ec */
    /* ldr x8, [x20, #0x1a0] */
    /* cbz x8, #0xa3d1ec */
    /* add x0, sp, #0x270 */
    /* add x1, x20, #0x5d0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x270] */
    /* ldr x10, [sp, #0x278] */
    /* str x8, [sp, #0x170] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x178] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xa3d244 */
    /* str x22, [sp, #0x60] */
    /* mov w26, #0x108 */
    /* adrp x22, #0x6104000 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x26, x8 */
    /* ldr w8, [x21] */
    /* cbz w8, #0xa3d178 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0xa3d18c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa3d194 */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [sp, #0x240] */
    /* ldr w8, [sp, #0x158] */
    /* str w8, [sp, #0x248] */
    /* branch b #0xa3d19c */
    /* mov w1, #0x7fffffff */
    /* mov x0, #0x7fffffff7fffffff */
    /* str x0, [sp, #0x240] */
    /* str w1, [sp, #0x248] */
    /* add x0, x21, #0x68 */
    /* add x1, sp, #0x240 */
    /* add x2, sp, #0x270 */
    /* add x3, sp, #0x80 */
    /* call #0xa35ef0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w1, [x21] */
    /* ldrb w2, [x22, #0x2c8] */
    /* mov x0, x20 */
    /* call #0xa3401c; ABI effects unresolved */
    /* cmp w24, w0 */
    /* cset w24, hi */
    /* b.hi #0xa3d310 */
    /* add x0, sp, #0x170 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* ldr w9, [sp, #0x178] */
    /* cbnz x8, #0xa3d150 */
    /* cbnz x9, #0xa3d150 */
    /* branch b #0xa3d318 */
    /* ldr w8, [x20, #0x2c4] */
    /* cmp w23, w8 */
    /* b.le #0xa3d244 */
    /* adrp x9, #0x60fe000 */
    /* add x9, x9, #0x478 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* mov w24, #1 */
    /* cmp w10, #6 */
    /* b.lo #0xa3d304 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* mov w28, #1 */
    /* mov w19, #1 */
    /* cmp w10, #3 */
    /* b.lo #0xa3d31c */
    /* ldr x1, [x9, #8] */
    /* stp x23, x8, [sp] */
    /* adrp x2, #0x529e000 */
    /* add x2, x2, #0x1f5 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0xa3d31c */
    /* mov w24, #0 */
    /* branch b #0xa3d31c */
    /* ldr x0, [x27, #0x3a68] */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x8c0 */
    /* ldr x2, [x8] */
    /* ldr x1, [sp, #0x78] */
    /* mov w3, #0 */
    /* call #0x8ec774; ABI effects unresolved */
    /* tbnz w0, #0, #0xa3d28c */
    /* ldr x0, [x27, #0x3a68] */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x898 */
    /* ldr x2, [x8] */
    /* ldr x1, [sp, #0x78] */
    /* mov w3, #0 */
    /* call #0x8ec774; ABI effects unresolved */
    /* cbz w0, #0xa3daa4 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* fmov s1, s0 */
    /* fmov s2, s0 */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, #0x98 */
    /* call #0x288d470; ABI effects unresolved */
    /* ldr w8, [x20, #0x320] */
    /* ldr w9, [sp, #0x170] */
    /* cmp w8, w9 */
    /* b.ne #0xa3d2d8 */
    /* ldr w8, [x20, #0x324] */
    /* ldr w9, [sp, #0x174] */
    /* cmp w8, w9 */
    /* b.ne #0xa3d2d8 */
    /* ldr w8, [x20, #0x328] */
    /* ldr w9, [sp, #0x178] */
    /* cmp w8, w9 */
    /* b.eq #0xa3dd10 */
    /* ldrb w21, [x20, #0x220] */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0xa3da04 */
    /* adrp x1, #0x4bf4000 */
    /* add x1, x1, #0x95c */
    /* add x0, x20, #0x5d0 */
    /* call #0xa46880; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0xa3da2c */
    /* mov w28, #1 */
    /* mov w19, #1 */
    /* branch b #0xa3d31c */
    /* mov w28, #1 */
    /* mov w19, #1 */
    /* ldr x22, [sp, #0x60] */
    /* ldr x0, [x20, #0xe50] */
    /* ldr w3, [x20, #0x1d0] */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xa1e4d8; ABI effects unresolved */
    /* mov x26, x19 */
    /* ldrb w8, [x20, #0xf24] */
    /* cmp w8, #1 */
    /* b.ne #0xa3d35c */
    /* ldrsh w8, [x20, #0xf22] */
    /* cmp w23, w8 */
    /* b.le #0xa3d35c */
    /* and w8, w8, #0xffff */
    /* strh w8, [x20, #0x2cc] */
    /* mov w28, #1 */
    /* mov w26, #1 */
    /* cbz w25, #0xa3d384 */
    /* orr w19, w26, w28 */
    /* ldr x0, [x20, #0xe50] */
    /* ldrb w2, [x20, #0x2dc] */
    /* and w1, w19, #1 */
    /* call #0xa1e3d4; ABI effects unresolved */
    /* and w1, w19, #1 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0xa33d54; ABI effects unresolved */
    /* strb wzr, [sp, #0x240] */
    /* ldr x8, [x20, #0xb00] */
    /* ldr x9, [x20, #0xaf8] */
    /* cmp x8, x9 */
    /* b.eq #0xa3d3e8 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* call #0xa3e8a0; ABI effects unresolved */
    /* str d0, [sp, #0x270] */
    /* add x2, sp, #0x270 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* ldr w3, [sp, #0x74] */
    /* call #0xa3e958; ABI effects unresolved */
    /* ldr x8, [x20, #0xaf8] */
    /* ldr x9, [x20, #0xb00] */
    /* cmp x8, x9 */
    /* b.eq #0xa3d424 */
    /* mov w21, #0 */
    /* ldr w10, [x8, #0x18] */
    /* add w21, w10, w21 */
    /* add x8, x8, #0x58 */
    /* cmp x8, x9 */
    /* b.ne #0xa3d3d0 */
    /* branch b #0xa3d428 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xa3d418 */
    /* adrp x9, #0x6104000 */
    /* ldrb w9, [x9, #0x58] */
    /* cmp w9, #1 */
    /* b.ne #0xa3d47c */
    /* adrp x9, #0x6104000 */
    /* add x9, x9, #0xd08 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0xa3d47c */
    /* mov w9, #1 */
    /* tbnz w26, #0, #0xa3d498 */
    /* branch b #0xa3d5e4 */
    /* mov w21, #0 */
    /* ldr x19, [x20, #0x2b0] */
    /* ldrsw x25, [x20, #0x2b8] */
    /* ldr x23, [x20, #0x1a0] */
    /* ldrb w24, [x20, #0x220] */
    /* ldr w22, [x20, #0xa94] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* cmp x19, x25 */
    /* cset w2, lt */
    /* fsub d0, d0, d10 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w3, #1 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x999864; ABI effects unresolved */
    /* str wzr, [x20, #0xa94] */
    /* ldr w19, [sp, #0x70] */
    /* branch b #0xa3d9a4 */
    /* ldr w9, [x20, #0x2c4] */
    /* adrp x10, #0x6104000 */
    /* add x10, x10, #0xad0 */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* cset w9, ge */
    /* tbz w26, #0, #0xa3d5e4 */
    /* adrp x10, #0x6621000 */
    /* add x10, x10, #0x1a0 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0xa3d4c4 */
    /* ldrb w10, [x20, #0xc11] */
    /* cmp w10, #1 */
    /* b.ne #0xa3d4c4 */
    /* eor w8, w8, #1 */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0, #0xa3d5e4 */
    /* ldr x8, [x27, #0x5da8] */
    /* add x8, x8, #1 */
    /* str x8, [x27, #0x5da8] */
    /* ldr x9, [sp, #0x50] */
    /* ldrb w8, [x9, #0xa00] */
    /* cmp w8, #1 */
    /* b.ne #0xa3d4ec */
    /* ldr w8, [x9, #0xa04] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0xa04] */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* call #0xa3f52c; ABI effects unresolved */
    /* str d0, [sp, #0x80] */
    /* mov x0, x27 */
    /* call #0x880754; ABI effects unresolved */
    /* orr w8, w0, w28 */
    /* tbz w8, #0, #0xa3d5d0 */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0x18 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6250000 */
    /* tbz w8, #0, #0xa3defc */
    /* ldr x1, [x19, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x270] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x290] */
    /* str x8, [sp, #0x298] */
    /* stp q0, q0, [sp, #0x2a0] */
    /* str q0, [sp, #0x2c0] */
    /* str wzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2d8] */
    /* add x0, sp, #0x270 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x310] */
    /* str wzr, [x20, #0x630] */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0xa3d5c4 */
    /* ldr s0, [sp, #0x114] */
    /* ldr s1, [sp, #0x118] */
    /* fcvtms w8, s0 */
    /* fcvtms w9, s1 */
    /* ldr s0, [sp, #0x11c] */
    /* fcvtms w10, s0 */
    /* asr w8, w8, #6 */
    /* asr w9, w9, #6 */
    /* asr w10, w10, #6 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x170] */
    /* str w10, [sp, #0x178] */
    /* add x3, sp, #0x170 */
    /* add x4, sp, #0x240 */
    /* add x5, sp, #0x80 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* mov x6, x25 */
    /* call #0xa36ae8; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xa3d5e4 */
    /* ldr x0, [x20, #0xe50] */
    /* call #0xa1e31c; ABI effects unresolved */
    /* tbnz w0, #0, #0xa3d5e4 */
    /* mov x0, x20 */
    /* call #0xa3f5e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* ldr w2, [sp, #0x74] */
    /* call #0xa3f714; ABI effects unresolved */
    /* ldr x19, [x20, #0x1a0] */
    /* cbz x19, #0xa3d640 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa3d640 */
    /* ldrsw x23, [x20, #0x1d0] */
    /* mov w8, #0x5d68 */
    /* add x0, x19, x8 */
    /* mov x1, x23 */
    /* call #0xa39770; ABI effects unresolved */
    /* ldr x8, [x19, #0x5d90] */
    /* cmp x8, x23 */
    /* csel x8, x8, x23, gt */
    /* str x8, [x19, #0x5d90] */
    /* ldr x8, [x20, #0xb00] */
    /* ldr x9, [x20, #0xaf8] */
    /* cmp x8, x9 */
    /* ldr w19, [sp, #0x58] */
    /* b.eq #0xa3d678 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* call #0xa3e8a0; ABI effects unresolved */
    /* str d0, [sp, #0x270] */
    /* add x2, sp, #0x270 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* ldr w3, [sp, #0x74] */
    /* call #0xa3e958; ABI effects unresolved */
    /* tbz w19, #0, #0xa3d6d0 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x50 */
    /* ldrb w9, [x8] */
    /* cbz w9, #0xa3d6e0 */
    /* ldrb w9, [x20, #0x223] */
    /* cmp w9, #1 */
    /* b.ne #0xa3d6e0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xa3d6e0 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xa3d6e0 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x529e000 */
    /* add x2, x2, #0x258 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0xa3d6e0 */
    /* add x2, sp, #0xf0 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x78] */
    /* call #0xa38c14; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0xf20] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa3d7b0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0xa3d734 */
    /* ldrb w8, [x20, #0x238] */
    /* tbz w8, #0, #0xa3d734 */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0xa3d734 */
    /* ldr x8, [x20, #0x2b0] */
    /* str x8, [x20, #0x250] */
    /* ldrb w8, [x20, #0x223] */
    /* strb w8, [x20, #0x227] */
    /* strb wzr, [x20, #0x238] */
    /* add x19, x20, #0x230 */
    /* mov w8, #-1 */
    /* str x8, [x19] */
    /* branch b #0xa3d7b0 */
    /* ldr w8, [x20, #0x230] */
    /* cmn w8, #1 */
    /* ldr w8, [sp, #0x44] */
    /* csel w8, wzr, w8, eq */
    /* ldr x9, [sp, #0x78] */
    /* cbz x9, #0xa3d7b0 */
    /* cbz w8, #0xa3d7b0 */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0xa3d7b0 */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* ldr w8, [x0, #0x34] */
    /* ldr w9, [x20, #0x234] */
    /* cmp w8, w9 */
    /* b.ne #0xa3d7b0 */
    /* add x19, x20, #0x230 */
    /* ldr w8, [x0, #0x30] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ne #0xa3d7b0 */
    /* ldr d0, [x20, #0x2b0] */
    /* scvtf d0, d0 */
    /* add x0, x20, #0x258 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* ldrb w8, [x20, #0x223] */
    /* strb w8, [x20, #0x227] */
    /* branch b #0xa3d728 */
    /* ldrsh w8, [x20, #0x2cc] */
    /* lsl w8, w8, #6 */
    /* scvtf s0, w8 */
    /* ldr x19, [x20, #0x2b0] */
    /* scvtf s1, x19 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* tbz w25, #0, #0xa3d7d8 */
    /* mov w8, #1 */
    /* branch b #0xa3d7e4 */
    /* ldr w8, [x20, #0x5d0] */
    /* cmp w8, #1 */
    /* cset w8, hi */
    /* ldrb w9, [x20, #0xf20] */
    /* orr w8, w8, w9 */
    /* strb w8, [x20, #0xf20] */
    /* cbz w8, #0xa3d800 */
    /* mov x0, x20 */
    /* call #0xa3f990; ABI effects unresolved */
    /* ldr x19, [x20, #0x2b0] */
    /* ldrsw x26, [x20, #0x2b8] */
    /* add x1, sp, #0xe0 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0xa3fa0c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa3fe1c; ABI effects unresolved */
    /* ldr x8, [x20, #0xaf8] */
    /* ldr x9, [x20, #0xb00] */
    /* cmp x8, x9 */
    /* b.eq #0xa3d848 */
    /* mov w21, #0 */
    /* ldr w10, [x8, #0x18] */
    /* add w21, w10, w21 */
    /* add x8, x8, #0x58 */
    /* cmp x8, x9 */
    /* b.ne #0xa3d830 */
    /* branch b #0xa3d84c */
    /* mov w21, #0 */
    /* ldr x24, [x20, #0x1a0] */
    /* ldrb w25, [x20, #0x220] */
    /* ldrb w22, [sp, #0x240] */
    /* ldr w23, [x20, #0xa94] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* cmp x19, x26 */
    /* cset w2, lt */
    /* fsub d0, d0, d10 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* fmul d0, d0, d9 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* call #0x999864; ABI effects unresolved */
    /* str wzr, [x20, #0xa94] */
    /* ldr x19, [x20, #0x1a0] */
    /* ldr x21, [x19, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x19, hi */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d10 */
    /* fmul d0, d0, d9 */
    /* ldr d1, [x21, #0x5dc0] */
    /* fadd d0, d0, d1 */
    /* str d0, [x21, #0x5dc0] */
    /* ldr x0, [x21, #0x5818] */
    /* cbz x0, #0xa3d8e8 */
    /* call #0xa98068; ABI effects unresolved */
    /* ldr d1, [x21, #0x5dc0] */
    /* fadd d0, d0, d1 */
    /* str d0, [x21, #0x5dc0] */
    /* mov x0, x21 */
    /* call #0x87f850; ABI effects unresolved */
    /* ldrb w8, [x20, #0x224] */
    /* cmp w8, #1 */
    /* b.ne #0xa3d934 */
    /* ldr x8, [sp, #0x68] */
    /* sxtw x8, w8 */
    /* mov w9, #1 */
    /* dup v0.2d, x9 */
    /* ldr q1, [x20, #0xec0] */
    /* mov v2.16b, v0.16b */
    /* mov v2.d[0], x8 */
    /* add v1.2d, v1.2d, v2.2d */
    /* str q1, [x20, #0xec0] */
    /* add x8, x20, #0x2b0 */
    /* ldr q1, [x20, #0xed0] */
    /* ld1 {v0.d}[0], [x8] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [x20, #0xed0] */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr w19, [sp, #0x70] */
    /* call #0x99ed5c; ABI effects unresolved */
    /* cbz w0, #0xa3d9a4 */
    /* ldrb w8, [x20, #0xf15] */
    /* cmp w8, #1 */
    /* b.ne #0xa3d9a4 */
    /* adrp x8, #0x6104000 */
    /* ldr w0, [x8, #0x70] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa3d9a4 */
    /* ldrb w8, [x20, #0xf14] */
    /* tbnz w8, #0, #0xa3d974 */
    /* ldr w8, [x20, #0xf0c] */
    /* cmp w8, #1 */
    /* b.lt #0xa3d9a4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x660] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6104000 */
    /* ldr w8, [x8, #0x88] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0xa3d9a4 */
    /* mov x0, x20 */
    /* call #0xa33c74; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0x660] */
    /* add x0, sp, #0x128 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa3de80 */
    /* mov x0, x20 */
    /* add sp, sp, #0x4c0 */
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
    /* adrp x1, #0x4bf4000 */
    /* add x1, x1, #0x95c */
    /* add x0, x20, #0x5d0 */
    /* call #0xa482ac; ABI effects unresolved */
    /* ldr x8, [x20, #0x5e0] */
    /* mov w9, w0 */
    /* mov w10, #0x108 */
    /* umaddl x26, w9, w10, x8 */
    /* tbz x0, #0x20, #0xa3da2c */
    /* str wzr, [x26] */
    /* ldr w8, [sp, #0x170] */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w8, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.eq #0xa3dca0 */
    /* ldr w9, [sp, #0x174] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w9, w8 */
    /* b.eq #0xa3dca0 */
    /* ldr w8, [sp, #0x178] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0xa3dca0 */
    /* add x0, x26, #8 */
    /* call #0xa35228; ABI effects unresolved */
    /* cbz w0, #0xa3dca0 */
    /* mov x8, x26 */
    /* mov x26, x22 */
    /* str x8, [sp, #0x28] */
    /* ldur x0, [x8, #8] */
    /* mov w22, #0x7fffffff */
    /* cbz x0, #0xa3db9c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa3dba4 */
    /* add x8, sp, #0x270 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x28ecc38; ABI effects unresolved */
    /* ldr x8, [sp, #0x270] */
    /* cbz x8, #0xa3db04 */
    /* mov x26, x8 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa3dae8 */
    /* mov x0, x26 */
    /* call #0x245ee10; ABI effects unresolved */
    /* tbz w0, #0, #0xa3db44 */
    /* ldr x8, [sp, #0x48] */
    /* scvtf s0, w8 */
    /* ldr x8, [sp, #0x38] */
    /* scvtf s1, w8 */
    /* ldr w8, [sp, #0x34] */
    /* scvtf s2, w8 */
    /* branch b #0xa3db54 */
    /* cbz w26, #0xa3db24 */
    /* ldr s0, [sp, #0x170] */
    /* ldr s1, [sp, #0x174] */
    /* scvtf s0, s0 */
    /* scvtf s1, s1 */
    /* ldr s2, [sp, #0x178] */
    /* scvtf s2, s2 */
    /* branch b #0xa3db34 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* fmov s1, s0 */
    /* fmov s2, s0 */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, #0x98 */
    /* call #0x288d470; ABI effects unresolved */
    /* branch b #0xa3db60 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* fmov s1, s0 */
    /* fmov s2, s0 */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, #0x98 */
    /* call #0x288d470; ABI effects unresolved */
    /* ldr x21, [sp, #0x278] */
    /* cbz x21, #0xa3d2a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa3db6c */
    /* cbnz x9, #0xa3d2a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa3d2a8 */
    /* mov x0, #0x7fffffff7fffffff */
    /* mov w1, #0x7fffffff */
    /* cmp w0, #0 */
    /* cneg w8, w0, mi */
    /* cmp w8, w22 */
    /* b.ne #0xa3dbc0 */
    /* mov w8, #1 */
    /* mov x22, x26 */
    /* branch b #0xa3dca4 */
    /* lsr x8, x0, #0x20 */
    /* cmp w8, #0 */
    /* cneg w11, w8, mi */
    /* cmp w1, #0 */
    /* cneg w9, w1, mi */
    /* mov w8, #1 */
    /* mov w10, #0x7fffffff */
    /* cmp w11, w10 */
    /* mov x22, x26 */
    /* b.eq #0xa3dca4 */
    /* cmp w9, w10 */
    /* b.eq #0xa3dca4 */
    /* ldr x26, [sp, #0x28] */
    /* ldur x0, [x26, #8] */
    /* cbz x0, #0xa3dc14 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* add x1, sp, #0x170 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* branch b #0xa3dc1c */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x24] */
    /* ldr x0, [x26, #0x18] */
    /* cbnz x0, #0xa3dc2c */
    /* ldur x0, [x26, #8] */
    /* cbz x0, #0xa3dc38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, w0 */
    /* b.le #0xa3de78 */
    /* ldr w8, [x20, #0x1d0] */
    /* cbz w8, #0xa3dca0 */
    /* add x0, x20, #0x1d0 */
    /* add x1, sp, #0x170 */
    /* mov w2, #0 */
    /* call #0xa48584; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xa3dca0 */
    /* add x0, x20, #0x1d0 */
    /* add x1, sp, #0x170 */
    /* call #0xa4ce84; ABI effects unresolved */
    /* ldr x8, [x20, #0x1e0] */
    /* mov w9, w0 */
    /* mov w10, #0x14 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xa3dc90 */
    /* ldr x9, [sp, #0x170] */
    /* ldr w10, [sp, #0x178] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldrb w8, [x8, #0xc] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0xa3dca4 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x220] */
    /* cmp w21, w8 */
    /* b.eq #0xa3dcfc */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x50 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0xa3dcfc */
    /* ldr x1, [x9, #8] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* adrp x2, #0x529e000 */
    /* add x2, x2, #0x171 */
    /* call #0x47ef268; ABI effects unresolved */
    /* add x8, x20, #0x320 */
    /* ldr x9, [sp, #0x170] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x178] */
    /* str w9, [x8, #8] */
    /* ldr w8, [x22] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, w9 */
    /* b.ne #0xa3dd40 */
    /* ldr w8, [x20, #0x318] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, w9 */
    /* b.ne #0xa3dd40 */
    /* ldr w8, [x20, #0x31c] */
    /* ldr w9, [sp, #0x34] */
    /* cmp w8, w9 */
    /* b.eq #0xa3de5c */
    /* ldr x0, [sp, #0x58] */
    /* call #0xa3e79c; ABI effects unresolved */
    /* cbz w0, #0xa3de2c */
    /* add x0, x19, #0x24 */
    /* call #0xa3e79c; ABI effects unresolved */
    /* cbz w0, #0xa3de2c */
    /* add x0, sp, #0xf0 */
    /* call #0x46aedd4; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* orn w9, w28, w0 */
    /* tbnz w9, #0, #0xa3dda8 */
    /* ldr s0, [sp, #0x11c] */
    /* ldr s1, [x20, #0x27c] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x8, #0x24] */
    /* ldr x9, [sp, #0x58] */
    /* ldr d2, [x9] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* mov w9, #0x45800000 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* b.lt #0xa3de5c */
    /* cbz w0, #0xa3de2c */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x50 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* mov w24, #1 */
    /* cmp w10, #6 */
    /* b.lo #0xa3de2c */
    /* and x10, x0, #0xfc00 */
    /* cbz x10, #0xa3de2c */
    /* ldr x1, [x9, #8] */
    /* ldr s0, [sp, #0x11c] */
    /* ldr s1, [x20, #0x27c] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x8, #0x24] */
    /* ldr x8, [sp, #0x58] */
    /* ldr d2, [x8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fmov w8, s0 */
    /* str xzr, [sp, #0x278] */
    /* str x8, [sp, #0x270] */
    /* adrp x3, #0x529e000 */
    /* add x3, x3, #0x1b0 */
    /* add x6, sp, #0x270 */
    /* mov w2, #4 */
    /* mov w4, #0x44 */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* lsl x8, x8, #0x20 */
    /* ldur x9, [x19, #0x24] */
    /* ldr x10, [sp, #0x58] */
    /* str x9, [x10] */
    /* ldur w9, [x19, #0x2c] */
    /* str w9, [x10, #8] */
    /* ldr x9, [sp, #0x48] */
    /* orr x8, x8, x9 */
    /* str x8, [x10, #0xa0] */
    /* ldr w8, [sp, #0x34] */
    /* str w8, [x20, #0x31c] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0xa398ec; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x48] */
    /* branch b #0xa3d074 */
    /* mov w8, #0 */
    /* branch b #0xa3dca4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa3cd8c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xc0, lsl #12 */
    /* add x8, x8, #0x2b0 */
    /* str x8, [sp, #0x270] */
    /* ldr x8, [sp, #0x270] */
    /* adrp x9, #0x529e000 */
    /* add x9, x9, #0x156 */
    /* add x9, x9, #0x2d, lsl #12 */
    /* add x9, x9, #0xf2c */
    /* str x9, [sp, #0x270] */
    /* ldr x9, [sp, #0x270] */
    /* sub x8, x8, #0xc0, lsl #12 */
    /* sub x0, x8, #0x2b0 */
    /* sub x8, x9, #0x2d, lsl #12 */
    /* sub x1, x8, #0xf2c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa3cd8c */
    /* call #0x4b1a098; ABI effects unresolved */
    /* branch b #0xa3c18c */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa3d520 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xac, lsl #12 */
    /* add x8, x8, #0xf4a */
    /* str x8, [sp, #0x270] */
    /* ldr x8, [sp, #0x270] */
    /* adrp x9, #0x529e000 */
    /* add x9, x9, #0x250 */
    /* add x9, x9, #0x27, lsl #12 */
    /* add x9, x9, #0xda5 */
    /* str x9, [sp, #0x270] */
    /* ldr x9, [sp, #0x270] */
    /* sub x8, x8, #0xac, lsl #12 */
    /* sub x0, x8, #0xf4a */
    /* sub x8, x9, #0x27, lsl #12 */
    /* sub x1, x8, #0xda5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa3d520 */
    /* mov x20, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x18 */
    /* branch b #0xa3df90 */
    /* mov x20, x0 */
    /* branch b #0xa3e268 */
    /* mov x20, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa3e24c */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3dfac */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa3e24c */
    /* branch b #0xa3e1c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x270 */
    /* branch b #0xa3e0c8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xa3e24c */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e0c0 */
    /* branch b #0xa3e0c0 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1b8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0xa3e030 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa3e030 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xa3e048 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa3e048 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0xa3e214 */
    /* ldr x0, [sp, #0x150] */
    /* branch b #0xa3e210 */
    /* branch b #0xa3e1b8 */
    /* add x21, sp, #0x270 */
    /* mov x20, x0 */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x270 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* branch b #0xa3e084 */
    /* add x21, sp, #0x270 */
    /* mov x20, x0 */
    /* add x0, x21, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0xa3e22c */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e0c0 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1f0 */
    /* mov x20, x0 */
    /* branch b #0xa3e23c */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e120 */
    /* branch b #0xa3e1c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa3e24c */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e0e0 */
    /* branch b #0xa3e0e0 */
    /* branch b #0xa3e0e0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0xa3e214 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1b8 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e120 */
    /* mov x20, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0xa3e24c */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e17c */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1b0 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0xa3e180 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa3e180 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x26f] */
    /* tbz w8, #0x1f, #0xa3e1f4 */
    /* ldr x0, [sp, #0x258] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa3e1f4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1c4 */
    /* branch b #0xa3e1b8 */
    /* branch b #0xa3e1b8 */
    /* branch b #0xa3e260 */
    /* str w19, [sp, #0x70] */
    /* mov x20, x0 */
    /* branch b #0xa3e254 */
    /* mov x20, x0 */
    /* branch b #0xa3e214 */
    /* branch b #0xa3e1f0 */
    /* mov x20, x0 */
    /* branch b #0xa3e24c */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0xa3e1f4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0xa3e204 */
    /* branch b #0xa3e1f0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0xa3e214 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xa3e214 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0xa3e224 */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xa3e23c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0xa3e24c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* ldr w0, [sp, #0x70] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xa3e268 */
    /* mov x20, x0 */
    /* cbnz w1, #0xa3e270 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
