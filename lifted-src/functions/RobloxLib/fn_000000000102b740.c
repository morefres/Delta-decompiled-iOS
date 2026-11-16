/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_102b740 start_va=0x102b740 image_relative=0x102b740 bytes=552 */
void function_102b740__at_102b740(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str q1, [sp, #0x10] */
    /* fmov s8, s0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x102191c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* and w8, w22, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x102b944 */
    /* ubfx x11, x22, #0x18, #8 */
    /* lsr x26, x22, #0x20 */
    /* mov w12, #1 */
    /* str x11, [sp, #8] */
    /* ubfx w28, w22, #5, #0xb */
    /* ldr x8, [x20, #0x168] */
    /* ldr w8, [x8, w28, uxtw #2] */
    /* lsl w27, w12, w22 */
    /* and w9, w8, w27 */
    /* ldr x8, [x19, #0x168] */
    /* ldr w8, [x8, w28, uxtw #2] */
    /* and w8, w8, w27 */
    /* orr w10, w9, w8 */
    /* cbz w10, #0x102b930 */
    /* ldr x10, [x21, #0x168] */
    /* ldr w10, [x10, w28, uxtw #2] */
    /* and w25, w10, w27 */
    /* ldr x10, [x21, #0x1c8] */
    /* add x24, x10, w26, uxtw #2 */
    /* ldr x10, [x20, #0x1c8] */
    /* add x0, x10, w26, uxtw #2 */
    /* ldr x10, [x19, #0x1c8] */
    /* add x1, x10, w26, uxtw #2 */
    /* cmp w9, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x102b860 */
    /* cmp w8, #0 */
    /* csel x8, x1, x0, ne */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [sp, #0x10] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* stp q0, q1, [sp, #0x40] */
    /* cbz w25, #0x102b8d8 */
    /* ldr s1, [x24] */
    /* add x8, x24, #0xc */
    /* ldur d2, [x24, #4] */
    /* ext v3.16b, v0.16b, v0.16b, #4 */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* mov v4.16b, v0.16b */
    /* mov v4.s[1], v3.s[1] */
    /* ld1 {v1.s}[1], [x8] */
    /* fmul v1.2s, v4.2s, v1.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fcmp s1, #0.0 */
    /* b.pl #0x102b858 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* branch b #0x102b8cc */
    /* add x8, sp, #0x40 */
    /* fmov s0, s8 */
    /* call #0x10264b4; ABI effects unresolved */
    /* ldr s0, [sp, #0x48] */
    /* cbz w25, #0x102b8f4 */
    /* ldr d1, [sp, #0x40] */
    /* ldr d2, [x24] */
    /* fmul v2.2s, v2.2s, v1.2s */
    /* faddp s2, v2.2s */
    /* ldp s3, s4, [x24, #8] */
    /* fmul s3, s3, s0 */
    /* ldr s5, [sp, #0x4c] */
    /* fmul s4, s4, s5 */
    /* fadd s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* mov v1.s[2], v0.s[0] */
    /* mov v1.s[3], v5.s[0] */
    /* fcmp s2, #0.0 */
    /* b.pl #0x102b8b4 */
    /* fneg v1.4s, v1.4s */
    /* str q1, [sp, #0x40] */
    /* ldr q2, [sp, #0x10] */
    /* fmul v0.4s, v1.4s, v2.s[0] */
    /* ldr q1, [sp, #0x50] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* stp q0, q1, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x1026ca0; ABI effects unresolved */
    /* branch b #0x102b928 */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x24] */
    /* ldr x8, [x21, #0x168] */
    /* ldr w9, [x8, w28, uxtw #2] */
    /* orr w9, w9, w27 */
    /* str w9, [x8, w28, uxtw #2] */
    /* branch b #0x102b930 */
    /* add x8, sp, #0x40 */
    /* orr x8, x8, #0xc */
    /* ldp q1, q2, [sp, #0x40] */
    /* mov v1.s[2], v0.s[0] */
    /* ld1 {v1.s}[3], [x8] */
    /* ldr q3, [sp, #0x10] */
    /* fmul v0.4s, v1.4s, v3.s[0] */
    /* fmul v1.4s, v2.4s, v3.s[0] */
    /* stp q0, q1, [x24] */
    /* ldr x8, [x21, #0x168] */
    /* ldr w9, [x8, w28, uxtw #2] */
    /* orr w9, w9, w27 */
    /* str w9, [x8, w28, uxtw #2] */
    /* ldr x11, [sp, #8] */
    /* mov w12, #1 */
    /* add w22, w22, #1 */
    /* and w8, w22, #0xffff */
    /* add w26, w26, w11 */
    /* cmp w8, w23, uxth */
    /* b.ne #0x102b7a0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
}
