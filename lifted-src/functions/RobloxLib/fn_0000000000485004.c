/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_485004 start_va=0x485004 image_relative=0x485004 bytes=904 */
void function_485004__at_485004(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [x1, #8] */
    /* str w8, [sp, #0x50] */
    /* ldr x8, [x2] */
    /* stur x8, [sp, #0x54] */
    /* ldr w8, [x2, #8] */
    /* str w8, [sp, #0x5c] */
    /* ldr x8, [x3] */
    /* str x8, [sp, #0x60] */
    /* ldr w8, [x3, #8] */
    /* str w8, [sp, #0x68] */
    /* ldr s0, [x0] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x70 */
    /* call #0x4836c0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #0x50] */
    /* ldr x8, [x23] */
    /* stur x8, [sp, #0x54] */
    /* ldr w8, [x23, #8] */
    /* str w8, [sp, #0x5c] */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x60] */
    /* ldr w8, [x20, #8] */
    /* str w8, [sp, #0x68] */
    /* ldr s0, [x24] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x70 */
    /* call #0x4836c0; ABI effects unresolved */
    /* ldp x19, x25, [sp, #0x70] */
    /* cmp x19, x25 */
    /* b.eq #0x485334 */
    /* ldr s0, [x22] */
    /* ldr s1, [x23] */
    /* fcmp s0, s1 */
    /* fcsel s2, s0, s1, mi */
    /* ldr s3, [x21] */
    /* fcmp s2, s3 */
    /* fcsel s2, s2, s3, mi */
    /* ldr s4, [x20] */
    /* fcmp s2, s4 */
    /* fcsel s2, s2, s4, mi */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* fcmp s3, s0 */
    /* fcsel s0, s0, s3, mi */
    /* fcmp s4, s0 */
    /* fcsel s3, s0, s4, mi */
    /* adrp x8, #0x4bd2000 */
    /* ldr s0, [x8, #0x434] */
    /* fadd s1, s2, s0 */
    /* frintm s1, s1 */
    /* fcvtas x8, s1 */
    /* adrp x9, #0x4bd2000 */
    /* ldr s1, [x9, #0x430] */
    /* fadd s2, s3, s1 */
    /* frintp s2, s2 */
    /* fcvtas x9, s2 */
    /* bic w10, w8, w8, asr #31 */
    /* ldr x8, [x24, #8] */
    /* stp x8, x10, [sp, #0x28] */
    /* ldrsw x8, [x8] */
    /* str x8, [sp, #0x20] */
    /* sub w8, w8, #1 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* str x8, [sp, #0x10] */
    /* cmp w10, w8 */
    /* b.gt #0x485334 */
    /* ldp s3, s2, [x23, #4] */
    /* ldp s5, s4, [x22, #4] */
    /* fcmp s2, s4 */
    /* fcsel s6, s4, s2, mi */
    /* ldp s16, s7, [x21, #4] */
    /* fcmp s7, s6 */
    /* fcsel s6, s6, s7, mi */
    /* ldp s18, s17, [x20, #4] */
    /* fcmp s17, s6 */
    /* fcsel s6, s6, s17, mi */
    /* fadd s6, s6, s1 */
    /* frintp s6, s6 */
    /* fcvtas x8, s6 */
    /* ldr x10, [sp, #0x28] */
    /* ldp w10, w9, [x10, #4] */
    /* sub w9, w9, #1 */
    /* cmp w8, w9 */
    /* csel w11, w8, w9, lt */
    /* fcmp s3, s5 */
    /* fcsel s6, s5, s3, mi */
    /* fcmp s16, s6 */
    /* fcsel s6, s6, s16, mi */
    /* fcmp s18, s6 */
    /* fcsel s6, s6, s18, mi */
    /* fadd s1, s6, s1 */
    /* frintp s1, s1 */
    /* fcvtas x8, s1 */
    /* sub w9, w10, #1 */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, lt */
    /* fcmp s4, s2 */
    /* fcsel s1, s4, s2, mi */
    /* fcmp s1, s7 */
    /* fcsel s1, s1, s7, mi */
    /* fcmp s1, s17 */
    /* fcsel s1, s1, s17, mi */
    /* fadd s1, s1, s0 */
    /* frintm s1, s1 */
    /* fcvtas x8, s1 */
    /* fcmp s5, s3 */
    /* fcsel s1, s5, s3, mi */
    /* fcmp s1, s16 */
    /* fcsel s1, s1, s16, mi */
    /* fcmp s1, s18 */
    /* fcsel s1, s1, s18, mi */
    /* fadd s0, s1, s0 */
    /* frintm s0, s0 */
    /* fcvtas x9, s0 */
    /* bic w21, w8, w8, asr #31 */
    /* bic w8, w9, w9, asr #31 */
    /* str x8, [sp, #0x18] */
    /* str w11, [sp, #0x38] */
    /* add w22, w11, #1 */
    /* str w10, [sp, #0xc] */
    /* add w28, w10, #1 */
    /* fmov s8, #0.50000000 */
    /* ldr w8, [sp, #0xc] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w9, w8 */
    /* b.gt #0x48531c */
    /* ldr x8, [sp, #0x30] */
    /* ucvtf s0, w8 */
    /* fadd s9, s0, s8 */
    /* ldr x27, [sp, #0x18] */
    /* ldr w8, [sp, #0x38] */
    /* cmp w21, w8 */
    /* b.gt #0x485310 */
    /* ucvtf s0, w27 */
    /* fadd s10, s0, s8 */
    /* ldp x8, x9, [sp, #0x20] */
    /* mul x8, x27, x8 */
    /* ldrsw x26, [x9, #0xc] */
    /* ldr x9, [x9, #0x10] */
    /* add x8, x9, x8, lsl #2 */
    /* ldr x9, [sp, #0x30] */
    /* add x24, x8, x9, lsl #2 */
    /* mov x23, x21 */
    /* ucvtf s0, w23 */
    /* fadd s0, s0, s8 */
    /* stp s9, s10, [sp, #0x3c] */
    /* str s0, [sp, #0x44] */
    /* mov w8, #0x7f7fffff */
    /* fmov s11, w8 */
    /* mov x20, x19 */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x3c */
    /* mov x1, x20 */
    /* call #0x483cc4; ABI effects unresolved */
    /* ldr s0, [sp, #0x48] */
    /* fcmp s0, s11 */
    /* fcsel s11, s0, s11, mi */
    /* add x20, x20, #0x24 */
    /* cmp x20, x25 */
    /* b.ne #0x4852b8 */
    /* mul x8, x23, x26 */
    /* ldr s0, [x24, x8, lsl #2] */
    /* fmul s1, s0, s0 */
    /* fcmp s11, s1 */
    /* b.pl #0x485304 */
    /* fsqrt s1, s11 */
    /* mvni v2.4s, #0x80, lsl #24 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* str s0, [x24, x8, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x48529c */
    /* add x27, x27, #1 */
    /* cmp x27, x28 */
    /* b.ne #0x485268 */
    /* ldr x9, [sp, #0x30] */
    /* add x8, x9, #1 */
    /* ldr x10, [sp, #0x10] */
    /* cmp x9, x10 */
    /* str x8, [sp, #0x30] */
    /* b.lo #0x485248 */
    /* cbz x19, #0x485344 */
    /* str x19, [sp, #0x78] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x485370 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x485384 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
