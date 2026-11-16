/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_318ccd4 start_va=0x318ccd4 image_relative=0x318ccd4 bytes=512 */
void function_318ccd4__at_318ccd4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x5 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov w8, w5 */
    /* stp x8, x4, [sp] */
    /* cmp w5, #1 */
    /* b.lt #0x318cd50 */
    /* ldp x20, x25, [sp] */
    /* ldr s0, [x25] */
    /* fcvt d0, s0 */
    /* call #0x4b98860; ABI effects unresolved */
    /* fadd d0, d0, d0 */
    /* fcvt s0, d0 */
    /* str s0, [x25], #4 */
    /* subs x20, x20, #1 */
    /* b.ne #0x318cd30 */
    /* cmp w21, #1 */
    /* b.lt #0x318cea8 */
    /* mov w28, #0 */
    /* adrp x8, #0x4bce000 */
    /* scvtf d0, w24 */
    /* ldr d1, [x8, #0xbb8] */
    /* fdiv d0, d1, d0 */
    /* fcvt s10, d0 */
    /* ldr x8, [sp, #8] */
    /* sub x24, x8, #4 */
    /* fcvt d9, s9 */
    /* fcvt d8, s8 */
    /* sxtw x26, w19 */
    /* orr w27, w19, #1 */
    /* adrp x8, #0x4dd3000 */
    /* ldr d11, [x8, #0x408] */
    /* add x25, x22, #4 */
    /* fmov s12, #4.00000000 */
    /* fmov s13, #2.00000000 */
    /* ldr w20, [x22, w28, sxtw #2] */
    /* scvtf s0, w20 */
    /* fmul s0, s10, s0 */
    /* fcvt d0, s0 */
    /* call #0x4b98860; ABI effects unresolved */
    /* fadd d0, d0, d0 */
    /* fcvt s1, d0 */
    /* cmp w19, #2 */
    /* b.lt #0x318cdf0 */
    /* dup v2.2s, v1.s[0] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* ldr x8, [sp, #8] */
    /* mov w9, #1 */
    /* ldr d3, [x8], #8 */
    /* fsub v3.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* add x9, x9, #2 */
    /* cmp x9, x26 */
    /* b.lt #0x318cdd0 */
    /* mov x8, x27 */
    /* branch b #0x318cdf8 */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* mov w8, #1 */
    /* cmp w8, w19 */
    /* b.ne #0x318ce20 */
    /* ldr x8, [sp] */
    /* ldr s2, [x24, x8, lsl #2] */
    /* fsub s2, s1, s2 */
    /* fmul s3, s0, s2 */
    /* fmul s1, s1, s1 */
    /* fsub s2, s12, s1 */
    /* fmul s1, s3, s3 */
    /* branch b #0x318ce30 */
    /* fsub s2, s13, s1 */
    /* fadd s1, s1, s13 */
    /* fmul s1, s1, s0 */
    /* fmul s1, s0, s1 */
    /* sxtw x28, w28 */
    /* fmul s2, s2, v0.s[1] */
    /* fmul s0, s2, v0.s[1] */
    /* fadd s0, s1, s0 */
    /* fcvt d0, s0 */
    /* fsqrt d0, d0 */
    /* fdiv d0, d9, d0 */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d11 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* ldr s1, [x23, x28, lsl #2] */
    /* fmul s1, s1, s0 */
    /* str s1, [x23, x28, lsl #2] */
    /* add w28, w28, #1 */
    /* ldr w8, [x22, w28, sxtw #2] */
    /* cmp w8, w20 */
    /* b.ne #0x318cea0 */
    /* sxtw x9, w28 */
    /* add x8, x23, x9, lsl #2 */
    /* add x9, x25, x9, lsl #2 */
    /* ldr s1, [x8] */
    /* fmul s1, s1, s0 */
    /* str s1, [x8], #4 */
    /* ldr w10, [x9], #4 */
    /* add w28, w28, #1 */
    /* cmp w10, w20 */
    /* b.eq #0x318ce84 */
    /* cmp w28, w21 */
    /* b.lt #0x318cd9c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0xa0 */
    return;
}
