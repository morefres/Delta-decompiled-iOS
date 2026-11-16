/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6af94 start_va=0xa6af94 image_relative=0xa6af94 bytes=700 */
void function_a6af94__at_a6af94(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x5 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str w5, [sp, #0x1c] */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0xc28 */
    /* ldr w8, [x8] */
    /* str w8, [sp, #4] */
    /* ldp s0, s1, [x4] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x4, #8] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s9, s0 */
    /* adrp x8, #0x6104000 */
    /* ldr w22, [x8, #0x658] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x27, x8, x9 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x760] */
    /* tbz w8, #0, #0xa6b040 */
    /* mov w8, #0x287d */
    /* ldrb w8, [x20, x8] */
    /* tbz w8, #0, #0xa6b174 */
    /* cmp w27, #1 */
    /* ccmp w22, w23, #4, ge */
    /* b.le #0xa6b228 */
    /* mov x24, #0 */
    /* ldr w9, [sp, #4] */
    /* lsr w8, w9, #6 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* str w8, [sp] */
    /* scvtf s10, w9 */
    /* and x26, x27, #0x7fffffff */
    /* adrp x28, #0x6104000 */
    /* adrp x27, #0x6104000 */
    /* mov w25, #1 */
    /* ldr x21, [x19] */
    /* ldrb w8, [x28, #0x5f8] */
    /* cmp x25, #1 */
    /* b.ne #0xa6b08c */
    /* cbz w8, #0xa6b0b0 */
    /* cmp w8, #0 */
    /* mov w8, #0xc */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, ne */
    /* add x8, x21, x8 */
    /* ldr s0, [x8, x24] */
    /* ldr w0, [x27, #0x640] */
    /* call #0xa2f020; ABI effects unresolved */
    /* cbz w0, #0xa6b158 */
    /* add x1, x21, x24 */
    /* mov x0, x20 */
    /* fmov s0, s10 */
    /* call #0xa6bff8; ABI effects unresolved */
    /* tbnz w0, #0, #0xa6b158 */
    /* add x8, x21, x24 */
    /* ldr s2, [x8, #8] */
    /* ldr s0, [x20, #0x2830] */
    /* fsub s1, s2, s0 */
    /* ldr d0, [x8] */
    /* ldr d3, [x20, #0x2828] */
    /* fsub v3.2s, v0.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fadd s3, s1, s10 */
    /* fcmp s3, s8 */
    /* b.ls #0xa6b158 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x718] */
    /* adrp x9, #0x6104000 */
    /* ldr s3, [x9, #0x670] */
    /* scvtf s3, s3 */
    /* tbnz w8, #0, #0xa6b124 */
    /* fmul s4, s9, s3 */
    /* fcmp s1, s4 */
    /* b.gt #0xa6b158 */
    /* str s3, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* mov w9, #0x101 */
    /* strh w9, [sp, #0x10] */
    /* ldp w8, w1, [sp] */
    /* str w8, [sp, #0x14] */
    /* mov s1, v0.s[1] */
    /* strh w9, [sp, #0x18] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0xa5ede8; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp x25, x26 */
    /* b.hs #0xa6b228 */
    /* add x25, x25, #1 */
    /* add x24, x24, #0x24 */
    /* cmp w23, w22 */
    /* b.lt #0xa6b078 */
    /* branch b #0xa6b228 */
    /* mov x24, x4 */
    /* mov x26, x3 */
    /* mov x25, x2 */
    /* cmp w27, #1 */
    /* b.lt #0xa6b1b8 */
    /* add x5, sp, #0x1c */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* ldr w3, [sp, #4] */
    /* mov x4, x22 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0xa6b8c4; ABI effects unresolved */
    /* tbz w26, #0, #0xa6b1d8 */
    /* ldr x2, [x19] */
    /* branch b #0xa6b1c0 */
    /* tbz w26, #0, #0xa6b228 */
    /* mov x2, #0 */
    /* add x4, sp, #0x1c */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x3, x24 */
    /* fmov s0, s8 */
    /* call #0xa6ba2c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w27, #2 */
    /* ccmp w8, w22, #0, ge */
    /* b.ge #0xa6b228 */
    /* mov w23, #2 */
    /* sub w1, w23, #1 */
    /* add x5, sp, #0x1c */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* ldr w3, [sp, #4] */
    /* mov x4, x22 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0xa6b8c4; ABI effects unresolved */
    /* cmp w23, w27 */
    /* b.ge #0xa6b228 */
    /* ldr w8, [sp, #0x1c] */
    /* add w23, w23, #1 */
    /* cmp w8, w22 */
    /* b.lt #0xa6b1ec */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
}
