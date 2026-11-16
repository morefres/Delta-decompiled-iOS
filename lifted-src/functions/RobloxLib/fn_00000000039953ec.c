/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39953ec start_va=0x39953ec image_relative=0x39953ec bytes=1200 */
void function_39953ec__at_39953ec(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x290 */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0x878 */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldr s0, [x19, #8] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x830 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x11 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr s9, [x21] */
    /* ldr d0, [x21, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0x7c0] */
    /* fmul d8, d0, d10 */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x842 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1b */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fmaxnm s11, s9, s0 */
    /* ldr x22, [x21, #0x10] */
    /* cbz x22, #0x3995514 */
    /* ldr d0, [x22] */
    /* fmul d0, d0, d10 */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x85e */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x18 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x22, #8] */
    /* fmul d9, d0, d10 */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x877 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x15 */
    /* fmov d0, d9 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fcvt d0, s11 */
    /* fdiv d0, d9, d0 */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x88d */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1d */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x22, #0x10] */
    /* fmul d0, d0, d10 */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x8ab */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x13 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x22, [x21, #0x18] */
    /* cbz x22, #0x39955c8 */
    /* ldr d0, [x22] */
    /* fmul d9, d0, d10 */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x8bf */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1e */
    /* fmov d0, d9 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fcvt d0, s11 */
    /* fdiv d0, d9, d0 */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x8de */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x26 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x22, [x22, #8] */
    /* cbz x22, #0x39955c8 */
    /* ldr s0, [x22] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x905 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x11 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr s0, [x22, #4] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x917 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x19 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr s0, [x22, #8] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x931 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x13 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* cbz x8, #0x3995700 */
    /* mov w22, #0 */
    /* lsl x23, x8, #4 */
    /* ldr x8, [x21, #0x20] */
    /* add x24, x8, #8 */
    /* adrp x25, #0x5417000 */
    /* add x25, x25, #0x959 */
    /* adrp x26, #0x5417000 */
    /* add x26, x26, #0x945 */
    /* fmov d9, xzr */
    /* adrp x27, #0x5417000 */
    /* add x27, x27, #0x970 */
    /* adrp x28, #0x5417000 */
    /* add x28, x28, #0x988 */
    /* fmov d11, xzr */
    /* ldr d0, [x24] */
    /* fmul d0, d0, d10 */
    /* ldur w8, [x24, #-8] */
    /* cmp w8, #2 */
    /* b.gt #0x399563c */
    /* cbz w8, #0x399565c */
    /* cmp w8, #1 */
    /* b.eq #0x3995670 */
    /* cmp w8, #2 */
    /* b.ne #0x3995698 */
    /* fadd d11, d11, d0 */
    /* add w22, w22, #1 */
    /* branch b #0x3995698 */
    /* cmp w8, #3 */
    /* b.eq #0x3995664 */
    /* cmp w8, #4 */
    /* b.eq #0x399567c */
    /* cmp w8, #5 */
    /* b.ne #0x3995698 */
    /* fadd d9, d9, d0 */
    /* branch b #0x3995698 */
    /* mov x1, x26 */
    /* branch b #0x3995680 */
    /* mov x1, x27 */
    /* mov w2, #0x17 */
    /* branch b #0x3995684 */
    /* mov x1, x25 */
    /* mov w2, #0x16 */
    /* branch b #0x3995684 */
    /* mov x1, x28 */
    /* mov w2, #0x13 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x58 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* subs x23, x23, #0x10 */
    /* b.ne #0x3995608 */
    /* cmp w22, #0 */
    /* b.le #0x39956d4 */
    /* ucvtf d0, w22 */
    /* fdiv d0, d11, d0 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x99c */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1c */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* fcmp d9, #0.0 */
    /* b.le #0x3995700 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x9b9 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x18 */
    /* fmov d0, d9 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x399572c */
    /* ldr d0, [x21, #0x38] */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x9d2 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x15 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* branch b #0x3995780 */
    /* ldrb w8, [x21, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3995760 */
    /* ldr d0, [x21, #0x40] */
    /* fcmp d0, #0.0 */
    /* b.le #0x3995760 */
    /* fsub d0, d0, d8 */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x9e8 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x20 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrb w8, [x21, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3995780 */
    /* ldr d0, [x21, #0x50] */
    /* fcmp d0, #0.0 */
    /* b.le #0x3995780 */
    /* fmul d0, d0, d10 */
    /* branch b #0x3995710 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x39957ac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* ldr x3, [x19, #0x10] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbnz w8, #0x1f, #0x39957e0 */
    /* cbnz w8, #0x39957ec */
    /* branch b #0x3995804 */
    /* ldr x8, [x3, #8] */
    /* cbz x8, #0x3995804 */
    /* ldr x3, [x3] */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x153 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* branch b #0x3995880 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3995884 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3995884 */
    /* branch b #0x3995880 */
    /* branch b #0x3995880 */
    /* branch b #0x3995880 */
    /* branch b #0x3995880 */
    /* branch b #0x3995880 */
    /* branch b #0x3995880 */
    /* branch b #0x3995880 */
    /* branch b #0x3995880 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
