/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2498c88 start_va=0x2498c88 image_relative=0x2498c88 bytes=464 */
void function_2498c88__at_2498c88(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s0, [x1, #0x1ec] */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x2498cd4 */
    /* ldr x9, [x20, #0x38] */
    /* fmov d1, xzr */
    /* mov x10, x8 */
    /* ldr d2, [x9], #8 */
    /* fadd d1, d1, d2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x2498cc0 */
    /* branch b #0x2498cd8 */
    /* fmov d1, xzr */
    /* ucvtf s2, x8 */
    /* fcvt d2, s2 */
    /* fdiv d1, d1, d2 */
    /* fcvt s1, d1 */
    /* adrp x8, #0x6153000 */
    /* ldr s2, [x8, #0xd28] */
    /* scvtf s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fcmp s2, s1 */
    /* fcsel s2, s2, s1, gt */
    /* fabs s1, s2 */
    /* fdiv s3, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fcmp s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* fcsel s0, s3, s0, hi */
    /* adrp x8, #0x6153000 */
    /* ldr w8, [x8, #0xcc8] */
    /* scvtf d4, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d5, x8 */
    /* fdiv d4, d4, d5 */
    /* fcvt s4, d4 */
    /* adrp x8, #0x6153000 */
    /* ldrb w8, [x8, #0xc98] */
    /* fabs s3, s3 */
    /* cmp w8, #1 */
    /* b.ne #0x2498dd0 */
    /* fcmp s3, s2 */
    /* fccmp s1, s2, #0, ls */
    /* mov x21, x20 */
    /* ldr s8, [x21, #0x80]! */
    /* fdiv s0, s4, s0 */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcsel s0, s1, s0, hi */
    /* str s0, [x21] */
    /* adrp x8, #0x6153000 */
    /* ldrb w8, [x8, #0xcb0] */
    /* cmp w8, #1 */
    /* b.ne #0x2498e04 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2498e58; ABI effects unresolved */
    /* fmov s8, s0 */
    /* str s0, [sp, #0xc] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2498dec */
    /* fmov s0, #0.50000000 */
    /* fadd s0, s8, s0 */
    /* fcvtzs w8, s0 */
    /* ldr w9, [x20, #0x84] */
    /* cmp w9, w8 */
    /* b.eq #0x2498dec */
    /* str w8, [x20, #0x84] */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0xc */
    /* call #0x137198; ABI effects unresolved */
    /* branch b #0x2498dec */
    /* fcmp s3, s2 */
    /* fccmp s1, s2, #0, ls */
    /* fdiv s0, s4, s0 */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcsel s0, s1, s0, hi */
    /* str s0, [x20, #0x80] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2498dec */
    /* fmov s0, s8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2498e38 */
    /* ldr s0, [x21] */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* fadd s0, s8, s1 */
    /* fcvtzs w9, s0 */
    /* cmp w8, w9 */
    /* b.eq #0x2498dec */
    /* add x0, x19, #0x68 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x137198 */
}
