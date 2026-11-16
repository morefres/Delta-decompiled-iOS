/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a51328 start_va=0xa51328 image_relative=0xa51328 bytes=2724 */
void function_a51328__at_a51328(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr w27, [x1, #0x38] */
    /* call #0x8a49d4; ABI effects unresolved */
    /* mov x23, x20 */
    /* str x0, [x23, #0x50]! */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xf10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa513b8 */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* sub x0, x29, #0x98 */
    /* add x1, x19, #0x110 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov x4, x23 */
    /* mov w5, #0 */
    /* call #0x84ff9c; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* branch b #0xa513bc */
    /* mov x8, #0 */
    /* adrp x9, #0x5c76000 */
    /* add x9, x9, #0x1b0 */
    /* orr x9, x9, #2 */
    /* stur x8, [x29, #-0xd8] */
    /* stur x9, [x29, #-0xc0] */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xd8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x24, [x19, #0x2f80] */
    /* mov x0, x19 */
    /* call #0x99ed5c; ABI effects unresolved */
    /* add x24, x24, #0x68 */
    /* cbz w0, #0xa5153c */
    /* ldr x25, [x19, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa5142c */
    /* ldr x0, [x19, #0x5808] */
    /* cbz x0, #0xa5142c */
    /* call #0xa41268; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xa51430 */
    /* mov x25, #0 */
    /* mov x0, x24 */
    /* call #0x44fd484; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cmp w8, #4 */
    /* b.ne #0xa5153c */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0x158 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x6250000 */
    /* tbz w8, #0, #0xa51ba0 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x388] */
    /* add x9, sp, #0xb0 */
    /* ldr x1, [x26, #0x150] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0xb0] */
    /* str q0, [x9, #0x10] */
    /* mov x10, #-1 */
    /* stp xzr, x10, [sp, #0xd0] */
    /* stp q0, q0, [x9, #0x30] */
    /* str q0, [x9, #0x50] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0xa514ac */
    /* cbz x1, #0xa514ac */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xab457c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xa0] */
    /* cbz x25, #0xa51c10 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #0x10 */
    /* mov w3, #0x13 */
    /* call #0x4522f74; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* add x1, sp, #0x88 */
    /* mov x0, x25 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldr x25, [sp, #0x78] */
    /* cbz x25, #0xa51c20 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x26, #0xa519e0 */
    /* add x28, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x1, x9, x28, lt */
    /* branch b #0xa519ec */
    /* str wzr, [sp, #0x34] */
    /* mov x0, x21 */
    /* call #0x44fe798; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldr x8, [x19, #0x3248] */
    /* mov w9, w0 */
    /* ldp x8, x10, [x8, #0xb8] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x8, #0 */
    /* ccmp x10, x9, #0, ne */
    /* b.ls #0xa51a94 */
    /* mov w9, #0xe0 */
    /* umaddl x28, w0, w9, x8 */
    /* str x28, [x20, #0x60] */
    /* ldr x26, [x28, #8] */
    /* call #0x23d478c; ABI effects unresolved */
    /* cbz w0, #0xa515c4 */
    /* mov x0, x19 */
    /* call #0x9d479c; ABI effects unresolved */
    /* cbz w0, #0xa515c4 */
    /* ldr x0, [x19, #0x4a58] */
    /* cbz x0, #0xa515c4 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* call #0x23d4c84; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* tbz w0, #0, #0xa515c8 */
    /* branch b #0xa516c0 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x0, [x19, #0x98] */
    /* add x2, sp, #0xa0 */
    /* mov x1, x23 */
    /* call #0x262a34; ABI effects unresolved */
    /* cbz w0, #0xa516c0 */
    /* add x0, x20, #0x70 */
    /* add x1, sp, #0xa0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0xa51aa8 */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x28, #8] */
    /* cmp x8, x9 */
    /* b.eq #0xa5173c */
    /* ldr x21, [x26, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0xa51610 */
    /* ldr x21, [x21] */
    /* add x22, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x23 */
    /* mov w1, #4 */
    /* call #0x41800a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* ldr x9, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* add x24, sp, #0x88 */
    /* add x8, sp, #0x88 */
    /* add x0, x19, #0xd8 */
    /* mov w1, #1 */
    /* mov w2, #0x7c */
    /* call #0xaaeb0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* ldr x9, [sp, #0x88] */
    /* cmp w8, #0 */
    /* csel x24, x9, x24, lt */
    /* ldur x0, [x20, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w25, [x0, #0x17] */
    /* ldr x26, [x0] */
    /* add x20, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x23 */
    /* mov w1, #4 */
    /* call #0x41800a4; ABI effects unresolved */
    /* cmp w25, #0 */
    /* csel x8, x26, x19, lt */
    /* ldrsb w9, [sp, #0x77] */
    /* ldr x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x22, x24, [sp, #8] */
    /* str x21, [sp] */
    /* adrp x0, #0x528c000 */
    /* add x0, x0, #0x9db */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xa51c2c */
    /* cbz x26, #0xa5173c */
    /* ldr x9, [x19, #0x50] */
    /* ldr x1, [x26, #8] */
    /* add x8, sp, #0xb0 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* mov w2, #0 */
    /* call #0x963958; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* add x1, sp, #0xb0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0xb8] */
    /* cbz x26, #0xa51720 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa516f4 */
    /* cbnz x9, #0xa51720 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x1, [x20, #0x70] */
    /* cbz x1, #0xa51b74 */
    /* ldr x0, [x19, #0x98] */
    /* mov x2, x23 */
    /* call #0x963a68; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x90] */
    /* ldrb w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0xa5176c */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0xa5176c */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8, #0x1a8] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x550 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* branch b #0xa51774 */
    /* adrp x8, #0x65da000 */
    /* add x8, x8, #0xc88 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str wzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* cmp w25, #0 */
    /* csel x24, x24, x21, ne */
    /* add x6, sp, #0xb0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, x22 */
    /* call #0x96e3d8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x8a49d4; ABI effects unresolved */
    /* mov x22, x20 */
    /* str x0, [x22, #0x58]! */
    /* mov x0, x19 */
    /* call #0x99edac; ABI effects unresolved */
    /* cbz w0, #0xa51830 */
    /* ldr x23, [x20, #0x70] */
    /* ldr x24, [x23, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa51830 */
    /* mov x0, x23 */
    /* call #0x23d9fa4; ABI effects unresolved */
    /* cbz w0, #0xa51830 */
    /* ldr x24, [x19, #0x4a50] */
    /* mov x0, x21 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov w8, w0 */
    /* orr x2, x8, #0x100 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w3, #0 */
    /* call #0x23da07c; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cmn w8, #1 */
    /* b.ne #0xa51850 */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.eq #0xa51ae0 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x91] */
    /* ldrh w2, [x28] */
    /* ldr w8, [x21, #0x38] */
    /* sub x4, x8, x27 */
    /* add x0, x19, #0x110 */
    /* mov w1, #1 */
    /* mov w3, #0 */
    /* call #0x84fcec; ABI effects unresolved */
    /* ldr x21, [x28, #8] */
    /* cbz x21, #0xa5195c */
    /* ldr x0, [x19, #0x98] */
    /* add x8, sp, #0x88 */
    /* mov x1, x22 */
    /* call #0x262980; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x88 */
    /* call #0x1001ec; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* add x1, sp, #0xb0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0xb8] */
    /* cbz x20, #0xa518d4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa518a8 */
    /* cbnz x9, #0xa518d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* cbz x20, #0xa5190c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa518e0 */
    /* cbnz x9, #0xa5190c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x99ed5c; ABI effects unresolved */
    /* cbz w0, #0xa5195c */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x70 */
    /* ldr w0, [x8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa5195c */
    /* ldr x20, [x19, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa5195c */
    /* ldr x0, [x19, #0x5808] */
    /* cbz x0, #0xa5195c */
    /* ldr w1, [sp, #0x34] */
    /* call #0xa41258; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0xa51994 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa51968 */
    /* cbnz x9, #0xa51994 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w19, ne */
    /* sub x0, x29, #0xb8 */
    /* call #0x397970; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa51aa4 */
    /* mov x0, x19 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* str xzr, [sp, #0x70] */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xa51a08 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w28, [x20, #0x54] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x8a49d4; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [x23] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* lsr x25, x25, #0x20 */
    /* sub w8, w0, #0x15 */
    /* str w8, [sp, #0x34] */
    /* ldr x26, [sp, #0x80] */
    /* cbz x26, #0xa51a74 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa51a48 */
    /* cbnz x9, #0xa51a74 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* cmp w28, w25 */
    /* b.ne #0xa51540 */
    /* mov x0, x24 */
    /* call #0x44fe798; ABI effects unresolved */
    /* mov w25, #1 */
    /* branch b #0xa5154c */
    /* adrp x0, #0x528c000 */
    /* add x0, x0, #0x981 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xa51c2c */
    /* call #0x4b98620; ABI effects unresolved */
    /* add x19, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x23 */
    /* mov w1, #0x20 */
    /* call #0x41800a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* ldr x9, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x528c000 */
    /* add x0, x0, #0x9ae */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xa51c2c */
    /* adrp x1, #0x528d000 */
    /* add x1, x1, #0x370 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w20, [sp, #0xc7] */
    /* ldr x19, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp w20, #0 */
    /* add x8, sp, #0xb0 */
    /* csel x1, x19, x8, lt */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x38 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xa51b3c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0xb0 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xa51c2c */
    /* ldr x8, [x20, #0x60] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0xa51b8c */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x528c000 */
    /* add x0, x0, #0xa26 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xa51c2c */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x158 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa51458 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x37, lsl #12 */
    /* add x8, x8, #0xf17 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x529e000 */
    /* add x9, x9, #0xa82 */
    /* add x9, x9, #0x6e, lsl #12 */
    /* add x9, x9, #0x3ea */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0x37, lsl #12 */
    /* sub x0, x8, #0xf17 */
    /* sub x8, x9, #0x6e, lsl #12 */
    /* sub x1, x8, #0x3ea */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x26, #0x150] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x158 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa51458 */
    /* adrp x0, #0x529e000 */
    /* add x0, x0, #0xa92 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xa51c2c */
    /* adrp x0, #0x529e000 */
    /* add x0, x0, #0xaba */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x158 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa51dbc */
    /* branch b #0xa51cd4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xa51cd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xa51c94 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa51c94 */
    /* branch b #0xa51c90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xa51cac */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa51cac */
    /* branch b #0xa51db0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0xa51cd8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa51cd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa51cd8 */
    /* branch b #0xa51cd4 */
    /* branch b #0xa51da8 */
    /* branch b #0xa51db0 */
    /* branch b #0xa51d24 */
    /* branch b #0xa51da8 */
    /* branch b #0xa51db0 */
    /* branch b #0xa51db0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xa51db4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa51db4 */
    /* branch b #0xa51db0 */
    /* branch b #0xa51db0 */
    /* branch b #0xa51d24 */
    /* branch b #0xa51d24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xa51d28 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa51d28 */
    /* branch b #0xa51d24 */
    /* branch b #0xa51d34 */
    /* branch b #0xa51d34 */
    /* branch b #0xa51db0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa51d38 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0xa51dbc */
    /* branch b #0xa51da8 */
    /* branch b #0xa51da8 */
    /* mov x19, x0 */
    /* branch b #0xa51dc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa51db4 */
    /* branch b #0xa51db0 */
    /* branch b #0xa51db0 */
    /* branch b #0xa51db0 */
    /* branch b #0xa51db0 */
    /* branch b #0xa51d88 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xa51db4 */
    /* mov x19, x0 */
    /* cbz w1, #0xa51dc4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa51db0 */
    /* branch b #0xa51da8 */
    /* branch b #0xa51da8 */
    /* branch b #0xa51da8 */
    /* mov x19, x0 */
    /* branch b #0xa51dbc */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
