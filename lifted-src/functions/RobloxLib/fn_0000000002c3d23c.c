/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3d23c start_va=0x2c3d23c image_relative=0x2c3d23c bytes=1184 */
void function_2c3d23c__at_2c3d23c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* fmov s8, s5 */
    /* fmov s9, s4 */
    /* fmov s10, s3 */
    /* fmov s11, s2 */
    /* fmov s12, s1 */
    /* fmov s13, s0 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* add x0, x0, #0x9a0 */
    /* call #0x2a28f9c; ABI effects unresolved */
    /* tbz w0, #0, #0x2c3d308 */
    /* add x8, x21, #0xdd0 */
    /* adrp x9, #0x5ecb000 */
    /* add x9, x9, #0x8e0 */
    /* add x9, x9, #0x10 */
    /* stp x9, x21, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x2ae3ca8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* fmov s14, wzr */
    /* fcsel s0, s10, s14, ne */
    /* ldr s1, [x21, #0xd4c] */
    /* fsub s0, s1, s0 */
    /* str s0, [x21, #0xd4c] */
    /* add x0, sp, #8 */
    /* call #0x2ae3c3c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* fcsel s0, s9, s14, ne */
    /* ldr s1, [x21, #0xd50] */
    /* fsub s1, s1, s0 */
    /* str s1, [x21, #0xd50] */
    /* ldr s0, [x21, #0xd4c] */
    /* mov x0, x21 */
    /* call #0x2c3ce38; ABI effects unresolved */
    /* tbz w0, #0, #0x2c3d33c */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x20] */
    /* branch b #0x2c3d30c */
    /* str xzr, [x20] */
    /* str wzr, [x20, #8] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x22, x21 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x2c3d2f8 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c3d340 */
    /* mov x8, x20 */
    /* mov x0, x21 */
    /* fmov s0, s13 */
    /* fmov s1, s12 */
    /* fmov s2, s11 */
    /* fmov s3, s10 */
    /* fmov s4, s9 */
    /* fmov s5, s8 */
    /* mov x1, x19 */
    /* call #0x2bf4c5c; ABI effects unresolved */
    /* branch b #0x2c3d314 */
    /* sub sp, sp, #0xf0 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s11, s1 */
    /* fmov s9, s2 */
    /* fmov s10, s3 */
    /* stp s0, s1, [sp, #0x60] */
    /* stp s2, s3, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x2b7e7b8; ABI effects unresolved */
    /* cbz x0, #0x2c3d424 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x300] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x40] */
    /* stp s2, s3, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0x484f6c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s11, s1 */
    /* fmov s9, s2 */
    /* fmov s10, s3 */
    /* mov x0, x20 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x40] */
    /* str w8, [sp, #0x50] */
    /* add x0, x20, #0x488 */
    /* call #0x29b98b4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr s12, [x20, #0x118] */
    /* ldr s14, [sp, #0x68] */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a28acc; ABI effects unresolved */
    /* mov x24, x0 */
    /* fmov s0, #1.00000000 */
    /* fcmp s12, s0 */
    /* b.eq #0x2c3d47c */
    /* scvtf s0, w24 */
    /* fmul s0, s12, s0 */
    /* fcvtps w8, s0 */
    /* cmp w8, #1 */
    /* csinc w24, w8, wzr, gt */
    /* scvtf s13, w23 */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a29cbc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #1 */
    /* b.ne #0x2c3d4d0 */
    /* ldr s14, [sp, #0x60] */
    /* ldr s15, [x20, #0x118] */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a28acc; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fcmp s15, s0 */
    /* b.eq #0x2c3d4c4 */
    /* scvtf s0, w0 */
    /* fmul s0, s15, s0 */
    /* fcvtps w8, s0 */
    /* cmp w8, #1 */
    /* csinc w0, w8, wzr, gt */
    /* scvtf s0, w0 */
    /* fadd s1, s14, s0 */
    /* branch b #0x2c3d4d8 */
    /* scvtf s0, w24 */
    /* fsub s1, s14, s0 */
    /* fmul s0, s12, s13 */
    /* str q0, [sp, #0x10] */
    /* cbz w22, #0x2c3d5d8 */
    /* ldr s12, [x20, #0x118] */
    /* add x0, x20, #0x9a0 */
    /* str q1, [sp] */
    /* call #0x2a28acc; ABI effects unresolved */
    /* ldr q5, [sp] */
    /* cmp w0, #0 */
    /* fmov s0, #1.00000000 */
    /* fccmp s12, s0, #0, le */
    /* b.eq #0x2c3d5d8 */
    /* fcmp s5, s9 */
    /* b.pl #0x2c3d5d8 */
    /* ldr s0, [sp, #0x64] */
    /* ldr s1, [sp, #0x6c] */
    /* fcmp s0, s11 */
    /* fcsel s2, s11, s0, mi */
    /* fcmp s10, s1 */
    /* fcsel s0, s10, s1, mi */
    /* ldr q3, [sp, #0x10] */
    /* fadd s1, s3, s2 */
    /* cmp w23, #1 */
    /* b.ne #0x2c3d56c */
    /* fsub s1, s1, s3 */
    /* fadd s2, s3, s5 */
    /* fcmp s2, s5 */
    /* fcsel s3, s2, s5, mi */
    /* fcmp s0, s1 */
    /* fcsel s4, s0, s1, mi */
    /* fcmp s5, s2 */
    /* fcsel s2, s2, s5, mi */
    /* fcmp s1, s0 */
    /* stp s3, s4, [sp, #0x30] */
    /* fcsel s0, s0, s1, mi */
    /* stp s2, s0, [sp, #0x38] */
    /* branch b #0x2c3d5ac */
    /* mov v2.16b, v5.16b */
    /* mov v2.s[1], v1.s[0] */
    /* dup v1.2s, v3.s[0] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* mov v2.16b, v1.16b */
    /* mov v2.d[1], v1.d[0] */
    /* mov v1.d[1], v5.d[0] */
    /* mov v1.s[3], v0.s[0] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fcmgt v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* ext v0.8b, v0.8b, v0.8b, #4 */
    /* sshll v0.4s, v0.4h, #0 */
    /* dup v1.2d, v1.d[1] */
    /* bsl v0.16b, v1.16b, v2.16b */
    /* str q0, [sp, #0x30] */
    /* add x0, x20, #0x488 */
    /* call #0x29b9644; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x2c] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x39ced88; ABI effects unresolved */
    /* ldr s11, [sp, #0x6c] */
    /* ldr s12, [x20, #0x118] */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a28acc; ABI effects unresolved */
    /* mov x22, x0 */
    /* fmov s0, #1.00000000 */
    /* fcmp s12, s0 */
    /* b.eq #0x2c3d60c */
    /* scvtf s0, w22 */
    /* fmul s0, s12, s0 */
    /* fcvtps w8, s0 */
    /* cmp w8, #1 */
    /* csinc w22, w8, wzr, gt */
    /* cbz w21, #0x2c3d6b4 */
    /* ldr s12, [x20, #0x118] */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a28acc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* fmov s0, #1.00000000 */
    /* fccmp s12, s0, #0, le */
    /* b.eq #0x2c3d6b4 */
    /* scvtf s0, w22 */
    /* fsub s0, s11, s0 */
    /* fcmp s0, s10 */
    /* b.pl #0x2c3d6b4 */
    /* ldr s1, [sp, #0x60] */
    /* ldr s2, [sp, #0x68] */
    /* fcmp s1, s8 */
    /* fcsel s1, s8, s1, mi */
    /* fcmp s9, s2 */
    /* fcsel s2, s9, s2, mi */
    /* ldr q4, [sp, #0x10] */
    /* fsub s3, s0, s4 */
    /* fadd s2, s4, s2 */
    /* fcmp s2, s1 */
    /* fcsel s4, s2, s1, mi */
    /* fcmp s0, s3 */
    /* fcsel s5, s0, s3, mi */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s3, s0 */
    /* stp s4, s5, [sp, #0x30] */
    /* fcsel s0, s0, s3, mi */
    /* stp s1, s0, [sp, #0x38] */
    /* add x0, x20, #0x488 */
    /* call #0x29b9644; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x2c] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x39ced88; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
}
