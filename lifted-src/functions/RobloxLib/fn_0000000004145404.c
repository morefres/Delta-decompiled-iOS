/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4145404 start_va=0x4145404 image_relative=0x4145404 bytes=4388 */
void function_4145404__at_4145404(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x350 */
    /* mov x25, x3 */
    /* mov x20, x0 */
    /* ldrb w3, [x0, #0x14] */
    /* add x0, sp, #0x68 */
    /* call #0x41468a0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x4f8] */
    /* cmp w8, #2 */
    /* b.gt #0x41456f8 */
    /* cmp w8, #1 */
    /* b.ne #0x4145750 */
    /* add x8, x20, #0x11c */
    /* ldr w9, [x20, #0x124] */
    /* stur w9, [x29, #-0xa0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr w8, [x20, #0x118] */
    /* mov w9, #0x43fd */
    /* movk w9, #3, lsl #16 */
    /* mov w10, #0x9ec3 */
    /* movk w10, #0x26, lsl #16 */
    /* madd w8, w8, w9, w10 */
    /* ubfx w11, w8, #0x10, #0xf */
    /* mov w12, #0x8081 */
    /* mul w13, w11, w12 */
    /* lsr w13, w13, #0x17 */
    /* sub w13, w13, w13, lsl #8 */
    /* add w11, w11, w13 */
    /* and w21, w11, #0xffff */
    /* madd w8, w8, w9, w10 */
    /* lsr w11, w8, #0x10 */
    /* ubfx w13, w8, #0x10, #0xf */
    /* mul w13, w13, w12 */
    /* add w22, w11, w13, lsr #23 */
    /* madd w8, w8, w9, w10 */
    /* lsr w9, w8, #0x10 */
    /* ubfx w8, w8, #0x10, #0xf */
    /* mul w8, w8, w12 */
    /* add w23, w9, w8, lsr #23 */
    /* stur xzr, [x29, #-0xb8] */
    /* stur wzr, [x29, #-0xb0] */
    /* add x19, sp, #0xb8 */
    /* add x8, sp, #0xb8 */
    /* add x0, x20, #0x40 */
    /* sub x1, x29, #0xb8 */
    /* sub x2, x29, #0xa8 */
    /* call #0x414dda4; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ubfiz w10, w22, #8, #8 */
    /* orr w10, w10, w23, lsl #16 */
    /* orr w11, w10, w21 */
    /* adrp x10, #0x501c000 */
    /* add x10, x10, #0x1bc */
    /* orr w11, w11, #0xff000000 */
    /* mov w12, #0xc */
    /* mov w13, #0x7f7f */
    /* movk w13, #0xfe, lsl #16 */
    /* mov w14, #0x7f7f */
    /* movk w14, #0xfe7f, lsl #16 */
    /* adrp x15, #0x4bd1000 */
    /* ldr d0, [x15, #0x5b8] */
    /* mov x15, #0 */
    /* mov x16, x10 */
    /* ldr x17, [sp, #0x68] */
    /* add x0, x8, x15 */
    /* add x17, x17, x0 */
    /* ldr w0, [x16], #4 */
    /* umaddl x0, w0, w12, x19 */
    /* ldr x1, [x0] */
    /* ldr w0, [x0, #8] */
    /* str x1, [x17] */
    /* stp w0, w13, [x17, #8] */
    /* str xzr, [x17, #0x18] */
    /* str w11, [x17, #0x10] */
    /* ldr w0, [x20, #0xac] */
    /* str w0, [x17, #0x14] */
    /* str w14, [x17, #0x20] */
    /* add x15, x15, #0x24 */
    /* cmp x15, #0x90 */
    /* b.ne #0x4145530 */
    /* ldr x15, [sp, #0x78] */
    /* madd x15, x9, x12, x15 */
    /* ldr w16, [sp, #0x88] */
    /* add w16, w16, w9, lsl #2 */
    /* dup v1.2s, w16 */
    /* strh w16, [x15] */
    /* add v1.2s, v1.2s, v0.2s */
    /* uzp1 v1.4h, v1.4h, v0.4h */
    /* rev32 v2.4h, v1.4h */
    /* zip1 v1.4h, v1.4h, v2.4h */
    /* stur d1, [x15, #2] */
    /* add w16, w16, #3 */
    /* strh w16, [x15, #0xa] */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x10 */
    /* add x8, x8, #0x90 */
    /* cmp x9, #6 */
    /* b.ne #0x4145528 */
    /* ldrb w8, [x20, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x4145678 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0xc */
    /* add x11, sp, #0xb8 */
    /* adrp x12, #0x501c000 */
    /* add x12, x12, #0x1bc */
    /* mov x13, #0 */
    /* mov x14, x8 */
    /* ldr x15, [sp, #0x70] */
    /* add x15, x15, x14 */
    /* ldr w16, [x12, x13] */
    /* umaddl x16, w16, w10, x11 */
    /* ldr x17, [x16] */
    /* ldr w16, [x16, #8] */
    /* str w16, [x15, #8] */
    /* str x17, [x15] */
    /* str xzr, [x15, #0x10] */
    /* ldrb w16, [x20, #0xae] */
    /* ldrh w17, [x20, #0xac] */
    /* orr w16, w17, w16, lsl #16 */
    /* orr w16, w16, #0xff000000 */
    /* str w16, [x15, #0xc] */
    /* add x13, x13, #4 */
    /* add x14, x14, #0x18 */
    /* cmp x13, #0x10 */
    /* b.ne #0x41455e8 */
    /* ldr x13, [sp, #0x80] */
    /* madd x13, x9, x10, x13 */
    /* ldr w14, [sp, #0x90] */
    /* add w14, w14, w9, lsl #2 */
    /* dup v1.2s, w14 */
    /* strh w14, [x13] */
    /* add v1.2s, v1.2s, v0.2s */
    /* uzp1 v1.4h, v1.4h, v0.4h */
    /* rev32 v2.4h, v1.4h */
    /* zip1 v1.4h, v1.4h, v2.4h */
    /* stur d1, [x13, #2] */
    /* add w14, w14, #3 */
    /* strh w14, [x13, #0xa] */
    /* add x9, x9, #1 */
    /* add x12, x12, #0x10 */
    /* add x8, x8, #0x60 */
    /* cmp x9, #6 */
    /* b.ne #0x41455e0 */
    /* ldur d0, [x29, #-0xb8] */
    /* ldur s1, [x29, #-0xb0] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x20, #0x40] */
    /* ldur q2, [x20, #0x4c] */
    /* ldur q3, [x20, #0x58] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x20, #0x68 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [x20, #0x6c] */
    /* fadd s0, s0, s4 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x8] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* stur d1, [x29, #-0xc8] */
    /* stur s0, [x29, #-0xc0] */
    /* add x8, sp, #0xb8 */
    /* add x1, x25, #0xc */
    /* sub x2, x29, #0xc8 */
    /* sub x3, x29, #0xa8 */
    /* add x4, x8, #0x60 */
    /* add x5, x8, #0x6c */
    /* add x6, x8, #0x78 */
    /* branch b #0x4145a74 */
    /* cmp w8, #3 */
    /* str x25, [sp] */
    /* b.ne #0x4145a7c */
    /* ldur x8, [x20, #0x74] */
    /* stur x8, [x29, #-0xd8] */
    /* ldr w8, [x20, #0x7c] */
    /* stur w8, [x29, #-0xd0] */
    /* ldur s0, [x29, #-0xd0] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldur d1, [x29, #-0xd8] */
    /* fmov v2.2s, #1.00000000 */
    /* fdiv v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0xa8] */
    /* str s0, [sp, #0xb0] */
    /* ldrb w8, [x20, #0x4ed] */
    /* tbz w8, #0, #0x4145ac0 */
    /* mov w19, #-0x6a000000 */
    /* adrp x8, #0x501c000 */
    /* ldr d8, [x8, #0x190] */
    /* mov w26, #0xff */
    /* branch b #0x4145ad8 */
    /* ldr q2, [x20, #0x40] */
    /* ldur q3, [x20, #0x4c] */
    /* ldp x8, x9, [x20, #0x148] */
    /* cmp x8, x9 */
    /* b.eq #0x41459d0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldr d0, [x20, #0x128] */
    /* ldr s1, [x20, #0x130] */
    /* ldp d4, d5, [x20, #0x58] */
    /* mov w12, #0x9ec3 */
    /* movk w12, #0x26, lsl #16 */
    /* dup v5.2s, v5.s[0] */
    /* mov v4.d[1], v5.d[0] */
    /* mov w13, #0x43fd */
    /* movk w13, #3, lsl #16 */
    /* adrp x14, #0x4bce000 */
    /* ldr q5, [x14, #0x560] */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* mov w14, #0x42fe0000 */
    /* fmov s5, w14 */
    /* fmul s2, s5, s2 */
    /* mov w14, #0x42ff0000 */
    /* fmov s6, w14 */
    /* fadd s2, s2, s6 */
    /* fmul s3, s5, s3 */
    /* fadd s3, s3, s6 */
    /* fmul s4, s5, s4 */
    /* fadd s4, s4, s6 */
    /* fcvtzs w14, s2 */
    /* fcvtzs w15, s3 */
    /* fcvtzs w16, s4 */
    /* lsl w16, w16, #0x10 */
    /* orr w15, w16, w15, lsl #8 */
    /* orr w14, w15, w14 */
    /* ldr w16, [x20, #0x118] */
    /* orr w15, w14, #0xfe000000 */
    /* mov w17, #0x8081 */
    /* mov w0, #0x24 */
    /* mov x1, #0x20 */
    /* ldr x2, [x8, #0x10] */
    /* cbz x2, #0x41459bc */
    /* ldr x2, [x8, #0x18] */
    /* cbz x2, #0x41459bc */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* madd w4, w16, w13, w12 */
    /* madd w5, w4, w13, w12 */
    /* madd w16, w5, w13, w12 */
    /* lsr w6, w16, #0x10 */
    /* ubfx w7, w16, #0x10, #0xf */
    /* mul w7, w7, w17 */
    /* add w6, w6, w7, lsr #23 */
    /* lsr w7, w5, #0x10 */
    /* ubfx w5, w5, #0x10, #0xf */
    /* mul w5, w5, w17 */
    /* add w5, w7, w5, lsr #23 */
    /* ubfx w4, w4, #0x10, #0xf */
    /* mul w7, w4, w17 */
    /* lsr w7, w7, #0x17 */
    /* sub w7, w7, w7, lsl #8 */
    /* add w4, w4, w7 */
    /* and w4, w4, #0xffff */
    /* ubfiz w5, w5, #8, #8 */
    /* orr w5, w5, w6, lsl #16 */
    /* orr w4, w5, w4 */
    /* orr w4, w4, #0xff000000 */
    /* add x5, x10, x10, lsl #1 */
    /* lsl x5, x5, #3 */
    /* madd x6, x10, x0, x1 */
    /* ldr x7, [x8] */
    /* add x7, x7, x2 */
    /* ldr s2, [x7, #8] */
    /* ldr d3, [x7] */
    /* fmul v4.2s, v0.2s, v3.2s */
    /* fmul s2, s1, s2 */
    /* movi d3, #0000000000000000 */
    /* mov v3.s[0], v2.s[0] */
    /* mov v4.d[1], v3.d[0] */
    /* ldr q2, [x20, #0x40] */
    /* ldur q3, [x20, #0x4c] */
    /* ldur q5, [x20, #0x58] */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* mov s6, v5.s[3] */
    /* fadd s2, s6, s2 */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldp s6, s7, [x20, #0x68] */
    /* fadd s3, s3, s6 */
    /* fmul v4.4s, v5.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fadd s4, s4, s7 */
    /* ldr x7, [sp, #0x68] */
    /* add x7, x7, x6 */
    /* stp s2, s3, [x7, #-0x20] */
    /* stur s4, [x7, #-0x18] */
    /* stur xzr, [x7, #-8] */
    /* stp w14, w4, [x7, #-0x14] */
    /* ldr w19, [x20, #0xac] */
    /* stur w19, [x7, #-0xc] */
    /* str w15, [x7] */
    /* ldrb w7, [x20, #0x14] */
    /* cmp w7, #1 */
    /* b.ne #0x4145948 */
    /* ldr x7, [sp, #0x70] */
    /* add x7, x7, x5 */
    /* stp s2, s3, [x7] */
    /* str s4, [x7, #8] */
    /* str xzr, [x7, #0x10] */
    /* ldrb w19, [x20, #0xae] */
    /* ldrh w21, [x20, #0xac] */
    /* orr w19, w21, w19, lsl #16 */
    /* orr w19, w19, #0xff000000 */
    /* str w19, [x7, #0xc] */
    /* add x3, x3, #1 */
    /* ldr x7, [x8, #0x10] */
    /* add x5, x5, #0x18 */
    /* add x2, x2, #0xc */
    /* add x6, x6, #0x24 */
    /* cmp x3, x7 */
    /* b.lo #0x4145888 */
    /* ldr x2, [x8, #0x18] */
    /* cbz x2, #0x41459b4 */
    /* ldr x3, [x8, #8] */
    /* ldp x4, x21, [sp, #0x78] */
    /* add x4, x4, x11, lsl #1 */
    /* ldrb w5, [x20, #0x14] */
    /* ldp x6, x19, [sp, #0x88] */
    /* add x21, x21, x11, lsl #1 */
    /* mov x22, x2 */
    /* ldr w23, [x3], #4 */
    /* add x23, x10, x23 */
    /* add w24, w23, w6 */
    /* strh w24, [x4] */
    /* cbz w5, #0x41459a4 */
    /* add w23, w23, w19 */
    /* strh w23, [x21] */
    /* add x21, x21, #2 */
    /* add x4, x4, #2 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4145988 */
    /* add x11, x2, x11 */
    /* add x10, x7, x10 */
    /* add x8, x8, #0x20 */
    /* cmp x8, x9 */
    /* b.ne #0x4145810 */
    /* ldr q2, [x20, #0x40] */
    /* ldur q3, [x20, #0x4c] */
    /* ldur q0, [x20, #0x58] */
    /* movi v1.16b, #0 */
    /* fmul v4.4s, v2.4s, v1.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v3.4s, v1.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* add x8, x20, #0x68 */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr s6, [x20, #0x6c] */
    /* fadd s1, s1, s6 */
    /* ext v6.16b, v0.16b, v0.16b, #8 */
    /* ext v5.8b, v6.8b, v5.8b, #4 */
    /* ld1 {v4.s}[1], [x8] */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* str d4, [sp, #0xb8] */
    /* str s1, [sp, #0xc0] */
    /* zip1 v1.2s, v2.2s, v3.2s */
    /* stur d1, [x29, #-0xa8] */
    /* stur s0, [x29, #-0xa0] */
    /* zip2 v1.2s, v2.2s, v3.2s */
    /* stur d1, [x29, #-0xb8] */
    /* sub x8, x29, #0xb8 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[1], [x8] */
    /* ext v1.16b, v3.16b, v3.16b, #8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* stur d1, [x29, #-0xc8] */
    /* sub x8, x29, #0xc8 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* add x1, x25, #0xc */
    /* add x2, sp, #0xb8 */
    /* add x3, x20, #0x11c */
    /* sub x4, x29, #0xa8 */
    /* sub x5, x29, #0xb8 */
    /* sub x6, x29, #0xc8 */
    /* mov x0, x25 */
    /* branch b #0x4145eac */
    /* add x0, sp, #0xb8 */
    /* add x1, x20, #0x288 */
    /* call #0x2853b98; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x42955c0; ABI effects unresolved */
    /* ldur x8, [x20, #0x74] */
    /* str x8, [sp, #0xa8] */
    /* ldr w8, [x20, #0x7c] */
    /* str w8, [sp, #0xb0] */
    /* ldrb w8, [x20, #0x4ed] */
    /* tbz w8, #0, #0x4145eb4 */
    /* mov w8, #-0x6a000000 */
    /* str w8, [sp, #0x1c] */
    /* mov w8, #0xa10000 */
    /* mov w9, #0x9a00 */
    /* mov w10, #0xff */
    /* branch b #0x4145ecc */
    /* ldr w26, [x20, #0xa8] */
    /* and w19, w26, #0xff000000 */
    /* dup v0.2s, w26 */
    /* adrp x8, #0x4c0e000 */
    /* ldr d1, [x8, #0xec0] */
    /* ushl v8.2s, v0.2s, v1.2s */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x4145db8 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr w25, [x20, #0xac] */
    /* and w8, w25, #0xff */
    /* orr w8, w8, w19 */
    /* str w8, [sp, #0x1c] */
    /* mov w27, #0x20 */
    /* mov w8, #0x43800000 */
    /* dup v9.2s, w8 */
    /* fmov s10, w8 */
    /* mov w8, #0x42fe0000 */
    /* fmov s11, w8 */
    /* mov w8, #0x42ff0000 */
    /* fmov s12, w8 */
    /* ldr x8, [x20, #0x4f0] */
    /* ldr x28, [x8, #0x18] */
    /* add x8, x28, x22 */
    /* add x0, sp, #0xb8 */
    /* add x1, x8, #0x24 */
    /* call #0x2b2daec; ABI effects unresolved */
    /* ldr s0, [sp, #0xb8] */
    /* fmul s0, s0, s10 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w21, w8, w9, lt */
    /* ldrb w8, [x20, #0x4ed] */
    /* tbnz w8, #0, #0x4145b68 */
    /* ldrb w8, [x20, #0x4ec] */
    /* tbnz w8, #0, #0x4145b68 */
    /* ldrb w8, [x20, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x4145d9c */
    /* mov x21, x26 */
    /* fmov d0, d8 */
    /* str q0, [sp, #0x50] */
    /* add x28, x28, x22 */
    /* ldur x8, [x28, #0x1c] */
    /* str x8, [sp, #0xb8] */
    /* add x1, sp, #0xa8 */
    /* add x3, sp, #0xb8 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call #0x41466a0; ABI effects unresolved */
    /* ldr d0, [x20, #0x4e0] */
    /* ldr d1, [x28] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x20, #0x4e8] */
    /* ldr s2, [x28, #8] */
    /* fmul s1, s1, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldr q1, [x20, #0x40] */
    /* ldur q2, [x20, #0x4c] */
    /* ldur q3, [x20, #0x58] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s14, s4, s1 */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp s2, s4, [x20, #0x68] */
    /* fadd s15, s1, s2 */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s13, s0, s4 */
    /* add x0, x28, #0xc */
    /* call #0x123652c; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x20, #0x40] */
    /* ldp d1, d2, [x20, #0x58] */
    /* dup v2.2s, v2.s[0] */
    /* ldur q4, [x20, #0x4c] */
    /* mov v1.d[1], v2.d[0] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v2.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v4.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* stp q0, q2, [sp, #0x30] */
    /* fmul v0.4s, v3.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str q0, [sp, #0x20] */
    /* add x0, x28, #0x34 */
    /* call #0x123652c; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x20, #0x40] */
    /* ldur q1, [x20, #0x4c] */
    /* ldp d2, d4, [x20, #0x58] */
    /* dup v4.2s, v4.s[0] */
    /* mov v2.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, x27 */
    /* stp s14, s15, [x8, #-0x20] */
    /* stur s13, [x8, #-0x18] */
    /* ldp q4, q3, [sp, #0x30] */
    /* fmul s3, s11, s3 */
    /* fadd s3, s3, s12 */
    /* fmul s4, s11, s4 */
    /* fadd s4, s4, s12 */
    /* ldr q5, [sp, #0x20] */
    /* fmul s5, s11, s5 */
    /* fadd s5, s5, s12 */
    /* fcvtzs w9, s3 */
    /* fcvtzs w10, s4 */
    /* fcvtzs w11, s5 */
    /* lsl w10, w10, #8 */
    /* orr w10, w10, w11, lsl #16 */
    /* orr w9, w10, w9 */
    /* stur w9, [x8, #-0x14] */
    /* ldr x9, [sp, #0xb8] */
    /* stur x9, [x8, #-8] */
    /* ldr q3, [sp, #0x50] */
    /* mov w9, v3.s[1] */
    /* fmov w10, s3 */
    /* and w11, w21, #0xff */
    /* bfi w11, w10, #8, #8 */
    /* bfi w11, w9, #0x10, #8 */
    /* orr w9, w11, w19 */
    /* stp w9, w25, [x8, #-0x10] */
    /* fmul s0, s11, s0 */
    /* fadd s0, s0, s12 */
    /* fmul s1, s11, s1 */
    /* fadd s1, s1, s12 */
    /* fmul s2, s11, s2 */
    /* fcvtzs w9, s0 */
    /* fadd s0, s2, s12 */
    /* fcvtzs w10, s1 */
    /* fcvtzs w11, s0 */
    /* lsl w10, w10, #8 */
    /* orr w10, w10, w11, lsl #16 */
    /* orr w9, w10, w9 */
    /* orr w9, w9, #0xfe000000 */
    /* str w9, [x8] */
    /* ldrb w8, [x20, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x4145d7c */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x9, [sp, #0x70] */
    /* add x9, x9, x23 */
    /* stp s14, s15, [x9] */
    /* str s13, [x9, #8] */
    /* ldr w10, [sp, #0x1c] */
    /* str w10, [x9, #0xc] */
    /* str x8, [x9, #0x10] */
    /* add x24, x24, #1 */
    /* ldr w8, [x20, #8] */
    /* add x23, x23, #0x18 */
    /* add x22, x22, #0x44 */
    /* add x27, x27, #0x24 */
    /* cmp x24, x8 */
    /* b.lo #0x4145b1c */
    /* branch b #0x4145db8 */
    /* ldur d0, [sp, #0xbc] */
    /* fmul v0.2s, v0.2s, v9.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v0.2s, v0.2s, v1.2s */
    /* branch b #0x4145b70 */
    /* ldr w8, [x20, #0x10] */
    /* ldr x0, [sp] */
    /* cbz w8, #0x4145e00 */
    /* ldr x9, [x20, #0x4f0] */
    /* ldr x9, [x9] */
    /* ldrb w10, [x20, #0x14] */
    /* ldp x11, x12, [sp, #0x88] */
    /* ldp x13, x14, [sp, #0x78] */
    /* ldr w15, [x9], #4 */
    /* add w16, w11, w15 */
    /* strh w16, [x13] */
    /* cbz w10, #0x4145df0 */
    /* add w15, w12, w15 */
    /* strh w15, [x14] */
    /* add x14, x14, #2 */
    /* add x13, x13, #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4145dd8 */
    /* ldr q0, [x20, #0x40] */
    /* ldur q1, [x20, #0x4c] */
    /* ldur q2, [x20, #0x58] */
    /* movi v3.16b, #0 */
    /* fmul v4.4s, v0.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v1.4s, v3.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* add x8, x20, #0x68 */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr s6, [x20, #0x6c] */
    /* fadd s3, s3, s6 */
    /* ext v6.16b, v2.16b, v2.16b, #8 */
    /* ext v5.8b, v6.8b, v5.8b, #4 */
    /* ld1 {v4.s}[1], [x8] */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* str d4, [sp, #0xb8] */
    /* str s3, [sp, #0xc0] */
    /* zip1 v3.2s, v0.2s, v1.2s */
    /* stur d3, [x29, #-0xa8] */
    /* stur s2, [x29, #-0xa0] */
    /* zip2 v3.2s, v0.2s, v1.2s */
    /* stur d3, [x29, #-0xb8] */
    /* sub x8, x29, #0xb8 */
    /* add x8, x8, #8 */
    /* st1 {v2.s}[1], [x8] */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* stur d0, [x29, #-0xc8] */
    /* sub x8, x29, #0xc8 */
    /* add x8, x8, #8 */
    /* st1 {v2.s}[2], [x8] */
    /* add x1, x0, #0xc */
    /* add x2, sp, #0xb8 */
    /* sub x3, x29, #0xd8 */
    /* sub x4, x29, #0xa8 */
    /* sub x5, x29, #0xb8 */
    /* sub x6, x29, #0xc8 */
    /* call #0x414d960; ABI effects unresolved */
    /* branch b #0x41464c8 */
    /* ldr w10, [x20, #0xa8] */
    /* and w8, w10, #0xff000000 */
    /* str w8, [sp, #0x1c] */
    /* and w8, w10, #0xff0000 */
    /* and w9, w10, #0xff00 */
    /* and w10, w10, #0xff */
    /* ldr w11, [x20, #0xac] */
    /* str w11, [sp, #0x18] */
    /* ldr d8, [x20, #0x4e0] */
    /* ldr s9, [x20, #0x4e8] */
    /* ldr s0, [sp, #0xb0] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr d1, [sp, #0xa8] */
    /* fmov v2.2s, #1.00000000 */
    /* fdiv v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x98] */
    /* str s0, [sp, #0xa0] */
    /* ldrb w11, [x20, #0xf0] */
    /* cmp w11, #1 */
    /* b.ne #0x4145f2c */
    /* ldr w11, [x20, #0xd0] */
    /* mov w12, #0x18 */
    /* add x13, sp, #0xb8 */
    /* umaddl x12, w11, w12, x13 */
    /* ldp x12, x13, [x12, #0x130] */
    /* sub x12, x13, x12 */
    /* ubfx x12, x12, #2, #0x20 */
    /* cbnz x12, #0x4145f34 */
    /* branch b #0x4146360 */
    /* mov w12, w0 */
    /* cbz x12, #0x41463c0 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* mov x21, #0 */
    /* add x11, sp, #0xb8 */
    /* add x11, x11, #0x130 */
    /* str x11, [sp, #0x10] */
    /* orr w9, w9, w10 */
    /* ldr w10, [sp, #0x1c] */
    /* orr w8, w8, w10 */
    /* orr w26, w9, w8 */
    /* ldr w8, [sp, #0x18] */
    /* and w8, w8, #0xffffff */
    /* orr w8, w8, w10 */
    /* str w8, [sp, #0xc] */
    /* add x8, x12, x12, lsl #3 */
    /* lsl x19, x8, #2 */
    /* mov w25, #0x18 */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0xa0] */
    /* stur d0, [x29, #-0xb8] */
    /* ldr w8, [sp, #0xc0] */
    /* ldrb w9, [x20, #0xf0] */
    /* cmp w8, #5 */
    /* b.lt #0x41460a8 */
    /* mov x23, x21 */
    /* cbz w9, #0x4145fb8 */
    /* ldr w8, [x20, #0xd0] */
    /* mov w9, #0x18 */
    /* umull x8, w8, w9 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x8, [x9, x8] */
    /* ldr w23, [x8, x21, lsl #2] */
    /* add x8, x23, x23, lsl #1 */
    /* ldr x9, [sp, #0xf8] */
    /* ldr x10, [sp, #0x110] */
    /* add x9, x9, x8, lsl #2 */
    /* ldr s0, [x9, #8] */
    /* ldr d1, [x9] */
    /* fmul s0, s9, s0 */
    /* fmul v1.2s, v8.2s, v1.2s */
    /* stur d1, [x29, #-0xa8] */
    /* stur s0, [x29, #-0xa0] */
    /* add x9, x10, x8, lsl #2 */
    /* ldr d0, [x9] */
    /* str q0, [sp, #0x40] */
    /* ldr s0, [x9, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [sp, #0x170] */
    /* add x8, x9, x8, lsl #2 */
    /* ldr d0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldr s0, [x8, #8] */
    /* str q0, [sp, #0x30] */
    /* add x8, sp, #0xb8 */
    /* add x0, x8, #0x40 */
    /* mov x1, x21 */
    /* call #0x4298130; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x20, #0x4ed] */
    /* mov x24, x26 */
    /* tbnz w8, #0, #0x414604c */
    /* ldrb w8, [x20, #0x4ec] */
    /* mov x24, x26 */
    /* tbnz w8, #0, #0x414604c */
    /* ldrb w8, [x20, #0xf0] */
    /* mov x24, x26 */
    /* tbnz w8, #0, #0x414604c */
    /* ldr x8, [sp, #0x128] */
    /* ldr w24, [x8, x21, lsl #2] */
    /* ldr x8, [sp, #0x158] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* stur x8, [x29, #-0xb8] */
    /* ldrb w8, [x20, #0x4ee] */
    /* cmp w8, #1 */
    /* b.ne #0x4146168 */
    /* ldrb w8, [x20, #0x16] */
    /* cmp w8, #1 */
    /* b.ne #0x4146090 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4146168 */
    /* ldrb w8, [x20, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x4146168 */
    /* add x8, sp, #0xb8 */
    /* add x0, x8, #0x40 */
    /* sub x2, x29, #0xa8 */
    /* mov x1, x23 */
    /* call #0x42981f8; ABI effects unresolved */
    /* branch b #0x4146164 */
    /* mov x8, x21 */
    /* cbz w9, #0x41460c8 */
    /* ldr w8, [x20, #0xd0] */
    /* mov w9, #0x18 */
    /* umull x8, w8, w9 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x8, [x9, x8] */
    /* ldr w8, [x8, x21, lsl #2] */
    /* ldr x9, [sp, #0xe0] */
    /* mov w10, #0x54 */
    /* madd x23, x8, x10, x9 */
    /* ldr s0, [x23, #8] */
    /* fmul s0, s9, s0 */
    /* ldr d1, [x23] */
    /* fmul v1.2s, v8.2s, v1.2s */
    /* stur d1, [x29, #-0xa8] */
    /* stur s0, [x29, #-0xa0] */
    /* ldur d0, [x23, #0xc] */
    /* str q0, [sp, #0x40] */
    /* ldr s0, [x23, #0x14] */
    /* str q0, [sp, #0x20] */
    /* ldr d0, [x23, #0x38] */
    /* str q0, [sp, #0x50] */
    /* ldr s0, [x23, #0x40] */
    /* str q0, [sp, #0x30] */
    /* mov x0, x23 */
    /* call #0x4298114; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x20, #0x4ed] */
    /* mov x24, x26 */
    /* tbnz w8, #0, #0x4146144 */
    /* ldrb w8, [x20, #0x4ec] */
    /* mov x24, x26 */
    /* tbnz w8, #0, #0x4146144 */
    /* ldrb w8, [x20, #0xf0] */
    /* mov x24, x26 */
    /* tbnz w8, #0, #0x4146144 */
    /* ldr x8, [sp, #0xe0] */
    /* ldr w24, [x8, x25] */
    /* ldr x8, [x23, #0x20] */
    /* stur x8, [x29, #-0xb8] */
    /* ldrb w8, [x20, #0x4ee] */
    /* cmp w8, #1 */
    /* b.ne #0x4146168 */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x23 */
    /* call #0x4298150; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xb8] */
    /* add x1, sp, #0x98 */
    /* sub x3, x29, #0xb8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x41466a0; ABI effects unresolved */
    /* ldur d2, [x29, #-0xa8] */
    /* ldur s0, [x29, #-0xa0] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q3, [x20, #0x40] */
    /* ldur q1, [x20, #0x4c] */
    /* ldur q0, [x20, #0x58] */
    /* fmul v4.4s, v3.4s, v2.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v1.4s, v2.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* add x8, x20, #0x68 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr s6, [x20, #0x6c] */
    /* fadd s2, s2, s6 */
    /* ext v6.16b, v0.16b, v0.16b, #8 */
    /* ext v5.8b, v6.8b, v5.8b, #4 */
    /* ld1 {v4.s}[1], [x8] */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* stur d4, [x29, #-0xa8] */
    /* movi d4, #0000000000000000 */
    /* ldp q5, q7, [sp, #0x20] */
    /* mov v4.s[0], v5.s[0] */
    /* ldr q5, [sp, #0x40] */
    /* mov v5.d[1], v4.d[0] */
    /* mov x8, v0.d[1] */
    /* stur s2, [x29, #-0xa0] */
    /* fmov d2, x8 */
    /* dup v2.2s, v2.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* fmul v2.4s, v5.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v4.4s, v5.4s, v1.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v0.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* movi d6, #0000000000000000 */
    /* mov v6.s[0], v7.s[0] */
    /* ldr q7, [sp, #0x50] */
    /* mov v7.d[1], v6.d[0] */
    /* fmul v3.4s, v7.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v7.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v7.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, x27 */
    /* ldur w9, [x29, #-0xa0] */
    /* ldur x10, [x29, #-0xa8] */
    /* str x10, [x8] */
    /* mov w10, #0x42fe0000 */
    /* fmov s6, w10 */
    /* fmul s2, s6, s2 */
    /* mov w10, #0x42ff0000 */
    /* fmov s7, w10 */
    /* fadd s2, s2, s7 */
    /* fmul s4, s6, s4 */
    /* fadd s4, s4, s7 */
    /* fmul s5, s6, s5 */
    /* fadd s5, s5, s7 */
    /* fcvtzs w10, s4 */
    /* fcvtzs w11, s5 */
    /* lsl w10, w10, #8 */
    /* orr w10, w10, w11, lsl #16 */
    /* fcvtzs w11, s2 */
    /* orr w10, w10, w11 */
    /* stp w9, w10, [x8, #8] */
    /* ldur x9, [x29, #-0xb8] */
    /* str x9, [x8, #0x18] */
    /* and w9, w24, #0xffffff */
    /* ldr w10, [sp, #0x1c] */
    /* orr w9, w9, w10 */
    /* str w9, [x8, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8, #0x14] */
    /* fmul s2, s6, s3 */
    /* fadd s2, s2, s7 */
    /* fmul s1, s6, s1 */
    /* fadd s1, s1, s7 */
    /* fmul s0, s6, s0 */
    /* fcvtzs w9, s2 */
    /* fadd s0, s0, s7 */
    /* fcvtzs w10, s1 */
    /* fcvtzs w11, s0 */
    /* lsl w10, w10, #8 */
    /* orr w10, w10, w11, lsl #16 */
    /* orr w9, w10, w9 */
    /* orr w9, w9, #0xfe000000 */
    /* str w9, [x8, #0x20] */
    /* ldrb w8, [x20, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x414633c */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x8, x28 */
    /* ldur w9, [x29, #-0xa0] */
    /* ldur x10, [x29, #-0xa8] */
    /* str x10, [x8] */
    /* str w9, [x8, #8] */
    /* ldur x9, [x29, #-0xb8] */
    /* str x9, [x8, #0x10] */
    /* ldr w9, [sp, #0xc] */
    /* str w9, [x8, #0xc] */
    /* add x21, x21, #1 */
    /* add x28, x28, #0x18 */
    /* add x27, x27, #0x24 */
    /* add x25, x25, #0x54 */
    /* cmp x19, x27 */
    /* b.ne #0x4145f78 */
    /* ldrb w8, [x20, #0xf0] */
    /* tbz w8, #0, #0x41463c0 */
    /* ldr w11, [x20, #0xd0] */
    /* mov w8, #0x18 */
    /* add x9, sp, #0xb8 */
    /* umaddl x8, w11, w8, x9 */
    /* ldp x8, x9, [x8, #0x1c0] */
    /* subs x9, x9, x8 */
    /* ldr x0, [sp] */
    /* b.eq #0x4146410 */
    /* asr x14, x9, #2 */
    /* ldrb w9, [x20, #0x14] */
    /* ldp x10, x11, [sp, #0x88] */
    /* ldp x12, x13, [sp, #0x78] */
    /* cmp x14, #1 */
    /* csinc x14, x14, xzr, hi */
    /* ldr w15, [x8], #4 */
    /* add w16, w10, w15 */
    /* strh w16, [x12] */
    /* cbz w9, #0x41463ac */
    /* add w15, w11, w15 */
    /* strh w15, [x13] */
    /* add x13, x13, #2 */
    /* add x12, x12, #2 */
    /* subs x14, x14, #1 */
    /* b.ne #0x4146394 */
    /* branch b #0x4146410 */
    /* ldp x8, x9, [sp, #0x188] */
    /* subs x9, x9, x8 */
    /* ldr x0, [sp] */
    /* b.eq #0x4146410 */
    /* asr x14, x9, #2 */
    /* ldrb w9, [x20, #0x14] */
    /* ldp x10, x11, [sp, #0x88] */
    /* ldp x12, x13, [sp, #0x78] */
    /* cmp x14, #1 */
    /* csinc x14, x14, xzr, hi */
    /* ldr w15, [x8], #4 */
    /* add w16, w10, w15 */
    /* strh w16, [x12] */
    /* cbz w9, #0x4146400 */
    /* add w15, w11, w15 */
    /* strh w15, [x13] */
    /* add x13, x13, #2 */
    /* add x12, x12, #2 */
    /* subs x14, x14, #1 */
    /* b.ne #0x41463e8 */
    /* ldr q0, [x20, #0x40] */
    /* ldur q1, [x20, #0x4c] */
    /* ldur q2, [x20, #0x58] */
    /* movi v3.16b, #0 */
    /* fmul v4.4s, v0.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v1.4s, v3.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* add x8, x20, #0x68 */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr s6, [x20, #0x6c] */
    /* fadd s3, s3, s6 */
    /* ext v6.16b, v2.16b, v2.16b, #8 */
    /* ext v5.8b, v6.8b, v5.8b, #4 */
    /* ld1 {v4.s}[1], [x8] */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* stur d4, [x29, #-0xa8] */
    /* stur s3, [x29, #-0xa0] */
    /* zip1 v3.2s, v0.2s, v1.2s */
    /* stur d3, [x29, #-0xb8] */
    /* stur s2, [x29, #-0xb0] */
    /* zip2 v3.2s, v0.2s, v1.2s */
    /* stur d3, [x29, #-0xc8] */
    /* sub x8, x29, #0xc8 */
    /* add x8, x8, #8 */
    /* st1 {v2.s}[1], [x8] */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* stur d0, [x29, #-0xd8] */
    /* sub x8, x29, #0xd8 */
    /* add x8, x8, #8 */
    /* st1 {v2.s}[2], [x8] */
    /* add x1, x0, #0xc */
    /* sub x2, x29, #0xa8 */
    /* add x3, sp, #0xa8 */
    /* sub x4, x29, #0xb8 */
    /* sub x5, x29, #0xc8 */
    /* sub x6, x29, #0xd8 */
    /* call #0x414d960; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x42952bc; ABI effects unresolved */
    /* mov w0, #0 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* branch b #0x4146514 */
    /* branch b #0x4146514 */
    /* branch b #0x4146514 */
    /* branch b #0x4146514 */
    /* branch b #0x4146514 */
    /* branch b #0x4146514 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x42952bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
