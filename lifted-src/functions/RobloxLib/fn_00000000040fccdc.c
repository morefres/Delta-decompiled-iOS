/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40fccdc start_va=0x40fccdc image_relative=0x40fccdc bytes=1192 */
void function_40fccdc__at_40fccdc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x23, x2 */
    /* mov x27, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* cbz w7, #0x40fcd40 */
    /* cmp w25, #1 */
    /* b.ne #0x40fcd90 */
    /* cmp w24, #1 */
    /* b.ne #0x40fcd90 */
    /* mov w3, #1 */
    /* branch b #0x40fcdc8 */
    /* add x0, sp, #8 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x25d5d40; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #8 */
    /* call #0x40f7604; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* cbz x28, #0x40fce2c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40fcd7c */
    /* branch b #0x40fce10 */
    /* mov w3, #1 */
    /* mov x8, x24 */
    /* mov x9, x25 */
    /* lsr w10, w9, #1 */
    /* cmp w9, #1 */
    /* csinc w9, w10, wzr, hi */
    /* lsr w10, w8, #1 */
    /* cmp w8, #1 */
    /* csinc w8, w10, wzr, hi */
    /* add w3, w3, #1 */
    /* cmp w9, #1 */
    /* b.ne #0x40fcd9c */
    /* cmp w8, #1 */
    /* b.ne #0x40fcd9c */
    /* add x0, sp, #8 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov w4, #1 */
    /* call #0x25d5d40; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #8 */
    /* call #0x40f7604; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* cbz x28, #0x40fce2c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40fce00 */
    /* cbnz x9, #0x40fce2c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x40fce38 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0xc] */
    /* cbz w9, #0x40fcfa4 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr w11, [x27] */
    /* ldr w12, [x8, #8] */
    /* cmp w12, #1 */
    /* csinc w12, w12, wzr, hi */
    /* adrp x13, #0x4bcf000 */
    /* ldr q0, [x13, #0x3f0] */
    /* adrp x13, #0x4bb8000 */
    /* ldr q1, [x13, #0x9b0] */
    /* mov w13, #4 */
    /* dup v2.2d, x13 */
    /* mov w13, #0 */
    /* ldp w16, w17, [x8] */
    /* lsr w14, w16, w13 */
    /* cmp w14, #1 */
    /* csinc w14, w14, wzr, hi */
    /* lsr w15, w17, w13 */
    /* cmp w15, #1 */
    /* csinc w15, w15, wzr, hi */
    /* ldr w2, [x8, #8] */
    /* cbz w2, #0x40fcee4 */
    /* mov w3, #0 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mul w4, w17, w16 */
    /* add x1, x1, x4 */
    /* cmp w3, w13 */
    /* csel x4, x4, xzr, lo */
    /* add x0, x4, x0 */
    /* lsr w4, w16, #1 */
    /* cmp w16, #1 */
    /* csinc w16, w4, wzr, hi */
    /* lsr w4, w17, #1 */
    /* cmp w17, #1 */
    /* csinc w17, w4, wzr, hi */
    /* add w3, w3, #1 */
    /* cmp w2, w3 */
    /* b.ne #0x40fcea8 */
    /* branch b #0x40fceec */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* mul w15, w15, w14 */
    /* cbz w15, #0x40fcf84 */
    /* ldr x16, [x8, #0x10] */
    /* add x14, x15, #3 */
    /* and x14, x14, #0x1fffffffc */
    /* sub x15, x15, #1 */
    /* dup v3.2d, x15 */
    /* mul x15, x9, x1 */
    /* add x15, x15, x0, lsl #2 */
    /* add x15, x16, x15 */
    /* add x15, x15, #8 */
    /* mov v4.16b, v1.16b */
    /* mov v5.16b, v0.16b */
    /* cmhs v6.2d, v3.2d, v4.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* umov w16, v7.h[0] */
    /* tbz w16, #0, #0x40fcf38 */
    /* stur w11, [x15, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* umov w16, v6.h[1] */
    /* tbz w16, #0, #0x40fcf48 */
    /* stur w11, [x15, #-4] */
    /* cmhs v6.2d, v3.2d, v5.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* umov w16, v7.h[2] */
    /* tbz w16, #0, #0x40fcf60 */
    /* str w11, [x15] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* umov w16, v6.h[3] */
    /* tbz w16, #0, #0x40fcf70 */
    /* str w11, [x15, #4] */
    /* add v5.2d, v5.2d, v2.2d */
    /* add v4.2d, v4.2d, v2.2d */
    /* add x15, x15, #0x10 */
    /* subs x14, x14, #4 */
    /* b.ne #0x40fcf20 */
    /* add w13, w13, #1 */
    /* cmp w13, w12 */
    /* b.ne #0x40fce78 */
    /* ldr w13, [x8, #0xc] */
    /* add x10, x10, #1 */
    /* add x9, x9, #4 */
    /* cmp x10, x13 */
    /* b.lo #0x40fce74 */
    /* ldr x8, [x26, #0x10] */
    /* cbz x8, #0x40fd10c */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x40fd10c */
    /* ldr x27, [x29, #0x10] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x3a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x40fcff0 */
    /* ldr q0, [x27] */
    /* adrp x8, #0x4c16000 */
    /* ldr q1, [x8, #0xa10] */
    /* cmeq v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0x40fd038 */
    /* ldr w8, [x23] */
    /* cmp w8, w25 */
    /* b.ne #0x40fd038 */
    /* ldr w8, [x23, #4] */
    /* cmp w8, w24 */
    /* b.ne #0x40fd038 */
    /* ldr w8, [x26] */
    /* cmp w8, w25 */
    /* b.ne #0x40fd038 */
    /* ldr w8, [x26, #4] */
    /* cmp w8, w24 */
    /* b.ne #0x40fd038 */
    /* ldr x0, [x19] */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x3, x20 */
    /* call #0x40fc67c; ABI effects unresolved */
    /* branch b #0x40fd10c */
    /* add x8, sp, #8 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #3 */
    /* mov w6, #0 */
    /* mov x7, x27 */
    /* call #0x40fbdc8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #3 */
    /* mov w6, #0 */
    /* mov x7, x27 */
    /* call #0x40fbdc8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x1, [sp, #0x20] */
    /* ldr x2, [sp, #8] */
    /* mov x3, x20 */
    /* call #0x40fc67c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x40fd0d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40fd0a8 */
    /* cbnz x9, #0x40fd0d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x40fd10c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40fd0e0 */
    /* cbnz x9, #0x40fd10c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x40fd170 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x40fd144 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x40fd174 */
    /* branch b #0x40fd170 */
    /* branch b #0x40fd15c */
    /* branch b #0x40fd170 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x40fd174 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x40fd174 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
