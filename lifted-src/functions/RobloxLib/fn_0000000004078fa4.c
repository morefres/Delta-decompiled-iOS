/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4078fa4 start_va=0x4078fa4 image_relative=0x4078fa4 bytes=648 */
void function_4078fa4__at_4078fa4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr d1, [x2] */
    /* str x0, [sp, #0x28] */
    /* ldr d0, [x0, #0x50] */
    /* fdiv d1, d1, d0 */
    /* fmov d2, #-0.50000000 */
    /* fadd d1, d1, d2 */
    /* fcvtps w8, d1 */
    /* ldr d1, [x3] */
    /* fdiv d1, d1, d0 */
    /* fadd d1, d1, d2 */
    /* fcvtps w9, d1 */
    /* str w8, [sp, #0xc] */
    /* str w9, [sp, #0x14] */
    /* cmp w8, w9 */
    /* b.gt #0x407920c */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* ldur q1, [x2, #8] */
    /* dup v0.2d, v0.d[0] */
    /* fdiv v1.2d, v1.2d, v0.2d */
    /* fmov v2.2d, #-0.50000000 */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* frintp v1.2d, v1.2d */
    /* fcvtzs v1.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* ldur q3, [x3, #8] */
    /* fdiv v0.2d, v3.2d, v0.2d */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* frintp v0.2d, v0.2d */
    /* fcvtzs v0.2d, v0.2d */
    /* xtn v0.2s, v0.2d */
    /* cmgt v2.2s, v1.2s, v0.2s */
    /* mov w9, v2.s[1] */
    /* fmov w8, s2 */
    /* str w8, [sp, #8] */
    /* mov w8, v1.s[1] */
    /* str w8, [sp, #0x24] */
    /* fmov w8, s1 */
    /* str w8, [sp, #0x10] */
    /* mov w8, v0.s[1] */
    /* str w8, [sp, #0x3c] */
    /* fmov w8, s0 */
    /* stp w9, w8, [sp, #0x18] */
    /* mov w27, #0x18 */
    /* mov w25, #0x30 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [sp, #0x34] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [sp, #0x38] */
    /* ldr w8, [sp, #8] */
    /* tbnz w8, #0, #0x40791f4 */
    /* ldr w8, [sp, #0x18] */
    /* tbnz w8, #0, #0x40791dc */
    /* ldr w8, [sp, #0x10] */
    /* ldp w9, w10, [sp, #0x34] */
    /* cmp w10, w8 */
    /* ldr w8, [sp, #0x1c] */
    /* ccmp w10, w8, #4, ne */
    /* ldr w8, [sp, #0xc] */
    /* ccmp w9, w8, #4, ne */
    /* ldr w8, [sp, #0x14] */
    /* ccmp w9, w8, #4, ne */
    /* cset w8, eq */
    /* str w8, [sp, #0x20] */
    /* ldr w28, [sp, #0x24] */
    /* ldp w9, w8, [sp, #0x34] */
    /* stp w9, w8, [sp, #0x40] */
    /* str w28, [sp, #0x48] */
    /* add x1, sp, #0x40 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x407c1a0; ABI effects unresolved */
    /* cbz x0, #0x40791c8 */
    /* ldp w8, w9, [sp, #0x20] */
    /* cmp w28, w9 */
    /* csinc w8, w8, wzr, ne */
    /* ldp x26, x24, [x0] */
    /* tbnz w8, #0, #0x40791a0 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w28, w8 */
    /* b.ne #0x40791c0 */
    /* branch b #0x40791a0 */
    /* ldr x8, [x26] */
    /* str x8, [sp, #0x40] */
    /* madd x9, x8, x27, x19 */
    /* mvn x10, x8 */
    /* ldr x11, [x20] */
    /* madd x10, x10, x25, x11 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, lt */
    /* ldr d0, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* ldp d2, d3, [x22] */
    /* mov d4, v1.d[1] */
    /* fcmp d3, d4 */
    /* cset w8, hi */
    /* ldr q3, [x21] */
    /* ldr d4, [x21, #0x10] */
    /* zip1 v4.2d, v4.2d, v1.2d */
    /* mov v5.16b, v0.16b */
    /* mov v5.d[1], v2.d[0] */
    /* fcmge v2.2d, v4.2d, v5.2d */
    /* fcmge v1.2d, v3.2d, v1.2d */
    /* uzp1 v1.4s, v1.4s, v2.4s */
    /* mvn v1.16b, v1.16b */
    /* xtn v1.4h, v1.4s */
    /* umaxv h1, v1.4h */
    /* fmov w9, s1 */
    /* tbnz w9, #0, #0x407919c */
    /* tbnz w8, #0, #0x407919c */
    /* ldr d1, [x22, #0x10] */
    /* fcmp d1, d0 */
    /* b.hi #0x407919c */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x26, x24 */
    /* b.ne #0x4079114 */
    /* branch b #0x40791c8 */
    /* ldr x8, [x26], #8 */
    /* str x8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x2229d4; ABI effects unresolved */
    /* cmp x26, x24 */
    /* b.ne #0x40791ac */
    /* add w8, w28, #1 */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w28, w9 */
    /* mov x28, x8 */
    /* b.ne #0x40790d4 */
    /* ldr w10, [sp, #0x38] */
    /* add w8, w10, #1 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w10, w9 */
    /* str w8, [sp, #0x38] */
    /* b.ne #0x407909c */
    /* ldr w10, [sp, #0x34] */
    /* add w8, w10, #1 */
    /* ldr w9, [sp, #0x14] */
    /* cmp w10, w9 */
    /* str w8, [sp, #0x34] */
    /* b.ne #0x407908c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
