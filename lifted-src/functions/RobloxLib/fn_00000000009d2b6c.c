/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9d2b6c start_va=0x9d2b6c image_relative=0x9d2b6c bytes=3592 */
void function_9d2b6c__at_9d2b6c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x320 */
    /* str w2, [sp, #0x1c] */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xf98 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624e000 */
    /* tbz w8, #0, #0x9d36b0 */
    /* ldr x1, [x20, #0xf90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, sp, #0x8c */
    /* mov x1, x21 */
    /* call #0x44fdad0; ABI effects unresolved */
    /* ldr w8, [sp, #0x8c] */
    /* adrp x9, #0x6101000 */
    /* ldr w9, [x9, #0xcf8] */
    /* cmp w8, w9 */
    /* b.hs #0x9d3720 */
    /* cbz w8, #0x9d34bc */
    /* mov w23, #0 */
    /* add x20, sp, #0x130 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x9, x8, #0x9f, lsl #12 */
    /* add x11, x9, #0x710 */
    /* adrp x9, #0x5296000 */
    /* add x9, x9, #0x44b */
    /* mov w10, #0xdefd */
    /* add x9, x9, x10 */
    /* stp x9, x11, [sp, #8] */
    /* mov w9, #0x203f */
    /* add x8, x8, x9 */
    /* str x8, [sp] */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xfa8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x9d3420 */
    /* adrp x8, #0x624e000 */
    /* ldr x1, [x8, #0xfa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x130] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x150] */
    /* stp q0, q0, [x20, #0x30] */
    /* stur q0, [x20, #0x50] */
    /* stur wzr, [x20, #0x60] */
    /* stp xzr, xzr, [x20, #0x68] */
    /* add x0, sp, #0x130 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x8a49d4; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* mov x0, x21 */
    /* call #0x44fe798; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x44fe854; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* call #0x44fe854; ABI effects unresolved */
    /* ldr x9, [x19, #0x3248] */
    /* ldr x8, [x9, #0xb8] */
    /* cbz x8, #0x9d3678 */
    /* mov w10, w24 */
    /* ldr x9, [x9, #0xc0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x9, x9, x11 */
    /* cmp x9, x10 */
    /* b.ls #0x9d3678 */
    /* mov w9, #0xe0 */
    /* umaddl x24, w24, w9, x8 */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x9d3404 */
    /* mov x26, x0 */
    /* ldr x1, [x8, #8] */
    /* add x8, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x419b53c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x9d33cc */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xfb8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x9d347c */
    /* adrp x8, #0x624e000 */
    /* ldr x0, [x8, #0xfb0] */
    /* ldr x8, [x24, #8] */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x9d2d68 */
    /* ldr x1, [x1] */
    /* call #0x477d544; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* ldr x25, [x1, #0x30] */
    /* ldr x0, [x19, #0x98] */
    /* add x2, sp, #0x80 */
    /* call #0x963a68; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x25 */
    /* call #0x418b9ec; ABI effects unresolved */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.eq #0x9d2e0c */
    /* adrp x8, #0x6102000 */
    /* ldr w0, [x8, #0x88] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x9d2e0c */
    /* ldp x8, x25, [sp, #0x70] */
    /* stp x8, x25, [sp, #0x60] */
    /* cbz x25, #0x9d2dc8 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9d2db8 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x9b6518; ABI effects unresolved */
    /* cbz x25, #0x9d2e0c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9d2de0 */
    /* cbnz x9, #0x9d2e0c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x410] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x8f0] */
    /* and w8, w0, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x9d30e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x410] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9d2e64 */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9d2e64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x9d337c */
    /* mov w25, #0 */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* cset w9, eq */
    /* and w22, w9, w25 */
    /* eor w28, w22, #1 */
    /* orr w9, w26, w27 */
    /* tbz w9, #0, #0x9d2f24 */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x9d2ea4 */
    /* eor w8, w25, #1 */
    /* tbnz w8, #0, #0x9d2ea4 */
    /* ldr x0, [x19, #0x3a68] */
    /* ldr x1, [sp, #0x70] */
    /* call #0x8ed3b0; ABI effects unresolved */
    /* tbz w0, #0, #0x9d3740 */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [sp, #0x118] */
    /* cbz x8, #0x9d2ec4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9d2eb4 */
    /* add x2, sp, #0x118 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* mov x5, x28 */
    /* ldr w6, [sp, #0x1c] */
    /* mov w7, #1 */
    /* call #0x9a24c8; ABI effects unresolved */
    /* ldr x24, [sp, #0x120] */
    /* cbz x24, #0x9d2f20 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9d2ef4 */
    /* cbnz x9, #0x9d2f20 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* cset w8, ne */
    /* orr w8, w8, w22 */
    /* tbnz w8, #0, #0x9d3044 */
    /* eor w8, w27, #1 */
    /* tbnz w8, #0, #0x9d3044 */
    /* ldr x1, [sp, #0x70] */
    /* ldr x8, [x1, #0x18] */
    /* ldrh w8, [x8, #0x1bc] */
    /* and w8, w8, #6 */
    /* cmp w8, #4 */
    /* b.eq #0x9d3044 */
    /* adrp x10, #0x614f000 */
    /* add x10, x10, #0x598 */
    /* ldr x24, [x10] */
    /* and w8, w24, #0xff */
    /* lsr x9, x24, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9d2fd8 */
    /* ldr x27, [x10, #8] */
    /* ldr x8, [x1] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x118 */
    /* mov x0, x1 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* ldr x9, [sp, #0x118] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x118 */
    /* csel x3, x9, x8, lt */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* adrp x2, #0x5296000 */
    /* add x2, x2, #0x495 */
    /* adrp x4, #0x5282000 */
    /* add x4, x4, #0x215 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x9d2fd4 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* ldr x24, [x19, #0x3a68] */
    /* ldr x8, [sp, #0x78] */
    /* stp x1, x8, [sp, #0x118] */
    /* mov x0, x24 */
    /* cbz x8, #0x9d3004 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9d2ff0 */
    /* ldr x0, [x19, #0x3a68] */
    /* call #0x8e11a0; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x1, sp, #0x118 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* mov w5, #0 */
    /* call #0x8e7720; ABI effects unresolved */
    /* ldr x24, [sp, #0x120] */
    /* cbz x24, #0x9d3044 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9d3030 */
    /* cbz x9, #0x9d33b0 */
    /* cbz w26, #0x9d33cc */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* cset w8, ne */
    /* orr w8, w8, w25 */
    /* tbnz w8, #0, #0x9d33cc */
    /* ldr x0, [x19, #0x3a68] */
    /* ldr x1, [sp, #0x70] */
    /* call #0x8e29d0; ABI effects unresolved */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* cset w22, eq */
    /* ldr x9, [sp, #0x70] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x9d33cc */
    /* mov x25, x0 */
    /* ldr x24, [x9, #0x78] */
    /* stp x8, x24, [sp, #0x108] */
    /* cbz x24, #0x9d30a4 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x9d3094 */
    /* ldp x26, x27, [x8] */
    /* cmp x26, x27 */
    /* b.eq #0x9d3344 */
    /* ldr x0, [x19, #0x3a68] */
    /* str x26, [sp, #0x118] */
    /* str wzr, [sp, #0x120] */
    /* strb w22, [sp, #0x124] */
    /* strb w25, [sp, #0x125] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x126] */
    /* strb w28, [sp, #0x127] */
    /* strb w28, [sp, #0x128] */
    /* add x1, sp, #0x118 */
    /* mov x2, x19 */
    /* call #0x8f8854; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* branch b #0x9d30a8 */
    /* orr w8, w26, w27 */
    /* adrp x22, #0x614f000 */
    /* add x22, x22, #0x598 */
    /* tbz w8, #0, #0x9d3174 */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [sp, #0x118] */
    /* cbz x8, #0x9d3118 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9d3108 */
    /* add x2, sp, #0x118 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* mov w5, #1 */
    /* ldr w6, [sp, #0x1c] */
    /* mov w7, #1 */
    /* call #0x9a24c8; ABI effects unresolved */
    /* ldr x24, [sp, #0x120] */
    /* cbz x24, #0x9d3174 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9d3148 */
    /* cbnz x9, #0x9d3174 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* and w8, w8, w27 */
    /* cmp w8, #1 */
    /* b.ne #0x9d328c */
    /* ldr x1, [sp, #0x70] */
    /* ldr x8, [x1, #0x18] */
    /* ldrh w8, [x8, #0x1bc] */
    /* and w8, w8, #6 */
    /* cmp w8, #4 */
    /* b.eq #0x9d328c */
    /* ldr x24, [x22] */
    /* and w8, w24, #0xff */
    /* lsr x9, x24, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9d3220 */
    /* ldr x25, [x22, #8] */
    /* ldr x8, [x1] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x118 */
    /* mov x0, x1 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* ldr x9, [sp, #0x118] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x118 */
    /* csel x3, x9, x8, lt */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* adrp x2, #0x5296000 */
    /* add x2, x2, #0x495 */
    /* adrp x4, #0x5282000 */
    /* add x4, x4, #0x215 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x9d321c */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* ldr x24, [x19, #0x3a68] */
    /* ldr x8, [sp, #0x78] */
    /* stp x1, x8, [sp, #0x118] */
    /* mov x0, x24 */
    /* cbz x8, #0x9d324c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9d3238 */
    /* ldr x0, [x19, #0x3a68] */
    /* call #0x8e11a0; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x1, sp, #0x118 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* mov w5, #0 */
    /* call #0x8e7720; ABI effects unresolved */
    /* ldr x24, [sp, #0x120] */
    /* cbz x24, #0x9d328c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9d3278 */
    /* cbz x9, #0x9d3390 */
    /* cbz w26, #0x9d33cc */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9d33cc */
    /* ldr x0, [x19, #0x3a68] */
    /* ldr x1, [sp, #0x70] */
    /* call #0x8e29d0; ABI effects unresolved */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* cset w22, eq */
    /* ldr x9, [sp, #0x70] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x9d33cc */
    /* mov x25, x0 */
    /* ldr x24, [x9, #0x78] */
    /* stp x8, x24, [sp, #0x108] */
    /* cbz x24, #0x9d32e4 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x9d32d4 */
    /* ldp x26, x27, [x8] */
    /* cmp x26, x27 */
    /* b.eq #0x9d3328 */
    /* ldr x0, [x19, #0x3a68] */
    /* str x26, [sp, #0x118] */
    /* str wzr, [sp, #0x120] */
    /* strb w22, [sp, #0x124] */
    /* strb w25, [sp, #0x125] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x126] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x128] */
    /* add x1, sp, #0x118 */
    /* mov x2, x19 */
    /* call #0x8f8854; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* branch b #0x9d32e8 */
    /* cbz x24, #0x9d33cc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9d3330 */
    /* branch b #0x9d335c */
    /* cbz x24, #0x9d33cc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9d334c */
    /* cbnz x9, #0x9d33cc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x9d33cc */
    /* ldr x0, [x19, #0x3a68] */
    /* ldr x1, [sp, #0x70] */
    /* call #0x8e3924; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x9d2e68 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w26, #0x9d3290 */
    /* branch b #0x9d33cc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w26, #0x9d3048 */
    /* ldr x24, [sp, #0x78] */
    /* cbz x24, #0x9d3404 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9d33d8 */
    /* cbnz x9, #0x9d3404 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* ldr w8, [sp, #0x8c] */
    /* cmp w23, w8 */
    /* b.lo #0x9d2c5c */
    /* branch b #0x9d34bc */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xfa8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9d2c6c */
    /* ldp x9, x8, [sp, #8] */
    /* str x8, [sp, #0x130] */
    /* ldr x8, [sp, #0x130] */
    /* str x9, [sp, #0x130] */
    /* ldr x9, [sp, #0x130] */
    /* mov x10, #-0xf710 */
    /* movk x10, #0xfff6, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0xdefd */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x624e000 */
    /* str x0, [x8, #0xfa0] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xfa8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9d2c6c */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xfb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9d2d4c */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x118] */
    /* ldr x8, [sp, #0x118] */
    /* mov x9, #-0x203f */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x624e000 */
    /* str x0, [x8, #0xfb0] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xfb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9d2d4c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s8, d0 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9d3518 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5296000 */
    /* add x2, x2, #0x533 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s0, s8 */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9d3634 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x9d3634 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* adrp x0, #0x9d3000 */
    /* add x0, x0, #0xaf8 */
    /* add x8, sp, #0x130 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* mov x1, #0 */
    /* fmov s0, s8 */
    /* call #0x9d3974; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5c73000 */
    /* add x4, x4, #0x530 */
    /* adrp x5, #0x9e3000 */
    /* add x5, x5, #0xb04 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x130 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x9d35b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0x9d35f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9d35c4 */
    /* cbnz x9, #0x9d35f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x9d35fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x9d3634 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9d3608 */
    /* cbnz x9, #0x9d3634 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9d373c */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5282000 */
    /* add x0, x0, #0x1ce */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x9d374c */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xf98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9d2bc0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xe6, lsl #12 */
    /* add x8, x8, #0x730 */
    /* str x8, [sp, #0x130] */
    /* ldr x8, [sp, #0x130] */
    /* adrp x9, #0x5296000 */
    /* add x9, x9, #0x3fa */
    /* add x9, x9, #0xf8, lsl #12 */
    /* add x9, x9, #0xbd1 */
    /* str x9, [sp, #0x130] */
    /* ldr x9, [sp, #0x130] */
    /* sub x8, x8, #0xe6, lsl #12 */
    /* sub x0, x8, #0x730 */
    /* sub x8, x9, #0xf8, lsl #12 */
    /* sub x1, x8, #0xbd1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xf90] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xf98 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9d2bc0 */
    /* adrp x19, #0x6101000 */
    /* ldr w8, [x19, #0xd58] */
    /* cbnz w8, #0x9d3750 */
    /* adrp x0, #0x5296000 */
    /* add x0, x0, #0x427 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x9d374c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5296000 */
    /* add x0, x0, #0x45b */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* add x0, sp, #0x130 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr w2, [sp, #0x8c] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0x27a */
    /* add x0, sp, #0x130 */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* adrp x2, #0x5296000 */
    /* add x2, x2, #0x408 */
    /* add x0, sp, #0x130 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* adrp x1, #0x528f000 */
    /* add x1, x1, #0x40c */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x19, #0xd58] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x118 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x9d37c4 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x9d372c */
    /* mov x19, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xf98 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9d396c */
    /* mov x19, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xfb8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9d3954 */
    /* mov x19, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xfa8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9d3964 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x9d382c */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9d382c */
    /* branch b #0x9d3828 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x9d3964 */
    /* branch b #0x9d3934 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x9d3850 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x9d3f74; ABI effects unresolved */
    /* branch b #0x9d3860 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x9d3874 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x9d3874 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9d3964 */
    /* branch b #0x9d3934 */
    /* branch b #0x9d388c */
    /* branch b #0x9d3950 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x9d3954 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9d3954 */
    /* branch b #0x9d3950 */
    /* branch b #0x9d3934 */
    /* branch b #0x9d3934 */
    /* branch b #0x9d3950 */
    /* branch b #0x9d3950 */
    /* branch b #0x9d3950 */
    /* branch b #0x9d3950 */
    /* branch b #0x9d3934 */
    /* branch b #0x9d3934 */
    /* mov x19, x0 */
    /* branch b #0x9d396c */
    /* branch b #0x9d3934 */
    /* branch b #0x9d38f0 */
    /* branch b #0x9d38f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9d3954 */
    /* branch b #0x9d38f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9d3954 */
    /* branch b #0x9d3950 */
    /* branch b #0x9d3950 */
    /* branch b #0x9d3948 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x9d395c */
    /* branch b #0x9d3920 */
    /* mov x19, x0 */
    /* add x0, sp, #0x108 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9d3954 */
    /* branch b #0x9d3948 */
    /* mov x19, x0 */
    /* branch b #0x9d3964 */
    /* branch b #0x9d3948 */
    /* branch b #0x9d3948 */
    /* branch b #0x9d3948 */
    /* mov x19, x0 */
    /* branch b #0x9d395c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
