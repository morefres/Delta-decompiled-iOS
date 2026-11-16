/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b2704 start_va=0x40b2704 image_relative=0x40b2704 bytes=452 */
void function_40b2704__at_40b2704(void) {
    /* ldrb w8, [x0, #0x44] */
    /* tbz w8, #0, #0x40b2714 */
    /* mov w0, #1 */
    return;
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x28] */
    /* cbnz w8, #0x40b277c */
    /* ldrb w8, [x19, #0x29] */
    /* cbnz w8, #0x40b277c */
    /* ldr s0, [x19, #0x2c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldp d1, d2, [x19] */
    /* fsub v4.2s, v2.2s, v1.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v4.2s, v4.2s, v3.2s */
    /* fmul v4.2s, v4.2s, v0.s[0] */
    /* fadd v0.2s, v4.2s, v4.2s */
    /* fmul v5.2s, v0.2s, v0.2s */
    /* faddp s6, v5.2s */
    /* adrp x8, #0x4c3a000 */
    /* ldr s7, [x8, #0x570] */
    /* fcmp s6, s7 */
    /* b.pl #0x40b2790 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* dup v6.2s, v5.s[1] */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fsub v1.2s, v1.2s, v4.2s */
    /* ldp d2, d3, [x1] */
    /* fsub v2.2s, v2.2s, v1.2s */
    /* fmul v2.2s, v0.2s, v2.2s */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v2.s[0] */
    /* zip2 v2.2s, v2.2s, v0.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* dup v3.2s, v5.s[0] */
    /* dup v0.2s, v0.s[0] */
    /* fdiv v1.2s, v1.2s, v3.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fdiv v0.2s, v0.2s, v3.2s */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* bsl v2.8b, v0.8b, v1.8b */
    /* mov s3, v2.s[1] */
    /* fcmp s3, s2 */
    /* fcsel s2, s3, s2, mi */
    /* fcmp s2, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s2, s3, s2, mi */
    /* fmov s4, #1.00000000 */
    /* fcmp s2, s4 */
    /* fcsel s8, s4, s2, gt */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bif v0.8b, v1.8b, v2.8b */
    /* mov s1, v0.s[1] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s3, s0, mi */
    /* fcmp s0, s4 */
    /* fcsel s9, s4, s0, gt */
    /* fcmp s8, s4 */
    /* b.ne #0x40b2840 */
    /* ldr x8, [x19, #0x18] */
    /* ldur s0, [x8, #-4] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x40b2858 */
    /* fcmp s9, #0.0 */
    /* b.ne #0x40b2860 */
    /* ldr x8, [x19, #0x10] */
    /* ldr s0, [x8, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x40b2860 */
    /* mov w0, #1 */
    /* branch b #0x40b2780 */
    /* add x0, x19, #0x10 */
    /* fmov s0, s8 */
    /* call #0x40b2660; ABI effects unresolved */
    /* fcmp s3, #0.0 */
    /* b.ne #0x40b277c */
    /* add x0, x19, #0x10 */
    /* fmov s0, s9 */
    /* call #0x40b2660; ABI effects unresolved */
    /* fcmp s3, #0.0 */
    /* b.ne #0x40b277c */
    /* ldp x8, x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x40b2858 */
    /* ldr s0, [x8] */
    /* fcmp s0, s8 */
    /* cset w10, le */
    /* fcmp s0, s9 */
    /* csinc w10, w10, wzr, mi */
    /* ldr s0, [x8, #0x10] */
    /* fcmp s0, #0.0 */
    /* csinc w0, w10, wzr, ne */
    /* add x8, x8, #0x14 */
    /* cmp w0, #1 */
    /* ccmp x8, x9, #4, eq */
    /* b.ne #0x40b2894 */
    /* branch b #0x40b2780 */
}
