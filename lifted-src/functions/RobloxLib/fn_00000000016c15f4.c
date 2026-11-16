/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c15f4 start_va=0x16c15f4 image_relative=0x16c15f4 bytes=840 */
void function_16c15f4__at_16c15f4(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x480 */
    /* fmov s8, s0 */
    /* mov x24, x7 */
    /* mov x25, x6 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* str x1, [sp, #0x10] */
    /* mov x22, x0 */
    /* ldr x23, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* add x21, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* mov w1, #0x420 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #6 */
    /* stp x21, x8, [sp, #0x18] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldrb w12, [x22, #0x30] */
    /* adrp x26, #0x611e000 */
    /* adrp x21, #0x611f000 */
    /* add x21, x21, #0x650 */
    /* cbz x12, #0x16c16ec */
    /* mov x8, #0 */
    /* ldrb w9, [x21] */
    /* ldrb w10, [x26, #0x998] */
    /* fcvt d0, s8 */
    /* ldrb w11, [x23, #0xe4] */
    /* lsl x12, x12, #6 */
    /* add x13, sp, #0x50 */
    /* adrp x14, #0x4c0c000 */
    /* ldr q1, [x14, #0xe90] */
    /* stur q1, [x13, #0x18] */
    /* cbz w9, #0x16c16bc */
    /* movi v2.16b, #0 */
    /* tbz w11, #0, #0x16c16dc */
    /* ldr x14, [x22, #0x38] */
    /* add x14, x14, x8 */
    /* ldp d2, d3, [x14] */
    /* fmul d2, d2, d0 */
    /* fmul d3, d3, d0 */
    /* tbz w10, #0, #0x16c16d8 */
    /* fmul d3, d3, d0 */
    /* mov v2.d[1], v3.d[0] */
    /* str q2, [x13], #0xb0 */
    /* add x8, x8, #0x40 */
    /* cmp x12, x8 */
    /* b.ne #0x16c16ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x58] */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* mov x6, x23 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* ldrb w24, [x22, #0x30] */
    /* cbz x24, #0x16c18f8 */
    /* mov x25, #0 */
    /* fmov s0, #1.00000000 */
    /* fdiv s8, s0, s8 */
    /* fmul s9, s8, s8 */
    /* ldrb w26, [x26, #0x998] */
    /* ldrb w27, [x21] */
    /* ldrb w8, [x23, #0xe4] */
    /* str w8, [sp, #0xc] */
    /* fmov s10, wzr */
    /* ldr x21, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* mov w9, #0x70 */
    /* madd x28, x25, x9, x8 */
    /* str xzr, [x28, #0x58] */
    /* mov w8, #0xb0 */
    /* add x9, sp, #0x50 */
    /* madd x8, x25, x8, x9 */
    /* ldr d0, [x8, #0x30] */
    /* add x9, x8, #0x38 */
    /* add x10, x8, #0x40 */
    /* ldur d1, [x8, #0x44] */
    /* ldr d2, [x8, #0x50] */
    /* ldr s3, [x8, #0x58] */
    /* add x11, x8, #0x60 */
    /* ldur d4, [x8, #0x64] */
    /* ld1 {v0.s}[2], [x9] */
    /* ld1 {v0.s}[3], [x10] */
    /* mov v1.d[1], v2.d[0] */
    /* stp q0, q1, [x28] */
    /* ld1 {v3.s}[1], [x11] */
    /* mov v3.d[1], v4.d[0] */
    /* str q3, [x28, #0x20] */
    /* ldp s1, s0, [x8, #0x18] */
    /* fmul s1, s8, s1 */
    /* ldr s2, [x8, #0x20] */
    /* fmul s2, s8, s2 */
    /* stp s1, s2, [x28, #0x38] */
    /* cbz w26, #0x16c17c8 */
    /* fmul s0, s9, s0 */
    /* ldr s1, [x8, #0x24] */
    /* fmul s1, s9, s1 */
    /* branch b #0x16c17cc */
    /* ldr s1, [x8, #0x24] */
    /* mov x9, #0 */
    /* ldp s3, s2, [x8, #0x10] */
    /* stp s0, s1, [x28, #0x40] */
    /* fneg s0, s2 */
    /* str s0, [x28, #0x34] */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x19] */
    /* mov v1.d[1], v2.d[0] */
    /* ldp q2, q4, [x28] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fmla v0.4s, v1.4s, v4.4s */
    /* ldur q1, [x19, #8] */
    /* ldr q2, [x28, #0x20] */
    /* fmla v0.4s, v1.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s3, s0 */
    /* fneg s0, s0 */
    /* str s0, [x28, #0x30] */
    /* fmov s0, wzr */
    /* ldr s1, [x21, x9] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x16c181c */
    /* fcmp s0, #0.0 */
    /* b.ne #0x16c1890 */
    /* fmov s0, wzr */
    /* mov w8, #0x18 */
    /* ldr s1, [x21, x8] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x24 */
    /* b.ne #0x16c1844 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x16c1890 */
    /* tbz w27, #0, #0x16c1870 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x16c18c4 */
    /* ldr x8, [x22, #0x38] */
    /* lsl x9, x25, #6 */
    /* ldr d0, [x8, x9] */
    /* fcvt s0, d0 */
    /* fabs s0, s0 */
    /* ldr s1, [x23, #0x1a0] */
    /* fmul s0, s1, s0 */
    /* branch b #0x16c18cc */
    /* tbz w27, #0, #0x16c189c */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x16c18b0 */
    /* ldr x8, [x22, #0x38] */
    /* lsl x9, x25, #6 */
    /* ldr d0, [x8, x9] */
    /* fcvt s0, d0 */
    /* branch b #0x16c18b4 */
    /* fmov s0, wzr */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x16c1964; ABI effects unresolved */
    /* branch b #0x16c18e4 */
    /* ldr s0, [x23, #0x1a0] */
    /* fmul s0, s0, s10 */
    /* ldr s1, [x23, #0x1b0] */
    /* ldr s2, [x23, #0x1ac] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* stp s0, s0, [x28, #0x48] */
    /* add x25, x25, #1 */
    /* add x21, x21, #0x70 */
    /* cmp x25, x24 */
    /* b.ne #0x16c1748 */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x16c1938 */
    /* add sp, sp, #0x480 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
