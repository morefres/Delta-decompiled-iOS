/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37f1cf8 start_va=0x37f1cf8 image_relative=0x37f1cf8 bytes=1384 */
void function_37f1cf8__at_37f1cf8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x8, x3 */
    /* fmov s8, s0 */
    /* mov x16, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x58] */
    /* stp w7, w3, [sp, #0x50] */
    /* ldr w9, [x0] */
    /* ldr x11, [x0, #8] */
    /* ldrsw x10, [x0, #0x10] */
    /* ldr w3, [x0, #0x18] */
    /* ldr x5, [x0, #0x20] */
    /* ldp x13, x12, [x11, #0x88] */
    /* cmn w6, #1 */
    /* b.eq #0x37f1f24 */
    /* mov x27, x6 */
    /* ldr w11, [x11, #8] */
    /* madd w11, w11, w6, w11 */
    /* add w11, w11, w10 */
    /* sxtw x10, w11 */
    /* cmp w2, #3 */
    /* b.lt #0x37f1f24 */
    /* ldrsh x11, [x13, w11, sxtw #1] */
    /* add x11, x12, x11 */
    /* ldrb w14, [x11] */
    /* ldrb w11, [x11, x14] */
    /* add w11, w11, #0xc */
    /* cmp w11, w8 */
    /* b.ge #0x37f1f24 */
    /* lsr w24, w2, #1 */
    /* add x10, x16, w24, uxtw #2 */
    /* sub w9, w27, #1 */
    /* cmp w21, #1 */
    /* b.ne #0x37f1dc0 */
    /* bfi w7, w7, #1, #0x1f */
    /* str w7, [sp, #0x50] */
    /* add w8, w21, #1 */
    /* asr w25, w8, #1 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #8] */
    /* stp w9, wzr, [sp] */
    /* add x1, sp, #0x38 */
    /* add x5, sp, #0x54 */
    /* str w9, [sp, #0x34] */
    /* mov x0, x19 */
    /* mov x2, x16 */
    /* mov x3, x10 */
    /* stp x16, x10, [sp, #0x20] */
    /* mov x4, x24 */
    /* mov x6, x25 */
    /* mov x7, x21 */
    /* call #0x37f23b0; ABI effects unresolved */
    /* ldp w8, w23, [sp, #0x44] */
    /* ldr w9, [sp, #0x4c] */
    /* ldp s0, s1, [sp, #0x3c] */
    /* scvtf s0, s0 */
    /* movi v2.2s, #0x38, lsl #24 */
    /* fmul s9, s0, s2 */
    /* scvtf s0, s1 */
    /* fmul s10, s0, s2 */
    /* and w10, w23, #0x3fff */
    /* lsl w11, w24, #3 */
    /* mov w12, #6 */
    /* sub w12, w12, w27 */
    /* asr w11, w11, w12 */
    /* add w11, w8, w11 */
    /* and w11, w11, w11, asr #31 */
    /* mov w12, #5 */
    /* sub w12, w12, w27 */
    /* asr w12, w8, w12 */
    /* sub w12, w8, w12 */
    /* cmp w23, #2, lsl #12 */
    /* csel w11, w11, w12, le */
    /* cmp w10, #0 */
    /* csel w10, w8, w11, eq */
    /* cmp w21, #2 */
    /* csel w8, w8, w10, lt */
    /* ldp w27, w10, [sp, #0x50] */
    /* sub w8, w10, w8 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w11, w8, #1 */
    /* cmp w10, w8, asr #1 */
    /* csel w8, w10, w11, lt */
    /* bic w28, w8, w8, asr #31 */
    /* sub w20, w10, w28 */
    /* ldr w8, [x19, #0x28] */
    /* sub w26, w8, w9 */
    /* str w26, [x19, #0x28] */
    /* add x8, x22, x24, lsl #2 */
    /* cmp x22, #0 */
    /* csel x5, xzr, x8, eq */
    /* cmp w28, w20 */
    /* b.ge #0x37f20d0 */
    /* fmul s0, s10, s8 */
    /* asr w7, w27, w25 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* str w25, [sp, #0x28] */
    /* ldr w25, [sp, #0x34] */
    /* mov x6, x25 */
    /* call #0x37f1cf8; ABI effects unresolved */
    /* asr w8, w21, #1 */
    /* lsl w21, w0, w8 */
    /* ldr w8, [x19, #0x28] */
    /* sub w8, w8, w26 */
    /* add w8, w8, w20 */
    /* sub w9, w8, #0x18 */
    /* cmp w23, #4, lsl #12 */
    /* ccmp w8, #0x18, #4, ne */
    /* csel w8, w9, wzr, gt */
    /* fmul s0, s9, s8 */
    /* add w3, w8, w28 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x24 */
    /* ldr w4, [sp, #0x28] */
    /* mov x5, x22 */
    /* mov x6, x25 */
    /* mov x7, x27 */
    /* call #0x37f1cf8; ABI effects unresolved */
    /* orr w21, w0, w21 */
    /* branch b #0x37f2218 */
    /* mov w11, #0 */
    /* ldrsh x10, [x13, x10, lsl #1] */
    /* add x10, x12, x10 */
    /* ldrb w12, [x10] */
    /* sub w8, w8, #1 */
    /* mov w13, #6 */
    /* add w14, w12, w11 */
    /* add w14, w14, #1 */
    /* asr w14, w14, #1 */
    /* ldrb w15, [x10, w14, sxtw] */
    /* cmp w8, w15 */
    /* csel w11, w14, w11, gt */
    /* csel w12, w12, w14, gt */
    /* subs w13, w13, #1 */
    /* b.ne #0x37f1f3c */
    /* cbz w11, #0x37f1f6c */
    /* ldrb w13, [x10, w11, sxtw] */
    /* branch b #0x37f1f70 */
    /* mov w13, #-1 */
    /* sub w13, w8, w13 */
    /* ldrb w14, [x10, w12, sxtw] */
    /* sub w8, w14, w8 */
    /* cmp w13, w8 */
    /* csel w8, w12, w11, gt */
    /* cbz w8, #0x37f2050 */
    /* ldrb w11, [x10, w8, sxtw] */
    /* add w11, w11, #1 */
    /* ldr w12, [x19, #0x28] */
    /* subs w12, w12, w11 */
    /* str w12, [x19, #0x28] */
    /* b.pl #0x37f1fd4 */
    /* cmp w8, #1 */
    /* b.lt #0x37f1fd4 */
    /* sub x13, x8, #1 */
    /* add w12, w11, w12 */
    /* str w12, [x19, #0x28] */
    /* cbz x13, #0x37f2050 */
    /* ldrb w11, [x10, x13] */
    /* add w11, w11, #1 */
    /* sub w12, w12, w11 */
    /* str w12, [x19, #0x28] */
    /* sub w8, w8, #1 */
    /* sub x13, x13, #1 */
    /* tbnz w12, #0x1f, #0x37f1fac */
    /* mov w10, #8 */
    /* bfxil w10, w8, #0, #3 */
    /* lsr w11, w8, #3 */
    /* sub w11, w11, #1 */
    /* lsl w10, w10, w11 */
    /* cmp w8, #8 */
    /* csel w8, w8, w10, lt */
    /* cbz w9, #0x37f215c */
    /* ldr w6, [x19, #4] */
    /* ldr w7, [x19, #0x3c] */
    /* ldr x9, [sp, #0x58] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x37f225c */
    /* mov x0, x16 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* mov x4, x21 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x38015f8 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x37f21bc */
    /* mov w8, #1 */
    /* lsl x8, x8, x21 */
    /* sub w21, w8, #1 */
    /* ands w8, w21, w7 */
    /* b.eq #0x37f21b0 */
    /* cmp w2, #1 */
    /* cbz x22, #0x37f21c4 */
    /* b.lt #0x37f20c8 */
    /* mov w9, #0xf35f */
    /* movk w9, #0x3c6e, lsl #16 */
    /* mov w11, #0x660d */
    /* movk w11, #0x19, lsl #16 */
    /* ldr w10, [x19, #0x38] */
    /* mov w12, #0x3b800000 */
    /* fmov s0, w12 */
    /* mov w12, #-0x44800000 */
    /* fmov s1, w12 */
    /* mov x12, x16 */
    /* mov w13, w2 */
    /* madd w10, w10, w11, w9 */
    /* tst w10, #0x8000 */
    /* fcsel s2, s1, s0, eq */
    /* ldr s3, [x22], #4 */
    /* fadd s2, s3, s2 */
    /* str s2, [x12], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x37f20a4 */
    /* str w10, [x19, #0x38] */
    /* mov x21, x8 */
    /* branch b #0x37f2200 */
    /* fmul s0, s9, s8 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x24 */
    /* mov x3, x28 */
    /* mov x4, x25 */
    /* str x5, [sp, #0x18] */
    /* mov x5, x22 */
    /* ldr w22, [sp, #0x34] */
    /* mov x6, x22 */
    /* mov x7, x27 */
    /* call #0x37f1cf8; ABI effects unresolved */
    /* str w0, [sp, #0x20] */
    /* ldr w8, [x19, #0x28] */
    /* sub w8, w8, w26 */
    /* add w8, w8, w28 */
    /* sub w9, w8, #0x18 */
    /* cmp w23, #0 */
    /* ccmp w8, #0x18, #4, ne */
    /* csel w8, w9, wzr, gt */
    /* fmul s0, s10, s8 */
    /* asr w7, w27, w25 */
    /* add w3, w8, w20 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x24 */
    /* mov x4, x25 */
    /* ldr x5, [sp, #0x18] */
    /* mov x6, x22 */
    /* call #0x37f1cf8; ABI effects unresolved */
    /* asr w8, w21, #1 */
    /* lsl w8, w0, w8 */
    /* ldr w9, [sp, #0x20] */
    /* orr w21, w8, w9 */
    /* branch b #0x37f2218 */
    /* ldr x9, [sp, #0x58] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x37f225c */
    /* mov x0, x16 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* mov x4, x21 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x38017e4 */
    /* ubfiz x1, x2, #2, #0x20 */
    /* mov x0, x16 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x37f2218 */
    /* b.lt #0x37f2200 */
    /* mov w8, #0xf35f */
    /* movk w8, #0x3c6e, lsl #16 */
    /* mov w10, #0x660d */
    /* movk w10, #0x19, lsl #16 */
    /* ldr w9, [x19, #0x38] */
    /* mov x11, x16 */
    /* mov w12, w2 */
    /* madd w9, w9, w10, w8 */
    /* asr w13, w9, #0x14 */
    /* scvtf s0, w13 */
    /* str s0, [x11], #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x37f21e4 */
    /* str w9, [x19, #0x38] */
    /* ldr w8, [x19, #0x3c] */
    /* mov x0, x16 */
    /* mov x1, x2 */
    /* fmov s0, s8 */
    /* mov x2, x8 */
    /* call #0x380198c; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37f225c */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
