/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_abc75c start_va=0xabc75c image_relative=0xabc75c bytes=536 */
void function_abc75c__at_abc75c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x90] */
    /* ldrb w1, [x1, #0x4c] */
    /* call #0xe50a1c; ABI effects unresolved */
    /* cbz x0, #0xabc954 */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x90] */
    /* ldr x21, [x8, #0xd08] */
    /* call #0xb9d294; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp x21, #0, #4, ne */
    /* b.eq #0xabc954 */
    /* add x0, x21, #0x48 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xabc954 */
    /* mov x21, x0 */
    /* ldrh w8, [x20, #0x40] */
    /* ldr w9, [x20, #0x3c] */
    /* orr x1, x9, x8, lsl #32 */
    /* ldrsh w2, [x20, #0x48] */
    /* ldrsh w3, [x20, #0x4a] */
    /* add x8, sp, #0x60 */
    /* mov x0, x22 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0xb9d3a0; ABI effects unresolved */
    /* ldp d0, d1, [sp, #0x60] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x58] */
    /* ldr s2, [x20, #0x44] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s3, [x9, #0xd74] */
    /* fcmp s2, s3 */
    /* b.ls #0xabc954 */
    /* ldrh w9, [x20, #0x3e] */
    /* cbz w9, #0xabc954 */
    /* ldp s9, s8, [sp, #0x78] */
    /* ldr x23, [x20] */
    /* ldrb w24, [x20, #0x55] */
    /* fmov s10, w8 */
    /* ucvtf s3, w9 */
    /* fdiv s2, s2, s3 */
    /* ldr b3, [x20, #0x54] */
    /* ucvtf s3, s3 */
    /* adrp x8, #0x4bf5000 */
    /* ldr s4, [x8, #0x87c] */
    /* fmul s11, s3, s4 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bsl v2.8b, v1.8b, v0.8b */
    /* fcmgt v3.2s, v1.2s, v0.2s */
    /* bit v0.8b, v1.8b, v3.8b */
    /* ldur d1, [x20, #0x34] */
    /* fadd v2.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fcmgt v1.2s, v0.2s, v2.2s */
    /* bsl v1.8b, v2.8b, v0.8b */
    /* fcmgt v3.2s, v2.2s, v0.2s */
    /* fmov w8, s3 */
    /* tst w8, #1 */
    /* fcsel s3, s2, s0, ne */
    /* mov s2, v2.s[1] */
    /* mov s0, v0.s[1] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fsub s2, s3, s1 */
    /* fmul s2, s2, s11 */
    /* mov s3, v1.s[1] */
    /* fsub s0, s0, s3 */
    /* mov v2.s[1], v0.s[0] */
    /* fadd v0.2s, v1.2s, v2.2s */
    /* mov v0.d[1], v0.d[0] */
    /* mov v1.d[1], v1.d[0] */
    /* fcmgt v2.4s, v1.4s, v0.4s */
    /* xtn v2.4h, v2.4s */
    /* fcmgt v3.4s, v0.4s, v1.4s */
    /* xtn v3.4h, v3.4s */
    /* mov v2.s[1], v3.s[1] */
    /* sshll v2.4s, v2.4h, #0 */
    /* bif v0.16b, v1.16b, v2.16b */
    /* str q0, [sp, #0x40] */
    /* add x22, x20, #0xc */
    /* mov x0, x22 */
    /* call #0xac19bc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* add x8, sp, #0x40 */
    /* csel x8, x22, x8, ne */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* fsub s0, s9, s10 */
    /* fmul s0, s11, s0 */
    /* fadd s0, s0, s10 */
    /* stp s0, s8, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #8 */
    /* call #0x46acabc; ABI effects unresolved */
    /* add x8, x20, #0x1c */
    /* cmp w24, #0 */
    /* mov x9, #0x100000000 */
    /* mov x10, #0x1f5d */
    /* movk x10, #0x3e61, lsl #16 */
    /* movk x10, #1, lsl #32 */
    /* csel x9, x10, x9, ne */
    /* stp x23, x9, [sp, #8] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* add x5, sp, #0x58 */
    /* add x6, sp, #0x28 */
    /* add x7, sp, #0x18 */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0xabbd14; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
