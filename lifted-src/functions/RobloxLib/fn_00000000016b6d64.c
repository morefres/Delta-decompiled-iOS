/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16b6d64 start_va=0x16b6d64 image_relative=0x16b6d64 bytes=1660 */
void function_16b6d64__at_16b6d64(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x2 */
    /* call #0x196ce70; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x16b6f4c */
    /* adrp x22, #0x611e000 */
    /* add x22, x22, #0x518 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16b6e00 */
    /* ldr x1, [x22, #8] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0xc0]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0xfd9 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x3f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x16b6e40 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* cbz x0, #0x16b6e40 */
    /* ldr x23, [x19, #0x30] */
    /* str x23, [sp, #0x58] */
    /* cbz x23, #0x16b6e40 */
    /* add x20, x19, #0xc0 */
    /* ldrsb w9, [x19, #0xd7] */
    /* tbnz w9, #0x1f, #0x16b70e8 */
    /* mov x8, x20 */
    /* cmp w9, #4 */
    /* b.eq #0x16b70f8 */
    /* branch b #0x16b710c */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x16b6ea4 */
    /* ldr x1, [x22, #8] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0xc0]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5337000 */
    /* add x3, x3, #0x19 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x50 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x16b6ea8 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16b6f00 */
    /* ldr x1, [x22, #8] */
    /* ldr x8, [x19, #0x40] */
    /* ldar w8, [x8] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5337000 */
    /* add x3, x3, #0x17d */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x64 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldar w8, [x8] */
    /* cbnz w8, #0x16b7214 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16b720c */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5337000 */
    /* add x3, x3, #0x1e2 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x16b720c */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* cbz w21, #0x16b7034 */
    /* b.eq #0x16b6fcc */
    /* ldr x22, [x8, #8] */
    /* mov x0, x21 */
    /* call #0x25bede8; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0xc0]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0xeb4 */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x51 */
    /* mov w5, #0xcd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x25bede8; ABI effects unresolved */
    /* add x20, x19, #0xc0 */
    /* ldrsb x8, [x19, #0xd7] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0xc0] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x0, #0x5336000 */
    /* add x0, x0, #0xf06 */
    /* add x8, sp, #0x58 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x36 */
    /* mov w2, #0xcd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x16b75c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x16b724c */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x16b70e0 */
    /* b.eq #0x16b7084 */
    /* ldr x1, [x8, #8] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0xc0]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0xf3d */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x64 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0xc0]! */
    /* ldrsb x9, [x20, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x20, lt */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [x29, #-0x40] */
    /* adrp x0, #0x5336000 */
    /* add x0, x0, #0xfa2 */
    /* add x8, sp, #0x30 */
    /* sub x3, x29, #0x40 */
    /* mov w1, #0x36 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x16b75c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x16b724c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b724c */
    /* ldr x8, [x19, #0xc8] */
    /* cmp x8, #4 */
    /* b.ne #0x16b710c */
    /* ldr x8, [x20] */
    /* ldr w8, [x8] */
    /* mov w9, #0x654d */
    /* movk w9, #0x6873, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x16b726c */
    /* add x21, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x196ce70; ABI effects unresolved */
    /* add x0, x23, #0x288 */
    /* add x1, sp, #0x30 */
    /* call #0x3ef40fc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x16b7168 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x16b7168 */
    /* ldr x1, [x22, #8] */
    /* ldr x6, [x23, #0x68] */
    /* adrp x3, #0x5337000 */
    /* add x3, x3, #0x6a */
    /* mov w2, #4 */
    /* mov w4, #0x4f */
    /* mov x5, x20 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x16b716c */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16b71c4 */
    /* ldr x1, [x22, #8] */
    /* ldr x8, [x19, #0x40] */
    /* ldar w8, [x8] */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x5337000 */
    /* add x3, x3, #0x17d */
    /* sub x6, x29, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x64 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldar w8, [x8] */
    /* cbnz w8, #0x16b7214 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16b720c */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5337000 */
    /* add x3, x3, #0x1e2 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x16b5cc4; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x16b724c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b7220 */
    /* cbnz x9, #0x16b724c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* add x21, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x196ce70; ABI effects unresolved */
    /* add x0, x23, #0x288 */
    /* add x1, sp, #0x30 */
    /* call #0x3ef3c40; ABI effects unresolved */
    /* branch b #0x16b7128 */
    /* branch b #0x16b7290 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x16b72f8 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x16b7300 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x16b72d4 */
    /* branch b #0x16b72e4 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x16b7300 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b7300 */
    /* branch b #0x16b72e4 */
    /* branch b #0x16b72e4 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* branch b #0x16b7300 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* tst x22, #0xfe00 */
    /* ccmp w9, #5, #0, ne */
    /* cset w9, hi */
    /* cmp w20, #2 */
    /* b.ne #0x16b73b0 */
    /* mov x21, x0 */
    /* cbz w9, #0x16b7370 */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* adrp x3, #0x5337000 */
    /* add x3, x3, #0x105 */
    /* add x5, x19, #0xc0 */
    /* add x6, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* call #0x3ad278; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* add x2, x19, #0xc0 */
    /* mov x0, x19 */
    /* call #0x16b75c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x16b73d4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b73d4 */
    /* cbz w9, #0x16b73d4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5337000 */
    /* add x3, x3, #0xba */
    /* add x5, x19, #0xc0 */
    /* mov x0, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x4a */
    /* call #0x2465a0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x16b724c */
    /* call #0x18bd8; ABI effects unresolved */
}
