/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e11abc start_va=0xe11abc image_relative=0xe11abc bytes=672 */
void function_e11abc__at_e11abc(void) {
    /* cbz x1, #0xe11be0 */
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* ldp x9, x8, [x1, #0x10] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.lo #0xe11bbc */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0xe11bbc */
    /* ldr x8, [x19, #0x38] */
    /* cmp x8, x20 */
    /* b.eq #0xe11be8 */
    /* mov x1, x20 */
    /* call #0xe05e2c; ABI effects unresolved */
    /* ubfx x22, x0, #0x20, #0x10 */
    /* cbz w22, #0xe11bbc */
    /* mov x21, x0 */
    /* lsr w24, w21, #0x10 */
    /* ldr s0, [x20, #0x2c] */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, gt */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s2, mi */
    /* ldrb w23, [x20, #0x28] */
    /* cmp w23, #1 */
    /* b.gt #0xe11bf0 */
    /* cbnz w23, #0xe11c44 */
    /* ldp d2, d3, [x20] */
    /* fadd v1.2s, v2.2s, v3.2s */
    /* mov v1.d[1], v1.d[0] */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fsqrt s2, s2 */
    /* adrp x8, #0x4c17000 */
    /* ldr s3, [x8, #0x108] */
    /* fcmp s2, s3 */
    /* b.pl #0xe11c9c */
    /* fcmp s2, #0.0 */
    /* b.le #0xe11c94 */
    /* fdiv s2, s3, s2 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* branch b #0xe11c9c */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w0, #-1 */
    return;
    /* ldr w0, [x19, #0x40] */
    /* branch b #0xe11bc0 */
    /* cmp w23, #2 */
    /* b.ne #0xe11c44 */
    /* fmov s9, #1.00000000 */
    /* fcmp s0, s9 */
    /* fcsel s10, s9, s0, gt */
    /* ldr s0, [x20, #0x38] */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x99c] */
    /* fmov s1, s8 */
    /* call #0x4b98ab8; ABI effects unresolved */
    /* fadd s1, s0, s8 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* adrp x8, #0x4c17000 */
    /* ldr s1, [x8, #0x104] */
    /* fmul s0, s0, s1 */
    /* fdiv s1, s9, s10 */
    /* ldr d3, [x20] */
    /* mov v3.s[2], v0.s[0] */
    /* mov v3.s[3], v1.s[0] */
    /* branch b #0xe11cac */
    /* ldp s2, s3, [x20, #0x30] */
    /* fmul s2, s0, s2 */
    /* fcmp s2, s1 */
    /* fcsel s2, s1, s2, mi */
    /* str q2, [sp] */
    /* fmul s0, s0, s3 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, mi */
    /* ldr s0, [x20, #0x38] */
    /* call #0x4b98614; ABI effects unresolved */
    /* fdiv s2, s1, s8 */
    /* mov v1.s[1], v0.s[0] */
    /* ldr q3, [sp] */
    /* dup v3.2s, v3.s[0] */
    /* fdiv v1.2s, v1.2s, v3.2s */
    /* fneg s0, s0 */
    /* ldr d3, [x20] */
    /* mov v3.d[1], v1.d[0] */
    /* fdiv s0, s0, s8 */
    /* branch b #0xe11cb4 */
    /* adrp x8, #0x4c17000 */
    /* ldr d0, [x8, #0x118] */
    /* mov v0.d[1], v0.d[0] */
    /* fsub v3.4s, v1.4s, v0.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* mov v3.d[1], v0.d[1] */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* str q3, [sp, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* ldr s1, [x8, #0x30] */
    /* ucvtf s1, s1 */
    /* ucvtf s3, w24 */
    /* fmov s4, #0.50000000 */
    /* fadd s3, s3, s4 */
    /* fdiv s3, s3, s1 */
    /* subs w8, w22, #1 */
    /* ucvtf s5, w8 */
    /* fmov s6, wzr */
    /* fdiv s1, s5, s1 */
    /* fcsel s1, s6, s1, eq */
    /* and w8, w21, #0xffff */
    /* ucvtf s5, w8 */
    /* fadd s4, s5, s4 */
    /* mov w8, #0x3a800000 */
    /* adrp x9, #0x4c18000 */
    /* add x9, x9, #0xe84 */
    /* ldr s5, [x9, x23, lsl #2] */
    /* fmov s6, w8 */
    /* ldr b7, [x20, #0x29] */
    /* ucvtf s7, s7 */
    /* stp s5, s7, [sp, #0x20] */
    /* stp s3, s1, [sp, #0x28] */
    /* fmul s1, s4, s6 */
    /* str s1, [sp, #0x30] */
    /* str wzr, [sp, #0x34] */
    /* stp s0, s2, [sp, #0x38] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0xe09038; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mov w10, #-1 */
    /* madd w0, w8, w9, w10 */
    /* str x20, [x19, #0x38] */
    /* str w0, [x19, #0x40] */
    /* branch b #0xe11bc0 */
}
