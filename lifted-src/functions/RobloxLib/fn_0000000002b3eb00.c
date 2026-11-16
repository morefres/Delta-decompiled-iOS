/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b3eb00 start_va=0x2b3eb00 image_relative=0x2b3eb00 bytes=1060 */
void function_2b3eb00__at_2b3eb00(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x2b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3eb48 */
    /* call #0x2b24c3c; ABI effects unresolved */
    /* cbz w0, #0x2b3eb48 */
    /* mov x0, x19 */
    /* call #0x2b3f00c; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x480] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3eea0 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x768 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3eb84 */
    /* mov x0, x19 */
    /* call #0x257cfc; ABI effects unresolved */
    /* cbz x0, #0x2b3eb9c */
    /* call #0x2c2e604; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2b3eba8 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x4b0] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3ecd4 */
    /* mov w20, #0 */
    /* branch b #0x2b3ebb4 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x68 */
    /* ldrb w20, [x8] */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x4b0] */
    /* tbz w8, #0, #0x2b3ebd8 */
    /* mov x0, x19 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr s11, [x0] */
    /* add x0, x19, #0x99c */
    /* call #0x2983cbc; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2b3ece8 */
    /* mov w22, #0 */
    /* branch b #0x2b3ed18 */
    /* tbz w20, #0, #0x2b3ecd4 */
    /* add x0, x19, #0x99c */
    /* call #0x2983cbc; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2b3ec1c */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.hi #0x2b3ecd4 */
    /* add x0, x19, #0x99c */
    /* call #0x2983a04; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* ldr s2, [x0, #8] */
    /* fsub s2, s10, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2b3ec94 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.hi #0x2b3ecd4 */
    /* mov x0, x19 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2b3ecd4 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2bf0ff0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2ad67cc; ABI effects unresolved */
    /* cbnz w0, #0x2b3ecd4 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2bf073c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x2b3ef04 */
    /* ldr x0, [x19, #0x9b0] */
    /* ldrb w8, [x0, #0x4c] */
    /* tbz w8, #0, #0x2b3eea0 */
    /* mov w21, #0 */
    /* branch b #0x2b3ee6c */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* cset w22, hi */
    /* add x0, x19, #0x99c */
    /* call #0x2983a04; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* ldr s2, [x0, #8] */
    /* fsub s2, s10, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2b3ed68 */
    /* mov w23, #0 */
    /* branch b #0x2b3ed98 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* cset w23, hi */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2bf0ff0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2ad67cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2bf073c; ABI effects unresolved */
    /* orr w8, w22, w23 */
    /* tbnz w8, #0, #0x2b3ee30 */
    /* cbnz w21, #0x2b3ee30 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x58] */
    /* fcmp s11, #0.0 */
    /* cset w10, ne */
    /* adrp x11, #0x6198000 */
    /* add x11, x11, #0x120 */
    /* ldrb w11, [x11] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* eor w12, w20, #1 */
    /* orr w8, w12, w8 */
    /* orr w8, w8, w9 */
    /* orr w9, w8, w10 */
    /* eor w8, w9, #1 */
    /* orr w8, w8, w11 */
    /* and w12, w8, #1 */
    /* and w9, w9, w11 */
    /* ldr x0, [x19, #0x9b0] */
    /* ldrb w11, [x0, #0x4c] */
    /* mov x10, x9 */
    /* mov x21, x8 */
    /* cmp w12, w11 */
    /* b.eq #0x2b3ee4c */
    /* branch b #0x2b3ee64 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* mov w21, #0 */
    /* ldr x0, [x19, #0x9b0] */
    /* ldrb w11, [x0, #0x4c] */
    /* tbnz w11, #0, #0x2b3ee64 */
    /* ldrb w11, [x19, #0x9c0] */
    /* and w12, w9, #1 */
    /* mov x10, x9 */
    /* mov x21, x8 */
    /* cmp w11, w12 */
    /* b.eq #0x2b3eea0 */
    /* and w8, w10, #1 */
    /* strb w8, [x19, #0x9c0] */
    /* and w8, w21, #1 */
    /* strb w8, [x0, #0x4c] */
    /* call #0x2b7d6d0; ABI effects unresolved */
    /* ldr x0, [x19, #0x9b0] */
    /* call #0x2b7d784; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x498] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3eea0 */
    /* tbz w21, #0, #0x2b3eec0 */
    /* ldr x0, [x19, #0x9b0] */
    /* and w1, w21, #1 */
    /* call #0x2b7d82c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x20, x19 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x2b3eea0 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b3eec4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x408] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x2b3ee94 */
    /* branch b #0x2b3eea0 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0 */
    /* cset w21, eq */
    /* ldr x0, [x19, #0x9b0] */
    /* ldrb w8, [x0, #0x4c] */
    /* cmp w21, w8 */
    /* b.ne #0x2b3ee6c */
    /* branch b #0x2b3eea0 */
}
