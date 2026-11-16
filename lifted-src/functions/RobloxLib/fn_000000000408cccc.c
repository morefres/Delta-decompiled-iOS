/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408cccc start_va=0x408cccc image_relative=0x408cccc bytes=880 */
void function_408cccc__at_408cccc(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov s8, s0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* ldp x24, x21, [x0] */
    /* ldr w1, [x1] */
    /* mov x0, x24 */
    /* call #0x4087c74; ABI effects unresolved */
    /* mov x23, x1 */
    /* ldr w1, [x22, #4] */
    /* mov x0, x24 */
    /* call #0x4087c74; ABI effects unresolved */
    /* add x22, x1, x23 */
    /* strb wzr, [sp, #0xf] */
    /* add x0, x19, #0x20 */
    /* add x2, sp, #0xf */
    /* mov x1, x22 */
    /* call #0x12f8d68; ABI effects unresolved */
    /* strb wzr, [sp, #0xe] */
    /* add x0, x19, #0x38 */
    /* add x2, sp, #0xe */
    /* mov x1, x22 */
    /* call #0x12f8d68; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x18] */
    /* subs x11, x8, x9 */
    /* b.eq #0x408d008 */
    /* mov x10, #0 */
    /* mov w15, #0 */
    /* asr x11, x11, #2 */
    /* ldur x12, [x19, #0x20] */
    /* ldur x13, [x19, #0x38] */
    /* add x14, x9, #4 */
    /* mov w16, #1 */
    /* add x17, x14, x10, lsl #2 */
    /* ldp w2, w6, [x17, #-4] */
    /* ldr w24, [x17, #4] */
    /* lsr x0, x24, #6 */
    /* ldr x1, [x12, x0, lsl #3] */
    /* lsl x3, x16, x24 */
    /* orr x1, x3, x1 */
    /* str x1, [x12, x0, lsl #3] */
    /* lsr x1, x6, #6 */
    /* lsl x4, x16, x6 */
    /* ldr x5, [x12, x1, lsl #3] */
    /* orr x5, x5, x4 */
    /* str x5, [x12, x1, lsl #3] */
    /* lsr x5, x2, #6 */
    /* lsl x7, x16, x2 */
    /* ldr x25, [x12, x5, lsl #3] */
    /* orr x25, x25, x7 */
    /* str x25, [x12, x5, lsl #3] */
    /* cmp w6, w2 */
    /* csel w25, w6, w2, lo */
    /* cmp w25, w24 */
    /* csel w25, w25, w24, lo */
    /* cmp x23, x25 */
    /* b.ls #0x408cdf0 */
    /* cmp w2, w6 */
    /* csel w2, w2, w6, hi */
    /* cmp w2, w24 */
    /* csel w2, w2, w24, hi */
    /* cmp x23, x2 */
    /* b.ls #0x408ce04 */
    /* add x17, x17, #0xc */
    /* add x10, x10, #3 */
    /* cmp x11, x10 */
    /* b.hi #0x408cd7c */
    /* branch b #0x408ce3c */
    /* ldr x15, [x13, x0, lsl #3] */
    /* orr x15, x15, x3 */
    /* str x15, [x13, x0, lsl #3] */
    /* ldr x15, [x13, x1, lsl #3] */
    /* orr x15, x15, x4 */
    /* str x15, [x13, x1, lsl #3] */
    /* ldr x15, [x13, x5, lsl #3] */
    /* orr x15, x15, x7 */
    /* str x15, [x13, x5, lsl #3] */
    /* add x10, x10, #3 */
    /* mov w15, #1 */
    /* cmp x11, x10 */
    /* b.hi #0x408cd78 */
    /* branch b #0x408ce40 */
    /* tbz w15, #0, #0x408d008 */
    /* ldr x10, [x19] */
    /* str x10, [x19, #8] */
    /* cbz x22, #0x408cea8 */
    /* mov x8, #0 */
    /* mov w24, #1 */
    /* mov w25, #0xc */
    /* ldur x9, [x19, #0x38] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x9, x9, x8 */
    /* tbz w9, #0, #0x408ce94 */
    /* ldr x9, [x20] */
    /* madd x8, x8, x25, x9 */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4088d6c; ABI effects unresolved */
    /* mov w8, w24 */
    /* cmp x22, w24, uxtw */
    /* add w24, w24, #1 */
    /* b.hi #0x408ce58 */
    /* ldp x9, x8, [x20, #0x18] */
    /* adrp x24, #0x4bce000 */
    /* cmp x8, x9 */
    /* b.eq #0x408cf8c */
    /* mov x25, #0 */
    /* mov w26, #0xc */
    /* fmov v10.2s, #3.00000000 */
    /* fmov s11, #3.00000000 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* ldr s9, [x24, #0x94c] */
    /* add x10, x9, x25, lsl #2 */
    /* ldp w11, w12, [x10] */
    /* ldr w10, [x10, #8] */
    /* cmp w12, w11 */
    /* csel w13, w12, w11, lo */
    /* cmp w13, w10 */
    /* csel w13, w13, w10, lo */
    /* cmp x23, x13 */
    /* b.ls #0x408cf7c */
    /* cmp w11, w12 */
    /* csel w13, w11, w12, hi */
    /* cmp w13, w10 */
    /* csel w13, w13, w10, hi */
    /* cmp x23, x13 */
    /* b.hi #0x408cf7c */
    /* ldr x8, [x20] */
    /* umaddl x9, w11, w26, x8 */
    /* ldr s0, [x9, #8] */
    /* umaddl x11, w12, w26, x8 */
    /* ldr s1, [x11, #8] */
    /* fadd s0, s0, s1 */
    /* umaddl x8, w10, w26, x8 */
    /* ldr s1, [x8, #8] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x9] */
    /* ldr d2, [x11] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fdiv v2.2s, v1.2s, v10.2s */
    /* fdiv s4, s0, s11 */
    /* ldp x2, x8, [x19] */
    /* sub x8, x8, x2 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x27 */
    /* mov s3, v2.s[1] */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* mov w1, #8 */
    /* call #0x40918a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x408d034 */
    /* ldp x9, x8, [x20, #0x18] */
    /* add x25, x25, #3 */
    /* sub x10, x8, x9 */
    /* cmp x25, x10, asr #2 */
    /* b.lo #0x408ced0 */
    /* cbz x22, #0x408d008 */
    /* mov x8, #0 */
    /* mov w23, #1 */
    /* mov w25, #0xc */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* ldr s9, [x24, #0x94c] */
    /* ldur x9, [x19, #0x20] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x9, x9, x8 */
    /* tbnz w9, #0, #0x408cff8 */
    /* ldr x9, [x20] */
    /* madd x8, x8, x25, x9 */
    /* ldp s2, s3, [x8] */
    /* ldr s4, [x8, #8] */
    /* ldp x2, x8, [x19] */
    /* sub x8, x8, x2 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x26 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* mov w1, #8 */
    /* call #0x40918a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x408d034 */
    /* mov w8, w23 */
    /* cmp x22, w23, uxtw */
    /* add w23, w23, #1 */
    /* b.hi #0x408cfa8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #0 */
    /* branch b #0x408d00c */
}
