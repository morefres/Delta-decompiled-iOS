/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_214dc4c start_va=0x214dc4c image_relative=0x214dc4c bytes=5064 */
void function_214dc4c__at_214dc4c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x340 */
    /* mov x21, x4 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* cbz x2, #0x214dd08 */
    /* mov x19, x3 */
    /* mov x8, x2 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x2, sp, #0xc8 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x214dd38 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x0, [sp, #0xc8] */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0x9d4 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x214dd90 */
    /* ldr x23, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x214dd68 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0x9e7 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x214ec1c */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x214ec18 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xda2 */
    /* add x0, sp, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xd8 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x214ec8c */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x214ec8c */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xdca */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x214ec54 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x214ec54 */
    /* ldr x21, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x214ecd8 */
    /* ldr x8, [x22, #0x30] */
    /* add x9, x22, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #0xa0 */
    /* call #0x1de78; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldp x8, x21, [sp, #0xc8] */
    /* stp x8, x21, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x624 */
    /* add x0, sp, #0x1e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x1e0 */
    /* add x2, sp, #0x70 */
    /* call #0x12ce244; ABI effects unresolved */
    /* cbz w0, #0x214de50 */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x78] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x214ddec */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x214de20 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214ddf4 */
    /* cbnz x9, #0x214de20 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x214de94 */
    /* ldrsb w8, [x20, #0x10f] */
    /* tbz w8, #0x1f, #0x214de34 */
    /* ldur x0, [x20, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x20, #0xf8] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x20, #0x108] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* branch b #0x214debc */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x214de60 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x214de94 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214de68 */
    /* cbnz x9, #0x214de94 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x10f] */
    /* tbnz w8, #0x1f, #0x214dea8 */
    /* strb wzr, [x20, #0xf8] */
    /* strb wzr, [x20, #0x10f] */
    /* branch b #0x214deb4 */
    /* ldr x8, [x20, #0xf8] */
    /* strb wzr, [x8] */
    /* str xzr, [x20, #0x100] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x95] */
    /* add x8, sp, #0x50 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x214ebc0 */
    /* ldp x27, x28, [x8] */
    /* cmp x27, x28 */
    /* b.eq #0x214ebc0 */
    /* add x8, sp, #0x1e0 */
    /* add x10, x8, #0x30 */
    /* add x9, x8, #0x60 */
    /* stp x9, x10, [sp, #0x20] */
    /* add x10, x8, #0x90 */
    /* add x9, x8, #0xc0 */
    /* stp x9, x10, [sp, #0x10] */
    /* add x9, x8, #0xf0 */
    /* add x8, x8, #0x120 */
    /* stp x8, x9, [sp] */
    /* adrp x21, #0x530f000 */
    /* add x21, x21, #0x162 */
    /* adrp x26, #0x63d0000 */
    /* add x26, x26, #0xd8 */
    /* ldr x22, [x27] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x214df30 */
    /* add x27, x27, #0x50 */
    /* cmp x27, x28 */
    /* b.ne #0x214df10 */
    /* branch b #0x214ebc0 */
    /* ldr x22, [x27] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x214ecc8 */
    /* ldr x8, [x27, #8] */
    /* add x9, x27, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x214df70 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x214df60 */
    /* adrp x8, #0x63d0000 */
    /* add x8, x8, #0xa0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x214e96c */
    /* adrp x8, #0x63d0000 */
    /* add x8, x8, #0xd0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x214eaa4 */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* ldp x8, x23, [sp, #0x30] */
    /* stp x8, x23, [sp, #0x190] */
    /* cbz x23, #0x214dfb4 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x214dfa4 */
    /* add x0, sp, #0x1e0 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x1e0 */
    /* add x2, sp, #0x1a0 */
    /* call #0x214db34; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbnz w8, #0x1f, #0x214dfe4 */
    /* cbnz x23, #0x214dff0 */
    /* branch b #0x214e008 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x214e008 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214dff4 */
    /* cbz x9, #0x214e074 */
    /* tbz w24, #0, #0x214e090 */
    /* ldr x0, [sp, #0x1a0] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x214e090 */
    /* ldr x8, [x24, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* tbz w8, #0, #0x214e090 */
    /* stp xzr, xzr, [sp, #0x180] */
    /* ldp x8, x23, [sp, #0x30] */
    /* stp x8, x23, [sp, #0x170] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, sp, #0x1e0 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xd63 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x1e0 */
    /* add x2, sp, #0x180 */
    /* call #0x214db34; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbnz w8, #0x1f, #0x214e188 */
    /* cbnz x23, #0x214e194 */
    /* branch b #0x214e1ac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x214e00c */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x23, [sp, #0x1a8] */
    /* cbz x23, #0x214e0cc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214e0a0 */
    /* cbnz x9, #0x214e0cc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x214e104 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214e0d8 */
    /* cbnz x9, #0x214e104 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x214e14c */
    /* ldr x23, [sp, #0x50] */
    /* ldr x24, [x23, #8] */
    /* mov x0, x23 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x24, x8 */
    /* b.hs #0x214e13c */
    /* add x2, sp, #0x40 */
    /* mov x1, x24 */
    /* call #0xe690c4; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* str x0, [x23, #8] */
    /* branch b #0x214e148 */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0xe68f90; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x214df20 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214e158 */
    /* cbnz x9, #0x214df20 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x214df20 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x214e1ac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214e198 */
    /* cbz x9, #0x214e204 */
    /* tbz w25, #0, #0x214e220 */
    /* add x8, sp, #0x160 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x180] */
    /* adrp x1, #0x525e000 */
    /* add x1, x1, #0xd0d */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x23, #0x214e22c */
    /* ldr x8, [x23, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x214e228 */
    /* mov x0, x23 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x214e22c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w25, #0, #0x214e1b0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* branch b #0x214e930 */
    /* mov x23, #0 */
    /* cbz x25, #0x214e314 */
    /* ldr x8, [x25, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x214e390 */
    /* mov x0, x25 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [sp, #0x158] */
    /* cmp x23, #0 */
    /* b.gt #0x214e320 */
    /* cmp x0, #1 */
    /* b.lt #0x214e39c */
    /* ldr x22, [sp, #0x160] */
    /* add x0, sp, #0x1e0 */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0x260 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x1e0 */
    /* str x8, [sp, #0x1c0] */
    /* add x1, sp, #0x1e0 */
    /* add x3, sp, #0x1c0 */
    /* add x4, sp, #0x1b0 */
    /* mov x0, x22 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* add x1, sp, #0x158 */
    /* call #0x79768; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x214e2bc */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x160] */
    /* add x0, sp, #0x1e0 */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x1e0 */
    /* str x8, [sp, #0x1c0] */
    /* add x1, sp, #0x1e0 */
    /* add x3, sp, #0x1c0 */
    /* add x4, sp, #0x1b0 */
    /* mov x0, x22 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* adrp x1, #0x4ce8000 */
    /* add x1, x1, #0xdd8 */
    /* call #0x79768; ABI effects unresolved */
    /* branch b #0x214e40c */
    /* str xzr, [sp, #0x158] */
    /* cmp x23, #1 */
    /* b.lt #0x214e39c */
    /* ldr x22, [sp, #0x160] */
    /* add x0, sp, #0x1e0 */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0x260 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x1e0 */
    /* str x8, [sp, #0x1c0] */
    /* add x1, sp, #0x1e0 */
    /* add x3, sp, #0x1c0 */
    /* add x4, sp, #0x1b0 */
    /* mov x0, x22 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* call #0x1d504; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x25, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x214e3a4 */
    /* cbz x8, #0x214e388 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x38 */
    /* call x8; ABI effects unresolved */
    /* stp x22, x23, [x25, #0x30] */
    /* branch b #0x214e3a8 */
    /* str xzr, [sp, #0x158] */
    /* cmp x23, #0 */
    /* b.gt #0x214e320 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* branch b #0x214e8f8 */
    /* str x23, [x25, #0x38] */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x214e3b8 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x160] */
    /* add x0, sp, #0x1e0 */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x1e0 */
    /* str x8, [sp, #0x1c0] */
    /* add x1, sp, #0x1e0 */
    /* add x3, sp, #0x1c0 */
    /* add x4, sp, #0x1b0 */
    /* mov x0, x22 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* adrp x1, #0x4ce8000 */
    /* add x1, x1, #0xdd0 */
    /* call #0x79768; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x214e41c */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x20cd98; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x22, [sp, #0x40] */
    /* add x0, sp, #0x1e0 */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0x260 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x1e0 */
    /* str x8, [sp, #0x1c0] */
    /* add x1, sp, #0x1e0 */
    /* add x3, sp, #0x1c0 */
    /* add x4, sp, #0x1b0 */
    /* mov x0, x22 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* call #0x1d504; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x24, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x214e4a0 */
    /* cbz x8, #0x214e498 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x38 */
    /* call x8; ABI effects unresolved */
    /* stp x25, x23, [x24, #0x30] */
    /* branch b #0x214e4a4 */
    /* str x23, [x24, #0x38] */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x214e4b4 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x1a0] */
    /* stp x9, x8, [sp, #0x148] */
    /* cbz x8, #0x214e4d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x214e4c4 */
    /* ldp x8, x23, [sp, #0x40] */
    /* stp x8, x23, [sp, #0x138] */
    /* cbz x23, #0x214e4f4 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x214e4e4 */
    /* add x0, sp, #0x148 */
    /* add x1, sp, #0x138 */
    /* adrp x2, #0x63d0000 */
    /* add x2, x2, #0x78 */
    /* call #0x214ffe8; ABI effects unresolved */
    /* cbz x23, #0x214e53c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214e510 */
    /* cbnz x9, #0x214e53c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x150] */
    /* cbz x23, #0x214e574 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214e548 */
    /* cbnz x9, #0x214e574 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x180] */
    /* str q0, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* ldp x8, x23, [sp, #0x160] */
    /* stp x8, x23, [sp, #0x110] */
    /* cbz x23, #0x214e5a0 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x214e590 */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x110 */
    /* adrp x2, #0x63d0000 */
    /* add x2, x2, #0xa8 */
    /* call #0x214ffe8; ABI effects unresolved */
    /* cbz x23, #0x214e5e8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214e5bc */
    /* cbnz x9, #0x214e5e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x128] */
    /* cbz x23, #0x214e620 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214e5f4 */
    /* cbnz x9, #0x214e620 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x1a0] */
    /* str q0, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0xf0] */
    /* cbz x8, #0x214e64c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x214e63c */
    /* add x8, sp, #0x1c0 */
    /* call #0x20cf18; ABI effects unresolved */
    /* adrp x8, #0x63d0000 */
    /* add x8, x8, #0x120 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x214eb48 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* str xzr, [sp, #0x1f0] */
    /* ldp x8, x23, [sp, #0x100] */
    /* stp x8, x23, [sp, #0x1b0] */
    /* cbz x23, #0x214e690 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x214e680 */
    /* add x0, sp, #0x1b0 */
    /* add x1, x26, x22 */
    /* add x2, sp, #0x1e0 */
    /* call #0x12ce244; ABI effects unresolved */
    /* cbz w0, #0x214e708 */
    /* ldrb w8, [sp, #0x1f7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x1e8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* cbz x23, #0x214e6d4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214e6c0 */
    /* cbz x9, #0x214e770 */
    /* cbz x24, #0x214e750 */
    /* ldr x23, [sp, #0x1c0] */
    /* ldr x24, [x23, #8] */
    /* mov x0, x23 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x24, x8 */
    /* b.hs #0x214e740 */
    /* add x2, sp, #0x1e0 */
    /* mov x1, x24 */
    /* call #0x2d5650; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* str x0, [x23, #8] */
    /* branch b #0x214e74c */
    /* cbz x23, #0x214e750 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214e710 */
    /* cbnz x9, #0x214e750 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x214e750 */
    /* add x1, sp, #0x1e0 */
    /* mov x0, x23 */
    /* call #0x2d551c; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x214e760 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, #0x48 */
    /* b.ne #0x214e668 */
    /* branch b #0x214e790 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0x214e6d8 */
    /* branch b #0x214e750 */
    /* ldr x22, [sp, #0xf0] */
    /* add x0, sp, #0x1e0 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0xa62 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x1e0 */
    /* str x8, [sp, #0x1d8] */
    /* add x1, sp, #0x1e0 */
    /* add x3, sp, #0x1d8 */
    /* add x4, sp, #0x1d7 */
    /* mov x0, x22 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* add x1, sp, #0x1c0 */
    /* call #0x213af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x214e7f0 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x1c8] */
    /* cbz x23, #0x214e828 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214e7fc */
    /* cbnz x9, #0x214e828 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xf8] */
    /* cbz x23, #0x214e860 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214e834 */
    /* cbnz x9, #0x214e860 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x108] */
    /* cbz x23, #0x214e898 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214e86c */
    /* cbnz x9, #0x214e898 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* add x0, sp, #0x1e0 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xaea */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x1e0 */
    /* str x8, [sp, #0x1c0] */
    /* add x1, sp, #0x1e0 */
    /* add x3, sp, #0x1c0 */
    /* add x4, sp, #0x1b0 */
    /* mov x0, x22 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* add x1, sp, #0x160 */
    /* call #0x213690; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x214e8f8 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x168] */
    /* cbz x23, #0x214e930 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214e904 */
    /* cbnz x9, #0x214e930 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x188] */
    /* cbz x23, #0x214e094 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214e93c */
    /* cbnz x9, #0x214e094 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x214e094 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0xa0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x214df80 */
    /* add x0, sp, #0x1e0 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x7d5 */
    /* adrp x2, #0x530e000 */
    /* add x2, x2, #0xd3c */
    /* call #0xec6608; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* mov x23, x0 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0xa67 */
    /* adrp x2, #0x5395000 */
    /* add x2, x2, #0x936 */
    /* call #0x21500b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x23, x0 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0xa72 */
    /* adrp x2, #0x5395000 */
    /* add x2, x2, #0x94c */
    /* call #0x21500b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* mov x23, x0 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xa14 */
    /* adrp x2, #0x521c000 */
    /* add x2, x2, #0x83d */
    /* call #0x2150108; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov x23, x0 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0x8e8 */
    /* adrp x2, #0x536c000 */
    /* add x2, x2, #0xacd */
    /* call #0x2150158; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov x23, x0 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x2ce */
    /* adrp x2, #0x5212000 */
    /* add x2, x2, #0xe63 */
    /* call #0x21501a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x23, x0 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0x8f9 */
    /* adrp x2, #0x5395000 */
    /* add x2, x2, #0x855 */
    /* call #0xec6568; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x1, sp, #0x1e0 */
    /* add x8, sp, #0x1e0 */
    /* add x2, x8, #0x150 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x78 */
    /* call #0xec683c; ABI effects unresolved */
    /* mov w22, #0x120 */
    /* add x8, sp, #0x1e0 */
    /* add x0, x8, x22 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x22, x22, #0x30 */
    /* cmn x22, #0x30 */
    /* b.ne #0x214ea60 */
    /* adrp x0, #0xec5000 */
    /* add x0, x0, #0x6b4 */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x78 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0xa0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x214df80 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0xd0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x214df90 */
    /* add x0, sp, #0x1e0 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x6f1 */
    /* adrp x2, #0x5395000 */
    /* add x2, x2, #0x97f */
    /* call #0x21501f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* adrp x2, #0x521a000 */
    /* add x2, x2, #0x74e */
    /* call #0x124dc94; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x1, sp, #0x1e0 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0xa8 */
    /* ldr x2, [sp, #0x20] */
    /* call #0xec683c; ABI effects unresolved */
    /* mov w22, #0x30 */
    /* add x8, sp, #0x1e0 */
    /* add x0, x8, x22 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x22, x22, #0x30 */
    /* cmn x22, #0x30 */
    /* b.ne #0x214eb04 */
    /* adrp x0, #0xec5000 */
    /* add x0, x0, #0x6b4 */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0xa8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0xd0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x214df90 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x120 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x214e664 */
    /* mov x0, x26 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0xa7d */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0xf0 */
    /* mov x22, x0 */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xc7c */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x108 */
    /* mov x22, x0 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0xa83 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x2150000 */
    /* add x0, x0, #0xe08 */
    /* mov x1, #0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x120 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x214e664 */
    /* add x0, x20, #0xa0 */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x214ec0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214ebe0 */
    /* cbnz x9, #0x214ec0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x214ec1c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x214ec54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214ec28 */
    /* cbnz x9, #0x214ec54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x214ec8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214ec60 */
    /* cbnz x9, #0x214ec8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x214ecc4 */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x214ece4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x4b317b0; ABI effects unresolved */
    /* branch b #0x214ecfc */
    /* mov x19, x0 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x120 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x214ef9c */
    /* mov x19, x0 */
    /* add x8, sp, #0x1e0 */
    /* add x0, x8, #0x30 */
    /* mov x20, #-0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* add x20, x20, #0x30 */
    /* cbnz x20, #0x214ed1c */
    /* branch b #0x214ed44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x214ed44 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0xd0 */
    /* branch b #0x214eda0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x1e0 */
    /* add x0, x8, #0x120 */
    /* mov x20, #-0x150 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* add x20, x20, #0x30 */
    /* cbnz x20, #0x214ed60 */
    /* branch b #0x214ed98 */
    /* mov x19, x0 */
    /* add x20, sp, #0x1e0 */
    /* sub x23, x23, #0x30 */
    /* mov x0, x23 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* cmp x23, x20 */
    /* b.ne #0x214ed7c */
    /* branch b #0x214ed98 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0xa0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x214efd4 */
    /* branch b #0x214ee18 */
    /* branch b #0x214ee18 */
    /* branch b #0x214ee70 */
    /* branch b #0x214ee70 */
    /* branch b #0x214ee18 */
    /* branch b #0x214ee18 */
    /* branch b #0x214ee18 */
    /* branch b #0x214ee18 */
    /* branch b #0x214ee08 */
    /* mov x19, x0 */
    /* branch b #0x214ef9c */
    /* mov x19, x0 */
    /* branch b #0x214efa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* branch b #0x214efb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x138 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* branch b #0x214efb0 */
    /* branch b #0x214ee08 */
    /* mov x19, x0 */
    /* branch b #0x214efb4 */
    /* branch b #0x214ee18 */
    /* branch b #0x214ee18 */
    /* mov x19, x0 */
    /* branch b #0x214efbc */
    /* mov x19, x0 */
    /* branch b #0x214efc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x214effc */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x214eff8 */
    /* branch b #0x214ee70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x214ee5c */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x214ee5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x214efc4 */
    /* branch b #0x214ee88 */
    /* branch b #0x214eee0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x214efbc */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x214efbc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x214efb4 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x214efb4 */
    /* branch b #0x214efe0 */
    /* mov x19, x0 */
    /* branch b #0x214efec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x214eec8 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x214eec8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x214efec */
    /* mov x19, x0 */
    /* str x24, [x23, #8] */
    /* branch b #0x214ef8c */
    /* mov x19, x0 */
    /* branch b #0x214ef8c */
    /* mov x19, x0 */
    /* str x24, [x23, #8] */
    /* branch b #0x214eef8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x214efe4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x214f004 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x214f004 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x214f00c */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x214f00c */
    /* mov x19, x0 */
    /* branch b #0x214f00c */
    /* mov x19, x0 */
    /* branch b #0x214efcc */
    /* mov x19, x0 */
    /* branch b #0x214effc */
    /* branch b #0x214efe0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x214ef6c */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x214ef6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* branch b #0x214efc8 */
    /* branch b #0x214efe0 */
    /* mov x19, x0 */
    /* branch b #0x214f004 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x214ef9c */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x214efe4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x214effc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
