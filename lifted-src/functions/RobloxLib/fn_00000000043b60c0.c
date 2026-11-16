/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b60c0 start_va=0x43b60c0 image_relative=0x43b60c0 bytes=1348 */
void function_43b60c0__at_43b60c0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x559 */
    /* mov x0, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43b6134 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x601 */
    /* mov x0, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43b61e0 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x56e */
    /* mov x0, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43b61f8 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x610 */
    /* mov x0, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43b620c */
    /* mov w0, #0xc */
    /* branch b #0x43b6218 */
    /* ldp q0, q1, [x20] */
    /* cmlt v2.4s, v1.4s, #0 */
    /* cmlt v3.4s, v0.4s, #0 */
    /* uzp1 v2.8h, v3.8h, v2.8h */
    /* xtn v2.8b, v2.8h */
    /* umaxv b2, v2.8b */
    /* fmov w8, s2 */
    /* mov w0, #6 */
    /* tbnz w8, #0, #0x43b6218 */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* mov v2.s[1], v0.s[0] */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[1], v0.s[2] */
    /* cmgt v2.2s, v2.2s, v3.2s */
    /* mov w8, v2.s[1] */
    /* tbnz w8, #0, #0x43b6218 */
    /* fmov w8, s2 */
    /* tbnz w8, #0, #0x43b6218 */
    /* fmov w9, s1 */
    /* mov w8, v1.s[2] */
    /* cmp w9, w8 */
    /* b.gt #0x43b6218 */
    /* mov w10, v0.s[1] */
    /* cmp w10, #0x1f4 */
    /* b.gt #0x43b6218 */
    /* mov w11, v0.s[3] */
    /* cmp w11, #0x1f4 */
    /* b.hi #0x43b6218 */
    /* mov w12, v1.s[1] */
    /* cmp w12, #0x1f4 */
    /* b.hi #0x43b6218 */
    /* mov w13, v1.s[3] */
    /* cmp w13, #0x1f4 */
    /* b.hi #0x43b6218 */
    /* mov w0, #0 */
    /* str s0, [x19, #0x40] */
    /* add x14, x19, #0x48 */
    /* st1 {v0.s}[2], [x14] */
    /* str w10, [x19, #0x44] */
    /* stp w11, w9, [x19, #0x4c] */
    /* stp w12, w8, [x19, #0x54] */
    /* str w13, [x19, #0x5c] */
    /* branch b #0x43b6218 */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x43b6204 */
    /* mov w0, #0 */
    /* str w8, [x19, #0x38] */
    /* branch b #0x43b6218 */
    /* ldrb w8, [x20] */
    /* strb w8, [x19, #0x3c] */
    /* branch b #0x43b6218 */
    /* mov w0, #7 */
    /* branch b #0x43b6218 */
    /* ldr w8, [x20] */
    /* bic w8, w8, w8, asr #31 */
    /* str w8, [x19, #0x60] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x559 */
    /* mov x0, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43b6288 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x601 */
    /* mov x0, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43b62cc */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x56e */
    /* mov x0, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43b62d8 */
    /* mov w0, #0xc */
    /* branch b #0x43b62e0 */
    /* ldr w8, [x20, #0x40] */
    /* str w8, [x19] */
    /* ldr w8, [x20, #0x44] */
    /* str w8, [x19, #4] */
    /* ldr w8, [x20, #0x48] */
    /* str w8, [x19, #8] */
    /* ldr w8, [x20, #0x4c] */
    /* str w8, [x19, #0xc] */
    /* ldr w8, [x20, #0x50] */
    /* str w8, [x19, #0x10] */
    /* ldr w8, [x20, #0x54] */
    /* str w8, [x19, #0x14] */
    /* ldr w8, [x20, #0x58] */
    /* str w8, [x19, #0x18] */
    /* ldr w8, [x20, #0x5c] */
    /* str w8, [x19, #0x1c] */
    /* branch b #0x43b62e0 */
    /* ldr w8, [x20, #0x38] */
    /* str w8, [x19] */
    /* branch b #0x43b62e0 */
    /* ldrb w8, [x20, #0x3c] */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x1, #0x28] */
    /* cbz x8, #0x43b6348 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x43b6354 */
    /* branch b #0x43b635c */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x22 */
    /* b.hs #0x43b635c */
    /* mov w0, #0x55 */
    /* branch b #0x43b6378 */
    /* str x22, [x20, #0x10] */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w3, #0x10 */
    /* call #0x43b6f0c; ABI effects unresolved */
    /* cbz w0, #0x43b63a4 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43b6600 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrsb x8, [sp, #0x20] */
    /* mov w0, #2 */
    /* tbnz x8, #0x3f, #0x43b6378 */
    /* ldrsb w9, [sp, #0x24] */
    /* tbnz w9, #0x1f, #0x43b6378 */
    /* ldrsb w10, [sp, #0x28] */
    /* tbnz w10, #0x1f, #0x43b6378 */
    /* ldrsb w11, [sp, #0x2c] */
    /* tbnz w11, #0x1f, #0x43b6378 */
    /* lsl x8, x8, #0x18 */
    /* ldrb w12, [sp, #0x21] */
    /* orr x8, x8, x12, lsl #16 */
    /* ldrb w12, [sp, #0x22] */
    /* orr x8, x8, x12, lsl #8 */
    /* ldrb w12, [sp, #0x23] */
    /* orr x8, x8, x12 */
    /* str x8, [x21] */
    /* lsl w9, w9, #0x18 */
    /* ldrb w12, [sp, #0x25] */
    /* orr w9, w9, w12, lsl #16 */
    /* ldrb w12, [sp, #0x26] */
    /* orr w9, w9, w12, lsl #8 */
    /* ldrb w12, [sp, #0x27] */
    /* orr w9, w9, w12 */
    /* cbz w9, #0x43b6378 */
    /* sxtw x10, w10 */
    /* sxtw x12, w11 */
    /* lsl x10, x10, #0x18 */
    /* ldrb w11, [sp, #0x29] */
    /* orr x10, x10, x11, lsl #16 */
    /* ldrb w11, [sp, #0x2a] */
    /* orr x10, x10, x11, lsl #8 */
    /* ldrb w11, [sp, #0x2b] */
    /* orr x11, x10, x11 */
    /* lsl x10, x12, #0x18 */
    /* ldrb w12, [sp, #0x2d] */
    /* orr x10, x10, x12, lsl #16 */
    /* ldrb w12, [sp, #0x2e] */
    /* orr x12, x10, x12, lsl #8 */
    /* ldrb w10, [sp, #0x2f] */
    /* orr x12, x12, x10 */
    /* cmp x8, x9 */
    /* b.hs #0x43b6460 */
    /* sub x13, x9, x11 */
    /* cmp x8, x13 */
    /* b.gt #0x43b6378 */
    /* branch b #0x43b646c */
    /* sub x13, x8, x12 */
    /* cmp x13, x9 */
    /* b.lt #0x43b6378 */
    /* add x13, x11, x8 */
    /* eor x13, x13, #0x7fffffffffffffff */
    /* cmp x13, x22 */
    /* b.lt #0x43b6378 */
    /* add x13, x12, x9 */
    /* eor x13, x13, #0x7fffffffffffffff */
    /* cmp x13, x22 */
    /* b.lt #0x43b6378 */
    /* add x8, x8, x22 */
    /* add x13, x11, x8 */
    /* ldr x11, [x20, #8] */
    /* cmp x13, x11 */
    /* b.hi #0x43b6378 */
    /* add x22, x9, x22 */
    /* add x9, x12, x22 */
    /* cmp x9, x11 */
    /* b.hi #0x43b6378 */
    /* str x8, [x21] */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x43b64dc */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x43b6354 */
    /* ldrb w10, [sp, #0x2f] */
    /* branch b #0x43b64e8 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x22 */
    /* b.lo #0x43b6354 */
    /* str x22, [x20, #0x10] */
    /* add w8, w10, #1 */
    /* strb w8, [sp, #0x1f] */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w3, #0x10 */
    /* call #0x43b6f0c; ABI effects unresolved */
    /* cbnz w0, #0x43b6378 */
    /* ldr q0, [sp, #0x10] */
    /* cmtst v1.16b, v0.16b, v0.16b */
    /* umaxv b1, v1.16b */
    /* fmov w8, s1 */
    /* tbz w8, #0, #0x43b6554 */
    /* ldr q1, [sp, #0x20] */
    /* cmeq v0.16b, v0.16b, v1.16b */
    /* adrp x8, #0x4fea000 */
    /* ldr q1, [x8, #0x770] */
    /* bic v0.16b, v1.16b, v0.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.16b, v0.16b, v1.16b */
    /* addv h0, v0.8h */
    /* fmov w8, s0 */
    /* tst w8, #0xffff */
    /* b.eq #0x43b6554 */
    /* mov w0, #2 */
    /* branch b #0x43b6378 */
    /* ldr x8, [x20, #0x10] */
    /* add x21, x8, #8 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x43b6584 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x43b6590 */
    /* mov w8, #0x55 */
    /* branch b #0x43b6598 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* b.lo #0x43b657c */
    /* mov w8, #0 */
    /* str x21, [x20, #0x10] */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43b6378 */
    /* sxth x8, w8 */
    /* tbnz w8, #0x1f, #0x43b654c */
    /* add x21, x22, x8 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x43b65e4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x43b6354 */
    /* branch b #0x43b65f0 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* b.lo #0x43b6354 */
    /* mov w0, #0 */
    /* str x21, [x20, #0x10] */
    /* str x21, [x19] */
    /* branch b #0x43b6378 */
    /* call #0x4b98620; ABI effects unresolved */
}
