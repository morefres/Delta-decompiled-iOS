/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_abca58 start_va=0xabca58 image_relative=0xabca58 bytes=636 */
void function_abca58__at_abca58(void) {
    /* sub sp, sp, #0x130 */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldr x8, [x0, #0x90] */
    /* ldr x21, [x8, #0xd18] */
    /* cbz x21, #0xabcc94 */
    /* ldr x8, [x21] */
    /* cbz x8, #0xabcc94 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w9, [x1, #0x50] */
    /* ldrh w8, [x1, #0x40] */
    /* ldr w10, [x1, #0x3c] */
    /* orr x3, x10, x8, lsl #32 */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* mov x2, x9 */
    /* mov w4, #0 */
    /* call #0xe042ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0xabcc94 */
    /* ldp d11, d12, [sp, #0x78] */
    /* ldr x23, [sp, #0x88] */
    /* str x23, [sp, #0x68] */
    /* ldp s9, s8, [sp, #0x90] */
    /* mov x0, x21 */
    /* call #0xe0429c; ABI effects unresolved */
    /* ldp x8, x21, [x0] */
    /* stp x8, x21, [sp, #0x58] */
    /* cbz x21, #0xabcb08 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xabcaf8 */
    /* ldr s0, [x20, #0x44] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fcmp s0, s1 */
    /* b.ls #0xabcc60 */
    /* ldrh w8, [x20, #0x3e] */
    /* cbz w8, #0xabcc60 */
    /* ldr x22, [x20] */
    /* ldrb w24, [x20, #0x55] */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldr b1, [x20, #0x54] */
    /* ucvtf s1, s1 */
    /* adrp x8, #0x4bf5000 */
    /* ldr s2, [x8, #0x87c] */
    /* fmul s10, s1, s2 */
    /* fmul v1.2s, v11.2s, v0.s[0] */
    /* fmul v0.2s, v12.2s, v0.s[0] */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* bsl v2.8b, v0.8b, v1.8b */
    /* fcmgt v3.2s, v0.2s, v1.2s */
    /* bif v0.8b, v1.8b, v3.8b */
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
    /* fmul s2, s2, s10 */
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
    /* add x21, x20, #0xc */
    /* mov x0, x21 */
    /* call #0xac19bc; ABI effects unresolved */
    /* fmov s0, w23 */
    /* cmp w0, #0 */
    /* add x8, sp, #0x40 */
    /* csel x8, x21, x8, ne */
    /* ldr q1, [x8] */
    /* str q1, [sp, #0x30] */
    /* fsub s1, s9, s0 */
    /* fmul s1, s10, s1 */
    /* fadd s0, s1, s0 */
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
    /* stp x22, x9, [sp, #8] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x58 */
    /* add x5, sp, #0x68 */
    /* add x6, sp, #0x28 */
    /* str x8, [sp] */
    /* add x7, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0xabbd14; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0xabcc94 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xabcc68 */
    /* cbnz x9, #0xabcc94 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0xabccc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
