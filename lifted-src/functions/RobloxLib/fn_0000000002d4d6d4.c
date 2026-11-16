/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d4d6d4 start_va=0x2d4d6d4 image_relative=0x2d4d6d4 bytes=252 */
void function_2d4d6d4__at_2d4d6d4(void) {
    /* cbz x0, #0x2d4d7cc */
    /* sub sp, sp, #0x80 */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov s10, s3 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s11, s0 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #0x15e] */
    /* tbz w8, #6, #0x2d4d718 */
    /* mov x0, x19 */
    /* call #0x2cc88bc; ABI effects unresolved */
    /* ldr s12, [x19, #0xa4] */
    /* mov x0, x19 */
    /* call #0x2cc772c; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x2d1db1c; ABI effects unresolved */
    /* ldrh w8, [x19, #0x15e] */
    /* tbz w8, #6, #0x2d4d73c */
    /* mov x0, x19 */
    /* call #0x2cc88bc; ABI effects unresolved */
    /* ldr d0, [x19, #0x98] */
    /* ldr s1, [x19, #0xa0] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp] */
    /* ldur q2, [sp, #0xc] */
    /* ldur q3, [sp, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldp s4, s5, [sp, #0x28] */
    /* fadd s2, s2, s4 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s0, s5 */
    /* fsub s3, s10, s12 */
    /* fabd s1, s11, s1 */
    /* fabd s2, s9, s2 */
    /* fcmp s2, s3 */
    /* fccmp s1, s3, #0, mi */
    /* cset w8, mi */
    /* fabd s0, s8, s0 */
    /* fcmp s0, s3 */
    /* cset w9, mi */
    /* and w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
