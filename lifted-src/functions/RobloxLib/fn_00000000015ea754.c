/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15ea754 start_va=0x15ea754 image_relative=0x15ea754 bytes=3464 */
void function_15ea754__at_15ea754(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* ldr x8, [x21] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w1, w8, w9 */
    /* cbz w1, #0x15ea7c8 */
    /* add x0, sp, #0x70 */
    /* call #0x15ec7e0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x25, #0x611d000 */
    /* str xzr, [sp, #0x60] */
    /* cbz w20, #0x15ea840 */
    /* ldr x0, [x25, #0x220] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x15ea81c */
    /* adrp x8, #0x611d000 */
    /* ldr x1, [x8, #0x228] */
    /* adrp x3, #0x532a000 */
    /* add x3, x3, #0x7bd */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #6 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x50 */
    /* call #0x3d71dc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x10, x9, [x8] */
    /* cmp x9, x10 */
    /* b.eq #0x15eb114 */
    /* mov x23, #0 */
    /* sub x9, x29, #0xb0 */
    /* add x26, sp, #0x20 */
    /* add x9, x9, #0x18 */
    /* str x9, [sp, #8] */
    /* ldr x0, [x25, #0x220] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x15ea8b0 */
    /* adrp x8, #0x611d000 */
    /* ldr x1, [x8, #0x228] */
    /* stp x23, xzr, [x29, #-0xb0] */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #6 */
    /* adrp x3, #0x532a000 */
    /* add x3, x3, #0x812 */
    /* mov w4, #0x4a */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x21, #8] */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0x15ea8d0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x15ea8c0 */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, w23, sxtw */
    /* b.ls #0x15eb2d4 */
    /* mov w9, #0x50 */
    /* smaddl x24, w23, w9, x8 */
    /* ldr x22, [x24] */
    /* stp x22, xzr, [x29, #-0xb0] */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x15ea924 */
    /* ldr x8, [x8] */
    /* add x0, x24, #0x10 */
    /* sub x9, x29, #0xb0 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* ldur x22, [x29, #-0xb0] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr w8, [x22, #0x30] */
    /* cbz w8, #0x15ea978 */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x15ea9bc */
    /* add w8, w23, #1 */
    /* stp x8, xzr, [sp, #0xe0] */
    /* sub x8, x29, #0x100 */
    /* add x3, sp, #0xe0 */
    /* adrp x0, #0x532a000 */
    /* add x0, x0, #0xb3b */
    /* mov w1, #0x4d */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x15ea9a4 */
    /* ldp x1, x2, [x29, #-0x100] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x15eaafc */
    /* add w8, w23, #1 */
    /* stp x8, xzr, [sp, #0xe0] */
    /* sub x8, x29, #0x100 */
    /* add x3, sp, #0xe0 */
    /* adrp x0, #0x532a000 */
    /* add x0, x0, #0xaee */
    /* mov w1, #0x4c */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbnz w8, #0x1f, #0x15eaaf0 */
    /* ldur q0, [x29, #-0x100] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0xf0] */
    /* stp x8, xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x40] */
    /* branch b #0x15eae1c */
    /* ldur x22, [x29, #-0xb0] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x15eb2e0 */
    /* ldp x8, x28, [x29, #-0xa8] */
    /* str x28, [sp, #0xa0] */
    /* cmp x8, #0 */
    /* ldr x8, [sp, #8] */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* ldr x27, [x8] */
    /* str x27, [sp, #0xa8] */
    /* cbz x27, #0x15eaa04 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15ea9f4 */
    /* mov x0, x28 */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0x260 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x15eab18 */
    /* mov x24, x22 */
    /* ldp x8, x9, [x24, #0x28]! */
    /* stp x8, xzr, [x29, #-0x100] */
    /* cbz x9, #0x15eaa48 */
    /* ldr x8, [x9] */
    /* add x0, x22, #0x38 */
    /* sub x9, x29, #0x100 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x22, #0x30] */
    /* ldur x8, [x29, #-0x100] */
    /* stur x9, [x29, #-0xf8] */
    /* ldrb w8, [x8, #0x35] */
    /* tbz w8, #0, #0x15eab5c */
    /* mov x0, x28 */
    /* adrp x1, #0x532a000 */
    /* add x1, x1, #0xc45 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x15eabc0 */
    /* ldp x22, x8, [x28, #0x28] */
    /* stp x22, xzr, [sp, #0xe0] */
    /* cbz x8, #0x15eaa94 */
    /* ldr x8, [x8] */
    /* add x0, x28, #0x38 */
    /* add x9, sp, #0xe0 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #0x30] */
    /* ldr x22, [sp, #0xe0] */
    /* str x8, [sp, #0xe8] */
    /* ldr w8, [x22, #0x30] */
    /* cbz w8, #0x15eaaac */
    /* call #0x15c864c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x15eac24 */
    /* add w8, w23, #1 */
    /* stp x8, xzr, [sp, #0xb0] */
    /* add x8, sp, #0xc0 */
    /* add x3, sp, #0xb0 */
    /* adrp x0, #0x532a000 */
    /* add x0, x0, #0xcb0 */
    /* mov w1, #0x65 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbnz w8, #0x1f, #0x15eac04 */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0xd0] */
    /* stp x8, xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x40] */
    /* branch b #0x15eadb8 */
    /* ldp x1, x2, [x29, #-0x100] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* tbz w8, #0x1f, #0x15eae1c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15eae1c */
    /* add w8, w23, #1 */
    /* stp x8, xzr, [sp, #0xe0] */
    /* sub x8, x29, #0x100 */
    /* add x3, sp, #0xe0 */
    /* adrp x0, #0x532a000 */
    /* add x0, x0, #0xb89 */
    /* mov w1, #0x5b */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbnz w8, #0x1f, #0x15eab98 */
    /* ldur q0, [x29, #-0x100] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0xf0] */
    /* stp x8, xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x40] */
    /* branch b #0x15eade8 */
    /* add w8, w23, #1 */
    /* stp x8, xzr, [sp, #0xc0] */
    /* add x8, sp, #0xe0 */
    /* add x3, sp, #0xc0 */
    /* adrp x0, #0x532a000 */
    /* add x0, x0, #0xbe5 */
    /* mov w1, #0x5f */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x15eabec */
    /* ldp x1, x2, [sp, #0xe0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x15ead78 */
    /* ldp x1, x2, [x29, #-0x100] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* tbz w8, #0x1f, #0x15eade8 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15eade8 */
    /* add w8, w23, #1 */
    /* stp x8, xzr, [sp, #0xc0] */
    /* add x8, sp, #0xe0 */
    /* add x3, sp, #0xc0 */
    /* adrp x0, #0x532a000 */
    /* add x0, x0, #0xc4e */
    /* mov w1, #0x61 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbnz w8, #0x1f, #0x15ead6c */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0xf0] */
    /* stp x8, xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x40] */
    /* branch b #0x15eadd0 */
    /* ldp x1, x2, [sp, #0xc0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* tbz w8, #0x1f, #0x15eadb8 */
    /* branch b #0x15eadb0 */
    /* ldr x0, [x25, #0x220] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x15eac74 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x15eac74 */
    /* adrp x8, #0x611d000 */
    /* ldr x1, [x8, #0x228] */
    /* add w8, w23, #1 */
    /* stp x8, xzr, [sp, #0xc0] */
    /* add x6, sp, #0xc0 */
    /* mov w2, #6 */
    /* adrp x3, #0x532a000 */
    /* add x3, x3, #0xd16 */
    /* mov w4, #0x50 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x25, #0x220] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x15eacd4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x15eacd4 */
    /* adrp x8, #0x611d000 */
    /* ldr x1, [x8, #0x228] */
    /* add w8, w23, #1 */
    /* stp x22, xzr, [sp, #0xc0] */
    /* stp x8, xzr, [sp, #0xd0] */
    /* add x6, sp, #0xc0 */
    /* mov w2, #5 */
    /* adrp x3, #0x532a000 */
    /* add x3, x3, #0xd67 */
    /* mov w4, #0x48 */
    /* mov w5, #0x13 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x24, [sp, #0xe0] */
    /* call #0x15c864c; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x15eb2f8 */
    /* ldr w24, [sp, #0xf0] */
    /* ldr x0, [x25, #0x220] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x15ead3c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x15ead3c */
    /* adrp x8, #0x611d000 */
    /* ldr x1, [x8, #0x228] */
    /* add w8, w23, #1 */
    /* stp x24, xzr, [sp, #0xc0] */
    /* stp x8, xzr, [sp, #0xd0] */
    /* add x6, sp, #0xc0 */
    /* mov w2, #5 */
    /* adrp x3, #0x532a000 */
    /* add x3, x3, #0xdb0 */
    /* mov w4, #0x47 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbnz w8, #0x1f, #0x15ead94 */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0xd0] */
    /* stp x8, x22, [sp, #0x30] */
    /* str w24, [sp, #0x40] */
    /* branch b #0x15eadb8 */
    /* ldp x1, x2, [sp, #0xe0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* tbz w8, #0x1f, #0x15eadd0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15eadd0 */
    /* ldp x1, x2, [sp, #0xc0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* str x22, [sp, #0x38] */
    /* str w24, [sp, #0x40] */
    /* tbz w8, #0x1f, #0x15eadb8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x15eadd0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x15eade8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz x27, #0x15eae1c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15eadf0 */
    /* cbnz x9, #0x15eae1c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x15eae34 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x15eae6c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15eae40 */
    /* cbnz x9, #0x15eae6c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x25, #0x220] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x15eaed0 */
    /* adrp x8, #0x611d000 */
    /* ldr x1, [x8, #0x228] */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x20] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x23, xzr, [x29, #-0xb0] */
    /* stp x9, x8, [x29, #-0xa0] */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #6 */
    /* adrp x3, #0x532a000 */
    /* add x3, x3, #0x85d */
    /* mov w4, #0x52 */
    /* mov w5, #0xd4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x15eaee0 */
    /* cbz w8, #0x15eaee8 */
    /* branch b #0x15eb238 */
    /* ldr x2, [sp, #0x28] */
    /* cbnz x2, #0x15eb250 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, #0 */
    /* b.le #0x15eb168 */
    /* add x1, x26, #0x20 */
    /* adrp x0, #0x60f0000 */
    /* add x0, x0, #0xcf8 */
    /* call #0x15e9d80; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x15eb190 */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x15eaf2c */
    /* add x0, sp, #0x70 */
    /* add x1, x26, #0x18 */
    /* mov w2, #0 */
    /* call #0x15eca38; ABI effects unresolved */
    /* tbz x0, #0x20, #0x15eb1bc */
    /* ldr x0, [x25, #0x220] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x15eaf7c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x15eaf7c */
    /* adrp x8, #0x611d000 */
    /* ldr x1, [x8, #0x228] */
    /* add x8, x23, #1 */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #5 */
    /* adrp x3, #0x532a000 */
    /* add x3, x3, #0x9a3 */
    /* mov w4, #0x5f */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, x26, #0x18 */
    /* add x2, x26, #0x18 */
    /* call #0x15ecc9c; ABI effects unresolved */
    /* cbz w20, #0x15eb0dc */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x220 */
    /* ldr x22, [x8] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x15eb030 */
    /* lsr x8, x22, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x15eb030 */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x220 */
    /* ldr x27, [x8, #8] */
    /* sub x8, x29, #0x100 */
    /* add x0, x26, #0x18 */
    /* call #0x15eb4dc; ABI effects unresolved */
    /* add x8, x23, #1 */
    /* ldursb x9, [x29, #-0xe9] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x29, #-0x100] */
    /* sub x12, x29, #0x100 */
    /* csel x10, x10, x12, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [x29, #-0xb0] */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* sub x6, x29, #0xb0 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov w2, #6 */
    /* adrp x3, #0x532a000 */
    /* add x3, x3, #0xa03 */
    /* mov w4, #0x48 */
    /* mov w5, #0x4d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x15eb030 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x58] */
    /* cmp x9, x8 */
    /* b.hs #0x15eb04c */
    /* ldur q0, [x26, #0x18] */
    /* str q0, [x9] */
    /* add x24, x9, #0x10 */
    /* branch b #0x15eb0d8 */
    /* ldr x10, [sp, #0x50] */
    /* sub x9, x9, x10 */
    /* asr x22, x9, #4 */
    /* add x9, x22, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x15eb2f0 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x15eb098 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x10 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x15eb09c */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* add x27, x0, x1, lsl #4 */
    /* ldur q0, [x26, #0x18] */
    /* str q0, [x8] */
    /* add x24, x8, #0x10 */
    /* ldp x1, x9, [sp, #0x50] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* stp x22, x24, [sp, #0x50] */
    /* str x27, [sp, #0x60] */
    /* cbz x0, #0x15eb0d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp, #0x58] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x15eb0ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x21] */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x23, x9 */
    /* b.lo #0x15ea864 */
    /* mov w8, #1 */
    /* mov x0, x19 */
    /* strb w8, [x0], #8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #0x40] */
    /* ldr d0, [sp, #0x70] */
    /* str d0, [x19, #0x20] */
    /* ldr d0, [sp, #0x88] */
    /* str d0, [x19, #0x38] */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x19, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x19, #0x48] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19, #0x58] */
    /* branch b #0x15eb294 */
    /* mov x8, x19 */
    /* strb wzr, [x8], #8 */
    /* stp x23, xzr, [x29, #-0xb0] */
    /* adrp x0, #0x532a000 */
    /* add x0, x0, #0x8b0 */
    /* sub x3, x29, #0xb0 */
    /* mov w1, #0x4f */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x15eb260 */
    /* mov x8, x19 */
    /* strb wzr, [x8], #8 */
    /* add x9, x23, #1 */
    /* stp x9, xzr, [x29, #-0xb0] */
    /* adrp x0, #0x532a000 */
    /* add x0, x0, #0x900 */
    /* sub x3, x29, #0xb0 */
    /* mov w1, #0x82 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x15eb260 */
    /* strb wzr, [x19] */
    /* sub x20, x29, #0x100 */
    /* sub x8, x29, #0x100 */
    /* add x0, x26, #0x18 */
    /* call #0x15eb4dc; ABI effects unresolved */
    /* add x8, x23, #1 */
    /* ldursb x9, [x29, #-0xe9] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x29, #-0x100] */
    /* csel x10, x10, x20, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [x29, #-0xb0] */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* adrp x0, #0x532a000 */
    /* add x0, x0, #0x983 */
    /* add x8, x19, #8 */
    /* sub x3, x29, #0xb0 */
    /* mov w1, #0x1f */
    /* mov w2, #0x4d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x20] */
    /* stp x0, xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #0x50] */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x15eb274 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15eb274 */
    /* strb wzr, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x18] */
    /* branch b #0x15eb260 */
    /* mov x0, x19 */
    /* strb wzr, [x0], #8 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x23268; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x20] */
    /* stp x0, xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #0x50] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x15eb284 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x15eb294 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x15e8a9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x15eb2dc */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x15eb304 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15eb304 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x15eb304 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x15eb32c */
    /* branch b #0x15eb390 */
    /* branch b #0x15eb390 */
    /* branch b #0x15eb390 */
    /* branch b #0x15eb348 */
    /* branch b #0x15eb390 */
    /* branch b #0x15eb390 */
    /* branch b #0x15eb390 */
    /* branch b #0x15eb390 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x15eb394 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15eb394 */
    /* branch b #0x15eb3b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x15eb3bc */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15eb3bc */
    /* branch b #0x15eb40c */
    /* branch b #0x15eb4a8 */
    /* branch b #0x15eb484 */
    /* branch b #0x15eb390 */
    /* branch b #0x15eb3b8 */
    /* branch b #0x15eb4a8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x15eb42c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15eb42c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x15eb3bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x15eb3bc */
    /* branch b #0x15eb484 */
    /* branch b #0x15eb3b8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x15eb42c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x15eb42c */
    /* branch b #0x15eb484 */
    /* branch b #0x15eb428 */
    /* branch b #0x15eb484 */
    /* branch b #0x15eb428 */
    /* branch b #0x15eb3ec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x15eb464 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15eb464 */
    /* mov x19, x0 */
    /* branch b #0x15eb4cc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x15eb4ac */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15eb4ac */
    /* branch b #0x15eb4a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15eb464 */
    /* branch b #0x15eb460 */
    /* branch b #0x15eb460 */
    /* branch b #0x15eb4a8 */
    /* branch b #0x15eb454 */
    /* branch b #0x15eb460 */
    /* branch b #0x15eb460 */
    /* branch b #0x15eb4a8 */
    /* mov x19, x0 */
    /* branch b #0x15eb4bc */
    /* branch b #0x15eb484 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x15eb49c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x15eb49c */
    /* branch b #0x15eb498 */
    /* mov x19, x0 */
    /* cbz w1, #0x15eb4d4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x15eb4a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15eb4bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x15eb4bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x15eb4cc */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x15e8a9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
