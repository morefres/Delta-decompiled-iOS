/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e19f54 start_va=0xe19f54 image_relative=0xe19f54 bytes=1464 */
void function_e19f54__at_e19f54(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x4 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldur d0, [x1, #0x34] */
    /* str q0, [sp, #0x20] */
    /* cbz x3, #0xe1a084 */
    /* mov x22, x3 */
    /* ldr w1, [x21, #0x50] */
    /* mov x0, x3 */
    /* call #0x4342580; ABI effects unresolved */
    /* cbz w0, #0xe1a4d0 */
    /* ldrb w8, [x19, #0x2c9] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* mov w8, #0xd18 */
    /* mov w10, #0xd20 */
    /* csel x8, x10, x8, ne */
    /* ldr x23, [x9, x8] */
    /* cbz x23, #0xe1a4d0 */
    /* ldr x8, [x23] */
    /* cbz x8, #0xe1a4d0 */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0xe1a1e0 */
    /* ldr s8, [x21, #0x58] */
    /* ldrb w8, [x21, #0x40] */
    /* ldrb w9, [x21, #0x41] */
    /* tst w9, #3 */
    /* ccmp w8, #0, #4, ne */
    /* cset w25, ne */
    /* ldrh w26, [x21, #0x3e] */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0xf28 */
    /* ldr w27, [x8] */
    /* ldr w1, [x21, #0x50] */
    /* mov x0, x22 */
    /* call #0x4342588; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* cset w4, gt */
    /* b.gt #0xe1a038 */
    /* cmp w27, w26 */
    /* cset w8, le */
    /* eor w9, w0, #1 */
    /* and w8, w8, w9 */
    /* tst w25, #1 */
    /* csel w8, w4, w8, ne */
    /* cmp w24, #0 */
    /* csel w4, w4, w8, eq */
    /* ldr w2, [x21, #0x50] */
    /* ldrh w8, [x21, #0x40] */
    /* ldr w9, [x21, #0x3c] */
    /* orr x3, x9, x8, lsl #32 */
    /* add x8, sp, #0x98 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0xe042ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0xe1a4d0 */
    /* ldp d1, d2, [sp, #0xa0] */
    /* ldr x9, [sp, #0xb0] */
    /* stur x9, [x29, #-0x68] */
    /* ldr s0, [sp, #0xb8] */
    /* ldr w8, [sp, #0xbc] */
    /* ldr d3, [sp, #0xc0] */
    /* ldrb w10, [sp, #0xc8] */
    /* branch b #0xe1a278 */
    /* ldr x0, [x19] */
    /* ldrb w1, [x21, #0x4c] */
    /* call #0xe50a1c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2c9] */
    /* cmp w8, #0 */
    /* mov w8, #0xd08 */
    /* mov w9, #0xd10 */
    /* csel x8, x9, x8, ne */
    /* cbz x0, #0xe1a4d0 */
    /* mov x22, x0 */
    /* ldr x9, [x19] */
    /* ldr x23, [x9, x8] */
    /* call #0xb9d294; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp x23, #0, #4, ne */
    /* b.eq #0xe1a4d0 */
    /* add x0, x23, #0x48 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xe1a4d0 */
    /* ldurh w8, [x21, #0x40] */
    /* strh w8, [sp, #0x84] */
    /* ldur w8, [x21, #0x3c] */
    /* str w8, [sp, #0x80] */
    /* ldr s8, [x21, #0x58] */
    /* fcmp s8, #0.0 */
    /* cset w23, gt */
    /* ldrb w26, [sp, #0x85] */
    /* lsr w25, w8, #0x10 */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0xf28 */
    /* ldr w8, [x8] */
    /* ccmp w24, #0, #4, le */
    /* ccmp w8, w25, #0, ne */
    /* b.gt #0xe1a134 */
    /* ldrb w8, [sp, #0x84] */
    /* tst w8, #0xff */
    /* cset w8, eq */
    /* tst w26, #3 */
    /* csinc w23, w8, wzr, ne */
    /* mov x0, x22 */
    /* call #0xb9cdf4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x52] */
    /* bic w23, w23, w8 */
    /* tbz w26, #5, #0xe1a19c */
    /* tbnz w23, #0, #0xe1a19c */
    /* ldrb w8, [x19, #0x2c8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1a19c */
    /* ldr s0, [x21, #0x1c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xe1a19c */
    /* ldr s2, [x21, #0x44] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* fcmp s2, s0 */
    /* b.le #0xe1a19c */
    /* cbz w25, #0xe1a19c */
    /* adrp x8, #0x610a000 */
    /* ldr s0, [x8, #0xb38] */
    /* scvtf s0, s0 */
    /* fcmp s2, s0 */
    /* cset w0, ls */
    /* ldp s0, s1, [x21, #0x34] */
    /* ucvtf s3, w25 */
    /* fdiv s2, s2, s3 */
    /* add x1, sp, #0x80 */
    /* call #0xe1c824; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0xf70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1a230 */
    /* fcmp s8, #0.0 */
    /* cset w6, gt */
    /* ldrh w8, [sp, #0x84] */
    /* ldr w9, [sp, #0x80] */
    /* orr x1, x9, x8, lsl #32 */
    /* ldrsh w2, [x21, #0x48] */
    /* ldrsh w3, [x21, #0x4a] */
    /* ldrb w4, [x19, #0x2c9] */
    /* add x8, sp, #0x98 */
    /* mov x0, x22 */
    /* mov x5, x23 */
    /* branch b #0xe1a258 */
    /* ldr w2, [x21, #0x50] */
    /* ldrh w8, [x21, #0x40] */
    /* ldr w9, [x21, #0x3c] */
    /* orr x3, x9, x8, lsl #32 */
    /* add x8, sp, #0x98 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w4, #0 */
    /* call #0xe042ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0xe1a4d0 */
    /* mov w10, #0 */
    /* ldp d1, d2, [sp, #0xa0] */
    /* ldr x9, [sp, #0xb0] */
    /* stur x9, [x29, #-0x68] */
    /* ldr s0, [sp, #0xb8] */
    /* ldr w8, [sp, #0xbc] */
    /* movi d3, #0000000000000000 */
    /* branch b #0xe1a278 */
    /* ldrh w8, [sp, #0x84] */
    /* ldr w9, [sp, #0x80] */
    /* orr x1, x9, x8, lsl #32 */
    /* ldrsh w2, [x21, #0x48] */
    /* ldrsh w3, [x21, #0x4a] */
    /* ldrb w4, [x19, #0x2c9] */
    /* add x8, sp, #0x98 */
    /* mov x0, x22 */
    /* mov x5, x23 */
    /* mov w6, #0 */
    /* call #0xb9d3a0; ABI effects unresolved */
    /* ldp d1, d2, [sp, #0x98] */
    /* ldp x9, x11, [sp, #0xa8] */
    /* ldr d3, [sp, #0xb8] */
    /* ldrb w10, [sp, #0xc0] */
    /* lsr x8, x11, #0x20 */
    /* stur x9, [x29, #-0x68] */
    /* fmov s0, w11 */
    /* ldr s4, [x21, #0x58] */
    /* fmul s5, s4, v3.s[1] */
    /* adrp x11, #0x4c15000 */
    /* ldr s6, [x11, #0x334] */
    /* fcmp s5, s6 */
    /* fcsel s5, s6, s5, gt */
    /* fcmp s4, #0.0 */
    /* fmov s4, wzr */
    /* fcsel s5, s5, s4, gt */
    /* strh wzr, [sp, #0xa4] */
    /* str wzr, [sp, #0xa0] */
    /* ldr x11, [x21] */
    /* str x11, [sp, #0x98] */
    /* ldrb w11, [x19, #0x2c9] */
    /* cmp w11, #0 */
    /* mov w11, #1 */
    /* cinc w11, w11, ne */
    /* strb w11, [sp, #0xa5] */
    /* tst w10, #1 */
    /* mov w10, #4 */
    /* csinc w10, w10, wzr, ne */
    /* strb w10, [sp, #0xa4] */
    /* stp s3, s5, [sp, #0xa8] */
    /* ldrb w10, [x21, #0x55] */
    /* cmp w10, #1 */
    /* b.ne #0xe1a2f4 */
    /* mov w10, #0x1f5d */
    /* movk w10, #0x3e61, lsl #16 */
    /* str w10, [sp, #0xa0] */
    /* adrp x10, #0x4c18000 */
    /* ldr s4, [x10, #0xeb8] */
    /* ldr s5, [x21, #0x44] */
    /* adrp x10, #0x4bcd000 */
    /* ldr s3, [x10, #0xd74] */
    /* fcmp s5, s3 */
    /* b.ls #0xe1a4d0 */
    /* ldrh w10, [x21, #0x3e] */
    /* cbz w10, #0xe1a4d0 */
    /* fmov s3, w9 */
    /* ucvtf s6, w10 */
    /* fdiv s5, s5, s6 */
    /* fmul v1.2s, v1.2s, v5.s[0] */
    /* fmul v2.2s, v2.2s, v5.s[0] */
    /* fcmgt v5.2s, v1.2s, v2.2s */
    /* bsl v5.8b, v2.8b, v1.8b */
    /* fcmgt v6.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v6.8b */
    /* ldr q6, [sp, #0x20] */
    /* fadd v2.2s, v6.2s, v5.2s */
    /* fadd v5.2s, v6.2s, v1.2s */
    /* fcmgt v1.2s, v5.2s, v2.2s */
    /* bsl v1.8b, v2.8b, v5.8b */
    /* fcmgt v6.2s, v2.2s, v5.2s */
    /* bif v2.8b, v5.8b, v6.8b */
    /* fcmp s4, #0.0 */
    /* b.eq #0xe1a3a4 */
    /* adrp x9, #0x610a000 */
    /* ldrb w9, [x9, #0xb68] */
    /* tbz w9, #0, #0xe1a3a4 */
    /* ldr q5, [sp, #0x20] */
    /* fsub v5.2s, v2.2s, v5.2s */
    /* mov s5, v5.s[1] */
    /* fnmul s4, s5, s4 */
    /* movi d5, #0000000000000000 */
    /* mov v5.s[0], v4.s[0] */
    /* fadd v4.2s, v1.2s, v5.2s */
    /* fadd v5.2s, v2.2s, v5.2s */
    /* mov v6.16b, v4.16b */
    /* mov v6.s[1], v1.s[1] */
    /* mov v7.16b, v5.16b */
    /* mov v7.s[1], v2.s[1] */
    /* fcmgt v1.2s, v7.2s, v6.2s */
    /* bsl v1.8b, v4.8b, v5.8b */
    /* fcmgt v2.2s, v6.2s, v7.2s */
    /* bsl v2.8b, v4.8b, v5.8b */
    /* ldr b4, [x21, #0x54] */
    /* ucvtf s4, s4 */
    /* adrp x9, #0x4bf5000 */
    /* ldr s5, [x9, #0x87c] */
    /* fmul s4, s4, s5 */
    /* fsub v2.2s, v2.2s, v1.2s */
    /* fmul s5, s4, s2 */
    /* mov v2.s[0], v5.s[0] */
    /* fadd v2.2s, v1.2s, v2.2s */
    /* mov v2.d[1], v2.d[0] */
    /* mov v1.d[1], v1.d[0] */
    /* fcmgt v5.4s, v1.4s, v2.4s */
    /* xtn v5.4h, v5.4s */
    /* fcmgt v6.4s, v2.4s, v1.4s */
    /* xtn v6.4h, v6.4s */
    /* mov v5.s[1], v6.s[1] */
    /* sshll v5.4s, v5.4h, #0 */
    /* bit v1.16b, v2.16b, v5.16b */
    /* str q1, [sp, #0x80] */
    /* ldur q1, [x21, #0xc] */
    /* str q1, [sp, #0x70] */
    /* fsub s0, s0, s3 */
    /* fmul s0, s4, s0 */
    /* fadd s0, s0, s3 */
    /* str s0, [sp, #0x68] */
    /* str w8, [sp, #0x6c] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* add x0, sp, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x46acabc; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [x19, #0x310] */
    /* ldr x8, [x19, #0x318] */
    /* cmp x9, x8 */
    /* b.eq #0xe1a438 */
    /* ldur q1, [x8, #-0x10] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x40] */
    /* add x8, x21, #0x1c */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0x98 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe1a460 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* branch b #0xe1a464 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x9, sp, #0x30 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x98 */
    /* stp x8, x9, [sp] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x58 */
    /* sub x5, x29, #0x68 */
    /* add x6, sp, #0x68 */
    /* add x7, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0xe1bebc; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0xe1a4d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1a4a4 */
    /* cbnz x9, #0xe1a4d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0xe1a4f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
