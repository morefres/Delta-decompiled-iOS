/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29b654 start_va=0x29b654 image_relative=0x29b654 bytes=1652 */
void function_29b654__at_29b654(void) {
    /* sub sp, sp, #0x160 */
    /* stp d13, d12, [sp, #0x100] */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* ldrb w8, [x0, #0x1a0] */
    /* tbz w8, #0, #0x29b9cc */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1c8] */
    /* tbz w8, #0, #0x29b9fc */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0x9c0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6226000 */
    /* tbz w8, #0, #0x29bbe8 */
    /* ldr x1, [x20, #0x9b8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x8, x19, #0x2cc */
    /* str xzr, [x8] */
    /* ldrb w8, [x19, #0x2b8] */
    /* fmov s10, wzr */
    /* fmov s13, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x29b718 */
    /* ldr s11, [x19, #0x2c4] */
    /* mov x0, x19 */
    /* call #0x29a27c; ABI effects unresolved */
    /* fdiv s0, s11, s0 */
    /* ldr s1, [x19, #0x198] */
    /* fmul s13, s0, s1 */
    /* mov w20, #1 */
    /* ldr x0, [x19, #0x1c0] */
    /* fmov s11, wzr */
    /* fmov s12, wzr */
    /* cbz x0, #0x29b750 */
    /* fmov w8, s13 */
    /* orr x1, x8, x20, lsl #32 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call x8; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s11, s1 */
    /* fmov s10, s2 */
    /* ldr x8, [x19, #0x298] */
    /* cbz x8, #0x29b760 */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x29b790 */
    /* ldr w8, [x19, #0x188] */
    /* fmov s4, s10 */
    /* fmov s3, s11 */
    /* fmov s5, s12 */
    /* cmp w8, #3 */
    /* b.ne #0x29b7b8 */
    /* ldrb w8, [x19, #0x290] */
    /* fmov s4, s10 */
    /* fmov s3, s11 */
    /* fmov s5, s12 */
    /* cmp w8, #1 */
    /* b.ne #0x29b7b8 */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* fmov s2, s12 */
    /* fmov s3, s11 */
    /* fmov s4, s10 */
    /* call #0x29bcc8; ABI effects unresolved */
    /* fmov s5, s0 */
    /* fmov s3, s1 */
    /* fmov s4, s2 */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* fmov s2, s5 */
    /* call #0x29c6e4; ABI effects unresolved */
    /* fmov s3, s0 */
    /* fmov s4, s1 */
    /* fmov s5, s2 */
    /* cmp w20, #0 */
    /* fmov s0, wzr */
    /* fcsel s0, s13, s0, ne */
    /* str s0, [sp] */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* fmov s2, s3 */
    /* fmov s3, s4 */
    /* fmov s4, s5 */
    /* fmov s5, s12 */
    /* fmov s6, s11 */
    /* fmov s7, s10 */
    /* call #0x29c988; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s10, s2 */
    /* stp s0, s1, [sp, #0x24] */
    /* str s2, [sp, #0x2c] */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa70] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x29b894 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x29b894 */
    /* fmov w8, s10 */
    /* fmov w9, s12 */
    /* fmov w10, s11 */
    /* adrp x11, #0x60ea000 */
    /* ldr x1, [x11, #0xa78] */
    /* fmov w11, s9 */
    /* fmov w12, s8 */
    /* stp x11, xzr, [x29, #-0xa0] */
    /* stp x12, xzr, [x29, #-0x90] */
    /* stp x10, xzr, [x29, #-0x80] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0xf33 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x87 */
    /* mov w5, #0x9999 */
    /* movk w5, #9, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* fmov s0, s11 */
    /* fmov s1, s12 */
    /* call #0x29cc2c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x29723c; ABI effects unresolved */
    /* fmov s2, s0 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x29cd3c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0x29b910 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29b8e4 */
    /* cbnz x9, #0x29b910 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1c0] */
    /* cbz x0, #0x29ba48 */
    /* ldr s0, [sp, #0x2c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c0] */
    /* add x9, x19, #0x1d4 */
    /* ldr w10, [sp, #0x2c] */
    /* str w10, [x19, #0x1dc] */
    /* ldur x10, [sp, #0x24] */
    /* str x10, [x9] */
    /* cbz x8, #0x29ba5c */
    /* ldp x21, x20, [x19, #0x108] */
    /* cbz x20, #0x29b9a8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29b96c */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29b97c */
    /* cbnz x9, #0x29b9a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x29ba5c */
    /* ldr x0, [x19, #0x1c0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr s1, [sp, #0x2c] */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x2c] */
    /* branch b #0x29ba5c */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa70] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x29ba40 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xa78] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0xe66 */
    /* branch b #0x29ba28 */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa70] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x29ba40 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xa78] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0xebe */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x29bbc8 */
    /* add x8, x19, #0x1d4 */
    /* ldr w9, [sp, #0x2c] */
    /* str w9, [x19, #0x1dc] */
    /* ldur x9, [sp, #0x24] */
    /* str x9, [x8] */
    /* ldp s0, s1, [sp, #0x24] */
    /* mov x0, x19 */
    /* call #0x29b29c; ABI effects unresolved */
    /* adrp x8, #0x5ebb000 */
    /* add x8, x8, #0xa60 */
    /* ldr x8, [x8] */
    /* stp x0, x1, [x29, #-0xa0] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x188] */
    /* cmp w8, #3 */
    /* b.ne #0x29bb94 */
    /* ldrb w8, [x19, #0x290] */
    /* cmp w8, #1 */
    /* b.ne #0x29bb94 */
    /* ldr w8, [x19, #0x2a8] */
    /* cmp w8, #2 */
    /* b.ne #0x29bb94 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr s8, [x8, #0x54] */
    /* ldr s9, [sp, #0x2c] */
    /* ldp x0, x20, [x19, #0x108] */
    /* stp x0, x20, [sp, #0x10] */
    /* cbz x20, #0x29baec */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29badc */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* adrp x8, #0x5ebb000 */
    /* add x8, x8, #0xa68 */
    /* ldr x8, [x8] */
    /* fadd s0, s8, s9 */
    /* ldr s1, [x0] */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x29bb58 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29bb2c */
    /* cbnz x9, #0x29bb58 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x29bbbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29bb64 */
    /* cbnz x9, #0x29bbbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29bbbc */
    /* add x8, sp, #0x24 */
    /* adrp x9, #0x5ebb000 */
    /* add x9, x9, #0xa68 */
    /* ldr x9, [x9] */
    /* ldr x0, [x9, #0xb0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x28] */
    /* add x2, x8, #8 */
    /* mov x1, x19 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* ldp d13, d12, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x9c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x29b6a4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x40, lsl #12 */
    /* add x8, x8, #0x2d4 */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x521c000 */
    /* add x8, x8, #0xf16 */
    /* ldr x9, [sp, #0x30] */
    /* mov w10, #0xa247 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* mov x10, #-0xa247 */
    /* sub x9, x9, #0x40, lsl #12 */
    /* sub x0, x9, #0x2d4 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x9b8] */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x9c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x29b6a4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x9c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x29bcc0 */
    /* branch b #0x29bcb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29bca8 */
    /* branch b #0x29bcb4 */
    /* branch b #0x29bcb4 */
    /* branch b #0x29bcb4 */
    /* branch b #0x29bcb4 */
    /* branch b #0x29bcb4 */
    /* branch b #0x29bcb4 */
    /* branch b #0x29bcb4 */
    /* branch b #0x29bcb4 */
    /* branch b #0x29bcb4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29bcb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
