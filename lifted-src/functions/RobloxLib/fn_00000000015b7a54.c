/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15b7a54 start_va=0x15b7a54 image_relative=0x15b7a54 bytes=2672 */
void function_15b7a54__at_15b7a54(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x0, [x1] */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xd81 */
    /* call #0x1178cec; ABI effects unresolved */
    /* cbz x0, #0x15b7ab8 */
    /* mov x21, x0 */
    /* ldr x22, [x21, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x15b7bd8 */
    /* ldr x0, [x20] */
    /* ldr x1, [x19] */
    /* call #0x15b6eb4; ABI effects unresolved */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0xc50] */
    /* cmp w8, #1 */
    /* b.ne #0x15b7d80 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x22, #0x5c2f000 */
    /* add x22, x22, #0x800 */
    /* str x22, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp x8, x0, [sp, #0x38] */
    /* ldr x20, [x19] */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xe37 */
    /* add x21, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x70] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x38 */
    /* call #0xe68f20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x15b7b5c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x15b7b94 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b7b68 */
    /* cbnz x9, #0x15b7b94 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xd60 */
    /* call #0x1178cec; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x15b7c28 */
    /* ldp x9, x8, [x20, #0x28] */
    /* stp x9, xzr, [sp, #0x90] */
    /* cbz x8, #0x15b7bd0 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x90 */
    /* add x0, x20, #0x38 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0x98] */
    /* branch b #0x15b7cbc */
    /* add x8, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x15b7c64 */
    /* cmp w8, #0x10 */
    /* b.ne #0x15b7ab8 */
    /* ldp x8, x9, [sp, #0x90] */
    /* mov x10, #0x6f43 */
    /* movk x10, #0x6c6c, lsl #16 */
    /* movk x10, #0x6365, lsl #32 */
    /* movk x10, #0x6974, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6c62 */
    /* movk x8, #0x2065, lsl #16 */
    /* movk x8, #0x7449, lsl #32 */
    /* movk x8, #0x6d65, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x15b7ab8 */
    /* branch b #0x15b7ca8 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x90] */
    /* call #0x1e6dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x98] */
    /* cmp x8, x0 */
    /* b.eq #0x15b7cb8 */
    /* cbz x8, #0x15b7c58 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [sp, #0xa0] */
    /* str x20, [sp, #0x98] */
    /* branch b #0x15b7cbc */
    /* ldp x0, x8, [sp, #0x90] */
    /* cmp x8, #0x10 */
    /* b.ne #0x15b7ea0 */
    /* ldp x8, x9, [x0] */
    /* mov x10, #0x6f43 */
    /* movk x10, #0x6c6c, lsl #16 */
    /* movk x10, #0x6365, lsl #32 */
    /* movk x10, #0x6974, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6c62 */
    /* movk x8, #0x2065, lsl #16 */
    /* movk x8, #0x7449, lsl #32 */
    /* movk x8, #0x6d65, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* cset w21, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x15b7ab8 */
    /* ldr x0, [x20] */
    /* ldr x1, [x19] */
    /* call #0x15b7698; ABI effects unresolved */
    /* branch b #0x15b7ac4 */
    /* str wzr, [sp, #0xa0] */
    /* ldr x20, [x19] */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xe0d */
    /* add x21, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x70] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x0, #0x28] */
    /* add x8, sp, #0x90 */
    /* add x0, x0, #0x30 */
    /* add x1, x8, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x15b7d30 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x15b7d58 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x15b7d58 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0xcf9 */
    /* call #0x1178cec; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x15b7d80 */
    /* ldr x21, [x20, #0x28]! */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x15b7dbc */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x15b830c */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0xd0d */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x15b7e3c */
    /* ldr x21, [x19] */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xe0d */
    /* add x23, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x20, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x15b7e3c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0xd1b */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x15b7e64 */
    /* ldr x21, [x20, #0x28]! */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x15b7ea8 */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x15b7d80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b7e70 */
    /* cbnz x9, #0x15b7d80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15b7d80 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15b7ab8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x40be10; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* str x22, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x8, x0, [sp, #0x70] */
    /* ldr x9, [sp, #8] */
    /* cbz x9, #0x15b8234 */
    /* ldp x20, x23, [x9] */
    /* cmp x20, x23 */
    /* b.eq #0x15b8234 */
    /* adrp x24, #0x5c2f000 */
    /* add x24, x24, #0x760 */
    /* mov w27, #0x3f800000 */
    /* ldr x21, [x20] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x15b7f14 */
    /* add x20, x20, #0x50 */
    /* cmp x20, x23 */
    /* b.ne #0x15b7ef4 */
    /* branch b #0x15b8230 */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x25d718; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x0 */
    /* str xzr, [x26, #8]! */
    /* str xzr, [x0, #0x10] */
    /* mov x28, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x28, #0x18]! */
    /* str x24, [x0] */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* str w27, [x0, #0x38] */
    /* stp x28, x0, [sp, #0x50] */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x5328000 */
    /* add x1, x1, #0xf13 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* add x1, sp, #0x90 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x15b7fc4 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x88] */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x88 */
    /* add x4, sp, #0x87 */
    /* mov x0, x28 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x15b7fd4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x15b7fe4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x5328000 */
    /* add x1, x1, #0xf24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xcf3 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* add x1, sp, #0x90 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x15b8050 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x88] */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x88 */
    /* add x4, sp, #0x87 */
    /* mov x0, x28 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x15b8060 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x15b8070 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x1, #0x5328000 */
    /* add x1, x1, #0xf38 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x15b8130 */
    /* ldr x22, [x21, #0x28]! */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x15b8130 */
    /* mov x0, x21 */
    /* call #0xbc35c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xd01 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x88 */
    /* mov x0, x28 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* call #0x1e6dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* fcvtas w27, d8 */
    /* ldr x8, [x21, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x15b8118 */
    /* cbz x8, #0x15b810c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x38 */
    /* call x8; ABI effects unresolved */
    /* str w27, [x21, #0x38] */
    /* str x22, [x21, #0x30] */
    /* branch b #0x15b811c */
    /* str w27, [x21, #0x38] */
    /* ldrsb w8, [sp, #0xa7] */
    /* mov w27, #0x3f800000 */
    /* tbz w8, #0x1f, #0x15b8130 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* stp x28, x25, [sp, #0x90] */
    /* ldxr x8, [x26] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x26] */
    /* cbnz w9, #0x15b8138 */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x22, [x0, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x15b8174 */
    /* add x2, sp, #0x90 */
    /* mov x1, x22 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x15b8180 */
    /* add x1, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x15b81bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b8190 */
    /* cbnz x9, #0x15b81bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x15b81f4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b81c8 */
    /* cbnz x9, #0x15b81f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x15b7f04 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b8200 */
    /* cbnz x9, #0x15b7f04 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15b7f04 */
    /* ldp x8, x0, [sp, #0x70] */
    /* stp x8, x0, [sp, #0x18] */
    /* ldr x19, [x19] */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xe37 */
    /* add x20, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x53fc4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x15b8298 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x15b82d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b82a4 */
    /* cbnz x9, #0x15b82d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x15b7e64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b82dc */
    /* cbnz x9, #0x15b7e64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15b7e64 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x15b8368 */
    /* mov x19, x0 */
    /* branch b #0x15b8434 */
    /* branch b #0x15b837c */
    /* branch b #0x15b83a8 */
    /* branch b #0x15b83a8 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x15b833c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15b8414 */
    /* branch b #0x15b837c */
    /* branch b #0x15b837c */
    /* branch b #0x15b83a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x15b8368 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15b8434 */
    /* branch b #0x15b839c */
    /* branch b #0x15b837c */
    /* mov x19, x0 */
    /* branch b #0x15b843c */
    /* branch b #0x15b84a8 */
    /* mov x19, x0 */
    /* branch b #0x15b841c */
    /* branch b #0x15b839c */
    /* branch b #0x15b8428 */
    /* branch b #0x15b83a8 */
    /* mov x19, x0 */
    /* branch b #0x15b8404 */
    /* branch b #0x15b83a8 */
    /* mov x19, x0 */
    /* branch b #0x15b8414 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x15b843c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15b843c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x15b84bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x15b84bc */
    /* branch b #0x15b84a8 */
    /* branch b #0x15b83f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x15b8404 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x15b8414 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15b842c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15b84bc */
    /* mov x19, x0 */
    /* branch b #0x15b848c */
    /* mov x19, x0 */
    /* branch b #0x15b846c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x15b846c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15b84bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x15b848c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x15b84bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x15b84bc */
    /* mov x19, x0 */
    /* cbz w1, #0x15b84bc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
