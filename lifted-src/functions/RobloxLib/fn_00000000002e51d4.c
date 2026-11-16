/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e51d4 start_va=0x2e51d4 image_relative=0x2e51d4 bytes=2516 */
void function_2e51d4__at_2e51d4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x6d0 */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x7b0] */
    /* tbnz w8, #0, #0x2e523c */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x810] */
    /* cmp w8, #1 */
    /* b.ne #0x2e59e0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x9, x20, lt */
    /* add x8, sp, #0x460 */
    /* mov x1, #0 */
    /* call #0x4786240; ABI effects unresolved */
    /* ldr x8, [sp, #0x460] */
    /* cbz x8, #0x2e53e4 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* stp x19, x21, [sp, #8] */
    /* ldr x0, [sp, #0x460] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [sp, #0x460] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [sp, #0x460] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x28, x10, x22, lt */
    /* csel x19, x11, x8, lt */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov w8, #0 */
    /* cbz x27, #0x2e52e8 */
    /* ldrb w9, [x25], #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #10 */
    /* eor w8, w8, w8, lsr #6 */
    /* subs x27, x27, #1 */
    /* b.ne #0x2e52cc */
    /* add w8, w8, w8, lsl #3 */
    /* eor w8, w8, w8, lsr #11 */
    /* add w25, w8, w8, lsl #15 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* add x8, sp, #0x470 */
    /* add x27, x8, #0x10 */
    /* str x27, [sp, #0x470] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #8] */
    /* str d0, [sp, #0x478] */
    /* add x0, sp, #0x470 */
    /* mov x1, x25 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* mov x1, x23 */
    /* call #0x2ec314; ABI effects unresolved */
    /* lsr x1, x23, #0x20 */
    /* add x0, sp, #0x470 */
    /* call #0x2ec314; ABI effects unresolved */
    /* cbz x19, #0x2e537c */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* mov w1, #0 */
    /* mov x9, x21 */
    /* cmp x19, x9 */
    /* b.ls #0x2e5358 */
    /* ldrb w10, [x28, x9] */
    /* lsl w10, w10, w8 */
    /* orr w1, w10, w1 */
    /* add x8, x8, #8 */
    /* add x9, x9, #1 */
    /* cmp x8, #0x20 */
    /* b.ne #0x2e5344 */
    /* add x0, sp, #0x470 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x19, x21 */
    /* b.hi #0x2e5338 */
    /* add x0, sp, #0x470 */
    /* mov x1, x25 */
    /* call #0x2ec314; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* ldr w8, [sp, #0x478] */
    /* cbz w8, #0x2e547c */
    /* mov w25, #0 */
    /* ldr x9, [sp, #0x470] */
    /* mov w10, #0x6d93 */
    /* movk w10, #0xf279, lsl #16 */
    /* mov w11, #0xb260 */
    /* movk w11, #0x4f2d, lsl #16 */
    /* mov w12, #0xc36d */
    /* movk w12, #0x4ff1, lsl #16 */
    /* ldr w13, [x9], #4 */
    /* eor w13, w13, w25 */
    /* eor w13, w13, w13, lsr #14 */
    /* mul w14, w13, w10 */
    /* mul w13, w13, w11 */
    /* eor w13, w14, w13 */
    /* eor w13, w13, w13, lsr #17 */
    /* mul w13, w13, w12 */
    /* eor w25, w13, w13, lsr #20 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2e53b4 */
    /* branch b #0x2e5480 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2e544c */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* str x9, [sp, #0x470] */
    /* str x8, [sp, #0x478] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xea8 */
    /* add x6, sp, #0x470 */
    /* mov w2, #3 */
    /* mov w4, #0x2c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x448 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x448 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x45f] */
    /* tbz w8, #0x1f, #0x2e59a8 */
    /* ldr x0, [sp, #0x448] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e59a8 */
    /* mov w25, #0 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x470] */
    /* cmp x0, x27 */
    /* b.eq #0x2e5494 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x978 */
    /* add x0, sp, #0x470 */
    /* call #0x2df84c; ABI effects unresolved */
    /* lsr x8, x26, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x27, x8, #4 */
    /* ucvtf d0, x27 */
    /* add x19, sp, #0x470 */
    /* add x0, sp, #0x470 */
    /* call #0x692dec; ABI effects unresolved */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xed5 */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xedb */
    /* add x0, x19, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0x6931c8; ABI effects unresolved */
    /* ldr x26, [sp, #0x468] */
    /* str xzr, [sp, #0x468] */
    /* str xzr, [sp, #0x460] */
    /* cbz x26, #0x2e5538 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e550c */
    /* cbnz x9, #0x2e5538 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x430 */
    /* call #0x1a201f4; ABI effects unresolved */
    /* add x8, sp, #0x3e0 */
    /* call #0x4441b44; ABI effects unresolved */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xee3 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* add x1, sp, #0x70 */
    /* mov x2, x24 */
    /* call #0x4441b4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2e5578 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xeea */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x2c8 */
    /* mov x0, x23 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x2c8 */
    /* call #0x4441b4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2df] */
    /* tbz w8, #0x1f, #0x2e55b4 */
    /* ldr x0, [sp, #0x2c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2e55c4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xef2 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* add x1, sp, #0x70 */
    /* mov x2, x22 */
    /* call #0x4441b4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2e55f4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x49a */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* add x1, sp, #0x70 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x4441b4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2e5624 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xf01 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x2c8 */
    /* mov x0, x25 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x2c8 */
    /* call #0x4441b4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2df] */
    /* tbz w8, #0x1f, #0x2e5660 */
    /* ldr x0, [sp, #0x2c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2e5670 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xf06 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xf0c */
    /* add x0, sp, #0x2c8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x2c8 */
    /* mov x2, x20 */
    /* call #0x4441bc8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2df] */
    /* tbz w8, #0x1f, #0x2e56b4 */
    /* ldr x0, [sp, #0x2c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2e56c4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x2c8 */
    /* add x0, sp, #0x3e0 */
    /* call #0x4442338; ABI effects unresolved */
    /* add x8, sp, #0x2b8 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2b8] */
    /* adrp x19, #0x6673000 */
    /* add x19, x19, #0x8d8 */
    /* ldrb w21, [x19, #0x17] */
    /* ldp x22, x23, [x19] */
    /* add x24, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x3e0 */
    /* call #0x4441ea4; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* ldrb w9, [sp, #0x87] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x70] */
    /* cmp w10, #0 */
    /* csel x3, x11, x24, lt */
    /* csel x4, x12, x9, lt */
    /* cmp w8, #0 */
    /* csel x2, x23, x21, lt */
    /* csel x1, x22, x19, lt */
    /* mov x0, x20 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2e5740 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* add x1, sp, #0x2c8 */
    /* mov w2, #0 */
    /* call #0x4445fac; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* ldrb w8, [sp, #0x447] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x430] */
    /* ldr x11, [sp, #0x438] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x430 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* str wzr, [x0, #0x1f8] */
    /* mov w1, #0 */
    /* call #0x4445cb0; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* call #0x444598c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d8, d0, d1 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2e57f4 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x2e57f4 */
    /* ldr x1, [x8, #8] */
    /* str xzr, [sp, #0x78] */
    /* str d8, [sp, #0x70] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xf25 */
    /* add x6, sp, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x2b */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x9a8 */
    /* add x0, sp, #0x70 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* fmov d0, d8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6931c8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x20, [sp, #0x2b8] */
    /* str x27, [sp, #0x18] */
    /* str d0, [sp, #0x20] */
    /* add x21, sp, #0x18 */
    /* str xzr, [sp, #0x40] */
    /* add x0, x21, #0x10 */
    /* ldr x1, [sp, #8] */
    /* call #0x18bf0; ABI effects unresolved */
    /* str d8, [sp, #0x48] */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5c34000 */
    /* add x4, x4, #0x9d0 */
    /* adrp x5, #0x2f5000 */
    /* add x5, x5, #0x864 */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x18 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x70 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldr x19, [sp, #0x2c0] */
    /* cbz x19, #0x2e58d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e58a8 */
    /* cbnz x9, #0x2e58d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x2c8 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x2c8] */
    /* str x8, [sp, #0x2d8] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0x348] */
    /* str x8, [sp, #0x2e0] */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x2e5918 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x2e0] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x2c8 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x42f] */
    /* tbz w8, #0x1f, #0x2e595c */
    /* ldr x0, [sp, #0x418] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x417] */
    /* tbz w8, #0x1f, #0x2e596c */
    /* ldr x0, [sp, #0x400] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e5988 */
    /* add x8, sp, #0x3e0 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x2ec378; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x447] */
    /* tbz w8, #0x1f, #0x2e5998 */
    /* ldr x0, [sp, #0x430] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x470 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldr x19, [sp, #0x468] */
    /* cbz x19, #0x2e59e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e59b4 */
    /* cbnz x9, #0x2e59e0 */
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
    /* b.ne #0x2e5a1c */
    /* add sp, sp, #0x6d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2e5b40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x45f] */
    /* tbz w8, #0x1f, #0x2e5b98 */
    /* ldr x0, [sp, #0x448] */
    /* branch b #0x2e5b94 */
    /* branch b #0x2e5b30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2e5a50 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2e5b1c */
    /* branch b #0x2e5b18 */
    /* branch b #0x2e5b40 */
    /* branch b #0x2e5b40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2e5b44 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e5b44 */
    /* branch b #0x2e5b40 */
    /* mov x19, x0 */
    /* branch b #0x2e5b4c */
    /* branch b #0x2e5af0 */
    /* branch b #0x2e5ab8 */
    /* branch b #0x2e5ad8 */
    /* branch b #0x2e5af0 */
    /* branch b #0x2e5ab8 */
    /* branch b #0x2e5ad8 */
    /* branch b #0x2e5af0 */
    /* branch b #0x2e5ad8 */
    /* branch b #0x2e5af0 */
    /* branch b #0x2e5ad8 */
    /* branch b #0x2e5af0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2df] */
    /* tbz w8, #0x1f, #0x2e5adc */
    /* ldr x0, [sp, #0x2c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e5adc */
    /* branch b #0x2e5ad8 */
    /* branch b #0x2e5af0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2e5b54 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e5b54 */
    /* mov x19, x0 */
    /* branch b #0x2e5b54 */
    /* mov x19, x0 */
    /* branch b #0x2e5b5c */
    /* branch b #0x2e5b38 */
    /* branch b #0x2e5b30 */
    /* branch b #0x2e5b30 */
    /* branch b #0x2e5b30 */
    /* mov x19, x0 */
    /* branch b #0x2e5ba0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x70 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x2e5b44 */
    /* mov x19, x0 */
    /* branch b #0x2e5b98 */
    /* mov x19, x0 */
    /* branch b #0x2e5b6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2c8 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* call #0x2e5ba8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x447] */
    /* tbz w8, #0x1f, #0x2e5b6c */
    /* ldr x0, [sp, #0x430] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x470 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x2e5b98 */
    /* branch b #0x2e5b84 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x470] */
    /* cmp x0, x27 */
    /* b.eq #0x2e5b98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x460 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
