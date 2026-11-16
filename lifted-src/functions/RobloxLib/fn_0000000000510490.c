/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_510490 start_va=0x510490 image_relative=0x510490 bytes=4060 */
void function_510490__at_510490(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x4c0 */
    /* mov x20, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldp x9, x25, [x3] */
    /* ldp x10, x8, [x4] */
    /* stp x10, x9, [sp, #8] */
    /* str x8, [sp] */
    /* ldp x27, x28, [x5] */
    /* add x8, sp, #0x90 */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xa9 */
    /* mov w2, #0x20 */
    /* call #0x60f2ec; ABI effects unresolved */
    /* ldr x23, [sp, #0x98] */
    /* cbz x23, #0x510538 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x51050c */
    /* cbnz x9, #0x510538 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x21, x8, [x8, #0x48] */
    /* stp x21, x8, [sp, #0x80] */
    /* cbz x8, #0x51055c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x51054c */
    /* ldr x8, [x19, #0x10] */
    /* strb wzr, [sp, #0x90] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xfee */
    /* add x0, x8, #0x90 */
    /* add x2, sp, #0x90 */
    /* call #0x49bc84; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x22, [x19, #0x10] */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x470 */
    /* add x24, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x2df84c; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xede */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xa */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xfee */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xb */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* cbz x21, #0x5105dc */
    /* ldrb w8, [x21, #0x529] */
    /* eor w8, w8, #1 */
    /* branch b #0x5105e0 */
    /* mov w8, #1 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x331 */
    /* add x0, x24, #0x58 */
    /* and w3, w8, #1 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* sxtw x3, w26 */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x2ea */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* sxtw x23, w20 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x28d */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xa */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, #0 */
    /* cset w3, gt */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x161 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0 */
    /* cset w3, gt */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x175 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x189 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x16 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x22, #0xf8] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x90 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x90 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* cbz x21, #0x5107a4 */
    /* ldrb w9, [x21, #0x529] */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* tbz w9, #0, #0x5107e8 */
    /* mov x21, x25 */
    /* b.lo #0x510764 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x510764 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* mov w8, w21 */
    /* mov w9, w20 */
    /* stp x8, xzr, [sp, #0x90] */
    /* mov w8, w26 */
    /* ldr x10, [sp] */
    /* mov w10, w10 */
    /* ldr x11, [sp, #0x10] */
    /* stp x11, xzr, [sp, #0xa0] */
    /* stp x9, xzr, [sp, #0xb0] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* stp x10, xzr, [sp, #0xd0] */
    /* ldr x8, [sp, #8] */
    /* stp x8, xzr, [sp, #0xe0] */
    /* adrp x3, #0x5240000 */
    /* add x3, x3, #0x20f */
    /* add x6, sp, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x88 */
    /* mov w5, #0x11c1 */
    /* movk w5, #0xc1, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x2, #0x5240000 */
    /* add x2, x2, #0x1a0 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov w3, #0x1a */
    /* call #0x4443bcc; ABI effects unresolved */
    /* mov x2, x1 */
    /* fmov s9, wzr */
    /* fmov s8, wzr */
    /* cbz x1, #0x510848 */
    /* mov x8, x0 */
    /* cbz x0, #0x510820 */
    /* add x0, sp, #0x90 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x510828 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x510c30 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x510c30 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* adrp x3, #0x5240000 */
    /* add x3, x3, #0x1bb */
    /* add x6, sp, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x510c30 */
    /* b.lo #0x510c30 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x510c30 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* adrp x3, #0x5240000 */
    /* add x3, x3, #0x1bb */
    /* add x6, sp, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x510c30 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* add x0, sp, #0x90 */
    /* mov x1, #0 */
    /* call #0x4b980ec; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x510848 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s9, s8, mi */
    /* ldr x8, [x19] */
    /* str s0, [x8, #0x70] */
    /* cbz w26, #0x510acc */
    /* cmp w26, #5 */
    /* b.ne #0x5108c8 */
    /* adrp x9, #0x60f1000 */
    /* ldr w11, [x9, #0x510] */
    /* ldr x9, [x19, #0x10] */
    /* ldr w10, [x9, #0xc] */
    /* cmp w11, w10 */
    /* b.le #0x5108c8 */
    /* add w10, w10, #1 */
    /* str w10, [x9, #0xc] */
    /* ldr x19, [x19, #8] */
    /* stp x8, x19, [sp, #0x90] */
    /* cbz x19, #0x5108a4 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x510894 */
    /* add x0, sp, #0x90 */
    /* call #0x4ff990; ABI effects unresolved */
    /* cbz x19, #0x510c30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5108b4 */
    /* branch b #0x51105c */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x5108e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5108d8 */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x249 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldp x9, x27, [x8, #0x90] */
    /* stp x9, x27, [sp, #0x70] */
    /* cbz x27, #0x51091c */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x51090c */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x98 */
    /* add x0, sp, #0x2d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x70 */
    /* add x4, sp, #0x2d8 */
    /* mov w3, #1 */
    /* call #0x500360; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ef] */
    /* tbz w8, #0x1f, #0x510954 */
    /* ldr x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x27, #0x510988 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x51095c */
    /* cbnz x9, #0x510988 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x510998 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x40] */
    /* cbz x27, #0x5109d0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5109a4 */
    /* cbnz x9, #0x5109d0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5109f4 */
    /* adrp x0, #0x523f000 */
    /* add x0, x0, #0x249 */
    /* mov w1, #0x1b */
    /* call #0x26c5618; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x7b8] */
    /* ldr x22, [sp, #8] */
    /* tbnz w8, #0, #0x510a34 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x298 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x510a34 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x4b8 */
    /* add x27, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x2d0 */
    /* adrp x3, #0x5240000 */
    /* add x3, x3, #0x2b6 */
    /* add x0, x27, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x2c7 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xb */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #0x2d8 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x84b */
    /* add x0, sp, #0x2d8 */
    /* mov x2, x26 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* cbz x22, #0x510b20 */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* ldr x2, [sp] */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x510b28 */
    /* cmp w20, #0xc8 */
    /* b.ne #0x510ca4 */
    /* adrp x9, #0x60f0000 */
    /* add x9, x9, #0x3a8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x510cdc */
    /* adrp x9, #0x60f3000 */
    /* add x9, x9, #0xb98 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x510cdc */
    /* ldrb w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x510cdc */
    /* ldr x1, [sp, #0x10] */
    /* cbz x1, #0x511184 */
    /* add x0, sp, #0x90 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x51118c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x85f */
    /* add x0, sp, #0x2d8 */
    /* add x2, sp, #0x18 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x510b4c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* cbz x1, #0x510b64 */
    /* add x0, sp, #0x18 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x510b6c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x86c */
    /* add x0, sp, #0x2d8 */
    /* add x2, sp, #0x18 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x510b90 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x3ae */
    /* add x0, sp, #0x2d8 */
    /* mov x2, x20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr w2, [x8, #4] */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0xf52 */
    /* add x0, sp, #0x2d8 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x298 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldr w2, [x8, #0x690] */
    /* add x0, sp, #0x2d8 */
    /* add x1, sp, #0x18 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x510bf4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldr w1, [x9] */
    /* add x0, x8, #0x108 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x2d8 */
    /* call #0x58b40; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x27, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x510c68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x510c3c */
    /* cbnz x9, #0x510c68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x51120c */
    /* add sp, sp, #0x4c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr x24, [x19, #8] */
    /* stp x8, x24, [sp, #0x70] */
    /* cbz x24, #0x510cc4 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x510cb4 */
    /* ldr x1, [sp, #0x10] */
    /* cbz x1, #0x510d18 */
    /* add x0, sp, #0x90 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x510d20 */
    /* ldr x19, [x19, #8] */
    /* str x8, [sp, #0x2d8] */
    /* str x19, [sp, #0x2e0] */
    /* ldr x1, [sp, #0x10] */
    /* cbz x19, #0x510d04 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x510cf4 */
    /* cbz x1, #0x511020 */
    /* add x0, sp, #0x90 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x511028 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x90 */
    /* mov x1, x20 */
    /* call #0x5020c4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x510d44 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x510d78 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x510d4c */
    /* cbnz x9, #0x510d78 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x7b8] */
    /* cbz w25, #0x510e30 */
    /* tbnz w8, #0, #0x510db8 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x2d3 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x510db8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x4b8 */
    /* add x19, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x2d0 */
    /* adrp x3, #0x5240000 */
    /* add x3, x3, #0x2f1 */
    /* add x0, x19, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x2c7 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xb */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, x20, #8 */
    /* branch b #0x510c2c */
    /* tbnz w8, #0, #0x510e64 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x300 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x510e64 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x4b8 */
    /* add x24, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x2d0 */
    /* adrp x3, #0x5240000 */
    /* add x3, x3, #0x320 */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x2c7 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xb */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x510edc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x510ecc */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x249 */
    /* add x0, sp, #0x2d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldp x9, x23, [x8, #0x90] */
    /* stp x9, x23, [sp, #0x50] */
    /* cbz x23, #0x510f10 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x510f00 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x98 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x2d8 */
    /* add x2, sp, #0x50 */
    /* add x4, sp, #0x18 */
    /* mov w3, #1 */
    /* call #0x500360; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x510f48 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x510f7c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x510f50 */
    /* cbnz x9, #0x510f7c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ef] */
    /* tbz w8, #0x1f, #0x510f8c */
    /* ldr x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x510fc4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x510f98 */
    /* cbnz x9, #0x510fc4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x510fe8 */
    /* adrp x0, #0x523f000 */
    /* add x0, x0, #0x249 */
    /* mov w1, #0x1b */
    /* call #0x26c5618; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* cbz x1, #0x51107c */
    /* add x0, sp, #0x38 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x21, [sp, #0x80] */
    /* str w20, [sp, #0x2d8] */
    /* add x9, sp, #0x2d8 */
    /* add x0, x9, #8 */
    /* tbz w8, #0x1f, #0x511094 */
    /* ldp x1, x2, [sp, #0x38] */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x5110a4 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* add x0, sp, #0x2d8 */
    /* add x1, sp, #0x90 */
    /* call #0x501d4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x511044 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x510c30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x51104c */
    /* cbnz x9, #0x510c30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x510c30 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldr x21, [sp, #0x80] */
    /* add x8, sp, #0x2d8 */
    /* add x0, x8, #8 */
    /* str w20, [sp, #0x2d8] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x0, #0x10] */
    /* ldp x9, x8, [x19, #0x10] */
    /* str x9, [sp, #0x2f8] */
    /* str x8, [sp, #0x300] */
    /* cbz x8, #0x5110c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5110b8 */
    /* str xzr, [sp, #0x30] */
    /* adrp x4, #0x5c41000 */
    /* add x4, x4, #0x978 */
    /* adrp x5, #0x511000 */
    /* add x5, x5, #0x89c */
    /* add x0, sp, #0x18 */
    /* add x3, sp, #0x2d8 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x300] */
    /* cbz x20, #0x511140 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x511114 */
    /* cbnz x9, #0x511140 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x511150 */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldr w1, [x9] */
    /* add x0, x8, #0x108 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x511174 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x24, #0x58 */
    /* branch b #0x510c1c */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x4fc244; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x5111ac */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x510c30 */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0xbb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5111f8 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x24c */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x90 */
    /* mov x0, x19 */
    /* mov w1, #0x63 */
    /* call #0x50016c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x510c30 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x510c30 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x108 */
    /* mov w1, #0x63 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x510c30 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x51131c */
    /* branch b #0x51143c */
    /* branch b #0x51143c */
    /* branch b #0x511238 */
    /* branch b #0x51131c */
    /* branch b #0x51131c */
    /* branch b #0x51131c */
    /* branch b #0x51143c */
    /* branch b #0x51143c */
    /* branch b #0x511400 */
    /* mov x27, x0 */
    /* branch b #0x51125c */
    /* mov x27, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x511254 */
    /* mov x27, x0 */
    /* add x0, sp, #0x2d8 */
    /* call #0x3fae54; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x511414 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x511414 */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x51128c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x51128c */
    /* mov x27, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ef] */
    /* tbz w8, #0x1f, #0x5112ac */
    /* ldr x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5112ac */
    /* mov x27, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x511414 */
    /* branch b #0x51143c */
    /* branch b #0x51143c */
    /* mov x27, x0 */
    /* branch b #0x5112e4 */
    /* mov x27, x0 */
    /* branch b #0x511300 */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x5112e4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2d8 */
    /* branch b #0x511310 */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x511300 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* branch b #0x511310 */
    /* mov x27, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x51145c */
    /* branch b #0x511400 */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x51145c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x51145c */
    /* branch b #0x51143c */
    /* branch b #0x511400 */
    /* branch b #0x511408 */
    /* branch b #0x511408 */
    /* mov x27, x0 */
    /* cbnz w1, #0x5113e0 */
    /* branch b #0x511464 */
    /* branch b #0x51135c */
    /* branch b #0x511408 */
    /* branch b #0x51135c */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x51140c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x51140c */
    /* branch b #0x511400 */
    /* branch b #0x51143c */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0x2ef] */
    /* tbz w8, #0x1f, #0x511398 */
    /* ldr x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x511398 */
    /* mov x27, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x5113b8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5113b8 */
    /* mov x27, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x51145c */
    /* branch b #0x51143c */
    /* mov x27, x0 */
    /* cbz w1, #0x511464 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x5113e0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* fmov s8, wzr */
    /* mov x21, x25 */
    /* branch b #0x510848 */
    /* branch b #0x51143c */
    /* branch b #0x51143c */
    /* mov x27, x0 */
    /* branch b #0x511414 */
    /* mov x27, x0 */
    /* add x0, sp, #0x2d8 */
    /* call #0x58b40; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x51145c */
    /* branch b #0x51143c */
    /* mov x27, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x511464 */
    /* mov x27, x0 */
    /* branch b #0x511464 */
    /* mov x27, x0 */
    /* branch b #0x51145c */
    /* branch b #0x511448 */
    /* mov x27, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x90 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b97984; ABI effects unresolved */
}
