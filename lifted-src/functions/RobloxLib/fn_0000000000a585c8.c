/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a585c8 start_va=0xa585c8 image_relative=0xa585c8 bytes=1072 */
void function_a585c8__at_a585c8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x3, [sp, #0x10] */
    /* str x2, [sp, #0x30] */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6104000 */
    /* ldr w14, [x8, #0x598] */
    /* ldp w8, w9, [x1] */
    /* sub w10, w8, w14 */
    /* sub w11, w9, w14 */
    /* ldr w12, [x1, #8] */
    /* sub w13, w12, w14 */
    /* add w8, w8, w14 */
    /* add w9, w9, w14 */
    /* str w14, [sp, #0x1c] */
    /* add w12, w12, w14 */
    /* and w14, w10, #1 */
    /* and w15, w11, #1 */
    /* and w16, w13, #1 */
    /* add w14, w14, w10 */
    /* add w15, w15, w11 */
    /* add w23, w16, w13 */
    /* and w10, w8, #1 */
    /* and w11, w9, #1 */
    /* and w13, w12, #1 */
    /* add w16, w10, w8 */
    /* add w17, w11, w9 */
    /* add w1, w13, w12 */
    /* sub w9, w16, #1 */
    /* sub w8, w17, #1 */
    /* stp w8, w9, [sp, #8] */
    /* sub w8, w1, #1 */
    /* str w8, [sp, #4] */
    /* ldr w13, [x0, #0x2ab8] */
    /* ldr w9, [x0, #0x2ac4] */
    /* cmp w14, w13 */
    /* ccmp w14, w9, #0, ge */
    /* b.gt #0xa586a8 */
    /* ldr w11, [x19, #0x2abc] */
    /* ldr w8, [x19, #0x2ac8] */
    /* cmp w15, w11 */
    /* ccmp w15, w8, #0, ge */
    /* b.gt #0xa586a8 */
    /* ldr w10, [x19, #0x2ac0] */
    /* cmp w23, w10 */
    /* b.lt #0xa586a8 */
    /* ldr w12, [x19, #0x2acc] */
    /* cmp w23, w12 */
    /* b.le #0xa5899c */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0x1f, #0xa5894c */
    /* mov w13, #0 */
    /* str w23, [sp, #0x2c] */
    /* stp w1, w17, [sp, #0x44] */
    /* mov w25, #0 */
    /* str w13, [sp, #0x4c] */
    /* mov w26, #0 */
    /* adrp x27, #0x4bf4000 */
    /* add x27, x27, #0xdc4 */
    /* mov w28, #0x60 */
    /* ldp w8, w9, [x27, #-8] */
    /* ldp w10, w11, [x22] */
    /* madd w10, w8, w13, w10 */
    /* ldr w8, [x27] */
    /* madd w9, w9, w25, w11 */
    /* ldr w11, [x22, #8] */
    /* madd w8, w8, w26, w11 */
    /* orr x11, x10, x9, lsl #32 */
    /* str x11, [sp, #0x50] */
    /* str w8, [sp, #0x58] */
    /* cmp w10, w14 */
    /* ccmp w10, w16, #0, ge */
    /* ccmp w9, w15, #8, lt */
    /* ccmp w9, w17, #0, ge */
    /* ccmp w8, w23, #8, lt */
    /* ccmp w8, w1, #0, ge */
    /* b.lt #0xa58728 */
    /* add x27, x27, #0xc */
    /* subs x28, x28, #0xc */
    /* b.ne #0xa586d4 */
    /* branch b #0xa58910 */
    /* ldr w11, [x19, #0x2ab8] */
    /* ldr w12, [x19, #0x2ac4] */
    /* cmp w10, w11 */
    /* ccmp w10, w12, #0, ge */
    /* b.gt #0xa58768 */
    /* ldr w10, [x19, #0x2abc] */
    /* ldr w11, [x19, #0x2ac8] */
    /* cmp w9, w10 */
    /* ccmp w9, w11, #0, ge */
    /* b.gt #0xa58768 */
    /* ldr w9, [x19, #0x2ac0] */
    /* cmp w8, w9 */
    /* b.lt #0xa58768 */
    /* ldr w9, [x19, #0x2acc] */
    /* cmp w8, w9 */
    /* b.le #0xa58718 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov x21, x14 */
    /* mov x24, x15 */
    /* mov x20, x16 */
    /* call #0xa589f8; ABI effects unresolved */
    /* ldp w17, w13, [sp, #0x48] */
    /* ldr w1, [sp, #0x44] */
    /* mov x16, x20 */
    /* mov x15, x24 */
    /* mov x14, x21 */
    /* tbnz w0, #0, #0xa58718 */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* ldr x1, [x19, #0x1a0] */
    /* add x2, sp, #0x50 */
    /* call #0xa8898c; ABI effects unresolved */
    /* ldp w17, w13, [sp, #0x48] */
    /* ldr w1, [sp, #0x44] */
    /* mov x16, x20 */
    /* mov x15, x24 */
    /* mov x14, x21 */
    /* cbz w0, #0xa58718 */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0x28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa587e8 */
    /* call #0xa839c4; ABI effects unresolved */
    /* branch b #0xa587ec */
    /* mov w0, #1 */
    /* ldr w8, [x19, #0x27c] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #0x27c] */
    /* mov w8, #0x28d0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x50 */
    /* call #0xa7750c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28e0] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xa58824 */
    /* ldr x9, [sp, #0x50] */
    /* ldr w10, [sp, #0x58] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr w9, [x8, #0xc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w8, [x8] */
    /* ldr x9, [x19, #0x1a0] */
    /* str x9, [sp, #0x38] */
    /* ldr x9, [x9, #0x2fe0] */
    /* ldr x0, [x9] */
    /* ldr x23, [x0] */
    /* cmp w8, #1 */
    /* str x9, [sp, #0x20] */
    /* b.ne #0xa58868 */
    /* cbz x23, #0xa58878 */
    /* ldr x8, [x23] */
    /* str x8, [x0] */
    /* branch b #0xa58888 */
    /* cbz x23, #0xa588b0 */
    /* ldr x8, [x23] */
    /* str x8, [x0] */
    /* branch b #0xa588c0 */
    /* mov x23, x9 */
    /* call #0x88726c; ABI effects unresolved */
    /* mov x9, x23 */
    /* mov x23, x0 */
    /* str x9, [x23], #8 */
    /* ldr x1, [x19, #0x1a0] */
    /* ldr x8, [sp, #0x10] */
    /* ldr w5, [x8] */
    /* add x3, sp, #0x50 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* mov w4, #5 */
    /* call #0xa84ef8; ABI effects unresolved */
    /* branch b #0xa588e0 */
    /* mov x23, x9 */
    /* call #0x88726c; ABI effects unresolved */
    /* mov x9, x23 */
    /* mov x23, x0 */
    /* str x9, [x23], #8 */
    /* ldr x1, [x19, #0x1a0] */
    /* add x3, sp, #0x50 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* mov w4, #4 */
    /* mov w5, #-1 */
    /* call #0xa84ef8; ABI effects unresolved */
    /* mov w8, #0x3af0 */
    /* ldr x9, [sp, #0x38] */
    /* add x0, x9, x8 */
    /* mov x1, x23 */
    /* call #0x8cda74; ABI effects unresolved */
    /* ldr w23, [sp, #0x2c] */
    /* mov x14, x21 */
    /* mov x15, x24 */
    /* mov x16, x20 */
    /* ldp w1, w17, [sp, #0x44] */
    /* ldr w13, [sp, #0x4c] */
    /* branch b #0xa58718 */
    /* add w8, w26, #1 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w26, w9 */
    /* mov x26, x8 */
    /* b.ne #0xa586c8 */
    /* add w8, w25, #1 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w25, w9 */
    /* mov x25, x8 */
    /* b.ne #0xa586c4 */
    /* add w8, w13, #1 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w13, w9 */
    /* mov x13, x8 */
    /* b.ne #0xa586bc */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xa5897c */
    /* lsl x8, x15, #0x20 */
    /* orr x8, x8, x14 */
    /* str x8, [x19, #0x2ab8] */
    /* str w23, [x19, #0x2ac0] */
    /* ldp w8, w9, [sp, #8] */
    /* str w9, [x19, #0x2ac4] */
    /* str w8, [x19, #0x2ac8] */
    /* ldr w8, [sp, #4] */
    /* str w8, [x19, #0x2acc] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* cmp w16, w13 */
    /* b.le #0xa586a8 */
    /* ldr w13, [sp, #0xc] */
    /* cmp w13, w9 */
    /* b.gt #0xa586a8 */
    /* cmp w17, w11 */
    /* b.le #0xa586a8 */
    /* ldr w9, [sp, #8] */
    /* cmp w9, w8 */
    /* b.gt #0xa586a8 */
    /* cmp w1, w10 */
    /* b.le #0xa586a8 */
    /* ldr w8, [sp, #4] */
    /* cmp w8, w12 */
    /* b.le #0xa5897c */
    /* branch b #0xa586a8 */
    /* branch b #0xa589e0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* str x9, [x23] */
    /* str x23, [x8] */
    /* call #0x4b97984; ABI effects unresolved */
}
