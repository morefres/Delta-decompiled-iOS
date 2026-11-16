/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_318985c start_va=0x318985c image_relative=0x318985c bytes=560 */
void function_318985c__at_318985c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x22, [x1, #0x18] */
    /* ldr x24, [x1, #8] */
    /* ldr x23, [x0, #0x38] */
    /* ldr x8, [x24, x23, lsl #3] */
    /* cbz x8, #0x31898e4 */
    /* cbz x20, #0x3189a44 */
    /* ldp w3, w5, [x21] */
    /* sxtw x5, w5 */
    /* ldr s0, [x20, x5, lsl #2] */
    /* ldr x1, [x24, x23, lsl #3] */
    /* add x8, x21, x23, lsl #2 */
    /* ldr w2, [x8, #0x10] */
    /* ldr s1, [x22, #0x1c] */
    /* scvtf s1, s1 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* call #0x318ccd4; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3189a5c */
    /* ldr x8, [x0, #0x68] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x30] */
    /* sxtw x28, w23 */
    /* ldr x8, [x8, w23, sxtw #3] */
    /* add x8, x8, x8, lsr #63 */
    /* asr x26, x8, #1 */
    /* ldr w25, [x21] */
    /* ldr x27, [x22, #8] */
    /* mov x8, #0x100000000 */
    /* add x8, x8, x26, lsl #32 */
    /* asr x0, x8, #0x1e */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x24, w23, sxtw #3] */
    /* ldr x24, [x21, #8] */
    /* cmp w26, #0 */
    /* b.le #0x3189a24 */
    /* scvtf d13, w25 */
    /* scvtf s14, x27, #1 */
    /* adrp x8, #0x4dd2000 */
    /* ldr s0, [x8, #0xfc0] */
    /* str s0, [sp, #0xc] */
    /* fmul s0, s14, s0 */
    /* fcvt d0, s0 */
    /* call #0x4b98704; ABI effects unresolved */
    /* adrp x8, #0x4dd2000 */
    /* ldr d9, [x8, #0xfc8] */
    /* fmul d12, d0, d9 */
    /* fmul s0, s14, s14 */
    /* adrp x8, #0x4dd2000 */
    /* ldr s10, [x8, #0xfc4] */
    /* fmul s0, s0, s10 */
    /* fcvt d0, s0 */
    /* call #0x4b98704; ABI effects unresolved */
    /* mov x27, #0 */
    /* adrp x8, #0x4dd2000 */
    /* ldr d11, [x8, #0xfd0] */
    /* fmul d0, d0, d11 */
    /* fadd d0, d12, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s12, [x8, #0xf2c] */
    /* fmul s1, s14, s12 */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* fdiv d0, d13, d0 */
    /* ucvtf s1, w26 */
    /* fcvt s0, d0 */
    /* fdiv s13, s14, s1 */
    /* fcvt d14, s0 */
    /* str x28, [sp] */
    /* ldr x28, [x24, x28, lsl #3] */
    /* and x25, x26, #0x7fffffff */
    /* ucvtf s0, w27 */
    /* fmul s15, s13, s0 */
    /* ldr s0, [sp, #0xc] */
    /* fmul s0, s15, s0 */
    /* fcvt d0, s0 */
    /* call #0x4b98704; ABI effects unresolved */
    /* fmul d8, d0, d9 */
    /* fmul s0, s15, s15 */
    /* fmul s0, s0, s10 */
    /* fcvt d0, s0 */
    /* call #0x4b98704; ABI effects unresolved */
    /* fmul d0, d0, d11 */
    /* fadd d0, d8, d0 */
    /* fmul s1, s15, s12 */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* fmul d0, d0, d14 */
    /* fcvtms w8, d0 */
    /* ldr w9, [x21] */
    /* sub w10, w9, #1 */
    /* cmp w9, w8 */
    /* csel w8, w8, w10, gt */
    /* str w8, [x28, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* cmp x25, x27 */
    /* b.ne #0x31899b4 */
    /* ldr x9, [sp] */
    /* branch b #0x3189a30 */
    /* mov x25, #0 */
    /* mov x9, x28 */
    /* ldr x28, [x24, x28, lsl #3] */
    /* mov w8, #-1 */
    /* str w8, [x28, x25, lsl #2] */
    /* add x8, x21, x9, lsl #2 */
    /* str w26, [x8, #0x10] */
    /* cbnz x20, #0x31898b0 */
    /* add x8, x21, x23, lsl #2 */
    /* ldrsw x8, [x8, #0x10] */
    /* lsl x1, x8, #2 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0xb0 */
    return;
}
