/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c4f070 start_va=0xc4f070 image_relative=0xc4f070 bytes=8752 */
void function_c4f070__at_c4f070(void) {
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
    /* sub sp, sp, #0x570 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x3f86420; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ge #0xc50f1c */
    /* ldr x20, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x21, hi */
    /* mov x0, x20 */
    /* call #0x141df74; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp x20, #0, #4, ne */
    /* b.eq #0xc4f12c */
    /* ldrb w8, [x20, #0x180] */
    /* tbz w8, #6, #0xc4f12c */
    /* mov x0, x20 */
    /* call #0x2460d64; ABI effects unresolved */
    /* cbz x0, #0xc4f12c */
    /* call #0x20d3e24; ABI effects unresolved */
    /* cbz x0, #0xc4f12c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x14877ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0xc4f130 */
    /* mov x24, #0 */
    /* sub x8, x29, #0xa0 */
    /* call #0xb89404; ABI effects unresolved */
    /* ldur x25, [x29, #-0xa0] */
    /* mov x0, x21 */
    /* call #0xcc3134; ABI effects unresolved */
    /* add x8, sp, #0x3f8 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, sp, #0x408 */
    /* add x1, sp, #0x3f8 */
    /* call #0x39f5894; ABI effects unresolved */
    /* ldr x0, [sp, #0x400] */
    /* cbz x0, #0xc4f164 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x20, [sp, #0xb8] */
    /* ldr x0, [sp, #0x410] */
    /* cbz x0, #0xc4f1c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xc4f1c8 */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x408] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* str w8, [sp, #0x8c] */
    /* add x8, sp, #0x408 */
    /* csel x26, x8, xzr, ne */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4f198 */
    /* cbnz x9, #0xc4f1d0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc4f1d0 */
    /* mov x26, #0 */
    /* str wzr, [sp, #0x8c] */
    /* strb wzr, [sp, #0x3f7] */
    /* add x3, sp, #0x3f7 */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0xc10404; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x25, [sp, #0x90] */
    /* str x24, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* cbz x22, #0xc4f328 */
    /* ldrb w8, [sp, #0x3f7] */
    /* tbz w8, #0, #0xc4f328 */
    /* ldr x21, [x22, #0x268] */
    /* ldr x27, [x22, #0x270] */
    /* cbz x27, #0xc4f248 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc4f21c */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4f22c */
    /* cbz x9, #0xc4f254 */
    /* cbnz x21, #0xc4f270 */
    /* branch b #0xc50eb8 */
    /* cbz x21, #0xc50eb8 */
    /* mov x27, #0 */
    /* branch b #0xc4f29c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0xc50eb8 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x27, [x8, #0x270] */
    /* ldr x21, [x8, #0x268] */
    /* cbz x27, #0xc4f29c */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc4f284 */
    /* mov w25, #0 */
    /* branch b #0xc4f2a0 */
    /* mov w25, #1 */
    /* ldp x24, x28, [x21, #0xd0] */
    /* cbz x28, #0xc4f2e8 */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc4f2ac */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4f2bc */
    /* cbnz x9, #0xc4f2e8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w25, #0, #0xc4f31c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4f2f0 */
    /* cbnz x9, #0xc4f31c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0xc50eb8 */
    /* strb wzr, [sp, #0x3f7] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* and w8, w23, #3 */
    /* cmp x22, #0 */
    /* csel w23, w8, w23, ne */
    /* ubfx w27, w23, #0xd, #1 */
    /* tbnz w23, #0xd, #0xc4f358 */
    /* ldr w8, [sp, #0x8c] */
    /* eor w8, w8, #1 */
    /* tbnz w8, #0, #0xc4f358 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x39f5a74; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, sp, #0x3b8 */
    /* call #0x39cf874; ABI effects unresolved */
    /* add x8, sp, #0x380 */
    /* add x3, sp, #0x3b8 */
    /* fmov s0, #20.00000000 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0xb96c98; ABI effects unresolved */
    /* ldr w8, [sp, #0x3b8] */
    /* cbnz w8, #0xc4f59c */
    /* adrp x21, #0x6108000 */
    /* ldr w8, [x21, #0x1c8] */
    /* cmp w8, #1 */
    /* b.lt #0xc4f59c */
    /* mov w24, #0 */
    /* mov w25, #0xa300 */
    /* movk w25, #0x11e1, lsl #16 */
    /* ldr x28, [sp, #0x3d8] */
    /* ldr x20, [sp, #0x3e0] */
    /* cmp x28, x20 */
    /* b.eq #0xc4f3d8 */
    /* mov w22, #0 */
    /* mov x0, x28 */
    /* call #0x39cfb14; ABI effects unresolved */
    /* add w22, w22, w0 */
    /* add x28, x28, #0x40 */
    /* cmp x28, x20 */
    /* b.ne #0xc4f3b4 */
    /* ldr x8, [sp, #0x3e0] */
    /* ldr x28, [sp, #0x3d8] */
    /* branch b #0xc4f3e0 */
    /* mov x22, #0 */
    /* mov x8, x28 */
    /* sub x8, x8, x28 */
    /* cmp x22, x8, asr #6 */
    /* b.eq #0xc4f40c */
    /* str x25, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x4b97c54; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* ldr w8, [x21, #0x1c8] */
    /* cmp w24, w8 */
    /* b.lt #0xc4f3a0 */
    /* branch b #0xc4f59c */
    /* add x8, sp, #0x110 */
    /* add x3, sp, #0x3b8 */
    /* fmov s0, #20.00000000 */
    /* ldr x0, [sp, #0xc8] */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0xb96c98; ABI effects unresolved */
    /* ldr q0, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* ldr x27, [sp, #0x388] */
    /* str q0, [sp, #0x380] */
    /* cbz x27, #0xc4f46c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4f440 */
    /* cbnz x9, #0xc4f46c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* ldr x27, [sp, #0x398] */
    /* str q0, [sp, #0x390] */
    /* cbz x27, #0xc4f4b0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4f484 */
    /* cbnz x9, #0xc4f4b0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* ldr x27, [sp, #0x3a8] */
    /* str q0, [sp, #0x3a0] */
    /* cbz x27, #0xc4f4f4 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4f4c8 */
    /* cbnz x9, #0xc4f4f4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x138] */
    /* cbz x27, #0xc4f52c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4f500 */
    /* cbnz x9, #0xc4f52c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x128] */
    /* cbz x27, #0xc4f564 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4f538 */
    /* cbnz x9, #0xc4f564 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x118] */
    /* cbz x27, #0xc4f59c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4f570 */
    /* cbnz x9, #0xc4f59c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* ldr x0, [x8, #0xd38] */
    /* mov w8, #0x428c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x358 */
    /* ldp x24, x22, [sp, #0xc0] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* mov x4, x23 */
    /* call #0xc1c1ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x358] */
    /* ldr x23, [sp, #0xb8] */
    /* ldr x20, [sp, #0xa0] */
    /* ldr x25, [sp, #0x90] */
    /* cbz x8, #0xc50db4 */
    /* mov w21, #0x2d00 */
    /* movk w21, #0x131, lsl #16 */
    /* ldr x8, [x19, #0x168] */
    /* ldr x0, [x8, #0xba8] */
    /* call #0xdd168c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc4f614 */
    /* ldr x8, [x19, #0x168] */
    /* ldr x0, [x8, #0xba8] */
    /* mov x1, #0 */
    /* call #0xdd7f00; ABI effects unresolved */
    /* str x21, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x4b97c54; ABI effects unresolved */
    /* branch b #0xc4f5e4 */
    /* cbz x20, #0xc4f63c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2a0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xc4f63c */
    /* mov x0, x20 */
    /* call #0x13e33fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xc4f640 */
    /* mov w21, #0 */
    /* ldr x1, [x19, #0x168] */
    /* ldr w4, [sp, #0x368] */
    /* add x0, sp, #0x2e0 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov w5, #-1 */
    /* mov w6, #6 */
    /* call #0xb995c0; ABI effects unresolved */
    /* ldr w8, [sp, #0x2e0] */
    /* orr w8, w8, #0x200 */
    /* str w8, [sp, #0x2e0] */
    /* add x4, sp, #0x2e0 */
    /* add x5, sp, #0x380 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov x6, #0 */
    /* call #0xb990b0; ABI effects unresolved */
    /* ldr w8, [x25, #8] */
    /* cbz w8, #0xc50db4 */
    /* ldr w8, [x25, #0x10] */
    /* cmp w8, #3 */
    /* b.lo #0xc50db4 */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2d0] */
    /* ldr w8, [sp, #0x8c] */
    /* cbz w8, #0xc4f6f4 */
    /* ldr x0, [sp, #0x410] */
    /* cbz x0, #0xc4f6ec */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x118] */
    /* cbz x0, #0xc4f6ec */
    /* mov x27, x0 */
    /* ldr x8, [x26] */
    /* str x8, [sp, #0x110] */
    /* cbz x8, #0xc4feec */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* call #0x39f5b68; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0xc4fef0 */
    /* ldr x20, [sp, #0xa0] */
    /* ldr x25, [sp, #0x90] */
    /* ldr x1, [x22, #0x68] */
    /* add x8, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0xc4e5a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0xc4f714 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [sp, #0x2c0] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [sp, #0x2d0] */
    /* ldr x26, [x19, #0x168] */
    /* add x8, sp, #0x290 */
    /* mov x0, x22 */
    /* call #0xc4cd14; ABI effects unresolved */
    /* ldr w5, [sp, #0x368] */
    /* add x8, sp, #0x358 */
    /* str xzr, [sp] */
    /* add x0, sp, #0x110 */
    /* add x4, sp, #0x290 */
    /* add x6, x8, #0x18 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov w7, #0 */
    /* call #0xb99870; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x150] */
    /* stp q0, q1, [sp, #0x320] */
    /* add x8, sp, #0x6b */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x23b */
    /* stur q0, [x8, #0xff] */
    /* ldp q0, q1, [sp, #0x110] */
    /* stp q0, q1, [sp, #0x2e0] */
    /* ldp q1, q0, [sp, #0x130] */
    /* stp q1, q0, [sp, #0x300] */
    /* ldr w8, [sp, #0x2e0] */
    /* orr w8, w8, #0x200 */
    /* str w8, [sp, #0x2e0] */
    /* ldrb w9, [x19, #0x148] */
    /* cmp w9, #1 */
    /* b.ne #0xc4f7a8 */
    /* and w8, w8, #0xffffff7f */
    /* str w8, [sp, #0x2e0] */
    /* ldr w2, [x25, #8] */
    /* str w2, [sp, #0x290] */
    /* ldr w3, [x25, #0x10] */
    /* str w3, [sp, #0x208] */
    /* str xzr, [sp, #0x110] */
    /* ldp x24, x8, [x19, #0x158] */
    /* cmp x24, x8 */
    /* str w21, [sp, #0x88] */
    /* b.hs #0xc4f7e8 */
    /* add x1, sp, #0x2c0 */
    /* mov x0, x24 */
    /* mov x4, #0 */
    /* call #0xc53bf8; ABI effects unresolved */
    /* add x28, x24, #0x50 */
    /* str x28, [x19, #0x158] */
    /* branch b #0xc4f804 */
    /* add x0, x19, #0x150 */
    /* add x1, sp, #0x2c0 */
    /* add x2, sp, #0x290 */
    /* add x3, sp, #0x208 */
    /* add x4, sp, #0x110 */
    /* call #0xc55cdc; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldp x22, x21, [sp, #0xc0] */
    /* str x28, [x19, #0x158] */
    /* ldur x0, [x28, #-0x50] */
    /* ldur x2, [x28, #-0x38] */
    /* add x8, sp, #0x288 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call #0xb89498; ABI effects unresolved */
    /* ldr x0, [sp, #0x288] */
    /* add x4, sp, #0x2e0 */
    /* add x5, sp, #0x380 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x6, #0 */
    /* call #0xb990b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbnz w8, #0x1f, #0xc4f860 */
    /* ldr q0, [sp, #0x2c0] */
    /* str q0, [sp, #0x290] */
    /* ldr x8, [sp, #0x2d0] */
    /* str x8, [sp, #0x2a0] */
    /* branch b #0xc4f870 */
    /* ldr x1, [sp, #0x2c0] */
    /* ldr x2, [sp, #0x2c8] */
    /* add x0, sp, #0x290 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0x8e8 */
    /* add x0, sp, #0x290 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x220] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x208 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr s14, [x0] */
    /* ldur d0, [x0, #4] */
    /* str q0, [sp, #0xa0] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldp s11, s12, [x0] */
    /* ldr s13, [x0, #8] */
    /* cbz x22, #0xc4f96c */
    /* ldrb w8, [sp, #0x2d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2c8] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* add x20, sp, #0x110 */
    /* add x0, sp, #0x110 */
    /* add x1, x25, #5 */
    /* add x2, sp, #0x1e0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* ldr x9, [sp, #0x110] */
    /* cmp w8, #0 */
    /* csel x26, x9, x20, lt */
    /* cbz x25, #0xc4f93c */
    /* ldrsb w8, [sp, #0x2d7] */
    /* ldr x9, [sp, #0x2c0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x2c0 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x26, x25 */
    /* mov w9, #0x645f */
    /* movk w9, #0x6669, lsl #16 */
    /* str w9, [x8] */
    /* mov w9, #0x66 */
    /* strh w9, [x8, #4] */
    /* add x1, x22, #0x190 */
    /* add x2, sp, #0x270 */
    /* add x3, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0xc4eab0; ABI effects unresolved */
    /* branch b #0xc4f9c8 */
    /* mov x0, x21 */
    /* call #0xc55e28; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0xc4f99c */
    /* ldr x20, [x25, #0x18] */
    /* call #0x1de88cc; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xc4fd14 */
    /* cbz x23, #0xc4fe34 */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0x8ec */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x2c0 */
    /* call #0x328ed4; ABI effects unresolved */
    /* add x1, x23, #0x2f8 */
    /* add x2, sp, #0x270 */
    /* add x3, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0xc4eab0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0xc4f9d8 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0 */
    /* fmov s15, wzr */
    /* ldr x8, [sp, #0x358] */
    /* ldp x26, x8, [x8] */
    /* cmp x26, x8 */
    /* b.eq #0xc50430 */
    /* ldr x8, [x19, #0x168] */
    /* ldr x25, [x8, #0xba8] */
    /* ldr x20, [sp, #0xc8] */
    /* add x0, x20, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* cmp w0, #0x100 */
    /* b.ne #0xc4fa14 */
    /* mov w23, #1 */
    /* branch b #0xc4fa24 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* cmp w0, #0x110 */
    /* cset w23, eq */
    /* call #0xc108c4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x24, [sp, #0xc0] */
    /* mov x0, x26 */
    /* call #0xc0f1d8; ABI effects unresolved */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x270] */
    /* cbnz x8, #0xc4fb30 */
    /* mov x27, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc4fb30 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0xdd07bc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc4fb30 */
    /* cbz w23, #0xc4fae8 */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0x8b */
    /* add x0, sp, #0x110 */
    /* call #0xdc898; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* str xzr, [sp, #0x1f0] */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x1f8 */
    /* add x1, sp, #0x110 */
    /* add x5, sp, #0x1e0 */
    /* mov x0, x25 */
    /* mov w2, #2 */
    /* mov w3, #0x11 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0xc4fab8 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0xc4fac8 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1f8 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x20, [x27] */
    /* ldr x21, [x0] */
    /* add x0, sp, #0x1f8 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.eq #0xc4fb30 */
    /* ldr x1, [x27] */
    /* add x2, sp, #0x270 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0xc512a0; ABI effects unresolved */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0x8ec */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x2c0 */
    /* call #0x328ed4; ABI effects unresolved */
    /* add x1, sp, #0x270 */
    /* add x2, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0xc4e850; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0xc4fb30 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0xc108cc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x26 */
    /* call #0xc0f1d8; ABI effects unresolved */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x260] */
    /* cbnz x8, #0xc4fc38 */
    /* mov x27, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc4fc38 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0xdd07bc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc4fc38 */
    /* cbz w23, #0xc4fbf0 */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0xb3 */
    /* add x0, sp, #0x110 */
    /* call #0xdc898; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* str xzr, [sp, #0x1f0] */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x1f8 */
    /* add x1, sp, #0x110 */
    /* add x5, sp, #0x1e0 */
    /* mov x0, x25 */
    /* mov w2, #5 */
    /* mov w3, #0x11 */
    /* mov w4, #1 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0xc4fbc0 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0xc4fbd0 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1f8 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x20, [x27] */
    /* ldr x21, [x0] */
    /* add x0, sp, #0x1f8 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.eq #0xc4fc38 */
    /* ldr x1, [x27] */
    /* add x2, sp, #0x260 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0xc512a0; ABI effects unresolved */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0x90f */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x2c0 */
    /* call #0x328ed4; ABI effects unresolved */
    /* add x1, sp, #0x260 */
    /* add x2, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0xc4e850; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0xc4fc38 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0xc108d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x26 */
    /* call #0xc0f1d8; ABI effects unresolved */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc4fc68 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0xdd07bc; ABI effects unresolved */
    /* tbz w0, #0, #0xc4fc70 */
    /* tbnz w22, #0, #0xc4fc88 */
    /* branch b #0xc4fd94 */
    /* cbz w22, #0xc4fd78 */
    /* ldr x1, [x27] */
    /* add x2, sp, #0x250 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0xc512a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x250] */
    /* cbz x8, #0xc5043c */
    /* ldr x9, [sp, #0x220] */
    /* cbnz x9, #0xc5047c */
    /* ldp w1, w2, [x8, #0x14] */
    /* add x0, sp, #0x110 */
    /* mov w3, #3 */
    /* mov w4, #1 */
    /* call #0x41fe794; ABI effects unresolved */
    /* add x8, sp, #0x1e0 */
    /* add x0, sp, #0x110 */
    /* call #0x7a38e4; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* add x1, sp, #0x1e0 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x41fe514; ABI effects unresolved */
    /* ldr x9, [sp, #0x250] */
    /* ldp w11, w10, [x9, #0x14] */
    /* mul w8, w10, w11 */
    /* ldr x12, [sp, #0x270] */
    /* cbz x12, #0xc500ac */
    /* ldp w13, w12, [x12, #0x14] */
    /* cmp w13, w11 */
    /* ccmp w12, w10, #0, eq */
    /* cset w21, ne */
    /* scvtf s0, w13 */
    /* scvtf s1, w11 */
    /* fdiv s8, s0, s1 */
    /* scvtf s0, w12 */
    /* scvtf s1, w10 */
    /* fdiv s10, s0, s1 */
    /* branch b #0xc500b8 */
    /* add x8, sp, #0x110 */
    /* add x0, x25, #0x98 */
    /* call #0x1de79a8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w22, ne */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0xc4fd40 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0xc4fd5c */
    /* ldr s11, [x25, #0x190] */
    /* ldr s12, [x25, #0x194] */
    /* ldr s13, [x25, #0x198] */
    /* ldr w8, [x25, #0x1a8] */
    /* cmp w8, #2 */
    /* b.hi #0xc4ffe8 */
    /* adrp x9, #0x5c7c000 */
    /* add x9, x9, #0x608 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* branch b #0xc4fff0 */
    /* ldr x8, [sp, #0x240] */
    /* cbnz x8, #0xc4fd94 */
    /* ldr x1, [x27] */
    /* add x2, sp, #0x240 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0xc512a0; ABI effects unresolved */
    /* call #0xc108dc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x26 */
    /* call #0xc0f1d8; ABI effects unresolved */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x230] */
    /* cbnz x8, #0xc4fde0 */
    /* mov x27, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc4fde0 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0xdd07bc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc4fde0 */
    /* ldr x1, [x27] */
    /* add x2, sp, #0x230 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0xc512a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x168] */
    /* call #0xc108e4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x26 */
    /* call #0xc0f1d8; ABI effects unresolved */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x220] */
    /* cbnz x8, #0xc50430 */
    /* mov x26, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc50430 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0xdd07bc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc50430 */
    /* ldr x1, [x26] */
    /* add x2, sp, #0x220 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0xc512a0; ABI effects unresolved */
    /* branch b #0xc50430 */
    /* ldr x8, [x19, #0x170] */
    /* fmov s15, wzr */
    /* cbz x8, #0xc4ffb0 */
    /* add x0, x8, #0x1f0 */
    /* call #0xaa3d7c; ABI effects unresolved */
    /* ldr x25, [x0] */
    /* cbz x25, #0xc4ffb0 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x8, sp, #0x110 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e98a8c; ABI effects unresolved */
    /* add x2, sp, #0x110 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x240de1c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0xc4fe8c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x26, #0xc4feac */
    /* add x0, x21, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x25 */
    /* call #0x240cdbc; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0xc4ffb0 */
    /* ldr s14, [x26, #0x1ac] */
    /* ldr d0, [x26, #0x1b0] */
    /* str q0, [sp, #0xa0] */
    /* ldr s15, [x26, #0x1c8] */
    /* add x8, sp, #0x110 */
    /* add x0, x26, #0x98 */
    /* call #0x1cb65d4; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w22, ne */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0xc4f9e0 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc4f9e0 */
    /* mov w28, #0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4fef4 */
    /* cbz x9, #0xc4ff18 */
    /* ldr x20, [sp, #0xa0] */
    /* ldr x25, [sp, #0x90] */
    /* cbz w28, #0xc4f6f4 */
    /* branch b #0xc4ff3c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xa0] */
    /* ldr x25, [sp, #0x90] */
    /* tbz w28, #0, #0xc4f6f4 */
    /* ldr x0, [sp, #0x410] */
    /* cbz x0, #0xc4ffb8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xc4ffb8 */
    /* mov x27, x0 */
    /* ldr x8, [x26] */
    /* ldr x20, [x8, #0x60] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4ff5c */
    /* cbnz x9, #0xc4ff88 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0xc4ffc4 */
    /* str xzr, [sp, #0x298] */
    /* str xzr, [sp, #0x290] */
    /* ldr x0, [sp, #0x410] */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x298] */
    /* cbz x0, #0xc50f70 */
    /* ldr x8, [x26] */
    /* str x8, [sp, #0x290] */
    /* branch b #0xc50f74 */
    /* mov w22, #0 */
    /* branch b #0xc4f9e0 */
    /* mov w8, #0x60 */
    /* ldr x8, [x8] */
    /* cbz x8, #0xc4ff8c */
    /* str xzr, [sp, #0x298] */
    /* str xzr, [sp, #0x290] */
    /* ldr x0, [sp, #0x410] */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x298] */
    /* cbz x0, #0xc50f4c */
    /* ldr x8, [x26] */
    /* str x8, [sp, #0x290] */
    /* branch b #0xc50f50 */
    /* adrp x1, #0x52ba000 */
    /* add x1, x1, #0xdf2 */
    /* ldr s14, [x25, #0x19c] */
    /* ldr d0, [x25, #0x1a0] */
    /* str q0, [sp, #0xa0] */
    /* ldr s15, [x25, #0x1ac] */
    /* add x0, sp, #0x208 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0x8ec */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x2c0 */
    /* call #0x328ed4; ABI effects unresolved */
    /* add x1, x25, #0xa0 */
    /* add x2, sp, #0x270 */
    /* add x3, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0xc4eab0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0xc50040 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0x90f */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x2c0 */
    /* call #0x328ed4; ABI effects unresolved */
    /* add x1, x25, #0x118 */
    /* add x2, sp, #0x260 */
    /* add x3, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0xc4eab0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0xc50078 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, x25, #0xf0 */
    /* add x2, sp, #0x240 */
    /* mov x0, x19 */
    /* call #0xc4e900; ABI effects unresolved */
    /* add x1, x25, #0x140 */
    /* add x2, sp, #0x230 */
    /* mov x0, x19 */
    /* call #0xc4e900; ABI effects unresolved */
    /* add x1, x25, #0xc8 */
    /* add x2, sp, #0x220 */
    /* mov x0, x19 */
    /* call #0xc4e900; ABI effects unresolved */
    /* branch b #0xc4f9e0 */
    /* mov w21, #0 */
    /* fmov s8, #1.00000000 */
    /* fmov s10, #1.00000000 */
    /* cmp w8, #1 */
    /* b.lt #0xc50430 */
    /* mov x23, #0 */
    /* mov w22, #0 */
    /* ldr x9, [x9, #8] */
    /* fminnm s0, s8, s10 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* cset w20, mi */
    /* ldr q0, [sp, #0xa0] */
    /* mov s9, v0.s[1] */
    /* add x25, x9, #2 */
    /* ubfiz x26, x8, #2, #0x20 */
    /* mov w24, #1 */
    /* mov w8, #0x437f0000 */
    /* str w8, [sp, #0x8c] */
    /* mov w27, #0x43800000 */
    /* stp s8, s15, [sp, #0x2c] */
    /* str s10, [sp, #0x28] */
    /* str w21, [sp, #0x24] */
    /* str s9, [sp, #0x84] */
    /* stp x26, x25, [sp, #0x10] */
    /* ldr b0, [x25, x23] */
    /* ucvtf s0, s0 */
    /* ldr x0, [sp, #0x270] */
    /* ldr s1, [sp, #0x8c] */
    /* fdiv s3, s0, s1 */
    /* cbz x0, #0xc50338 */
    /* str q3, [sp, #0x90] */
    /* cbz w21, #0xc50340 */
    /* ldr x8, [sp, #0x250] */
    /* ldr w8, [x8, #0x14] */
    /* sdiv w9, w22, w8 */
    /* msub w8, w9, w8, w22 */
    /* ucvtf s0, w8 */
    /* fmul s9, s8, s0 */
    /* ldr w8, [x0, #0x18] */
    /* sub w8, w8, #1 */
    /* scvtf s0, w9 */
    /* fcvtzs w9, s9 */
    /* cbz w20, #0xc50368 */
    /* mov x21, x20 */
    /* mov x20, x28 */
    /* fmul s10, s10, s0 */
    /* ldr w10, [x0, #0x14] */
    /* sub w10, w10, #1 */
    /* cmp w10, w9 */
    /* csel w27, w10, w9, lt */
    /* fcvtzs w9, s10 */
    /* cmp w8, w9 */
    /* csel w28, w8, w9, lt */
    /* add w9, w27, #1 */
    /* cmp w10, w9 */
    /* csinc w25, w10, w27, lt */
    /* add w9, w28, #1 */
    /* cmp w8, w9 */
    /* csinc w26, w8, w28, lt */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x41fecb8; ABI effects unresolved */
    /* strh w0, [sp, #0x1dc] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [sp, #0x1de] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x1dc */
    /* call #0x46ab730; ABI effects unresolved */
    /* scvtf s0, w27 */
    /* fsub s1, s9, s0 */
    /* scvtf s0, w28 */
    /* fsub s2, s10, s0 */
    /* fmov s0, #1.00000000 */
    /* stp q2, q1, [sp, #0x60] */
    /* fsub s1, s0, s1 */
    /* str q1, [sp, #0x50] */
    /* ldr d1, [sp, #0x110] */
    /* str d1, [sp, #0x38] */
    /* ldr s1, [sp, #0x118] */
    /* str s1, [sp, #0x34] */
    /* fsub s0, s0, s2 */
    /* str q0, [sp, #0x40] */
    /* ldr x0, [sp, #0x270] */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0x41fecb8; ABI effects unresolved */
    /* strh w0, [sp, #0x1d8] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [sp, #0x1da] */
    /* add x0, sp, #0x1e0 */
    /* add x1, sp, #0x1d8 */
    /* call #0x46ab730; ABI effects unresolved */
    /* fmov s10, s14 */
    /* fmov s9, s13 */
    /* fmov s8, s12 */
    /* fmov s15, s11 */
    /* ldr s11, [sp, #0x1e8] */
    /* ldr d13, [sp, #0x1e0] */
    /* ldr x0, [sp, #0x270] */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x41fecb8; ABI effects unresolved */
    /* mov x28, x20 */
    /* strh w0, [sp, #0x1d4] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [sp, #0x1d6] */
    /* add x0, sp, #0x1f8 */
    /* add x1, sp, #0x1d4 */
    /* call #0x46ab730; ABI effects unresolved */
    /* ldr s14, [sp, #0x200] */
    /* ldr d12, [sp, #0x1f8] */
    /* ldr x0, [sp, #0x270] */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x41fecb8; ABI effects unresolved */
    /* mov w27, #0x43800000 */
    /* strh w0, [sp, #0x1c4] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [sp, #0x1c6] */
    /* add x0, sp, #0x1c8 */
    /* add x1, sp, #0x1c4 */
    /* call #0x46ab730; ABI effects unresolved */
    /* ldp q6, q5, [sp, #0x40] */
    /* ldr d0, [sp, #0x38] */
    /* fmul v0.2s, v0.2s, v5.s[0] */
    /* ldr s1, [sp, #0x34] */
    /* fmul s1, s5, s1 */
    /* fmul v0.2s, v0.2s, v6.s[0] */
    /* fmul s1, s6, s1 */
    /* ldr q4, [sp, #0x70] */
    /* fmul s2, s4, s11 */
    /* fmul v3.2s, v13.2s, v4.s[0] */
    /* fmul v3.2s, v3.2s, v6.s[0] */
    /* fmul s2, s6, s2 */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s1, s1, s2 */
    /* fmul s2, s5, s14 */
    /* fmul v3.2s, v12.2s, v5.s[0] */
    /* ldr q5, [sp, #0x60] */
    /* fmul v3.2s, v3.2s, v5.s[0] */
    /* fmul s2, s5, s2 */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s1, s1, s2 */
    /* ldr s2, [sp, #0x1d0] */
    /* fmul s2, s4, s2 */
    /* ldr d3, [sp, #0x1c8] */
    /* fmul v3.2s, v3.2s, v4.s[0] */
    /* fmul v3.2s, v3.2s, v5.s[0] */
    /* fmul s2, s5, s2 */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s1, s1, s2 */
    /* fmov s11, s15 */
    /* fmov s12, s8 */
    /* fmov s13, s9 */
    /* fmov s14, s10 */
    /* ldp s8, s15, [sp, #0x2c] */
    /* ldr s10, [sp, #0x28] */
    /* mov x20, x21 */
    /* ldr w21, [sp, #0x24] */
    /* ldr s9, [sp, #0x84] */
    /* ldp x26, x25, [sp, #0x10] */
    /* branch b #0xc503b0 */
    /* dup v0.2s, v3.s[0] */
    /* branch b #0xc503bc */
    /* ldr x8, [x0, #8] */
    /* add x8, x8, x23 */
    /* ldrb w9, [x8, #2] */
    /* ldrh w8, [x8] */
    /* strb w9, [sp, #0x1e2] */
    /* strh w8, [sp, #0x1e0] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x1e0 */
    /* call #0x46ab730; ABI effects unresolved */
    /* branch b #0xc503a8 */
    /* ldr w10, [x0, #0x14] */
    /* sub w10, w10, #1 */
    /* cmp w10, w9 */
    /* csel w1, w10, w9, lt */
    /* fmul s0, s10, s0 */
    /* fcvtzs w9, s0 */
    /* cmp w8, w9 */
    /* csel w2, w8, w9, lt */
    /* call #0x41fecb8; ABI effects unresolved */
    /* ldr s9, [sp, #0x84] */
    /* strh w0, [sp, #0x1e0] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [sp, #0x1e2] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x1e0 */
    /* call #0x46ab730; ABI effects unresolved */
    /* ldr d0, [sp, #0x110] */
    /* ldr s1, [sp, #0x118] */
    /* ldr q3, [sp, #0x90] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* fmul s3, s3, s1 */
    /* fmul s1, s14, s0 */
    /* ldr q2, [sp, #0xa0] */
    /* fmul v0.2s, v2.2s, v0.s[1] */
    /* fmul s2, s9, s3 */
    /* fmov s3, w27 */
    /* fmul s1, s1, s3 */
    /* fcvtms w8, s1 */
    /* cmp w8, #0xff */
    /* fmul s0, s3, s0 */
    /* fcvtms w9, s0 */
    /* mov w11, #0xff */
    /* csel w8, w8, w11, lt */
    /* cmp w9, #0xff */
    /* csel w9, w9, w11, lt */
    /* fmul s0, s2, s3 */
    /* fcvtms w10, s0 */
    /* cmp w10, #0xff */
    /* csel w10, w10, w11, lt */
    /* ldr x11, [sp, #0x220] */
    /* ldr x11, [x11, #8] */
    /* add x11, x11, x24 */
    /* sturb w8, [x11, #-1] */
    /* strb w9, [x11] */
    /* strb w10, [x11, #1] */
    /* add w22, w22, #1 */
    /* add x24, x24, #3 */
    /* add x23, x23, #4 */
    /* cmp x26, x23 */
    /* b.ne #0xc50110 */
    /* ldr x8, [sp, #0x250] */
    /* ldr x24, [sp, #0xc0] */
    /* cbnz x8, #0xc5047c */
    /* ldr x8, [sp, #0x230] */
    /* ldr x9, [sp, #0x240] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0xc50510 */
    /* add x8, sp, #0x110 */
    /* add x1, sp, #0x240 */
    /* add x2, sp, #0x230 */
    /* mov x0, x19 */
    /* call #0xc4eb04; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* add x1, sp, #0x110 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x250] */
    /* cbz x8, #0xc50510 */
    /* ldrb w8, [sp, #0x2d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2c8] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* add x20, sp, #0x110 */
    /* add x0, sp, #0x110 */
    /* add x1, x25, #5 */
    /* add x2, sp, #0x1e0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* ldr x9, [sp, #0x110] */
    /* cmp w8, #0 */
    /* csel x26, x9, x20, lt */
    /* cbz x25, #0xc504d8 */
    /* ldrsb w8, [sp, #0x2d7] */
    /* ldr x9, [sp, #0x2c0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x2c0 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x26, x25 */
    /* mov w9, #0x735f */
    /* movk w9, #0x6570, lsl #16 */
    /* str w9, [x8] */
    /* mov w9, #0x63 */
    /* strh w9, [x8, #4] */
    /* add x1, sp, #0x250 */
    /* add x2, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0xc4e850; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0xc50510 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x220] */
    /* ldr x21, [sp, #0xc8] */
    /* cbz x8, #0xc505b0 */
    /* ldrb w8, [sp, #0x2d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2c8] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* add x20, sp, #0x110 */
    /* add x0, sp, #0x110 */
    /* add x1, x25, #5 */
    /* add x2, sp, #0x1e0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* ldr x9, [sp, #0x110] */
    /* cmp w8, #0 */
    /* csel x26, x9, x20, lt */
    /* cbz x25, #0xc50578 */
    /* ldrsb w8, [sp, #0x2d7] */
    /* ldr x9, [sp, #0x2c0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x2c0 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x26, x25 */
    /* mov w9, #0x655f */
    /* movk w9, #0x616d, lsl #16 */
    /* str w9, [x8] */
    /* mov w9, #0x70 */
    /* strh w9, [x8, #4] */
    /* add x1, sp, #0x220 */
    /* add x2, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0xc4e850; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0xc505b0 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x28, #-0x50] */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [sp, #0x1e0] */
    /* cbz x24, #0xc505d0 */
    /* mov x0, x24 */
    /* call #0x22cd098; ABI effects unresolved */
    /* ldr x22, [sp, #0xb8] */
    /* branch b #0xc505dc */
    /* mov x0, x21 */
    /* call #0xb897cc; ABI effects unresolved */
    /* ldr x22, [sp, #0xb8] */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* cbz x24, #0xc50608 */
    /* ldr s0, [x24, #0x1f8] */
    /* add x8, x24, #0x1fc */
    /* ldr d1, [x8] */
    /* branch b #0xc50614 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e97be4; ABI effects unresolved */
    /* mov v1.s[1], v2.s[0] */
    /* mov w8, #0x437f0000 */
    /* fmov s2, w8 */
    /* fmul s2, s8, s2 */
    /* fcvtzs w8, s2 */
    /* mov w9, #0x43800000 */
    /* dup v2.2s, w9 */
    /* fmov s3, w9 */
    /* fmul s0, s0, s3 */
    /* fcvtms w9, s0 */
    /* cmp w9, #0xff */
    /* mov w10, #0xff */
    /* csel w9, w9, w10, lt */
    /* fmul v0.2s, v1.2s, v2.2s */
    /* mvn w8, w8 */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v0.2s, v0.2s, v1.2s */
    /* adrp x10, #0x4c0e000 */
    /* ldr d8, [x10, #0x480] */
    /* ushl v0.2s, v0.2s, v8.2s */
    /* movi d1, #0xff00000000ff00 */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w10, v0.s[1] */
    /* orr w8, w10, w8, lsl #24 */
    /* fmov w10, s0 */
    /* and w9, w9, #0xff */
    /* orr w9, w10, w9 */
    /* orr w8, w8, w9 */
    /* str w8, [sp, #0x1e0] */
    /* ldr x8, [x19, #0x168] */
    /* ldr x8, [x8, #0xc90] */
    /* cbz x8, #0xc5069c */
    /* ldrb w8, [x8, #0x478] */
    /* and w2, w8, #1 */
    /* mov w0, #0x100 */
    /* mov x1, #0 */
    /* call #0xc28674; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* ldr x8, [x8, #0xc68] */
    /* ldrb w8, [x8, #0x2b] */
    /* cmp w8, #1 */
    /* b.ne #0xc506d0 */
    /* sxth w8, w0 */
    /* scvtf s0, w8 */
    /* asr w8, w0, #0x10 */
    /* branch b #0xc506e0 */
    /* ldur x8, [x28, #-0x50] */
    /* ldr b0, [x8, #0x15] */
    /* ucvtf s0, s0 */
    /* ldrb w8, [x8, #0x16] */
    /* adrp x9, #0x4c0e000 */
    /* ldr s1, [x9, #0x17c] */
    /* fmul s0, s0, s1 */
    /* scvtf s1, w8 */
    /* cbz x22, #0xc506fc */
    /* ldrb w8, [x22, #0x33c] */
    /* branch b #0xc50700 */
    /* mov w8, #0 */
    /* mov w9, #0x43800000 */
    /* dup v2.2s, w9 */
    /* fmov s3, w9 */
    /* fmul s3, s14, s3 */
    /* fcvtms w9, s3 */
    /* cmp w9, #0xff */
    /* mov w10, #0xff */
    /* csel w9, w9, w10, lt */
    /* ldr q3, [sp, #0xa0] */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* ldp q3, q4, [sp, #0x260] */
    /* stp q3, q4, [sp, #0xf0] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x268] */
    /* ldr q4, [sp, #0x250] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x258] */
    /* ldr q3, [sp, #0x220] */
    /* stp q3, q4, [sp, #0xd0] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x228] */
    /* and w9, w9, #0xff */
    /* frintm v2.2s, v2.2s */
    /* fcvtzs v2.2s, v2.2s */
    /* movi d3, #0x0000ff000000ff */
    /* smin v2.2s, v2.2s, v3.2s */
    /* ushl v2.2s, v2.2s, v8.2s */
    /* movi d3, #0xff00000000ff00 */
    /* and v2.8b, v2.8b, v3.8b */
    /* mov w10, v2.s[1] */
    /* fmov w11, s2 */
    /* orr w9, w11, w9 */
    /* orr w3, w9, w10 */
    /* and w8, w8, #1 */
    /* add x9, sp, #0x208 */
    /* strb w8, [sp, #8] */
    /* add x0, sp, #0x110 */
    /* str x9, [sp] */
    /* add x1, sp, #0x290 */
    /* add x2, sp, #0x1e0 */
    /* add x4, sp, #0x100 */
    /* add x5, sp, #0xf0 */
    /* add x6, sp, #0xe0 */
    /* add x7, sp, #0xd0 */
    /* fmov s2, s15 */
    /* fmov s3, s11 */
    /* fmov s4, s12 */
    /* fmov s5, s13 */
    /* call #0xc53dc8; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0xc4e7b4; ABI effects unresolved */
    /* stur x0, [x28, #-8] */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0xc507ec */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* cbz x0, #0xc507fc */
    /* str x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x168] */
    /* cbz x25, #0xc50834 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc50808 */
    /* cbnz x9, #0xc50834 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x158] */
    /* cbz x25, #0xc5086c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc50840 */
    /* cbnz x9, #0xc5086c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x148] */
    /* cbz x25, #0xc508a4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc50878 */
    /* cbnz x9, #0xc508a4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x138] */
    /* cbz x25, #0xc508dc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc508b0 */
    /* cbnz x9, #0xc508dc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0xc508ec */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0xd8] */
    /* cbz x25, #0xc50924 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc508f8 */
    /* cbnz x9, #0xc50924 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0xe8] */
    /* cbz x25, #0xc5095c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc50930 */
    /* cbnz x9, #0xc5095c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0xf8] */
    /* cbz x25, #0xc50994 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc50968 */
    /* cbnz x9, #0xc50994 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x108] */
    /* cbz x25, #0xc509cc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc509a0 */
    /* cbnz x9, #0xc509cc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0xc50a8c */
    /* ldp x9, x8, [x28, #-0x50] */
    /* subs x8, x8, x9 */
    /* b.eq #0xc50a8c */
    /* asr x8, x8, #2 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x8, x8, x10 */
    /* add x9, x9, #8 */
    /* mov w10, #1 */
    /* adrp x11, #0x4c10000 */
    /* ldr s0, [x11, #0xe40] */
    /* adrp x11, #0x4c0e000 */
    /* ldr s1, [x11, #0x4a4] */
    /* mov w11, #0xff81 */
    /* dup v2.2s, w11 */
    /* mov w11, #0x204 */
    /* movk w11, #0x3c01, lsl #16 */
    /* dup v3.2s, w11 */
    /* mov w11, #0xd70a */
    /* movk w11, #0x3ba3, lsl #16 */
    /* dup v4.2s, w11 */
    /* ldrb w11, [x9, #6] */
    /* sub w11, w11, #0x7f */
    /* scvtf s5, w11 */
    /* fmul s5, s5, s0 */
    /* fmul s5, s5, s1 */
    /* ldrb w11, [x9, #4] */
    /* fmov s6, w11 */
    /* ldrb w11, [x9, #5] */
    /* mov v6.s[1], w11 */
    /* add v6.2s, v6.2s, v2.2s */
    /* shl v6.2s, v6.2s, #0x10 */
    /* sshr v6.2s, v6.2s, #0x10 */
    /* scvtf v6.2s, v6.2s */
    /* fmul v6.2s, v6.2s, v3.2s */
    /* fmul v6.2s, v6.2s, v4.2s */
    /* ldur d7, [x9, #-8] */
    /* fadd v6.2s, v7.2s, v6.2s */
    /* stur d6, [x9, #-8] */
    /* ldr s6, [x9] */
    /* fadd s5, s5, s6 */
    /* str s5, [x9], #0x24 */
    /* cmp x8, w10, uxtw */
    /* add w10, w10, #1 */
    /* b.hi #0xc50a2c */
    /* mov x0, x21 */
    /* call #0x248a17c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0xc50bb8 */
    /* ldr x20, [x25, #0x18] */
    /* call #0x1bf9604; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc50bb8 */
    /* add x8, sp, #0x110 */
    /* mov x0, x25 */
    /* call #0x232fe70; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xc50ae0 */
    /* mov w20, #0 */
    /* branch b #0xc50af0 */
    /* mov x0, x21 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w20, eq */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0xc50b00 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0xc50bb8 */
    /* add x0, sp, #0x110 */
    /* add x1, x25, #0xb8 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* ldp x8, x9, [x28, #-0x50] */
    /* cmp x9, x8 */
    /* b.eq #0xc50bb8 */
    /* mov x9, #0 */
    /* ldr s0, [sp, #0x110] */
    /* ldr s1, [sp, #0x114] */
    /* ldr s2, [sp, #0x118] */
    /* mov w10, #0x43800000 */
    /* fmov s3, w10 */
    /* fmul s2, s2, s3 */
    /* fcvtms w10, s2 */
    /* cmp w10, #0xff */
    /* mov w11, #0xff */
    /* csel w10, w10, w11, lt */
    /* fmul s1, s1, s3 */
    /* fcvtms w12, s1 */
    /* cmp w12, #0xff */
    /* csel w12, w12, w11, lt */
    /* fmul s0, s0, s3 */
    /* fcvtms w13, s0 */
    /* cmp w13, #0xff */
    /* csel w11, w13, w11, lt */
    /* ubfiz w12, w12, #8, #8 */
    /* orr w10, w12, w10, lsl #16 */
    /* bfxil w10, w11, #0, #8 */
    /* orr w10, w10, #0xff000000 */
    /* mov w11, #1 */
    /* mov w12, #0x24 */
    /* mov x13, #0x8e39 */
    /* movk x13, #0x38e3, lsl #16 */
    /* movk x13, #0xe38e, lsl #32 */
    /* movk x13, #0x8e38, lsl #48 */
    /* madd x8, x9, x12, x8 */
    /* str w10, [x8, #0x10] */
    /* mov w9, w11 */
    /* ldp x8, x14, [x28, #-0x50] */
    /* sub x14, x14, x8 */
    /* asr x14, x14, #2 */
    /* mul x14, x14, x13 */
    /* cmp x14, w11, uxtw */
    /* add w11, w11, #1 */
    /* b.hi #0xc50b90 */
    /* cbnz x24, #0xc50c1c */
    /* ldr x8, [x19, #0x178] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x178] */
    /* cbz x22, #0xc50bd8 */
    /* ldr x8, [x19, #0x188] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x188] */
    /* ldr w8, [sp, #0x88] */
    /* cbz w8, #0xc50bec */
    /* ldr x8, [x19, #0x190] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x190] */
    /* ldr x8, [x21, #0x60] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1a8f540; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc50c1c */
    /* ldr x8, [x19, #0x1a0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1a0] */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0xc50c2c */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x228] */
    /* cbz x19, #0xc50c64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc50c38 */
    /* cbnz x9, #0xc50c64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x238] */
    /* cbz x19, #0xc50c9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc50c70 */
    /* cbnz x9, #0xc50c9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x248] */
    /* cbz x19, #0xc50cd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc50ca8 */
    /* cbnz x9, #0xc50cd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x258] */
    /* cbz x19, #0xc50d0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc50ce0 */
    /* cbnz x9, #0xc50d0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x268] */
    /* cbz x19, #0xc50d44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc50d18 */
    /* cbnz x9, #0xc50d44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x278] */
    /* cbz x19, #0xc50d7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc50d50 */
    /* cbnz x9, #0xc50d7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0xc50d8c */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x288] */
    /* str xzr, [sp, #0x288] */
    /* cbz x0, #0xc50da4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0xc50db4 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x360] */
    /* cbz x19, #0xc50dec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc50dc0 */
    /* cbnz x9, #0xc50dec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x3a8] */
    /* cbz x19, #0xc50e24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc50df8 */
    /* cbnz x9, #0xc50e24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x398] */
    /* cbz x19, #0xc50e5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc50e30 */
    /* cbnz x9, #0xc50e5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x388] */
    /* cbz x19, #0xc50e94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc50e68 */
    /* cbnz x9, #0xc50e94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x3b8 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0xb68748; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3d7] */
    /* tbz w8, #0x1f, #0xc50eb8 */
    /* ldr x0, [sp, #0x3c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0xc50ec8 */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f7] */
    /* tbz w8, #0x1f, #0xc50ed8 */
    /* ldr x0, [sp, #0x4e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4c7] */
    /* tbz w8, #0x1f, #0xc50ee8 */
    /* ldr x0, [sp, #0x4b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x490] */
    /* cbz x0, #0xc50ef8 */
    /* str x0, [sp, #0x498] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x410] */
    /* cbz x0, #0xc50f04 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa0] */
    /* cbz x0, #0xc50f1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add sp, sp, #0x570 */
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
    /* ldr x8, [sp, #0x290] */
    /* ldr x8, [x8, #0x60] */
    /* ldr x1, [x8, #0x68] */
    /* add x8, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0xc4e5a4; ABI effects unresolved */
    /* ldr x20, [sp, #0xa0] */
    /* ldr x25, [sp, #0x90] */
    /* branch b #0xc50f8c */
    /* ldr x8, [sp, #0x290] */
    /* ldr x1, [x8, #0x68] */
    /* add x8, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0xc4e5a4; ABI effects unresolved */
    /* ldr x20, [sp, #0xa0] */
    /* ldr x25, [sp, #0x90] */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0xc50f9c */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [sp, #0x2c0] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [sp, #0x2d0] */
    /* add x0, sp, #0x290 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc4f724 */
    /* branch b #0xc510a4 */
    /* branch b #0xc51188 */
    /* branch b #0xc50fd0 */
    /* branch b #0xc510dc */
    /* branch b #0xc51188 */
    /* branch b #0xc51188 */
    /* mov x20, x0 */
    /* add x0, sp, #0x290 */
    /* branch b #0xc5104c */
    /* branch b #0xc51188 */
    /* mov x20, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x41fe514; ABI effects unresolved */
    /* branch b #0xc5118c */
    /* branch b #0xc51188 */
    /* branch b #0xc51000 */
    /* branch b #0xc51010 */
    /* branch b #0xc51188 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1f8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc5118c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0xc510a8 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc510a8 */
    /* branch b #0xc51188 */
    /* branch b #0xc510dc */
    /* branch b #0xc51188 */
    /* branch b #0xc510dc */
    /* branch b #0xc51188 */
    /* branch b #0xc510a4 */
    /* branch b #0xc51188 */
    /* mov x20, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc511f4 */
    /* branch b #0xc510dc */
    /* branch b #0xc51188 */
    /* branch b #0xc51188 */
    /* branch b #0xc510dc */
    /* branch b #0xc51188 */
    /* branch b #0xc51188 */
    /* branch b #0xc51188 */
    /* branch b #0xc510dc */
    /* branch b #0xc51188 */
    /* branch b #0xc51188 */
    /* branch b #0xc51188 */
    /* branch b #0xc51188 */
    /* branch b #0xc51188 */
    /* branch b #0xc5115c */
    /* branch b #0xc51188 */
    /* branch b #0xc51188 */
    /* branch b #0xc51188 */
    /* branch b #0xc51188 */
    /* branch b #0xc51188 */
    /* branch b #0xc51188 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0xc5118c */
    /* ldr x0, [sp, #0x118] */
    /* branch b #0xc510ec */
    /* branch b #0xc51178 */
    /* mov x20, x0 */
    /* str x24, [x19, #0x158] */
    /* branch b #0xc511f4 */
    /* branch b #0xc51188 */
    /* branch b #0xc510dc */
    /* branch b #0xc51188 */
    /* branch b #0xc510dc */
    /* branch b #0xc51188 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0xc5118c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc5118c */
    /* branch b #0xc51188 */
    /* branch b #0xc51178 */
    /* branch b #0xc51188 */
    /* branch b #0xc51188 */
    /* mov x20, x0 */
    /* add x0, sp, #0x110 */
    /* call #0xc4e534; ABI effects unresolved */
    /* branch b #0xc51118 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc5118c */
    /* branch b #0xc51188 */
    /* branch b #0xc51188 */
    /* branch b #0xc51188 */
    /* branch b #0xc51188 */
    /* mov x20, x0 */
    /* branch b #0xc5119c */
    /* mov x20, x0 */
    /* branch b #0xc511cc */
    /* mov x20, x0 */
    /* branch b #0xc511dc */
    /* branch b #0xc51178 */
    /* branch b #0xc51188 */
    /* branch b #0xc51188 */
    /* branch b #0xc51188 */
    /* branch b #0xc51264 */
    /* mov x20, x0 */
    /* branch b #0xc511f4 */
    /* branch b #0xc51188 */
    /* branch b #0xc51188 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0xc5119c */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0xc511dc */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x288] */
    /* str xzr, [sp, #0x288] */
    /* cbz x0, #0xc511f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0xc51258 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc51258 */
    /* branch b #0xc51224 */
    /* branch b #0xc51254 */
    /* branch b #0xc51264 */
    /* mov x20, x0 */
    /* branch b #0xc51270 */
    /* branch b #0xc51224 */
    /* branch b #0xc51254 */
    /* mov x20, x0 */
    /* branch b #0xc51278 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x400] */
    /* cbz x0, #0xc51280 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc51280 */
    /* branch b #0xc51244 */
    /* mov x20, x0 */
    /* branch b #0xc51280 */
    /* branch b #0xc51264 */
    /* branch b #0xc51254 */
    /* mov x20, x0 */
    /* add x0, sp, #0x358 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc51268 */
    /* mov x20, x0 */
    /* add x0, sp, #0x380 */
    /* call #0x538840; ABI effects unresolved */
    /* add x0, sp, #0x3b8 */
    /* call #0xb67484; ABI effects unresolved */
    /* add x0, sp, #0x408 */
    /* call #0xaccefc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa0] */
    /* cbz x0, #0xc51298 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
