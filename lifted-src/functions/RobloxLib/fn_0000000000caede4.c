/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_caede4 start_va=0xcaede4 image_relative=0xcaede4 bytes=720 */
void function_caede4__at_caede4(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x2e0 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* str x2, [sp, #0x48] */
    /* fmov s8, s5 */
    /* fmov s9, s4 */
    /* fmov s10, s3 */
    /* fmov s11, s2 */
    /* stp q0, q1, [sp, #0x50] */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* add x27, sp, #0x90 */
    /* stp q0, q0, [x27, #0x220] */
    /* stp q0, q0, [x27, #0x200] */
    /* stp q0, q0, [x27, #0x1e0] */
    /* stp q0, q0, [x27, #0x1c0] */
    /* stp q0, q0, [x27, #0x1a0] */
    /* stp q0, q0, [x27, #0x180] */
    /* stp q0, q0, [x27, #0x160] */
    /* stp q0, q0, [x27, #0x140] */
    /* stp q0, q0, [x27, #0x120] */
    /* add x0, sp, #0x90 */
    /* mov x1, x4 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldr d0, [x23, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ucvtf v0.2s, v0.2s */
    /* ldp q3, q2, [sp, #0x50] */
    /* mov v1.16b, v3.16b */
    /* mov v1.s[1], v2.s[0] */
    /* str q1, [sp, #0x20] */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0xa0] */
    /* stp s3, s2, [sp, #0xa8] */
    /* stp s11, s10, [sp, #0x90] */
    /* stp s9, s8, [sp, #0xb0] */
    /* fcvtzu w28, s11 */
    /* fcvtzu w20, s10 */
    /* fcvtzu w25, s3 */
    /* fcvtzu w26, s2 */
    /* call #0x39d5b84; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* fmov w8, s0 */
    /* cmp w0, #0 */
    /* csel w0, w8, w28, ne */
    /* mov w8, v0.s[1] */
    /* csel w1, w8, w20, ne */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x40b65d4; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* stp s0, s1, [x27, #0xc0] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x80] */
    /* stur xzr, [sp, #0x82] */
    /* strh wzr, [sp, #0x8a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x8c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcaef94 */
    /* add x0, sp, #0x1b0 */
    /* mov x1, x24 */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr d0, [x23, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* ldr q1, [sp, #0x20] */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* str d0, [x27, #0x130] */
    /* ldp q2, q0, [sp, #0x50] */
    /* str s2, [x27, #0x138] */
    /* str s0, [x27, #0x13c] */
    /* str s11, [x27, #0x120] */
    /* str s10, [x27, #0x124] */
    /* str s9, [x27, #0x140] */
    /* str s8, [x27, #0x144] */
    /* str s12, [x27, #0x1e0] */
    /* str s13, [x27, #0x1e4] */
    /* cbz x22, #0xcaefb4 */
    /* add x2, sp, #0x1b0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0xe58bb4; ABI effects unresolved */
    /* adrp x4, #0x52c2000 */
    /* add x4, x4, #0xbeb */
    /* branch b #0xcaefbc */
    /* cbz x22, #0xcaf024 */
    /* add x2, sp, #0x90 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0xe58bb4; ABI effects unresolved */
    /* adrp x4, #0x52c2000 */
    /* add x4, x4, #0xbeb */
    /* branch b #0xcaf02c */
    /* adrp x4, #0x52c2000 */
    /* add x4, x4, #0xc06 */
    /* ldr x1, [x21] */
    /* mov w8, #0x29ac */
    /* ldr x9, [sp, #0x48] */
    /* add x8, x9, x8 */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x84] */
    /* mov w9, #0xf */
    /* str w9, [sp, #0x80] */
    /* strb wzr, [sp, #0x88] */
    /* sturh wzr, [sp, #0x7d] */
    /* strb wzr, [sp, #0x7f] */
    /* add x9, sp, #0x7d */
    /* add x10, sp, #0x80 */
    /* stp x10, x9, [sp, #0x10] */
    /* mov w9, #8 */
    /* str w9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x1b0 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xcaf088 */
    /* adrp x4, #0x52c2000 */
    /* add x4, x4, #0xc06 */
    /* ldr x1, [x21] */
    /* mov w8, #0x29ac */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x84] */
    /* mov w9, #0xf */
    /* str w9, [sp, #0x80] */
    /* strb wzr, [sp, #0x88] */
    /* sturh wzr, [sp, #0x7d] */
    /* strb wzr, [sp, #0x7f] */
    /* add x9, sp, #0x7d */
    /* add x10, sp, #0x80 */
    /* stp x10, x9, [sp, #8] */
    /* mov w9, #8 */
    /* str w9, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x90 */
    /* ldr x9, [sp, #0x48] */
    /* add x7, x9, x8 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
}
