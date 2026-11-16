/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ce9280 start_va=0xce9280 image_relative=0xce9280 bytes=4544 */
void function_ce9280__at_ce9280(void) {
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
    /* sub sp, sp, #0x7d0 */
    /* mov x25, x5 */
    /* mov x21, x4 */
    /* mov x26, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* add x8, x0, #0x200, lsl #12 */
    /* add x9, x8, #0x7d8 */
    /* ldr x10, [x9, #0xf0] */
    /* mov w8, #0x38 */
    /* str x10, [sp, #0xa8] */
    /* madd x24, x3, x8, x10 */
    /* str x9, [sp, #0xf0] */
    /* ldr x8, [x9, #0x108] */
    /* stp x8, x3, [sp, #0xb0] */
    /* cbz x4, #0xce9324 */
    /* mov x22, x24 */
    /* mov x20, x21 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0xcecbf8; ABI effects unresolved */
    /* add x22, x22, #0x38 */
    /* subs x20, x20, #1 */
    /* b.ne #0xce9304 */
    /* add x27, sp, #0x360 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x3d0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* str x25, [sp, #0xe8] */
    /* str x26, [sp, #0xd8] */
    /* tbz w8, #0, #0xcea034 */
    /* add x9, sp, #0x23d */
    /* ldr x1, [x20, #0x3c8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x9, #3] */
    /* stur q0, [x9, #0x13] */
    /* stur xzr, [x9, #0x23] */
    /* mov x8, #-1 */
    /* stur x8, [x9, #0x2b] */
    /* stur q0, [x9, #0x33] */
    /* stur q0, [x9, #0x43] */
    /* stur q0, [x9, #0x53] */
    /* str wzr, [sp, #0x2a0] */
    /* stur xzr, [x9, #0x73] */
    /* stur xzr, [x9, #0x6b] */
    /* add x0, sp, #0x240 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x3e0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* tbz w8, #0, #0xcea0a8 */
    /* ldr x1, [x20, #0x3d8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x110] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x130] */
    /* stp q0, q0, [sp, #0x140] */
    /* str q0, [sp, #0x160] */
    /* str wzr, [sp, #0x170] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* add x0, sp, #0x110 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x8, x23, #0x20c, lsl #12 */
    /* add x8, x8, #0xa10 */
    /* str x8, [sp, #0xe0] */
    /* cbz x21, #0xce9574 */
    /* mov x20, #0 */
    /* mov w8, #0x28 */
    /* ldp x10, x9, [sp, #0xb0] */
    /* madd x8, x9, x8, x10 */
    /* str x8, [sp, #0xc0] */
    /* add x28, sp, #0x470 */
    /* mov w22, #0x38 */
    /* madd x25, x20, x22, x24 */
    /* ldp x0, x1, [x25] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #0x3f0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x27, #0x90] */
    /* cbz x8, #0xce9530 */
    /* ldr w8, [x8] */
    /* tbnz w8, #0x1f, #0xce9530 */
    /* ldr x9, [sp, #0xf0] */
    /* ldr x9, [x9, #0x78] */
    /* umull x8, w8, w22 */
    /* ldr x26, [x9, x8] */
    /* cbz x26, #0xce9530 */
    /* ldr x2, [x25, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov w3, #1 */
    /* call #0xcebecc; ABI effects unresolved */
    /* tbz w0, #0, #0xce9530 */
    /* ldp x0, x1, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x28, #0x44] */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #0x34] */
    /* stur q0, [x28, #0x24] */
    /* stur q0, [x28, #0x14] */
    /* stur q0, [x28, #4] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x470] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x4b4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x470 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* mov w3, #0x10 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0xe0] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* ldp x8, x9, [x25] */
    /* ldr x8, [x8, #0x28] */
    /* mov w10, #0x6d0 */
    /* madd x27, x9, x10, x8 */
    /* ldp w2, w3, [x26, #0x70] */
    /* add x8, sp, #0x470 */
    /* mov x0, x27 */
    /* mov w1, #9 */
    /* call #0xd00e5c; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #0x28 */
    /* madd x4, x20, x9, x8 */
    /* ldr x8, [x25] */
    /* ldr w5, [x8, #0x260] */
    /* add x3, sp, #0x470 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* ldr x6, [sp, #0xe8] */
    /* call #0xcec224; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x27, sp, #0x360 */
    /* ldr x25, [x27, #0x98] */
    /* cbz x25, #0xce9568 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xce953c */
    /* cbnz x9, #0xce9568 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, x21 */
    /* b.ne #0xce9408 */
    /* add x0, sp, #0x110 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x3f0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* tbz w8, #0, #0xcea11c */
    /* ldr x1, [x20, #0x3e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x27, #0xb0] */
    /* stp q0, q0, [x27, #0xc0] */
    /* str q0, [x27, #0xe0] */
    /* str wzr, [sp, #0x450] */
    /* stp xzr, xzr, [x27, #0xf8] */
    /* add x0, sp, #0x3f0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x28, [sp, #0xd8] */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x400 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* tbz w8, #0, #0xcea194 */
    /* ldr x1, [x20, #0x3f8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x27, #0x30] */
    /* stp q0, q0, [x27, #0x40] */
    /* str q0, [x27, #0x60] */
    /* str wzr, [sp, #0x3d0] */
    /* stp xzr, xzr, [x27, #0x78] */
    /* add x0, sp, #0x370 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cbz x21, #0xce9c7c */
    /* mov w22, #0 */
    /* mov x20, #0 */
    /* add x8, x23, #0x100, lsl #12 */
    /* add x8, x8, #0x308 */
    /* str x8, [sp, #0x90] */
    /* add x8, x8, #0x14 */
    /* str x8, [sp, #0x88] */
    /* add x8, sp, #0x110 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x68] */
    /* neg x25, x21 */
    /* mov w10, #0x28 */
    /* ldp x9, x8, [sp, #0xb0] */
    /* madd x11, x8, x10, x9 */
    /* mov w12, #0x38 */
    /* ldr x9, [sp, #0xa8] */
    /* madd x9, x8, x12, x9 */
    /* movi v8.2s, #0x12 */
    /* fmov v0.2s, #1.00000000 */
    /* str q0, [sp, #0x70] */
    /* fmov s9, #-1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xce4] */
    /* mov w8, #0x47ae */
    /* movk w8, #0x40b1, lsl #16 */
    /* dup v11.2s, w8 */
    /* fmov s12, #1.00000000 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x50] */
    /* stp x9, x11, [sp, #0x98] */
    /* madd x26, x20, x10, x11 */
    /* madd x28, x20, x12, x9 */
    /* add x20, x20, #1 */
    /* ldr x2, [x28, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* mov w3, #0 */
    /* call #0xcebecc; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x28, #0x10] */
    /* tbnz w0, #0, #0xce96e4 */
    /* add x20, x20, #1 */
    /* add x26, x26, #0x28 */
    /* add x8, x25, x20 */
    /* add x28, x28, #0x38 */
    /* cmp x8, #1 */
    /* b.ne #0xce96a8 */
    /* branch b #0xce9c64 */
    /* tbnz w22, #0, #0xce9750 */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x1, [x8, #0x20] */
    /* add x8, sp, #0x470 */
    /* stur xzr, [x8, #0x44] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x34] */
    /* stur q0, [x8, #0x24] */
    /* stur q0, [x8, #0x14] */
    /* stur q0, [x8, #4] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x470] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x4b4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x470 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0x10 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0xe0] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* str x25, [sp, #0xb0] */
    /* ldp x8, x9, [x28] */
    /* ldr x8, [x8, #0x28] */
    /* mov w10, #0x6d0 */
    /* madd x22, x9, x10, x8 */
    /* ldr w1, [x22, #0x698] */
    /* add x0, x23, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x22, [sp, #0xc0] */
    /* ldr w1, [x28, #0x14] */
    /* ldr x0, [sp, #0xd8] */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x27, [sp, #0x40] */
    /* ldr d0, [x27, #8] */
    /* add v0.2s, v0.2s, v8.2s */
    /* fmov w22, s0 */
    /* str q0, [sp, #0x30] */
    /* mov w27, v0.s[1] */
    /* add x8, sp, #0x470 */
    /* ldr x0, [sp, #0xc0] */
    /* mov w1, #9 */
    /* mov x2, x22 */
    /* mov x3, x27 */
    /* call #0xd00e5c; ABI effects unresolved */
    /* ldp w1, w2, [x25] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x4, x27 */
    /* call x8; ABI effects unresolved */
    /* ldp x0, x1, [x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #0x360 */
    /* call x9; ABI effects unresolved */
    /* add x27, sp, #0x360 */
    /* ldr x8, [x27] */
    /* add x22, sp, #0x23d */
    /* ldr x25, [sp, #0xb0] */
    /* cbz x8, #0xce9be4 */
    /* ldr w8, [x8] */
    /* tbnz w8, #0x1f, #0xce9be4 */
    /* ldr x10, [sp, #0xf0] */
    /* ldr x9, [x10, #0x78] */
    /* mov w11, #0x38 */
    /* umaddl x8, w8, w11, x9 */
    /* ldr w9, [x10, #0x70] */
    /* str w9, [x8, #0x20] */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xce9be4 */
    /* ldr x25, [x28] */
    /* ldr w8, [x25, #0x260] */
    /* cmp w8, #3 */
    /* b.ne #0xce993c */
    /* ldr x1, [x28, #8] */
    /* cbz x1, #0xce993c */
    /* str x9, [sp, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* ldr d13, [x8, #8] */
    /* ldr q0, [sp, #0x30] */
    /* scvtf v0.2s, v0.2s */
    /* ldr q1, [sp, #0x70] */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* movi v1.2s, #0x12 */
    /* usra v1.2s, v13.2s, #3 */
    /* ucvtf v1.2s, v1.2s */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* mov v0.d[1], v0.d[0] */
    /* ldr x8, [sp, #0x90] */
    /* str q0, [x8] */
    /* mov v1.d[1], v1.d[0] */
    /* stur q1, [x8, #0x14] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x10] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w22, w0 */
    /* cbz x22, #0xce9910 */
    /* mov x27, #0 */
    /* ushr v13.2s, v13.2s, #3 */
    /* ldr x1, [x28, #8] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x25 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x680] */
    /* cmp w8, #1 */
    /* b.ne #0xce9904 */
    /* and w8, w27, #7 */
    /* ubfx x9, x27, #3, #0x1d */
    /* ldr x11, [sp, #0x90] */
    /* ldr w10, [x11, #0x10] */
    /* fmov s0, w8 */
    /* mov v0.s[1], w9 */
    /* mul v0.2s, v0.2s, v13.2s */
    /* ucvtf v0.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* ldr q1, [x11] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ldr x8, [sp, #0x88] */
    /* str q0, [x8, x10, lsl #4] */
    /* add w8, w10, #1 */
    /* str w8, [x11, #0x10] */
    /* add x27, x27, #1 */
    /* cmp x22, x27 */
    /* b.ne #0xce98a4 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr s0, [x8, #0x7c] */
    /* fadd s0, s0, s9 */
    /* fabs s0, s0 */
    /* fcmp s0, s10 */
    /* b.pl #0xce9abc */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x40] */
    /* fmov s14, #1.00000000 */
    /* fmov s13, #-2.00000000 */
    /* branch b #0xce9af0 */
    /* ldp w1, w2, [x9, #0x40] */
    /* mov x25, x9 */
    /* add x0, sp, #0x240 */
    /* call #0xcd1bf0; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [x22] */
    /* strb wzr, [sp, #0x23f] */
    /* strh w8, [sp, #0x110] */
    /* ldr x8, [sp, #0x68] */
    /* str xzr, [x8] */
    /* strh wzr, [x8, #8] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x11c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x110 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x22, x25 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [sp, #0xb0] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xce9a54 */
    /* add x8, sp, #0x110 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x100] */
    /* stp q0, q0, [x8, #0xe0] */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [sp, #0x170] */
    /* stp q0, q0, [sp, #0x150] */
    /* stp q0, q0, [sp, #0x130] */
    /* stp q0, q0, [sp, #0x110] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x120] */
    /* ldr d0, [x22, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* ldr q1, [sp, #0x70] */
    /* fdiv v1.2s, v1.2s, v0.2s */
    /* stp d0, d1, [sp, #0x110] */
    /* ldr x1, [x23, #8] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x108] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x104] */
    /* strb wzr, [sp, #0x10c] */
    /* add x8, sp, #0x23d */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x104 */
    /* str x8, [sp, #0x10] */
    /* add x6, sp, #0x110 */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* ldr x8, [sp, #0xe8] */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* mov w3, #0 */
    /* adrp x4, #0x52c4000 */
    /* add x4, x4, #0xa31 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xce9aac */
    /* ldr x1, [x23, #8] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x114] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x110] */
    /* strb wzr, [sp, #0x118] */
    /* add x8, sp, #0x23d */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #8] */
    /* add x6, sp, #0x240 */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* mov x0, x19 */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* mov w3, #0 */
    /* adrp x4, #0x52c4000 */
    /* add x4, x4, #0xa31 */
    /* mov w5, #0 */
    /* ldr x7, [sp, #0xe8] */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x9, [sp, #0xe0] */
    /* ldr w8, [x9, #8] */
    /* add w8, w8, #3 */
    /* branch b #0xce9bc8 */
    /* ldp s1, s0, [x8, #0x68] */
    /* fdiv s0, s0, s1 */
    /* fmul s2, s1, s0 */
    /* fadd s1, s1, s12 */
    /* fdiv s1, s2, s1 */
    /* fsub s2, s1, s0 */
    /* fdiv s13, s1, s2 */
    /* fsub s1, s0, s1 */
    /* fdiv s0, s0, s1 */
    /* ldr q1, [sp, #0x70] */
    /* mov v1.s[0], v0.s[0] */
    /* str q1, [sp, #0x40] */
    /* fmov s14, wzr */
    /* add x22, sp, #0x23d */
    /* ldr x25, [sp, #0xb0] */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x1, [x8, #0x40] */
    /* add x0, sp, #0x240 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* add x27, sp, #0x360 */
    /* ldr x2, [sp, #0x28] */
    /* ldr d0, [x2, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* ldr q1, [sp, #0x70] */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* stur d0, [x22, #0x23] */
    /* stur d11, [x22, #0x2b] */
    /* ldr q0, [sp, #0x40] */
    /* stur d0, [x22, #0x37] */
    /* str s13, [sp, #0x270] */
    /* str s14, [sp, #0x27c] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x2f4] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x110] */
    /* ldr x8, [sp, #0x68] */
    /* str xzr, [x8] */
    /* strh wzr, [x8, #8] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x11c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x110 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0x10] */
    /* sub w6, w8, #1 */
    /* str wzr, [sp, #4] */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* mov w8, #0x2c0 */
    /* movk w8, #0x10, lsl #16 */
    /* add x0, x23, x8 */
    /* add x4, sp, #0x240 */
    /* mov x1, x19 */
    /* adrp x2, #0x52c4000 */
    /* add x2, x2, #0x946 */
    /* adrp x3, #0x52c4000 */
    /* add x3, x3, #0xa31 */
    /* mov w5, #0 */
    /* ldr x7, [sp, #0xe8] */
    /* call #0xcea6d8; ABI effects unresolved */
    /* ldr x9, [sp, #0xe0] */
    /* ldr w8, [x9, #8] */
    /* add w8, w8, w0 */
    /* str w8, [x9, #8] */
    /* ldr w8, [x9, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0xc] */
    /* ldr w8, [x9, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #4] */
    /* ldr x8, [x28] */
    /* ldr w5, [x8, #0x260] */
    /* add x3, sp, #0x470 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* ldr x2, [sp, #0xc0] */
    /* mov x4, x26 */
    /* ldr x6, [sp, #0xe8] */
    /* call #0xcec224; ABI effects unresolved */
    /* ldr x22, [x27, #8] */
    /* ldr x28, [sp, #0xd8] */
    /* mov w12, #0x38 */
    /* cbz x22, #0xce9c4c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xce9c1c */
    /* cbnz x9, #0xce9c4c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w12, #0x38 */
    /* mov w22, #1 */
    /* cmn x25, x20 */
    /* mov w10, #0x28 */
    /* ldp x9, x11, [sp, #0x98] */
    /* b.ne #0xce969c */
    /* branch b #0xce9c6c */
    /* ldr x28, [sp, #0xd8] */
    /* tbz w22, #0, #0xce9c7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3f0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x410 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* tbz w8, #0, #0xcea20c */
    /* cmp x21, #0 */
    /* ldr x1, [x20, #0x408] */
    /* cset w20, eq */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x110] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x27, #0x130] */
    /* stp q0, q0, [x27, #0x140] */
    /* str q0, [x27, #0x160] */
    /* str wzr, [sp, #0x4d0] */
    /* stp xzr, xzr, [x27, #0x178] */
    /* add x0, sp, #0x470 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x26, [sp, #0xe8] */
    /* tbnz w20, #0, #0xce9e50 */
    /* mov x22, #0 */
    /* mov w8, #0 */
    /* neg x25, x21 */
    /* mov w11, #0x38 */
    /* ldr x9, [sp, #0xb8] */
    /* ldr x10, [sp, #0xa8] */
    /* madd x9, x9, x11, x10 */
    /* add x27, x9, #0x14 */
    /* fmov s8, #-1.00000000 */
    /* adrp x9, #0x4c13000 */
    /* ldr q0, [x9, #0x70] */
    /* str q0, [sp, #0xc0] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s9, [x9, #0xce4] */
    /* madd x20, x22, x11, x27 */
    /* add x22, x22, #1 */
    /* ldurb w9, [x20, #-4] */
    /* tbz w9, #0, #0xce9d48 */
    /* add x22, x22, #1 */
    /* add x9, x25, x22 */
    /* add x20, x20, #0x38 */
    /* cmp x9, #1 */
    /* b.ne #0xce9d28 */
    /* branch b #0xce9e3c */
    /* tbnz w8, #0, #0xce9d88 */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x1, [x8, #0x40] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0xe0] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* ldur x8, [x20, #-0x14] */
    /* ldur x28, [x20, #-0xc] */
    /* ldr x26, [x8, #0x28] */
    /* ldr w1, [x20] */
    /* ldr x0, [sp, #0xd8] */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov w8, #0x6d0 */
    /* madd x8, x28, x8, x26 */
    /* ldr s0, [x8, #0x7c] */
    /* fadd s0, s0, s8 */
    /* fabs s0, s0 */
    /* fcmp s0, s9 */
    /* ldr q0, [sp, #0xc0] */
    /* b.mi #0xce9df8 */
    /* add x8, x8, #0x40 */
    /* ldp s1, s0, [x8, #0x28] */
    /* fdiv s2, s0, s1 */
    /* fmul s0, s1, s2 */
    /* fmov s3, #1.00000000 */
    /* fadd s1, s1, s3 */
    /* fdiv s1, s0, s1 */
    /* fsub s0, s1, s2 */
    /* fdiv s0, s1, s0 */
    /* fsub s1, s2, s1 */
    /* fdiv s1, s2, s1 */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v3.s[0] */
    /* mov v0.s[3], wzr */
    /* sub x2, x20, #0x14 */
    /* add x8, sp, #0x23d */
    /* stur q0, [x8, #3] */
    /* ldp w4, w5, [x0] */
    /* ldr x26, [sp, #0xe8] */
    /* str x26, [sp] */
    /* add x3, sp, #0x240 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov w6, #9 */
    /* call #0xceab70; ABI effects unresolved */
    /* ldr x28, [sp, #0xd8] */
    /* mov w8, #1 */
    /* cmn x25, x22 */
    /* mov w11, #0x38 */
    /* b.ne #0xce9d20 */
    /* branch b #0xce9e40 */
    /* tbz w8, #0, #0xce9e50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x420 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* tbz w8, #0, #0xcea284 */
    /* ldr x1, [x20, #0x418] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x360 */
    /* stp q0, q0, [x9, #0x110] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x9, #0x130] */
    /* stp q0, q0, [x9, #0x140] */
    /* str q0, [x9, #0x160] */
    /* str wzr, [sp, #0x4d0] */
    /* stp xzr, xzr, [x9, #0x178] */
    /* add x0, sp, #0x470 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x27, sp, #0x23d */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x1, [x8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0xe0] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* cbz x21, #0xce9fd4 */
    /* mov w22, #0x6d0 */
    /* fmov s8, #-1.00000000 */
    /* adrp x8, #0x4c13000 */
    /* ldr q0, [x8, #0x70] */
    /* str q0, [sp, #0xf0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xce4] */
    /* ldp x8, x9, [x24] */
    /* ldr x8, [x8, #0x28] */
    /* madd x20, x9, x22, x8 */
    /* ldr w1, [x20, #0x698] */
    /* add x0, x23, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w1, [x24, #0x14] */
    /* mov x0, x28 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x24, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xce9f58 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* mov x4, x26 */
    /* call #0xcea440; ABI effects unresolved */
    /* branch b #0xce9fc8 */
    /* ldr s0, [x20, #0x7c] */
    /* fadd s0, s0, s8 */
    /* fabs s0, s0 */
    /* fcmp s0, s9 */
    /* ldr q0, [sp, #0xf0] */
    /* b.mi #0xce9fa4 */
    /* ldp s1, s0, [x20, #0x68] */
    /* fdiv s2, s0, s1 */
    /* fmul s0, s1, s2 */
    /* fmov s3, #1.00000000 */
    /* fadd s1, s1, s3 */
    /* fdiv s1, s0, s1 */
    /* fsub s0, s1, s2 */
    /* fdiv s0, s1, s0 */
    /* fsub s1, s2, s1 */
    /* fdiv s1, s2, s1 */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v3.s[0] */
    /* mov v0.s[3], wzr */
    /* stur q0, [x27, #3] */
    /* ldp w4, w5, [x0] */
    /* str x26, [sp] */
    /* add x3, sp, #0x240 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov w7, #9 */
    /* call #0xceaf64; ABI effects unresolved */
    /* add x24, x24, #0x38 */
    /* subs x21, x21, #1 */
    /* b.ne #0xce9f08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xcea300 */
    /* add sp, sp, #0x7d0 */
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
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x3d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xce9344 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0xa0, lsl #12 */
    /* add x8, x8, #0xfb3 */
    /* str x8, [x27, #0x110] */
    /* ldr x8, [x27, #0x110] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xa18 */
    /* add x9, x9, #0xe8, lsl #12 */
    /* add x9, x9, #0x936 */
    /* str x9, [x27, #0x110] */
    /* ldr x9, [x27, #0x110] */
    /* sub x8, x8, #0xa0, lsl #12 */
    /* sub x0, x8, #0xfb3 */
    /* sub x8, x9, #0xe8, lsl #12 */
    /* sub x1, x8, #0x936 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x3c8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x3d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x27, sp, #0x360 */
    /* branch b #0xce9344 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x3e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xce93a4 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x8f, lsl #12 */
    /* add x8, x8, #0xae */
    /* str x8, [x27, #0x110] */
    /* ldr x8, [x27, #0x110] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xa18 */
    /* add x9, x9, #0xd9, lsl #12 */
    /* add x9, x9, #0x50e */
    /* str x9, [x27, #0x110] */
    /* ldr x9, [x27, #0x110] */
    /* sub x8, x8, #0x8f, lsl #12 */
    /* sub x0, x8, #0xae */
    /* sub x8, x9, #0xd9, lsl #12 */
    /* sub x1, x8, #0x50e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x3d8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x3e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x27, sp, #0x360 */
    /* branch b #0xce93a4 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x3f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xce9598 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0xd4, lsl #12 */
    /* add x8, x8, #0x892 */
    /* str x8, [x27, #0x110] */
    /* ldr x8, [x27, #0x110] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xa27 */
    /* add x9, x9, #0xe8, lsl #12 */
    /* add x9, x9, #0x2fa */
    /* str x9, [x27, #0x110] */
    /* ldr x9, [x27, #0x110] */
    /* sub x9, x9, #0xe8, lsl #12 */
    /* sub x9, x9, #0x936 */
    /* sub x8, x8, #0xd4, lsl #12 */
    /* sub x0, x8, #0x892 */
    /* add x1, x9, #0x63c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x3e8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x3f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x27, sp, #0x360 */
    /* branch b #0xce9598 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x400 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xce95e8 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x50, lsl #12 */
    /* add x8, x8, #0xab1 */
    /* str x8, [x27, #0x110] */
    /* ldr x8, [x27, #0x110] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xa27 */
    /* add x9, x9, #0x67, lsl #12 */
    /* add x9, x9, #0x7cc */
    /* str x9, [x27, #0x110] */
    /* ldr x9, [x27, #0x110] */
    /* sub x8, x8, #0x50, lsl #12 */
    /* sub x0, x8, #0xab1 */
    /* sub x8, x9, #0x67, lsl #12 */
    /* sub x1, x8, #0x7cc */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x3f8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x400 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #0xd8] */
    /* add x27, sp, #0x360 */
    /* branch b #0xce95e8 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x410 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xce9ca0 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0xd2, lsl #12 */
    /* add x8, x8, #0xeb6 */
    /* str x8, [x27, #0x110] */
    /* ldr x8, [x27, #0x110] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xa3f */
    /* add x9, x9, #0x56, lsl #12 */
    /* add x9, x9, #0xc39 */
    /* str x9, [x27, #0x110] */
    /* ldr x9, [x27, #0x110] */
    /* sub x8, x8, #0xd2, lsl #12 */
    /* sub x0, x8, #0xeb6 */
    /* sub x8, x9, #0x56, lsl #12 */
    /* sub x1, x8, #0xc39 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x408] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x410 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #0xd8] */
    /* add x27, sp, #0x360 */
    /* branch b #0xce9ca0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x420 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xce9e6c */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0xc8, lsl #12 */
    /* add x8, x8, #0xc50 */
    /* add x10, sp, #0x360 */
    /* str x8, [x10, #0x110] */
    /* ldr x8, [x10, #0x110] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xa4e */
    /* add x9, x9, #0xa6, lsl #12 */
    /* add x9, x9, #0xb47 */
    /* str x9, [x10, #0x110] */
    /* ldr x9, [x10, #0x110] */
    /* sub x8, x8, #0xc8, lsl #12 */
    /* sub x0, x8, #0xc50 */
    /* sub x8, x9, #0xa6, lsl #12 */
    /* sub x1, x8, #0xb47 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x418] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x420 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x26, [sp, #0xe8] */
    /* ldr x28, [sp, #0xd8] */
    /* branch b #0xce9e6c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x420 */
    /* branch b #0xcea368 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x410 */
    /* branch b #0xcea368 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x400 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcea410 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x3f0 */
    /* branch b #0xcea368 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x3e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcea424 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x3d0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcea438 */
    /* branch b #0xcea3b8 */
    /* branch b #0xcea3b8 */
    /* branch b #0xcea3b8 */
    /* branch b #0xcea3b8 */
    /* branch b #0xcea3b8 */
    /* branch b #0xcea3b8 */
    /* branch b #0xcea3b8 */
    /* branch b #0xcea3b8 */
    /* branch b #0xcea404 */
    /* branch b #0xcea42c */
    /* branch b #0xcea404 */
    /* branch b #0xcea42c */
    /* branch b #0xcea42c */
    /* branch b #0xcea42c */
    /* branch b #0xcea404 */
    /* branch b #0xcea404 */
    /* branch b #0xcea404 */
    /* branch b #0xcea3b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x360 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcea408 */
    /* mov x19, x0 */
    /* branch b #0xcea410 */
    /* mov x19, x0 */
    /* branch b #0xcea424 */
    /* branch b #0xcea404 */
    /* branch b #0xcea42c */
    /* mov x19, x0 */
    /* branch b #0xcea438 */
    /* branch b #0xcea3ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x3f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcea41c */
    /* branch b #0xcea42c */
    /* branch b #0xcea42c */
    /* mov x19, x0 */
    /* add x0, sp, #0x370 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3f0 */
    /* branch b #0xcea434 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* branch b #0xcea434 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
