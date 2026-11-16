/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d531e8 start_va=0xd531e8 image_relative=0xd531e8 bytes=928 */
void function_d531e8__at_d531e8(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x23, sp, #0xe0 */
    /* sub x8, x29, #0xa0 */
    /* call #0xd52f44; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* ldr s1, [x8, #0x124] */
    /* ldr q0, [x19, #0x40] */
    /* str q0, [x23, #0x30] */
    /* ldr x8, [x19, #0x50] */
    /* stur x8, [x29, #-0xb0] */
    /* ldr q0, [x23, #0x30] */
    /* dup v2.4s, v1.s[0] */
    /* stp q2, q1, [sp, #0x10] */
    /* fmul v3.4s, v0.4s, v1.s[0] */
    /* str q3, [x23, #0x30] */
    /* ldur d0, [x29, #-0xb0] */
    /* fmul v8.2s, v2.2s, v0.2s */
    /* stur d8, [x29, #-0xb0] */
    /* ldp x8, x9, [x19, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0xd534cc */
    /* mov x24, #0 */
    /* mov w25, #0x48 */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* str q0, [sp] */
    /* adrp x26, #0x618c000 */
    /* add x26, x26, #0xf80 */
    /* mov x27, #0x8e39 */
    /* movk x27, #0x38e3, lsl #16 */
    /* movk x27, #0xe38e, lsl #32 */
    /* movk x27, #0x8e38, lsl #48 */
    /* add x9, sp, #0x40 */
    /* st1 {v0.2d, v1.2d, v2.2d}, [x9] */
    /* str q3, [sp, #0x30] */
    /* madd x22, x24, x25, x8 */
    /* ldr x28, [x22] */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [x23, #0x20] */
    /* add x8, sp, #0xb0 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0xe0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x8, [x28, #0x58] */
    /* str x8, [sp, #0xa0] */
    /* ldur q0, [x28, #0x48] */
    /* str q0, [sp, #0x90] */
    /* ldp x8, x9, [x28, #0x10] */
    /* ldrb w10, [x26] */
    /* cmp w10, #1 */
    /* b.ne #0xd53314 */
    /* ldr w10, [x19, #0x68] */
    /* cmn w10, #1 */
    /* add x10, sp, #0x40 */
    /* ld1 {v16.2d, v17.2d, v18.2d}, [x10] */
    /* b.eq #0xd53428 */
    /* cmp x8, x9 */
    /* ccmp x20, #0, #4, ne */
    /* mov x10, x21 */
    /* mov x8, x20 */
    /* movi v7.4s, #0x3f, lsl #24 */
    /* b.ne #0xd53360 */
    /* branch b #0xd53428 */
    /* ldr x0, [x19, #0x70] */
    /* add x10, sp, #0x40 */
    /* ld1 {v16.2d, v17.2d, v18.2d}, [x10] */
    /* cbz x0, #0xd53428 */
    /* cmp x8, x9 */
    /* b.eq #0xd53428 */
    /* ldr w8, [x0, #0xe8] */
    /* cmn w8, #1 */
    /* b.eq #0xd53428 */
    /* call #0x25f934c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* ld1 {v16.2d, v17.2d, v18.2d}, [x8] */
    /* movi v7.4s, #0x3f, lsl #24 */
    /* ldp x10, x8, [x0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldp x9, x11, [x28, #0x28] */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, lo */
    /* cbz x8, #0xd53428 */
    /* ldr d0, [sp, #0x90] */
    /* ldur q1, [sp, #0x98] */
    /* add x9, x9, #0x28 */
    /* add x10, x10, #0x18 */
    /* ldr s2, [x9] */
    /* fcmp s2, #0.0 */
    /* b.le #0xd53418 */
    /* sub x11, x10, #0x18 */
    /* ld3 {v16.s, v17.s, v18.s}[0], [x11] */
    /* sub x11, x10, #0xc */
    /* ld3 {v16.s, v17.s, v18.s}[1], [x11] */
    /* ld3 {v16.s, v17.s, v18.s}[2], [x10] */
    /* fmul v2.4s, v2.4s, v7.4s */
    /* ldur q3, [x10, #8] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fabs v4.4s, v16.4s */
    /* fabs v5.4s, v17.4s */
    /* fabs v6.4s, v18.4s */
    /* fmul v4.4s, v4.4s, v2.s[0] */
    /* fmla v4.4s, v5.4s, v2.s[0] */
    /* fmla v4.4s, v6.4s, v2.s[0] */
    /* fsub v2.4s, v3.4s, v4.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fcmgt v4.2s, v2.2s, v0.2s */
    /* bif v0.8b, v2.8b, v4.8b */
    /* str d0, [sp, #0x90] */
    /* uzp1 v4.4s, v2.4s, v2.4s */
    /* ext v4.16b, v4.16b, v3.16b, #0xc */
    /* mov v3.s[3], v1.s[0] */
    /* dup v2.4s, v2.s[2] */
    /* ext v2.16b, v1.16b, v2.16b, #4 */
    /* fcmgt v2.4s, v2.4s, v3.4s */
    /* xtn v2.4h, v2.4s */
    /* ext v2.8b, v2.8b, v2.8b, #6 */
    /* sshll v2.4s, v2.4h, #0 */
    /* bif v1.16b, v4.16b, v2.16b */
    /* stur q1, [sp, #0x98] */
    /* add x9, x9, #0x30 */
    /* add x10, x10, #0x30 */
    /* subs x8, x8, #1 */
    /* b.ne #0xd53394 */
    /* add x8, sp, #0x40 */
    /* st1 {v16.2d, v17.2d, v18.2d}, [x8] */
    /* ldr q0, [sp, #0x90] */
    /* ldp q1, q2, [sp, #0x10] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* str q0, [sp, #0x90] */
    /* ldr d0, [sp, #0xa0] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0xa0] */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0xb0 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xa0] */
    /* ldr x1, [x19] */
    /* add x2, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xd530fc; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* ldr q3, [sp, #0x30] */
    /* mov v1.16b, v3.16b */
    /* mov v1.s[3], v0.s[3] */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[3], v3.s[3] */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* bif v3.16b, v0.16b, v1.16b */
    /* str q3, [x23, #0x30] */
    /* ldr d0, [sp, #0xa0] */
    /* fcmgt v1.2s, v8.2s, v0.2s */
    /* bif v8.8b, v0.8b, v1.8b */
    /* stur d8, [x29, #-0xb0] */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x19, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x27 */
    /* cmp x9, x24 */
    /* b.hi #0xd5329c */
    /* add x8, sp, #0xe0 */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0xa0 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [x23, #0x30] */
    /* ldr x8, [sp, #0xf0] */
    /* stur x8, [x29, #-0xb0] */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0xd53564 */
    /* ldr x8, [x19, #8] */
    /* ldp q0, q1, [x23, #0x50] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldr q0, [x23, #0x70] */
    /* str q0, [x8, #0x80] */
    /* ldp x8, x0, [x19] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr w8, [x8, #0x38] */
    /* sub x1, x29, #0xc0 */
    /* add w2, w8, #1 */
    /* call #0xae8fc0; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* ldr x0, [x9, #0xb70] */
    /* ldr w9, [x0, #0x38] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x3c] */
    /* sub x1, x29, #0xc0 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* call #0xcc2e14; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0xb57fd4; ABI effects unresolved */
    /* cbz w0, #0xd53564 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x0, [x8, #0x708] */
    /* sub x1, x29, #0xc0 */
    /* call #0xb582c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1e0 */
    return;
}
