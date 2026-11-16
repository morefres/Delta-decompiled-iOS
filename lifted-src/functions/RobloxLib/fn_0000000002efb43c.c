/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efb43c start_va=0x2efb43c image_relative=0x2efb43c bytes=448 */
void function_2efb43c__at_2efb43c(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6170000 */
    /* ldr s9, [x8, #0x110] */
    /* mov w0, #0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x21, #0x450] */
    /* fsub d1, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* fcvt s1, d1 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x128] */
    /* cmp w8, #0 */
    /* adrp x8, #0x4d43000 */
    /* ldr s2, [x8, #0x8c0] */
    /* fcsel s1, s2, s1, ne */
    /* str d0, [x21, #0x450] */
    /* ldr s2, [x20] */
    /* ldr s8, [x19] */
    /* fcmp s8, #0.0 */
    /* b.ne #0x2efb4bc */
    /* fcmp s2, #0.0 */
    /* b.eq #0x2efb5e4 */
    /* scvtf s0, s9 */
    /* mov w8, #0x447a0000 */
    /* fmov s3, w8 */
    /* fdiv s0, s0, s3 */
    /* fmov s3, #1.00000000 */
    /* fdiv s0, s3, s0 */
    /* fsub s9, s2, s8 */
    /* fabs s3, s9 */
    /* fcmp s8, s2 */
    /* fcsel s2, s2, s8, mi */
    /* adrp x8, #0x4bd2000 */
    /* fdiv s2, s3, s2 */
    /* ldr s10, [x8, #0x448] */
    /* fcmp s2, s10 */
    /* adrp x22, #0x4bcd000 */
    /* b.le #0x2efb50c */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3f4c, lsl #16 */
    /* str w8, [x21, #0x458] */
    /* branch b #0x2efb538 */
    /* ldr s10, [x21, #0x458] */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x9a8] */
    /* fcmp s2, s3 */
    /* b.pl #0x2efb538 */
    /* ldr s2, [x22, #0xda8] */
    /* fmul s2, s10, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xda0] */
    /* fmaxnm s10, s2, s3 */
    /* str s10, [x21, #0x458] */
    /* adrp x8, #0x644c000 */
    /* ldr s2, [x8, #0xc98] */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* fmul s0, s10, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* ldr s1, [x22, #0xda8] */
    /* fmul s1, s10, s1 */
    /* fmul s1, s9, s1 */
    /* fadd s1, s8, s1 */
    /* str s1, [x19] */
    /* ldur d1, [x19, #4] */
    /* ldur d2, [x20, #4] */
    /* fsub v2.2s, v2.2s, v1.2s */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* stur d1, [x19, #4] */
    /* ldr d1, [x19, #0x10] */
    /* ldr d2, [x20, #0x10] */
    /* fsub v2.2s, v2.2s, v1.2s */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x19, #0x10] */
    /* ldr s1, [x19, #0x18] */
    /* ldr s2, [x20, #0x18] */
    /* fsub s2, s2, s1 */
    /* fmul s2, s0, s2 */
    /* fadd s1, s1, s2 */
    /* str s1, [x19, #0x18] */
    /* ldur d1, [x19, #0x24] */
    /* ldur d2, [x20, #0x24] */
    /* fsub v2.2s, v2.2s, v1.2s */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* stur d1, [x19, #0x24] */
    /* ldr s1, [x19, #0x2c] */
    /* ldr s2, [x20, #0x2c] */
    /* fsub s2, s2, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
