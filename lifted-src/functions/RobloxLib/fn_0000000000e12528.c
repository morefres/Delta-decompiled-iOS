/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e12528 start_va=0xe12528 image_relative=0xe12528 bytes=812 */
void function_e12528__at_e12528(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* mov x0, x1 */
    /* call #0x820e40; ABI effects unresolved */
    /* cbz x0, #0xe12838 */
    /* mov x23, x0 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* adrp x8, #0x4c17000 */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xe125f4 */
    /* add x24, sp, #0x60 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xb50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe125b4 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x60] */
    /* ldp s0, s1, [x19, #0x18] */
    /* add x0, x24, #0x10 */
    /* add x1, x19, #0x10 */
    /* branch b #0xe125f0 */
    /* ldr x0, [x22, #8] */
    /* call #0xe4e1d4; ABI effects unresolved */
    /* ldr q1, [x19] */
    /* dup v2.4s, v0.s[0] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* str q1, [sp, #0x60] */
    /* ldr d1, [x19, #0x10] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x10] */
    /* ldp s1, s3, [x19, #0x18] */
    /* fmul s2, s0, s1 */
    /* fmul s1, s0, s3 */
    /* add x0, x24, #0x10 */
    /* add x1, sp, #0x10 */
    /* fmov s0, s2 */
    /* call #0x46c0d84; ABI effects unresolved */
    /* ldp x26, x25, [x19, #0x28] */
    /* sub x24, x25, x26 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xa48] */
    /* cmp w8, #1 */
    /* b.ne #0xe1261c */
    /* ldr x1, [x20, #0x28] */
    /* mov x0, x22 */
    /* call #0xe11abc; ABI effects unresolved */
    /* branch b #0xe12620 */
    /* mov w0, #-1 */
    /* lsr x3, x24, #5 */
    /* strb wzr, [sp, #0x5f] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x40] */
    /* str w0, [sp] */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x5f */
    /* add x6, sp, #0x60 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov w7, #0 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0xe12834 */
    /* cmp x25, x26 */
    /* b.eq #0xe12778 */
    /* asr x10, x24, #5 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [sp, #0x10] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldr w13, [sp, #0x20] */
    /* fmov v0.4s, #1.00000000 */
    /* mov w11, #0x437f0000 */
    /* fmov s1, w11 */
    /* mov w11, #0xff */
    /* fmov s2, #0.50000000 */
    /* mov w12, #-0x1000000 */
    /* mov w14, #0xff0000 */
    /* mov w15, #0xff00 */
    /* mov w16, #0x18 */
    /* ldur q3, [x8, #8] */
    /* ldr q4, [x20] */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* fcmlt v4.4s, v3.4s, #0.0 */
    /* bic v3.16b, v3.16b, v4.16b */
    /* fcmgt v4.4s, v3.4s, v0.4s */
    /* xtn v4.4h, v4.4s */
    /* umov w17, v4.h[0] */
    /* fmul s5, s1, s3 */
    /* fadd s5, s5, s2 */
    /* fcvtzs w0, s5 */
    /* tst w17, #1 */
    /* csel w17, w11, w0, ne */
    /* umov w0, v4.h[1] */
    /* fmul s5, s1, v3.s[1] */
    /* fadd s5, s5, s2 */
    /* fcvtzs w1, s5 */
    /* umov w2, v4.h[2] */
    /* lsl w1, w1, #8 */
    /* fmul s5, s1, v3.s[2] */
    /* fadd s5, s5, s2 */
    /* fcvtzs w3, s5 */
    /* lsl w3, w3, #0x10 */
    /* umov w4, v4.h[3] */
    /* fmul s3, s1, v3.s[3] */
    /* fadd s3, s3, s2 */
    /* fcvtzs w5, s3 */
    /* lsl w5, w5, #0x18 */
    /* tst w4, #1 */
    /* csel w4, w12, w5, ne */
    /* tst w2, #1 */
    /* csel w2, w14, w3, ne */
    /* tst w0, #1 */
    /* csel w0, w15, w1, ne */
    /* orr w0, w0, w2 */
    /* orr w17, w0, w17 */
    /* orr w17, w17, w4 */
    /* ldr w0, [sp, #0x2c] */
    /* add x0, x9, x0 */
    /* umaddl x13, w13, w16, x0 */
    /* ldr d3, [x8] */
    /* str w17, [x13, #0xc] */
    /* ldr d4, [x8, #0x18] */
    /* str d3, [x13] */
    /* str wzr, [x13, #8] */
    /* str d4, [x13, #0x10] */
    /* ldr w13, [sp, #0x20] */
    /* add w13, w13, #1 */
    /* str w13, [sp, #0x20] */
    /* add x8, x8, #0x20 */
    /* subs x10, x10, #1 */
    /* b.ne #0xe126a8 */
    /* ldp x20, x21, [x19, #0x58] */
    /* cmp x20, x21 */
    /* b.eq #0xe12834 */
    /* mov w22, #0xc */
    /* ldr w23, [x20] */
    /* cmn w23, #1 */
    /* b.eq #0xe12828 */
    /* ldr x8, [x19, #0x40] */
    /* umaddl x9, w23, w22, x8 */
    /* ldr w25, [x9, #8] */
    /* cmn w25, #1 */
    /* b.eq #0xe12828 */
    /* ldr w24, [x9] */
    /* madd x8, x25, x22, x8 */
    /* ldr w8, [x8, #8] */
    /* cmp w8, w23 */
    /* b.eq #0xe12828 */
    /* ldrh w8, [sp, #0x48] */
    /* add w8, w8, w24 */
    /* add x0, sp, #0x10 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* ldrh w8, [sp, #0x48] */
    /* ldr x9, [x19, #0x40] */
    /* add x25, x25, x25, lsl #1 */
    /* lsl x10, x25, #2 */
    /* ldrh w9, [x9, x10] */
    /* add w8, w8, w9 */
    /* add x0, sp, #0x10 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* ldrh w8, [sp, #0x48] */
    /* ldr x9, [x19, #0x40] */
    /* add x9, x9, x25, lsl #2 */
    /* ldrh w9, [x9, #4] */
    /* add w8, w8, w9 */
    /* add x0, sp, #0x10 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* add x9, x8, x25, lsl #2 */
    /* ldr w25, [x9, #8] */
    /* cmn w25, #1 */
    /* b.ne #0xe127ac */
    /* add x20, x20, #4 */
    /* cmp x20, x21 */
    /* b.ne #0xe12788 */
    /* ldrb w0, [sp, #0x5f] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
}
