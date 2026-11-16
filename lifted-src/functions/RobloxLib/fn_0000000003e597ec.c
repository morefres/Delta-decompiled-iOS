/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e597ec start_va=0x3e597ec image_relative=0x3e597ec bytes=1916 */
void function_3e597ec__at_3e597ec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* str x0, [sp, #0x10] */
    /* ldr x8, [x3, #0x10] */
    /* ldr w9, [x3, #4] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldrh w9, [x3, #8] */
    /* mov w10, #0x30 */
    /* umaddl x11, w9, w10, x8 */
    /* ldr w10, [x11, #0x10] */
    /* add x20, x11, #0x18 */
    /* cmp w10, #2 */
    /* b.hs #0x3e59854 */
    /* cbnz w10, #0x3e59858 */
    /* branch b #0x3e59888 */
    /* ldr x20, [x20] */
    /* add x23, x20, x10, lsl #3 */
    /* ldr x1, [x20], #8 */
    /* ldp x8, x0, [x19] */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x23 */
    /* b.ne #0x3e5985c */
    /* ldr x8, [x21, #0x10] */
    /* ldr w9, [x21, #4] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldrh w9, [x21, #8] */
    /* mov w10, #0x30 */
    /* umaddl x20, w9, w10, x8 */
    /* ldr w10, [x20], #8 */
    /* cmp w10, #2 */
    /* b.hs #0x3e598a4 */
    /* cbnz w10, #0x3e598a8 */
    /* branch b #0x3e598d8 */
    /* ldr x20, [x20] */
    /* add x23, x20, x10, lsl #3 */
    /* ldr x1, [x20], #8 */
    /* ldp x8, x0, [x19] */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x23 */
    /* b.ne #0x3e598ac */
    /* ldr x8, [x21, #0x10] */
    /* ldr w9, [x21, #4] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldrh w9, [x21, #8] */
    /* mov w10, #0x30 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr w8, [x9, #0x20] */
    /* add x20, x9, #0x28 */
    /* cmp w8, #2 */
    /* b.hs #0x3e598f8 */
    /* cbnz w8, #0x3e598fc */
    /* branch b #0x3e59914 */
    /* ldr x20, [x20] */
    /* add x23, x20, x8, lsl #3 */
    /* ldr x1, [x20], #8 */
    /* ldp x8, x0, [x19] */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x23 */
    /* b.ne #0x3e59900 */
    /* cbz x22, #0x3e59a28 */
    /* ldr x0, [x21, #0x10] */
    /* mov x1, x21 */
    /* call #0x2cd4330; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x3e59a28 */
    /* sub x9, x22, #1 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* str x9, [sp, #8] */
    /* ldr x23, [x8, x9, lsl #3] */
    /* ldr x0, [x21, #0x10] */
    /* mov x1, x21 */
    /* call #0x2cd4330; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldrb w25, [x0] */
    /* ldr x8, [x21, #0x10] */
    /* ldr w9, [x21, #4] */
    /* ldr x8, [x8, #0x20] */
    /* lsl x9, x9, #4 */
    /* ldr x8, [x8, x9] */
    /* ldrh w9, [x21, #8] */
    /* mov w10, #0xc */
    /* umaddl x8, w9, w10, x8 */
    /* ldp w9, w10, [x8] */
    /* lsl w21, w9, #1 */
    /* lsl w26, w10, #1 */
    /* ldr w8, [x8, #8] */
    /* lsl w27, w8, #1 */
    /* mov w28, #0xf45d */
    /* movk w28, #0x466, lsl #16 */
    /* mov w20, #0x409f */
    /* movk w20, #0x127, lsl #16 */
    /* mov w22, #0xffb7 */
    /* movk w22, #0x4f9, lsl #16 */
    /* lsr w8, w25, w24 */
    /* tbz w8, #0, #0x3e59a1c */
    /* and w8, w24, #1 */
    /* orr w8, w8, w21 */
    /* ubfx w9, w24, #1, #1 */
    /* orr w9, w9, w26 */
    /* add w10, w27, w24, lsr #2 */
    /* stp w8, w9, [sp, #0x18] */
    /* mul w8, w8, w28 */
    /* mul w9, w9, w20 */
    /* mul w11, w10, w22 */
    /* eor w8, w8, w11 */
    /* eor w8, w8, w9 */
    /* stp w10, w8, [sp, #0x20] */
    /* add x8, sp, #0x34 */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x3e59a1c */
    /* ldr w9, [sp, #0x38] */
    /* ldrh w10, [sp, #0x3c] */
    /* strb w8, [sp, #0x18] */
    /* str w9, [sp, #0x1c] */
    /* strh w10, [sp, #0x20] */
    /* str x23, [sp, #0x28] */
    /* add x3, sp, #0x18 */
    /* ldp x2, x0, [sp, #8] */
    /* mov x1, x19 */
    /* call #0x3e597ec; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.ne #0x3e599a0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* str x0, [sp, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x4, #0x10] */
    /* ldr w9, [x4, #4] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldrh w9, [x4, #8] */
    /* mov w10, #0x30 */
    /* umaddl x11, w9, w10, x8 */
    /* ldr w10, [x11, #0x10] */
    /* add x21, x11, #0x18 */
    /* cmp w10, #2 */
    /* b.hs #0x3e59ac4 */
    /* cbnz w10, #0x3e59ac8 */
    /* branch b #0x3e59b54 */
    /* ldr x21, [x21] */
    /* add x25, x21, x10, lsl #3 */
    /* ldr x24, [x21] */
    /* ldrb w8, [x24, #0x4b] */
    /* add x9, x24, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* add x8, sp, #0x30 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr q2, [sp, #0x30] */
    /* ldur q3, [sp, #0x38] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e59b30 */
    /* ldp x8, x0, [x20] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x25 */
    /* b.ne #0x3e59acc */
    /* ldr x8, [x22, #0x10] */
    /* ldr w9, [x22, #4] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldrh w9, [x22, #8] */
    /* mov w10, #0x30 */
    /* umaddl x21, w9, w10, x8 */
    /* ldr w10, [x21], #8 */
    /* cmp w10, #2 */
    /* b.hs #0x3e59b70 */
    /* cbnz w10, #0x3e59b74 */
    /* branch b #0x3e59c00 */
    /* ldr x21, [x21] */
    /* add x25, x21, x10, lsl #3 */
    /* ldr x24, [x21] */
    /* ldrb w8, [x24, #0x4b] */
    /* add x9, x24, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* add x8, sp, #0x30 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr q2, [sp, #0x30] */
    /* ldur q3, [sp, #0x38] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e59bdc */
    /* ldp x8, x0, [x20] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x25 */
    /* b.ne #0x3e59b78 */
    /* ldr x8, [x22, #0x10] */
    /* ldr w9, [x22, #4] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldrh w9, [x22, #8] */
    /* mov w10, #0x30 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr w8, [x9, #0x20] */
    /* add x21, x9, #0x28 */
    /* cmp w8, #2 */
    /* b.hs #0x3e59c20 */
    /* cbnz w8, #0x3e59c24 */
    /* branch b #0x3e59c98 */
    /* ldr x21, [x21] */
    /* add x25, x21, x8, lsl #3 */
    /* ldr x24, [x21] */
    /* ldrb w8, [x24, #0x4b] */
    /* add x9, x24, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* add x8, sp, #0x30 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr q2, [sp, #0x30] */
    /* ldur q3, [sp, #0x38] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e59c8c */
    /* ldp x8, x0, [x20] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x25 */
    /* b.ne #0x3e59c28 */
    /* cbz x23, #0x3e59f2c */
    /* ldr x0, [x22, #0x10] */
    /* mov x1, x22 */
    /* call #0x2cd4330; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x3e59f2c */
    /* mov w8, #8 */
    /* lsl x8, x8, x23 */
    /* ucvtf s0, x8 */
    /* dup v1.4s, v0.s[0] */
    /* ldr x0, [x22, #0x10] */
    /* ldr w8, [x22, #4] */
    /* ldr x9, [x0, #0x20] */
    /* lsl x8, x8, #4 */
    /* ldr x8, [x9, x8] */
    /* ldrh w9, [x22, #8] */
    /* mov w21, #0xc */
    /* umaddl x8, w9, w21, x8 */
    /* ldr d2, [x8] */
    /* ldr s3, [x8, #8] */
    /* mov v2.d[1], v3.d[0] */
    /* scvtf v2.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v3.4s, v0.s[0] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* ldp d3, d4, [x19] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* ldur d4, [x19, #0xc] */
    /* add x8, x19, #0x14 */
    /* ld1r {v5.2s}, [x8] */
    /* mov v4.d[1], v5.d[0] */
    /* fcmge v5.4s, v0.4s, v3.4s */
    /* fcmge v0.4s, v4.4s, v0.4s */
    /* fcmge v2.4s, v2.4s, v3.4s */
    /* fcmge v1.4s, v4.4s, v1.4s */
    /* zip1 v3.4s, v5.4s, v2.4s */
    /* zip2 v5.4s, v5.4s, v2.4s */
    /* zip1 v4.4s, v0.4s, v1.4s */
    /* zip2 v6.4s, v0.4s, v1.4s */
    /* zip2 v0.4s, v3.4s, v4.4s */
    /* sub x8, x29, #0x70 */
    /* sub x26, x29, #0x70 */
    /* st2 {v3.2s, v4.2s}, [x8] */
    /* str q0, [sp, #0x70] */
    /* add x8, sp, #0x60 */
    /* add x24, sp, #0x60 */
    /* st2 {v5.2s, v6.2s}, [x8] */
    /* sub x9, x23, #1 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* str x9, [sp, #8] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [sp, #0x28] */
    /* mov x1, x22 */
    /* call #0x2cd4330; ABI effects unresolved */
    /* mov w27, #0 */
    /* ldr x8, [x22, #0x10] */
    /* ldr w9, [x22, #4] */
    /* ldr x8, [x8, #0x20] */
    /* lsl x9, x9, #4 */
    /* ldr x8, [x8, x9] */
    /* ldrh w9, [x22, #8] */
    /* umaddl x8, w9, w21, x8 */
    /* ldp w9, w10, [x8] */
    /* lsl w11, w9, #1 */
    /* lsl w9, w10, #1 */
    /* stp w9, w11, [sp, #0x20] */
    /* ldr w8, [x8, #8] */
    /* lsl w8, w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* ldrb w23, [x0] */
    /* add x22, sp, #0x70 */
    /* lsr w8, w23, w27 */
    /* tbz w8, #0, #0x3e59f20 */
    /* and w25, w27, #1 */
    /* orr x8, x26, x25, lsl #2 */
    /* ldr w8, [x8] */
    /* ubfx w21, w27, #1, #1 */
    /* orr x9, x22, x21, lsl #2 */
    /* ldr w9, [x9] */
    /* and w8, w9, w8 */
    /* lsr w28, w27, #2 */
    /* lsl w9, w28, #2 */
    /* ldr w9, [x24, w9, uxtw] */
    /* tst w8, w9 */
    /* b.eq #0x3e59f20 */
    /* ldp w9, w8, [sp, #0x20] */
    /* orr w8, w25, w8 */
    /* orr w9, w21, w9 */
    /* ldr w10, [sp, #0x1c] */
    /* add w10, w28, w10 */
    /* stp w8, w9, [sp, #0x30] */
    /* mov w11, #0xf45d */
    /* movk w11, #0x466, lsl #16 */
    /* mul w8, w8, w11 */
    /* mov w11, #0x409f */
    /* movk w11, #0x127, lsl #16 */
    /* mul w9, w9, w11 */
    /* mov w11, #0xffb7 */
    /* movk w11, #0x4f9, lsl #16 */
    /* mul w11, w10, w11 */
    /* eor w8, w8, w11 */
    /* eor w8, w8, w9 */
    /* stp w10, w8, [sp, #0x38] */
    /* add x8, sp, #0x54 */
    /* add x1, sp, #0x30 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x54] */
    /* cmp w8, #1 */
    /* b.ne #0x3e59f20 */
    /* lsr w11, w27, #1 */
    /* ldr w10, [sp, #0x58] */
    /* ldrh w9, [sp, #0x5c] */
    /* orr w12, w25, #2 */
    /* sub x14, x29, #0x70 */
    /* orr x12, x14, x12, lsl #2 */
    /* ldr w12, [x12] */
    /* eor w13, w25, #1 */
    /* sub x26, x29, #0x70 */
    /* orr x13, x14, x13, lsl #2 */
    /* ldr w13, [x13] */
    /* orr w11, w11, #2 */
    /* ldr w11, [x22, w11, uxtw #2] */
    /* eor w14, w21, #1 */
    /* orr x14, x22, x14, lsl #2 */
    /* orr w15, w28, #2 */
    /* add x17, sp, #0x60 */
    /* ldr w15, [x17, w15, uxtw #2] */
    /* eor w16, w28, #1 */
    /* add x24, sp, #0x60 */
    /* ldr w16, [x17, w16, uxtw #2] */
    /* ldr w14, [x14] */
    /* and w12, w13, w12 */
    /* and w11, w11, w14 */
    /* and w11, w12, w11 */
    /* and w12, w15, w16 */
    /* tst w11, w12 */
    /* b.eq #0x3e59ef8 */
    /* strb w8, [sp, #0x30] */
    /* str w10, [sp, #0x34] */
    /* strh w9, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* add x3, sp, #0x30 */
    /* ldp x2, x0, [sp, #8] */
    /* mov x1, x20 */
    /* call #0x3e597ec; ABI effects unresolved */
    /* branch b #0x3e59f20 */
    /* strb w8, [sp, #0x30] */
    /* str w10, [sp, #0x34] */
    /* strh w9, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* add x4, sp, #0x30 */
    /* ldp x3, x0, [sp, #8] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3e59a48; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* cmp w27, #8 */
    /* b.ne #0x3e59dc4 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e59f64 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
