/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b7bd4 start_va=0x46b7bd4 image_relative=0x46b7bd4 bytes=292 */
void function_46b7bd4__at_46b7bd4(void) {
    /* ldr d1, [x0] */
    /* fmul v4.2s, v1.2s, v1.2s */
    /* faddp s0, v4.2s */
    /* ldr s2, [x0, #8] */
    /* fmul s3, s2, s2 */
    /* fadd s0, s0, s3 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s5, [x9, #0xf28] */
    /* fcmp s0, s5 */
    /* b.pl #0x46b7cbc */
    /* mov s5, v4.s[1] */
    /* adrp x9, #0x50e9000 */
    /* ldr d6, [x9, #0xd90] */
    /* fmul v6.2s, v6.2s, v0.s[0] */
    /* fmul s7, s1, v1.s[1] */
    /* fmul s16, s2, s1 */
    /* fmul s17, s2, v1.s[1] */
    /* fsub s4, s4, s0 */
    /* fsub s5, s5, s0 */
    /* mov v7.s[1], v5.s[0] */
    /* fsub s3, s3, s0 */
    /* adrp x9, #0x50e9000 */
    /* ldr d5, [x9, #0xd98] */
    /* fadd v5.2s, v6.2s, v5.2s */
    /* fmul v5.2s, v5.2s, v0.s[0] */
    /* adrp x9, #0x50e9000 */
    /* ldr d6, [x9, #0xda0] */
    /* fsub v5.2s, v6.2s, v5.2s */
    /* fmul v0.2s, v5.2s, v0.s[0] */
    /* adrp x9, #0x4bce000 */
    /* ldr d5, [x9, #0xa88] */
    /* fsub v0.2s, v5.2s, v0.2s */
    /* fmul s5, s16, v0.s[1] */
    /* fmul s6, s17, v0.s[1] */
    /* fmul s16, s0, v1.s[1] */
    /* fmul s2, s2, s0 */
    /* fmul s4, s4, v0.s[1] */
    /* fmov s17, #1.00000000 */
    /* fadd s4, s4, s17 */
    /* fadd s18, s16, s5 */
    /* fmul v7.2s, v7.2s, v0.s[1] */
    /* fsub s17, s7, s2 */
    /* str s4, [x8] */
    /* stp s17, s18, [x8, #4] */
    /* fmov v4.2s, #1.00000000 */
    /* mov v17.16b, v4.16b */
    /* mov v17.s[0], v2.s[0] */
    /* fadd v2.2s, v7.2s, v17.2s */
    /* stur d2, [x8, #0xc] */
    /* mov v1.s[1], v3.s[0] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* fsub s1, s6, s0 */
    /* fsub s2, s5, s16 */
    /* stp s1, s2, [x8, #0x14] */
    /* mov v4.s[0], v6.s[0] */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* stur d0, [x8, #0x1c] */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fsqrt s0, s0 */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s0 */
    /* fmul s2, s2, s3 */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* str d1, [sp] */
    /* str s2, [sp, #8] */
    /* mov x0, sp */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
