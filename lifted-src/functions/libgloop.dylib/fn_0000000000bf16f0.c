/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf16f0 start_va=0xbf16f0 image_relative=0xbf16f0 bytes=4268 */
void function_bf16f0__at_bf16f0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x1, #0x38] */
    /* ldp x23, x25, [x1, #0x18] */
    /* ldr x24, [x1, #0x28] */
    /* branch b #0xbf173c */
    /* ldr x8, [x20, #8] */
    /* add x8, x8, x21, lsl #4 */
    /* stp x26, x27, [x8] */
    /* add x8, x21, #1 */
    /* str x8, [x20, #0x10] */
    /* cbz x22, #0xbf17c4 */
    /* cbnz x25, #0xbf1764 */
    /* ldr d0, [x24], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x23, x23, #0x80 */
    /* and x25, x8, #0x8080808080808080 */
    /* cbz x25, #0xbf1744 */
    /* str x24, [x19, #0x28] */
    /* str x23, [x19, #0x18] */
    /* sub x8, x25, #1 */
    /* rbit x9, x25 */
    /* clz x9, x9 */
    /* and x25, x8, x25 */
    /* str x25, [x19, #0x20] */
    /* lsl x8, x9, #1 */
    /* and x8, x8, #0xf0 */
    /* sub x8, x23, x8 */
    /* sub x22, x22, #1 */
    /* str x22, [x19, #0x38] */
    /* ldp x26, x27, [x8, #-0x10] */
    /* stp x26, x27, [sp] */
    /* ldr x21, [x20, #0x10] */
    /* ldr x8, [x20] */
    /* cmp x21, x8 */
    /* b.ne #0xbf1728 */
    /* adds x8, x22, #1 */
    /* csinv x2, x8, xzr, lo */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #8 */
    /* mov w4, #0x10 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* branch b #0xbf1728 */
    /* ldp x8, x9, [x19] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0xbf17f4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0xc7bd38 */
    /* mov x20, x0 */
    /* ldxr x8, [x26] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x26] */
    /* cbnz w9, #0xbf181c */
    /* b.ne #0xbf183c */
    /* dmb ishld */
    /* mov x0, sp */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xbf0fbc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x2, x1 */
    /* ldr x8, [x0] */
    /* ldp x0, x1, [x8, #8] */
    /* branch b #0xc03050 */
    /* mov x2, x1 */
    /* ldr x8, [x0] */
    /* ldp x0, x1, [x8, #8] */
    /* branch b #0xc03248 */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldp x28, x20, [x8, #8] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w25, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x20, #0xbf1cd8 */
    /* mov w8, #0 */
    /* mov w9, #0x58 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x4c1 */
    /* adrp x22, #0xe0c000 */
    /* add x22, x22, #0x64d */
    /* adrp x23, #0xbff000 */
    /* add x23, x23, #0xa8c */
    /* mul x20, x20, x9 */
    /* adrp x24, #0xf06000 */
    /* add x24, x24, #0xe80 */
    /* add x26, sp, #0x1f */
    /* branch b #0xbf1908 */
    /* mov w27, #1 */
    /* add x28, x28, #0x58 */
    /* mov w8, #1 */
    /* subs x20, x20, #0x58 */
    /* b.eq #0xbf1cd8 */
    /* tbnz w27, #0, #0xbf18f4 */
    /* ldr q0, [x19] */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xbf19b8 */
    /* fmov x0, d0 */
    /* mov x9, v0.d[1] */
    /* tbz w8, #0, #0xbf1940 */
    /* ldr x8, [x9, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf18f4 */
    /* ldp x0, x9, [x19] */
    /* str x28, [sp] */
    /* ldr x8, [x9, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #0xb */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* tbz w0, #0, #0xbf1a90 */
    /* mov w0, #1 */
    /* strb w0, [sp, #0x28] */
    /* strb w25, [sp, #0x29] */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov x4, x23 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x29] */
    /* ldrb w8, [sp, #0x28] */
    /* orr w27, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xbf18f8 */
    /* tbnz w8, #0, #0xbf18f8 */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xbf1c84 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* branch b #0xbf1cc8 */
    /* tbnz w8, #0, #0xbf19e4 */
    /* mov x8, v0.d[1] */
    /* ldr x8, [x8, #0x18] */
    /* fmov x0, d0 */
    /* mov w27, #1 */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf18f8 */
    /* ldr q0, [x19] */
    /* mov w27, #1 */
    /* strb w27, [sp, #0x1f] */
    /* str q0, [sp] */
    /* str x26, [sp, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* stp x24, x8, [sp, #0x28] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* str x28, [sp, #0x40] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov w2, #0xb */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x48] */
    /* tbz w0, #0, #0xbf1afc */
    /* strb w27, [sp, #0x50] */
    /* strb w25, [sp, #0x51] */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0x40 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov x4, x23 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x51] */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w9, #1 */
    /* b.ne #0xbf1a84 */
    /* tbnz w8, #0, #0xbf1a84 */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xbf1c9c */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf18f4 */
    /* branch b #0xbf1cb8 */
    /* tbnz w9, #0, #0xbf18f4 */
    /* cbz w8, #0xbf1cb8 */
    /* branch b #0xbf18f4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf1b68 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf195c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x340 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf195c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf195c */
    /* ldp x0, x1, [x28, #0x48] */
    /* ldp x2, x3, [x19] */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* branch b #0xbf1960 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xbf1bf4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1a24 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x340 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1a24 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1a24 */
    /* ldp x0, x1, [x28, #0x48] */
    /* ldp x2, x3, [sp, #0x20] */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* branch b #0xbf1c7c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf195c */
    /* strb w25, [sp, #0x48] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x60] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x340 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf195c */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf195c */
    /* ldp x0, x1, [x28, #0x48] */
    /* add x2, sp, #0x60 */
    /* mov x3, x24 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xbf195c */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* branch b #0xbf1960 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1a24 */
    /* strb w25, [sp, #0x5f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x60] */
    /* add x8, sp, #0x5f */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x340 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1a24 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1a24 */
    /* ldp x0, x1, [x28, #0x48] */
    /* add x2, sp, #0x60 */
    /* mov x3, x24 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xbf1a24 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0xbf1a24 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* branch b #0xbf1ccc */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf18f4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0xbf18f8 */
    /* tbz w27, #0, #0xbf1ce4 */
    /* mov w0, #1 */
    /* branch b #0xbf1cfc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldp x20, x21, [x8, #8] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0xbf1db4 */
    /* tbz w0, #0, #0xbf1d70 */
    /* mov w0, #1 */
    /* branch b #0xbf1dac */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf1d88 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc08e40; ABI effects unresolved */
    /* branch b #0xbf1dac */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xbf1eb4 */
    /* cmp x21, #1 */
    /* b.ne #0xbf1df8 */
    /* tbz w0, #0, #0xbf1dc0 */
    /* mov w0, #1 */
    /* branch b #0xbf1dd8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x20, x20, #0x10 */
    /* lsl x8, x21, #4 */
    /* sub x23, x8, #0x10 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6ec */
    /* mov w24, #1 */
    /* add x25, sp, #0x27 */
    /* mov x26, sp */
    /* adrp x27, #0xf06000 */
    /* add x27, x27, #0xe80 */
    /* adrp x22, #0xe0a000 */
    /* add x22, x22, #0x335 */
    /* branch b #0xbf1e3c */
    /* mov w0, #1 */
    /* add x20, x20, #0x10 */
    /* subs x23, x23, #0x10 */
    /* b.eq #0xbf1db4 */
    /* tbnz w0, #0, #0xbf1e2c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf1e70 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1e2c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc08e40; ABI effects unresolved */
    /* branch b #0xbf1e30 */
    /* strb w24, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* str x25, [sp, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* stp x27, x8, [sp, #0x30] */
    /* str x26, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xc08e40; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1e2c */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbf1e30 */
    /* strb w0, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xc08e40; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1d68 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbf1d84 */
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldp x24, x20, [x8, #8] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w26, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x20, #0xbf2758 */
    /* mov w8, #0 */
    /* adrp x27, #0xe0c000 */
    /* add x27, x27, #0x6ec */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x730 */
    /* lsl x22, x20, #7 */
    /* adrp x25, #0xe11000 */
    /* add x25, x25, #0x32c */
    /* adrp x23, #0xe0a000 */
    /* add x23, x23, #0x337 */
    /* adrp x20, #0xf06000 */
    /* add x20, x20, #0xe80 */
    /* branch b #0xbf1fac */
    /* adrp x20, #0xf06000 */
    /* add x20, x20, #0xe80 */
    /* mov w28, #1 */
    /* add x24, x24, #0x80 */
    /* mov w8, #1 */
    /* subs x22, x22, #0x80 */
    /* b.eq #0xbf2758 */
    /* tbnz w28, #0, #0xbf1f98 */
    /* ldr q0, [x19] */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xbf204c */
    /* fmov x0, d0 */
    /* mov x9, v0.d[1] */
    /* tbz w8, #0, #0xbf1fe0 */
    /* ldr x8, [x9, #0x18] */
    /* mov x1, x27 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1f98 */
    /* ldp x0, x9, [x19] */
    /* ldr x8, [x9, #0x18] */
    /* mov w28, #1 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x8, x24, #0x40 */
    /* str x8, [sp] */
    /* tbnz w0, #0, #0xbf1f9c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf20fc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov w28, #1 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1f9c */
    /* ldr x8, [x24] */
    /* cmp x8, #0xc */
    /* b.ne #0xbf226c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1f98 */
    /* branch b #0xbf2180 */
    /* tbnz w8, #0, #0xbf2078 */
    /* mov x8, v0.d[1] */
    /* ldr x8, [x8, #0x18] */
    /* fmov x0, d0 */
    /* mov w28, #1 */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1f9c */
    /* ldr q0, [x19] */
    /* strb w26, [sp, #0x1f] */
    /* str q0, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* stp x20, x8, [sp, #0x28] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* add x8, x24, #0x40 */
    /* str x8, [sp, #0x40] */
    /* tbnz w0, #0, #0xbf1f98 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xbf21b4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1f98 */
    /* ldr x8, [x24] */
    /* cmp x8, #0xc */
    /* b.ne #0xbf22b4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1f98 */
    /* branch b #0xbf2238 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1f98 */
    /* strb w26, [sp, #0x40] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* mov x9, x20 */
    /* ldr x20, [x19, #0x10] */
    /* stp x9, x20, [sp, #0x70] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [x24] */
    /* cmp x8, #0xc */
    /* b.ne #0xbf2308 */
    /* add x0, sp, #0x50 */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xbf2324 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* adrp x20, #0xf06000 */
    /* add x20, x20, #0xe80 */
    /* tbnz w0, #0, #0xbf1f98 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf2408 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x27 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1f98 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1f98 */
    /* branch b #0xbf2458 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1f98 */
    /* strb w26, [sp, #0x4f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x50] */
    /* add x8, sp, #0x4f */
    /* str x8, [sp, #0x60] */
    /* mov x9, x20 */
    /* ldr x20, [sp, #0x30] */
    /* stp x9, x20, [sp, #0x70] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [x24] */
    /* cmp x8, #0xc */
    /* b.ne #0xbf2334 */
    /* add x0, sp, #0x50 */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xbf1f90 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* adrp x20, #0xf06000 */
    /* add x20, x20, #0xe80 */
    /* tbnz w0, #0, #0xbf1f98 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xbf2470 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x27 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1f98 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1f98 */
    /* branch b #0xbf24c0 */
    /* mov x26, x25 */
    /* mov x25, x27 */
    /* str x24, [sp, #0x68] */
    /* ldp x28, x27, [x19] */
    /* ldr x20, [x27, #0x18] */
    /* mov x0, x28 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* call x20; ABI effects unresolved */
    /* tbz w0, #0, #0xbf237c */
    /* mov w28, #1 */
    /* mov x27, x25 */
    /* mov x25, x26 */
    /* mov w26, #1 */
    /* adrp x20, #0xf06000 */
    /* add x20, x20, #0xe80 */
    /* branch b #0xbf1f9c */
    /* mov x26, x23 */
    /* mov x23, x25 */
    /* mov x25, x21 */
    /* mov x21, x27 */
    /* str x24, [sp, #0x68] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldr x20, [x27, #0x18] */
    /* mov x0, x28 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* call x20; ABI effects unresolved */
    /* tbz w0, #0, #0xbf23ac */
    /* mov x27, x21 */
    /* mov x21, x25 */
    /* mov x25, x23 */
    /* mov x23, x26 */
    /* mov w26, #1 */
    /* adrp x20, #0xf06000 */
    /* add x20, x20, #0xe80 */
    /* branch b #0xbf1f98 */
    /* str x24, [sp, #0x20] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbz w0, #0, #0xbf23dc */
    /* mov w28, #1 */
    /* adrp x20, #0xf06000 */
    /* add x20, x20, #0xe80 */
    /* branch b #0xbf1f9c */
    /* str x24, [sp, #0x80] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1f90 */
    /* add x0, sp, #0x50 */
    /* tbnz w20, #0x17, #0xbf24fc */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1f90 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x68 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1f90 */
    /* branch b #0xbf2564 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf2584 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call x20; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf2298 */
    /* add x0, sp, #0x68 */
    /* mov x1, x19 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf2298 */
    /* branch b #0xbf25f0 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xbf2628 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call x20; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf22e8 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x20 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf22e8 */
    /* branch b #0xbf2694 */
    /* add x0, sp, #0x50 */
    /* tbnz w20, #0x17, #0xbf26d0 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf2324 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x68 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf2324 */
    /* branch b #0xbf2738 */
    /* ldr x8, [x19, #0x10] */
    /* strb w26, [sp, #0x68] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x90] */
    /* add x9, sp, #0x68 */
    /* str x9, [sp, #0xa0] */
    /* stp x20, x8, [x29, #-0x68] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* mov x0, sp */
    /* sub x1, x29, #0x70 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1f98 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1f98 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* branch b #0xbf24f0 */
    /* ldr x8, [sp, #0x30] */
    /* strb w26, [sp, #0x68] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x90] */
    /* add x9, sp, #0x68 */
    /* str x9, [sp, #0xa0] */
    /* stp x20, x8, [x29, #-0x68] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x70 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1f98 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbf1f98 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbf1f98 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0xbf1f9c */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf1f90 */
    /* strb w26, [sp, #0x8f] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stp x8, x9, [sp, #0x90] */
    /* add x8, sp, #0x8f */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x78] */
    /* stp x9, x8, [x29, #-0x68] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x70 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* cbnz w0, #0xbf1f90 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbf1f90 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbf2214 */
    /* branch b #0xbf1f90 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call x20; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf2298 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x90] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0xa0] */
    /* ldr x9, [x19, #0x10] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0xe80 */
    /* stp x8, x9, [x29, #-0x68] */
    /* add x0, sp, #0x68 */
    /* sub x1, x29, #0x70 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* cbnz w0, #0xbf2298 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbf2298 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov w28, #1 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x25 */
    /* mov x25, x26 */
    /* mov w26, #1 */
    /* adrp x20, #0xf06000 */
    /* add x20, x20, #0xe80 */
    /* tbnz w0, #0, #0xbf1f9c */
    /* branch b #0xbf2180 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov w2, #2 */
    /* call x20; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf22e8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x90] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0xa0] */
    /* ldr x9, [sp, #0x30] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0xe80 */
    /* stp x8, x9, [x29, #-0x68] */
    /* add x0, sp, #0x68 */
    /* sub x1, x29, #0x70 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* cbnz w0, #0xbf22e8 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbf22e8 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x21 */
    /* mov x21, x25 */
    /* mov x25, x23 */
    /* mov x23, x26 */
    /* mov w26, #1 */
    /* adrp x20, #0xf06000 */
    /* add x20, x20, #0xe80 */
    /* tbnz w0, #0, #0xbf1f98 */
    /* branch b #0xbf2238 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf2324 */
    /* strb w26, [sp, #0x80] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stp x8, x9, [sp, #0x90] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x78] */
    /* stp x9, x8, [x29, #-0x68] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x70 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* cbnz w0, #0xbf2324 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbf2324 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbf215c */
    /* branch b #0xbf2324 */
    /* tbz w28, #0, #0xbf2764 */
    /* mov w0, #1 */
    /* branch b #0xbf277c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
}
