/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39cea34 start_va=0x39cea34 image_relative=0x39cea34 bytes=728 */
void function_39cea34__at_39cea34(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* movi v1.2s, #2 */
    /* stur d1, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x48] */
    /* stur s0, [x29, #-0x54] */
    /* ldr x23, [x0, #0x28] */
    /* cbz x23, #0x39ceb44 */
    /* mov x0, x1 */
    /* mov x1, x19 */
    /* str q0, [sp] */
    /* call #0x39ce8a8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x40] */
    /* stp s2, s3, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* ldr q0, [sp] */
    /* call #0x2a0168; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* mov w8, #0x43800000 */
    /* dup v0.2s, w8 */
    /* ldr s1, [x21] */
    /* fmov s4, w8 */
    /* fmul s1, s1, s4 */
    /* fcvtms w8, s1 */
    /* stp s2, s3, [sp, #0x58] */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* ldr s1, [x21, #0xc] */
    /* fmul s1, s1, s4 */
    /* fcvtms w10, s1 */
    /* cmp w10, #0xff */
    /* csel w9, w10, w9, lt */
    /* ldr x10, [x22, #0x28] */
    /* ldur d1, [x21, #4] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v0.2s, v0.2s, v1.2s */
    /* adrp x11, #0x4c0e000 */
    /* ldr d1, [x11, #0x480] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* movi d1, #0xff00000000ff00 */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w11, v0.s[1] */
    /* ldr x5, [x10, #0x120] */
    /* orr w9, w11, w9, lsl #24 */
    /* fmov w10, s0 */
    /* and w8, w8, #0xff */
    /* orr w8, w10, w8 */
    /* orr w3, w9, w8 */
    /* add x1, sp, #0x50 */
    /* sub x6, x29, #0x54 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x39e8b34; ABI effects unresolved */
    /* branch b #0x39cecf0 */
    /* ldr d1, [x1] */
    /* dup v3.2s, v0.s[0] */
    /* fsub v18.2s, v1.2s, v3.2s */
    /* mov s4, v1.s[1] */
    /* ldp s5, s2, [x1, #8] */
    /* fsub s4, s2, s4 */
    /* fadd s4, s4, s0 */
    /* mov v3.s[1], v4.s[0] */
    /* fadd v3.2s, v18.2s, v3.2s */
    /* mov v6.16b, v3.16b */
    /* mov v7.16b, v18.16b */
    /* mov v7.d[1], v3.d[0] */
    /* mov v3.d[1], v3.d[0] */
    /* mov v16.16b, v18.16b */
    /* mov v16.d[1], v18.d[0] */
    /* mov v6.d[1], v18.d[0] */
    /* fcmgt v6.4s, v7.4s, v6.4s */
    /* bif v3.16b, v16.16b, v6.16b */
    /* str q3, [sp, #0x50] */
    /* fsub s3, s5, s1 */
    /* fadd s3, s3, s0 */
    /* mov v6.16b, v1.16b */
    /* mov v6.s[1], v18.s[1] */
    /* mov v3.s[1], v0.s[0] */
    /* fadd v7.2s, v6.2s, v3.2s */
    /* mov v7.d[1], v7.d[0] */
    /* mov v6.d[1], v6.d[0] */
    /* fcmgt v16.4s, v6.4s, v7.4s */
    /* xtn v16.4h, v16.4s */
    /* fcmgt v17.4s, v7.4s, v6.4s */
    /* xtn v17.4h, v17.4s */
    /* mov v16.s[1], v17.s[1] */
    /* sshll v16.4s, v16.4h, #0 */
    /* bit v6.16b, v7.16b, v16.16b */
    /* str q6, [sp, #0x40] */
    /* mov v1.s[0], v5.s[0] */
    /* mov v0.s[1], v4.s[0] */
    /* fadd v4.2s, v1.2s, v0.2s */
    /* mov v4.d[1], v4.d[0] */
    /* mov v1.d[1], v1.d[0] */
    /* fcmgt v5.4s, v1.4s, v4.4s */
    /* xtn v5.4h, v5.4s */
    /* fcmgt v6.4s, v4.4s, v1.4s */
    /* xtn v6.4h, v6.4s */
    /* mov v5.s[1], v6.s[1] */
    /* sshll v5.4s, v5.4h, #0 */
    /* bit v1.16b, v4.16b, v5.16b */
    /* mov v18.s[1], v2.s[0] */
    /* fadd v2.2s, v18.2s, v3.2s */
    /* mov v2.d[1], v2.d[0] */
    /* str q1, [sp, #0x30] */
    /* mov v18.d[1], v18.d[0] */
    /* fcmgt v1.4s, v18.4s, v2.4s */
    /* xtn v1.4h, v1.4s */
    /* fcmgt v3.4s, v2.4s, v18.4s */
    /* xtn v3.4h, v3.4s */
    /* mov v1.s[1], v3.s[1] */
    /* sshll v1.4s, v1.4h, #0 */
    /* mov v0.16b, v1.16b */
    /* bsl v0.16b, v2.16b, v18.16b */
    /* str q0, [sp, #0x20] */
    /* movi d8, #0000000000000000 */
    /* fmov v9.2s, #1.00000000 */
    /* stp d9, d8, [sp, #0x10] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xe8] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x5, x21 */
    /* mov x6, x19 */
    /* call x8; ABI effects unresolved */
    /* stp d9, d8, [sp, #0x10] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xe8] */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x5, x21 */
    /* mov x6, x19 */
    /* call x8; ABI effects unresolved */
    /* stp d9, d8, [sp, #0x10] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xe8] */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x5, x21 */
    /* mov x6, x19 */
    /* call x8; ABI effects unresolved */
    /* stp d9, d8, [sp, #0x10] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xe8] */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x5, x21 */
    /* mov x6, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
}
