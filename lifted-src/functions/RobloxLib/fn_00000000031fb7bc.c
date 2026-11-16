/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31fb7bc start_va=0x31fb7bc image_relative=0x31fb7bc bytes=2192 */
void function_31fb7bc__at_31fb7bc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x340 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x78 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x31fbedc */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xa0] */
    /* adrp x1, #0x5450000 */
    /* add x1, x1, #0x703 */
    /* sub x0, x29, #0x78 */
    /* mov w2, #0x11 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* sturb w1, [x29, #-0xa8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fd778; ABI effects unresolved */
    /* adrp x28, #0x617b000 */
    /* add x28, x28, #0x68 */
    /* cbz w0, #0x31fb984 */
    /* mov x20, #0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.hs #0x31fb8e4 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x20 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* strb w1, [sp, #0xb8] */
    /* add x0, sp, #0xb0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x31fb8dc */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x20 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x47fd874; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0xb0 */
    /* call #0x214444; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x31fb8cc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x31fb8dc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* branch b #0x31fb850 */
    /* ldur w8, [x29, #-0xa0] */
    /* cbz w8, #0x31fb984 */
    /* mov x21, #0 */
    /* add x22, sp, #0xb0 */
    /* adrp x23, #0x5c51000 */
    /* add x23, x23, #0xcd8 */
    /* adrp x20, #0x65f4000 */
    /* add x20, x20, #0x5e0 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldur w8, [x29, #-0xa0] */
    /* cmp x21, x8 */
    /* b.lo #0x31fb904 */
    /* ldr x0, [x28] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x31fb984 */
    /* ldr x1, [x28, #8] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x3, #0x5450000 */
    /* add x3, x3, #0x715 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x51 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x1e0] */
    /* cmp w8, #1 */
    /* b.ne #0x31fbaec */
    /* ldur w8, [x29, #-0xa0] */
    /* cbz w8, #0x31fba94 */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0xa0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0xb0] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x31fbaec */
    /* add x23, sp, #0xb0 */
    /* mov w24, #0x18 */
    /* adrp x20, #0x65f4000 */
    /* add x20, x20, #0x6b8 */
    /* adrp x25, #0x5c51000 */
    /* add x25, x25, #0xcd8 */
    /* adrp x21, #0x5450000 */
    /* add x21, x21, #0x767 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x24, x8 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x31fba40 */
    /* ldr x1, [x28, #8] */
    /* ldrsb x8, [x22, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xb0] */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov x3, x21 */
    /* mov w4, #0x64 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* mov x1, x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* add x1, x25, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, x25, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* mov x1, x22 */
    /* call #0x30487c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cbnz x8, #0x31fb9e4 */
    /* cbnz x9, #0x31fb9e4 */
    /* branch b #0x31fbaec */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x31fbaec */
    /* ldr x1, [x28, #8] */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x31fbac4 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x3, #0x5450000 */
    /* add x3, x3, #0x7cc */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x72 */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5244000 */
    /* add x1, x1, #0x5e2 */
    /* sub x0, x29, #0x78 */
    /* mov w2, #0xd */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* strb w1, [sp, #0xa8] */
    /* ldr x20, [x28] */
    /* and w8, w20, #0xff */
    /* and x9, x20, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x31fbbd0 */
    /* ldr x21, [x28, #8] */
    /* add x0, sp, #0xa0 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x31fbb40 */
    /* add x0, sp, #0xa0 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x31fbb44 */
    /* mov x22, #0 */
    /* ldur w23, [x29, #-0xa0] */
    /* adrp x1, #0x5450000 */
    /* add x1, x1, #0x8a5 */
    /* sub x0, x29, #0x78 */
    /* mov w2, #0x16 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x31fbb98 */
    /* adrp x1, #0x5450000 */
    /* add x1, x1, #0x8a5 */
    /* sub x0, x29, #0x78 */
    /* mov w2, #0x16 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x47fd808; ABI effects unresolved */
    /* branch b #0x31fbb9c */
    /* mov x0, #0 */
    /* stp x22, xzr, [sp, #0xb0] */
    /* stp x23, xzr, [sp, #0xc0] */
    /* stp x0, xzr, [sp, #0xd0] */
    /* adrp x3, #0x5450000 */
    /* add x3, x3, #0x83f */
    /* add x6, sp, #0xb0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x65 */
    /* mov w5, #0x424 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x31fbe30 */
    /* ldr x20, [x28] */
    /* and w8, w20, #0xff */
    /* and x9, x20, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x31fbc2c */
    /* ldr x21, [x28, #8] */
    /* add x0, sp, #0xa0 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0xb0] */
    /* adrp x3, #0x5450000 */
    /* add x3, x3, #0x8bc */
    /* add x6, sp, #0xb0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x50 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x23, sp, #0xb0 */
    /* adrp x21, #0x5240000 */
    /* add x21, x21, #0xd7f */
    /* adrp x22, #0x5240000 */
    /* add x22, x22, #0xd89 */
    /* adrp x24, #0x5c51000 */
    /* add x24, x24, #0xcd8 */
    /* add x25, sp, #0x40 */
    /* add x0, sp, #0xa0 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.hs #0x31fbe30 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x20 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* strb w1, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x31fbe28 */
    /* add x0, sp, #0x90 */
    /* mov x1, x21 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* add x0, sp, #0x90 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x80 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x31fbe28 */
    /* add x0, sp, #0x70 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x31fbe28 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xb0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x31fbcf0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xb0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x31fbd18 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x20 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* call #0x323cdc; ABI effects unresolved */
    /* strb w0, [sp, #0x1f] */
    /* cbz w0, #0x31fbd70 */
    /* add x0, sp, #0xb0 */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x5b0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* branch b #0x31fbd88 */
    /* add x0, sp, #0xb0 */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x5c8 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* add x1, x24, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x26, [x28] */
    /* and w8, w26, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31fbe00 */
    /* and x8, x26, #0xfe00 */
    /* cbz x8, #0x31fbe00 */
    /* ldr x27, [x28, #8] */
    /* add x8, x20, #1 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xa0 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp] */
    /* add x5, sp, #0xb0 */
    /* add x6, sp, #0x10 */
    /* add x7, sp, #0x58 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w2, #2 */
    /* adrp x3, #0x5450000 */
    /* add x3, x3, #0x90d */
    /* mov w4, #0x57 */
    /* call #0x31fc04c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x31fbe18 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x31fbe28 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* branch b #0x31fbc50 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x31fbe6c */
    /* ldr x1, [x28, #8] */
    /* adrp x3, #0x5450000 */
    /* add x3, x3, #0x965 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x6a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5450000 */
    /* add x1, x1, #0x8a5 */
    /* sub x0, x29, #0x78 */
    /* mov w2, #0x16 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x31fc0ac; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x31fbed4 */
    /* ldr x1, [x28, #8] */
    /* adrp x3, #0x5450000 */
    /* add x3, x3, #0x9d0 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x7c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1d0948; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x31fc02c */
    /* branch b #0x31fc02c */
    /* branch b #0x31fc02c */
    /* branch b #0x31fc02c */
    /* branch b #0x31fc02c */
    /* branch b #0x31fbf84 */
    /* branch b #0x31fbf84 */
    /* branch b #0x31fbf24 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x31fbf88 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x31fc02c */
    /* branch b #0x31fc02c */
    /* branch b #0x31fc02c */
    /* branch b #0x31fc02c */
    /* branch b #0x31fc02c */
    /* branch b #0x31fc02c */
    /* branch b #0x31fc02c */
    /* branch b #0x31fc02c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x31fc030 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x31fbffc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x31fbfa8 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x31fbfa4 */
    /* branch b #0x31fbf84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x31fbf98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x31fbfa8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x31fc030 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x31fbffc */
    /* mov x19, x0 */
    /* branch b #0x31fc038 */
    /* branch b #0x31fc02c */
    /* branch b #0x31fc00c */
    /* branch b #0x31fc02c */
    /* branch b #0x31fc02c */
    /* branch b #0x31fc02c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x31fbff0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31fbff0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x31fc030 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31fc030 */
    /* branch b #0x31fc02c */
    /* branch b #0x31fc02c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x31fc030 */
    /* branch b #0x31fc02c */
    /* branch b #0x31fc02c */
    /* branch b #0x31fc02c */
    /* branch b #0x31fc02c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1d0948; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
