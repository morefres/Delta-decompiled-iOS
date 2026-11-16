/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e779c start_va=0x40e779c image_relative=0x40e779c bytes=972 */
void function_40e779c__at_40e779c(void) {
    /* ldr w9, [x1, #0xc] */
    /* cbz w9, #0x40e797c */
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* ldr w8, [x1, #8] */
    /* movi v8.2s, #1 */
    /* cbz w8, #0x40e7954 */
    /* mov w25, #0 */
    /* ldr d1, [x23] */
    /* dup v0.2s, w25 */
    /* neg v0.2s, v0.2s */
    /* ushl v2.2s, v1.2s, v0.2s */
    /* umax v2.2s, v2.2s, v8.2s */
    /* stp d2, d8, [sp, #0x18] */
    /* ldr w9, [x23, #8] */
    /* cbz w9, #0x40e785c */
    /* mov w10, #0 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* mov w11, v1.s[1] */
    /* fmov w14, s1 */
    /* mul w15, w11, w14 */
    /* add x13, x13, x15 */
    /* cmp w10, w25 */
    /* csel x15, x15, xzr, lo */
    /* add x12, x15, x12 */
    /* lsr w15, w14, #1 */
    /* cmp w14, #1 */
    /* csinc w14, w15, wzr, hi */
    /* lsr w15, w11, #1 */
    /* cmp w11, #1 */
    /* csinc w11, w15, wzr, hi */
    /* add w10, w10, #1 */
    /* cmp w9, w10 */
    /* b.ne #0x40e7820 */
    /* branch b #0x40e7864 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* mov w10, #0 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* ldr x14, [x23, #0x10] */
    /* mul x13, x13, x24 */
    /* add x13, x14, x13, lsl #4 */
    /* add x12, x13, x12, lsl #4 */
    /* str x12, [sp, #0x28] */
    /* ldr d1, [x22] */
    /* ushl v0.2s, v1.2s, v0.2s */
    /* umax v0.2s, v0.2s, v8.2s */
    /* stp d0, d8, [sp] */
    /* ldr x12, [x22, #0x10] */
    /* mov w13, v1.s[1] */
    /* fmov w14, s1 */
    /* mul w15, w13, w14 */
    /* add x11, x11, x15 */
    /* cmp w10, w25 */
    /* csel x15, x15, xzr, lo */
    /* add x9, x15, x9 */
    /* lsr w15, w14, #1 */
    /* cmp w14, #1 */
    /* csinc w14, w15, wzr, hi */
    /* lsr w15, w13, #1 */
    /* cmp w13, #1 */
    /* csinc w13, w15, wzr, hi */
    /* add w10, w10, #1 */
    /* cmp w8, w10 */
    /* b.ne #0x40e78a0 */
    /* mul x8, x11, x24 */
    /* add x8, x12, x8, lsl #4 */
    /* add x8, x8, x9, lsl #4 */
    /* str x8, [sp, #0x10] */
    /* cmp w21, #2 */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* cbz w20, #0x40e7910 */
    /* b.eq #0x40e7924 */
    /* cmp w21, #1 */
    /* b.ne #0x40e792c */
    /* call #0x40e96ec; ABI effects unresolved */
    /* branch b #0x40e7940 */
    /* b.eq #0x40e7934 */
    /* cmp w21, #1 */
    /* b.ne #0x40e793c */
    /* call #0x40e8c0c; ABI effects unresolved */
    /* branch b #0x40e7940 */
    /* call #0x40e9a8c; ABI effects unresolved */
    /* branch b #0x40e7940 */
    /* call #0x40e9e2c; ABI effects unresolved */
    /* branch b #0x40e7940 */
    /* call #0x40e8fac; ABI effects unresolved */
    /* branch b #0x40e7940 */
    /* call #0x40e934c; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldr w8, [x22, #8] */
    /* cmp w25, w8 */
    /* b.lo #0x40e77ec */
    /* ldr w9, [x22, #0xc] */
    /* add x24, x24, #1 */
    /* cmp x24, x9 */
    /* b.lo #0x40e77e4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr w9, [x1, #0xc] */
    /* cbz w9, #0x40e7b64 */
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* ldr w8, [x1, #8] */
    /* movi v8.2s, #1 */
    /* mov w25, #0xc */
    /* cbz w8, #0x40e7b3c */
    /* mov w26, #0 */
    /* ldr d1, [x23] */
    /* dup v0.2s, w26 */
    /* neg v0.2s, v0.2s */
    /* ushl v2.2s, v1.2s, v0.2s */
    /* umax v2.2s, v2.2s, v8.2s */
    /* stp d2, d8, [sp, #0x18] */
    /* ldr w9, [x23, #8] */
    /* cbz w9, #0x40e7a44 */
    /* mov w10, #0 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* mov w11, v1.s[1] */
    /* fmov w14, s1 */
    /* mul w15, w11, w14 */
    /* add x13, x13, x15 */
    /* cmp w10, w26 */
    /* csel x15, x15, xzr, lo */
    /* add x12, x15, x12 */
    /* lsr w15, w14, #1 */
    /* cmp w14, #1 */
    /* csinc w14, w15, wzr, hi */
    /* lsr w15, w11, #1 */
    /* cmp w11, #1 */
    /* csinc w11, w15, wzr, hi */
    /* add w10, w10, #1 */
    /* cmp w9, w10 */
    /* b.ne #0x40e7a08 */
    /* branch b #0x40e7a4c */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* mov w10, #0 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* ldr x14, [x23, #0x10] */
    /* mul x13, x13, x24 */
    /* madd x13, x13, x25, x14 */
    /* madd x12, x12, x25, x13 */
    /* str x12, [sp, #0x28] */
    /* ldr d1, [x22] */
    /* ushl v0.2s, v1.2s, v0.2s */
    /* umax v0.2s, v0.2s, v8.2s */
    /* stp d0, d8, [sp] */
    /* ldr x12, [x22, #0x10] */
    /* mov w13, v1.s[1] */
    /* fmov w14, s1 */
    /* mul w15, w13, w14 */
    /* add x11, x11, x15 */
    /* cmp w10, w26 */
    /* csel x15, x15, xzr, lo */
    /* add x9, x15, x9 */
    /* lsr w15, w14, #1 */
    /* cmp w14, #1 */
    /* csinc w14, w15, wzr, hi */
    /* lsr w15, w13, #1 */
    /* cmp w13, #1 */
    /* csinc w13, w15, wzr, hi */
    /* add w10, w10, #1 */
    /* cmp w8, w10 */
    /* b.ne #0x40e7a88 */
    /* mul x8, x11, x24 */
    /* madd x8, x8, x25, x12 */
    /* madd x8, x9, x25, x8 */
    /* str x8, [sp, #0x10] */
    /* cmp w21, #2 */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* cbz w20, #0x40e7af8 */
    /* b.eq #0x40e7b0c */
    /* cmp w21, #1 */
    /* b.ne #0x40e7b14 */
    /* call #0x40eb0a4; ABI effects unresolved */
    /* branch b #0x40e7b28 */
    /* b.eq #0x40e7b1c */
    /* cmp w21, #1 */
    /* b.ne #0x40e7b24 */
    /* call #0x40ea5b8; ABI effects unresolved */
    /* branch b #0x40e7b28 */
    /* call #0x40eb448; ABI effects unresolved */
    /* branch b #0x40e7b28 */
    /* call #0x40eb7ec; ABI effects unresolved */
    /* branch b #0x40e7b28 */
    /* call #0x40ea95c; ABI effects unresolved */
    /* branch b #0x40e7b28 */
    /* call #0x40ead00; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* ldr w8, [x22, #8] */
    /* cmp w26, w8 */
    /* b.lo #0x40e79d4 */
    /* ldr w9, [x22, #0xc] */
    /* add x24, x24, #1 */
    /* cmp x24, x9 */
    /* b.lo #0x40e79cc */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
