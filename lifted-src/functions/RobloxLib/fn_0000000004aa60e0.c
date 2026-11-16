/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aa60e0 start_va=0x4aa60e0 image_relative=0x4aa60e0 bytes=3176 */
void function_4aa60e0__at_4aa60e0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* cbz x2, #0x4aa6d0c */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* add x27, sp, #0xe0 */
    /* ldrb w9, [x0, #0x89] */
    /* ldrb w8, [x0, #0x88] */
    /* adds x9, x8, x9, lsl #6 */
    /* b.eq #0x4aa6504 */
    /* mov w10, #0x400 */
    /* sub x9, x10, x9 */
    /* cmp x9, x21 */
    /* csel x25, x9, x21, lo */
    /* cbz w8, #0x4aa61e0 */
    /* mov x26, x21 */
    /* mov w9, #0x40 */
    /* sub x9, x9, x8 */
    /* cmp x9, x25 */
    /* mov x20, x24 */
    /* csel x24, x9, x25, lo */
    /* add x23, x19, #0x48 */
    /* add x0, x23, x8 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x88] */
    /* add w8, w8, w24 */
    /* strb w8, [x19, #0x88] */
    /* mov x21, x20 */
    /* add x22, x20, x24 */
    /* subs x20, x25, x24 */
    /* b.eq #0x4aa6244 */
    /* ldr x3, [x19, #0x40] */
    /* ldrb w8, [x19, #0x8a] */
    /* ldrb w9, [x19, #0x89] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* add x0, x19, #0x20 */
    /* orr w4, w8, w9 */
    /* mov x1, x23 */
    /* mov w2, #0x40 */
    /* call #0x4aa74f4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x89] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x89] */
    /* strb wzr, [x19, #0x88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* stp q0, q0, [x23, #0x20] */
    /* mov x24, x21 */
    /* mov x21, x26 */
    /* branch b #0x4aa61e8 */
    /* mov x20, x25 */
    /* mov x22, x24 */
    /* cmp x20, #0x41 */
    /* b.lo #0x4aa623c */
    /* ldrb w8, [x19, #0x89] */
    /* ldr x3, [x19, #0x40] */
    /* ldrb w9, [x19, #0x8a] */
    /* tst w8, #0xff */
    /* cset w8, eq */
    /* add x0, x19, #0x20 */
    /* orr w4, w9, w8 */
    /* mov x1, x22 */
    /* mov w2, #0x40 */
    /* call #0x4aa74f4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x89] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x89] */
    /* add x22, x22, #0x40 */
    /* sub x20, x20, #0x40 */
    /* cmp x20, #0x40 */
    /* b.hi #0x4aa61f4 */
    /* ldrb w8, [x19, #0x88] */
    /* branch b #0x4aa624c */
    /* mov w8, #0 */
    /* branch b #0x4aa624c */
    /* mov x24, x21 */
    /* mov x21, x26 */
    /* mov w9, #0x40 */
    /* sub x9, x9, w8, uxtb */
    /* cmp x9, x20 */
    /* csel x23, x9, x20, lo */
    /* add x20, x19, #0x48 */
    /* add x0, x20, w8, uxtb */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x88] */
    /* add w8, w8, w23 */
    /* strb w8, [x19, #0x88] */
    /* subs x21, x21, x25 */
    /* b.eq #0x4aa6d0c */
    /* ldp q0, q1, [x19, #0x20] */
    /* ldur q2, [x19, #0x20] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldp q0, q1, [x20] */
    /* stur q0, [x27, #0x28] */
    /* stur q1, [x27, #0x38] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stur q0, [x27, #0x48] */
    /* add x24, x24, x25 */
    /* ldrb w9, [x19, #0x8a] */
    /* ldrb w10, [x19, #0x89] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* orr w9, w9, w10 */
    /* orr w9, w9, #2 */
    /* ldr x3, [x19, #0x40] */
    /* add x10, sp, #0xe0 */
    /* stur q1, [x27, #0x58] */
    /* strb w8, [sp, #0x148] */
    /* str x3, [sp, #0x100] */
    /* strb w9, [sp, #0x149] */
    /* ldur q0, [x19, #0x30] */
    /* stp q2, q0, [sp, #0x150] */
    /* add x22, sp, #0x150 */
    /* add x0, sp, #0x150 */
    /* add x1, x10, #0x28 */
    /* and w2, w8, #0xff */
    /* and w4, w9, #0xff */
    /* call #0x4aa74f4; ABI effects unresolved */
    /* ldr w28, [sp, #0x150] */
    /* ldr w27, [sp, #0x154] */
    /* ldr w26, [sp, #0x158] */
    /* ldr w15, [sp, #0x15c] */
    /* ldr w14, [sp, #0x160] */
    /* ldr w13, [sp, #0x164] */
    /* ldr w12, [sp, #0x168] */
    /* ldr w11, [sp, #0x16c] */
    /* ldr d0, [x19, #0x40] */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w23, s0 */
    /* ldrb w8, [x19, #0x90] */
    /* cmp w23, w8 */
    /* b.hs #0x4aa63f0 */
    /* stp w15, w14, [sp, #0x24] */
    /* str w13, [sp, #0x40] */
    /* str w12, [sp, #0x50] */
    /* str w11, [sp, #0x68] */
    /* stp x21, x24, [sp, #0x30] */
    /* add x24, x19, #0x91 */
    /* mov w25, #0x40 */
    /* mov x9, x8 */
    /* ldp q0, q1, [x19] */
    /* sxtw x8, w9 */
    /* add x21, x24, x8, lsl #5 */
    /* stp q0, q1, [sp, #0x150] */
    /* ldp q0, q1, [x21, #-0x40] */
    /* stur q0, [x22, #0x28] */
    /* stur q1, [x22, #0x38] */
    /* ldp q0, q1, [x21, #-0x20] */
    /* stur q0, [x22, #0x48] */
    /* ldrb w8, [x19, #0x8a] */
    /* stur q1, [x22, #0x58] */
    /* strb w25, [sp, #0x1b8] */
    /* str xzr, [sp, #0x170] */
    /* orr w4, w8, #4 */
    /* strb w4, [sp, #0x1b9] */
    /* ldp q2, q0, [x19] */
    /* stp q2, q0, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* add x1, x22, #0x28 */
    /* mov w2, #0x40 */
    /* mov x3, #0 */
    /* call #0x4aa74f4; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x70] */
    /* stp w8, w9, [x21, #-0x40] */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x21, #-0x38] */
    /* ldp w8, w9, [sp, #0x88] */
    /* stp w8, w9, [x21, #-0x28] */
    /* ldrb w8, [x19, #0x90] */
    /* sub w8, w8, #1 */
    /* strb w8, [x19, #0x90] */
    /* and w9, w8, #0xff */
    /* cmp w23, w8, uxtb */
    /* b.lo #0x4aa6354 */
    /* ldp x21, x24, [sp, #0x30] */
    /* ldr w11, [sp, #0x68] */
    /* ldr w12, [sp, #0x50] */
    /* ldr w13, [sp, #0x40] */
    /* ldp w15, w14, [sp, #0x24] */
    /* lsr w10, w28, #8 */
    /* and x9, x8, #0xff */
    /* add x9, x19, x9, lsl #5 */
    /* strb w10, [x9, #0x92] */
    /* lsr w10, w28, #0x10 */
    /* strb w10, [x9, #0x93] */
    /* strb w28, [x9, #0x91] */
    /* lsr w10, w28, #0x18 */
    /* strb w10, [x9, #0x94] */
    /* lsr w10, w27, #8 */
    /* strb w10, [x9, #0x96] */
    /* lsr w10, w27, #0x10 */
    /* strb w10, [x9, #0x97] */
    /* strb w27, [x9, #0x95] */
    /* lsr w10, w27, #0x18 */
    /* strb w10, [x9, #0x98] */
    /* lsr w10, w26, #8 */
    /* strb w10, [x9, #0x9a] */
    /* lsr w10, w26, #0x10 */
    /* strb w10, [x9, #0x9b] */
    /* strb w26, [x9, #0x99] */
    /* lsr w10, w26, #0x18 */
    /* strb w10, [x9, #0x9c] */
    /* lsr w10, w15, #8 */
    /* strb w10, [x9, #0x9e] */
    /* lsr w10, w15, #0x10 */
    /* strb w10, [x9, #0x9f] */
    /* strb w15, [x9, #0x9d] */
    /* lsr w10, w15, #0x18 */
    /* strb w10, [x9, #0xa0] */
    /* lsr w10, w14, #8 */
    /* strb w10, [x9, #0xa2] */
    /* lsr w10, w14, #0x10 */
    /* strb w10, [x9, #0xa3] */
    /* strb w14, [x9, #0xa1] */
    /* lsr w10, w14, #0x18 */
    /* strb w10, [x9, #0xa4] */
    /* lsr w10, w13, #8 */
    /* strb w10, [x9, #0xa6] */
    /* lsr w10, w13, #0x10 */
    /* strb w10, [x9, #0xa7] */
    /* strb w13, [x9, #0xa5] */
    /* lsr w10, w13, #0x18 */
    /* strb w10, [x9, #0xa8] */
    /* lsr w10, w12, #8 */
    /* strb w10, [x9, #0xaa] */
    /* lsr w10, w12, #0x10 */
    /* strb w10, [x9, #0xab] */
    /* strb w12, [x9, #0xa9] */
    /* lsr w10, w12, #0x18 */
    /* strb w10, [x9, #0xac] */
    /* lsr w10, w11, #8 */
    /* strb w10, [x9, #0xae] */
    /* lsr w10, w11, #0x10 */
    /* strb w10, [x9, #0xaf] */
    /* strb w11, [x9, #0xad] */
    /* lsr w10, w11, #0x18 */
    /* strb w10, [x9, #0xb0] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x90] */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* stp q0, q0, [x20, #0x20] */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x19, #0x20] */
    /* strh wzr, [x19, #0x88] */
    /* cmp x21, #0x401 */
    /* b.lo #0x4aa6b4c */
    /* add x27, x19, #0x91 */
    /* add x28, sp, #0x150 */
    /* add x8, sp, #0xe0 */
    /* add x8, x8, #0x28 */
    /* str x8, [sp, #0x28] */
    /* ldr x3, [x19, #0x40] */
    /* sub x8, x29, #0x90 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x68] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q1, [x8, #0x9b0] */
    /* mov w8, #2 */
    /* dup v0.2d, x8 */
    /* stp q0, q1, [sp, #0x40] */
    /* mov w20, #0x40 */
    /* orr x8, x21, #1 */
    /* clz x8, x8 */
    /* eor x8, x8, #0x3f */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* lsl x8, x3, #0xa */
    /* mov x22, x9 */
    /* sub x10, x9, #1 */
    /* lsr x9, x9, #1 */
    /* tst x10, x8 */
    /* b.ne #0x4aa6560 */
    /* cmp x22, #0x400 */
    /* stp x21, x24, [sp, #0x30] */
    /* b.hi #0x4aa6604 */
    /* ldrb w8, [x19, #0x8a] */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldr x9, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* stp q0, q0, [x9, #0x20] */
    /* strh wzr, [x9, #0x40] */
    /* strb w8, [sp, #0x14a] */
    /* str x3, [sp, #0x100] */
    /* cmp x22, #0x41 */
    /* b.lo #0x4aa68b0 */
    /* mov w8, #0 */
    /* mov x23, x24 */
    /* mov x21, x22 */
    /* ldr x3, [sp, #0x100] */
    /* ldrb w9, [sp, #0x14a] */
    /* tst w8, #0xff */
    /* cset w8, eq */
    /* add x0, sp, #0xe0 */
    /* orr w4, w9, w8 */
    /* mov x1, x23 */
    /* mov w2, #0x40 */
    /* call #0x4aa74f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x149] */
    /* add w8, w8, #1 */
    /* strb w8, [sp, #0x149] */
    /* add x23, x23, #0x40 */
    /* sub x21, x21, #0x40 */
    /* cmp x21, #0x40 */
    /* b.hi #0x4aa65bc */
    /* ldrb w8, [sp, #0x148] */
    /* branch b #0x4aa68bc */
    /* ldrb w23, [x19, #0x8a] */
    /* add x5, sp, #0x150 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x4, x23 */
    /* call #0x4aa7170; ABI effects unresolved */
    /* sub x8, x0, #3 */
    /* cmp x8, #1 */
    /* b.hi #0x4aa6710 */
    /* mov x25, x0 */
    /* sub x8, x25, #2 */
    /* lsr x21, x8, #1 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x24, x21, #1 */
    /* and x9, x21, #0x7ffffffffffffffe */
    /* dup v0.2d, x21 */
    /* add x9, x9, #2 */
    /* ldr x10, [sp, #0x68] */
    /* ldp q4, q1, [sp, #0x40] */
    /* cmhs v2.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v2.2d */
    /* shl v2.2d, v1.2d, #6 */
    /* fmov w11, s3 */
    /* tbz w11, #0, #0x4aa6674 */
    /* fmov x11, d2 */
    /* add x11, x28, x11 */
    /* stur x11, [x10, #-8] */
    /* mov w11, v3.s[1] */
    /* tbz w11, #0, #0x4aa6688 */
    /* mov x11, v2.d[1] */
    /* add x11, x28, x11 */
    /* str x11, [x10] */
    /* add v1.2d, v1.2d, v4.2d */
    /* add x10, x10, #0x10 */
    /* subs x9, x9, #2 */
    /* b.ne #0x4aa6654 */
    /* add x26, x8, #2 */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #8] */
    /* strb wzr, [sp] */
    /* sub x0, x29, #0x90 */
    /* orr w6, w23, #4 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* mov w7, #0 */
    /* call #0x4aa74fc; ABI effects unresolved */
    /* cmp x26, x25 */
    /* b.hs #0x4aa66ec */
    /* add x8, x28, x24, lsl #6 */
    /* ldp q0, q1, [x8] */
    /* add x8, sp, #0xe0 */
    /* add x8, x8, x24, lsl #5 */
    /* stp q0, q1, [x8] */
    /* add x24, x21, #2 */
    /* lsl x2, x24, #5 */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0xe0 */
    /* mov w3, #0x80 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* sub x8, x24, #3 */
    /* mov x25, x24 */
    /* cmp x8, #2 */
    /* b.lo #0x4aa6630 */
    /* ldp q0, q1, [sp, #0x150] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldp q0, q1, [sp, #0x170] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr d0, [x19, #0x40] */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w21, s0 */
    /* ldrb w8, [x19, #0x90] */
    /* cmp w21, w8 */
    /* b.hs #0x4aa67c8 */
    /* mov x9, x8 */
    /* ldp q0, q1, [x19] */
    /* sxtw x8, w9 */
    /* add x23, x27, x8, lsl #5 */
    /* stp q0, q1, [sp, #0x150] */
    /* ldp q0, q1, [x23, #-0x40] */
    /* stur q0, [x28, #0x28] */
    /* stur q1, [x28, #0x38] */
    /* ldp q0, q1, [x23, #-0x20] */
    /* stur q0, [x28, #0x48] */
    /* ldrb w8, [x19, #0x8a] */
    /* stur q1, [x28, #0x58] */
    /* strb w20, [sp, #0x1b8] */
    /* str xzr, [sp, #0x170] */
    /* orr w4, w8, #4 */
    /* strb w4, [sp, #0x1b9] */
    /* ldp q2, q0, [x19] */
    /* stp q2, q0, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* add x1, x28, #0x28 */
    /* mov w2, #0x40 */
    /* mov x3, #0 */
    /* call #0x4aa74f4; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0xe0] */
    /* stp w8, w9, [x23, #-0x40] */
    /* ldur q0, [sp, #0xe8] */
    /* stur q0, [x23, #-0x38] */
    /* ldp w8, w9, [sp, #0xf8] */
    /* stp w8, w9, [x23, #-0x28] */
    /* ldrb w8, [x19, #0x90] */
    /* sub w8, w8, #1 */
    /* strb w8, [x19, #0x90] */
    /* and w9, w8, #0xff */
    /* cmp w21, w8, uxtb */
    /* b.lo #0x4aa6740 */
    /* and x9, x8, #0xff */
    /* add x9, x27, x9, lsl #5 */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [x9] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x90] */
    /* ldr x9, [x19, #0x40] */
    /* add x9, x9, x22, lsr #11 */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w21, s0 */
    /* cmp w21, w8, uxtb */
    /* ldr x24, [sp, #0x38] */
    /* b.hs #0x4aa6890 */
    /* and w9, w8, #0xff */
    /* ldp q0, q1, [x19] */
    /* sxtw x8, w9 */
    /* add x23, x27, x8, lsl #5 */
    /* stp q0, q1, [sp, #0x150] */
    /* ldp q0, q1, [x23, #-0x40] */
    /* stur q0, [x28, #0x28] */
    /* stur q1, [x28, #0x38] */
    /* ldp q0, q1, [x23, #-0x20] */
    /* stur q0, [x28, #0x48] */
    /* ldrb w8, [x19, #0x8a] */
    /* stur q1, [x28, #0x58] */
    /* strb w20, [sp, #0x1b8] */
    /* str xzr, [sp, #0x170] */
    /* orr w4, w8, #4 */
    /* strb w4, [sp, #0x1b9] */
    /* ldp q2, q0, [x19] */
    /* stp q2, q0, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* add x1, x28, #0x28 */
    /* mov w2, #0x40 */
    /* mov x3, #0 */
    /* call #0x4aa74f4; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0xe0] */
    /* stp w8, w9, [x23, #-0x40] */
    /* ldur q0, [sp, #0xe8] */
    /* stur q0, [x23, #-0x38] */
    /* ldp w8, w9, [sp, #0xf8] */
    /* stp w8, w9, [x23, #-0x28] */
    /* ldrb w8, [x19, #0x90] */
    /* sub w8, w8, #1 */
    /* strb w8, [x19, #0x90] */
    /* and w9, w8, #0xff */
    /* cmp w21, w8, uxtb */
    /* b.lo #0x4aa6808 */
    /* and x9, x8, #0xff */
    /* add x9, x27, x9, lsl #5 */
    /* add x10, sp, #0x70 */
    /* ldp q0, q1, [x10, #0x20] */
    /* stp q0, q1, [x9] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x90] */
    /* branch b #0x4aa6b28 */
    /* mov x8, #0 */
    /* mov x21, x22 */
    /* mov x23, x24 */
    /* sub x9, x20, x8 */
    /* cmp x9, x21 */
    /* csel x24, x9, x21, lo */
    /* ldr x21, [sp, #0x28] */
    /* add x0, x21, x8 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp q0, q2, [sp, #0xe0] */
    /* ldp q1, q3, [sp, #0xe0] */
    /* stp q0, q2, [sp, #0x70] */
    /* ldp q0, q2, [x21] */
    /* add x11, sp, #0x70 */
    /* stur q0, [x11, #0x28] */
    /* stur q2, [x11, #0x38] */
    /* ldp q0, q2, [x21, #0x20] */
    /* stur q0, [x11, #0x48] */
    /* stur q2, [x11, #0x58] */
    /* ldrb w8, [sp, #0x148] */
    /* add w8, w8, w24 */
    /* strb w8, [sp, #0x148] */
    /* ldrb w9, [sp, #0x14a] */
    /* ldrb w10, [sp, #0x149] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* orr w9, w9, w10 */
    /* orr w9, w9, #2 */
    /* ldr x3, [sp, #0x100] */
    /* strb w8, [sp, #0xd8] */
    /* str x3, [sp, #0x90] */
    /* strb w9, [sp, #0xd9] */
    /* stp q1, q3, [sp, #0x150] */
    /* add x0, sp, #0x150 */
    /* add x1, x11, #0x28 */
    /* and w2, w8, #0xff */
    /* and w4, w9, #0xff */
    /* call #0x4aa74f4; ABI effects unresolved */
    /* ldr w25, [sp, #0x150] */
    /* ldr w24, [sp, #0x154] */
    /* ldr w16, [sp, #0x158] */
    /* ldr w15, [sp, #0x15c] */
    /* ldr w14, [sp, #0x160] */
    /* ldr w13, [sp, #0x164] */
    /* ldr w12, [sp, #0x168] */
    /* ldr w11, [sp, #0x16c] */
    /* ldr d0, [sp, #0x100] */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w21, s0 */
    /* ldrb w8, [x19, #0x90] */
    /* cmp w21, w8 */
    /* b.hs #0x4aa6a34 */
    /* stp w16, w15, [sp, #0x10] */
    /* stp w14, w13, [sp, #0x18] */
    /* stp w12, w11, [sp, #0x20] */
    /* mov x9, x8 */
    /* add x23, sp, #0xe0 */
    /* ldp q0, q1, [x19] */
    /* sxtw x8, w9 */
    /* add x26, x27, x8, lsl #5 */
    /* stp q0, q1, [sp, #0x150] */
    /* ldp q0, q1, [x26, #-0x40] */
    /* stur q0, [x28, #0x28] */
    /* stur q1, [x28, #0x38] */
    /* ldp q0, q1, [x26, #-0x20] */
    /* stur q0, [x28, #0x48] */
    /* ldrb w8, [x19, #0x8a] */
    /* stur q1, [x28, #0x58] */
    /* strb w20, [sp, #0x1b8] */
    /* str xzr, [sp, #0x170] */
    /* orr w4, w8, #4 */
    /* strb w4, [sp, #0x1b9] */
    /* ldp q2, q0, [x19] */
    /* stp q2, q0, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* add x1, x28, #0x28 */
    /* mov w2, #0x40 */
    /* mov x3, #0 */
    /* call #0x4aa74f4; ABI effects unresolved */
    /* ldp w8, w9, [x29, #-0x90] */
    /* stp w8, w9, [x26, #-0x40] */
    /* ldur q0, [x23, #0xf8] */
    /* stur q0, [x26, #-0x38] */
    /* ldp w8, w9, [x29, #-0x78] */
    /* stp w8, w9, [x26, #-0x28] */
    /* ldrb w8, [x19, #0x90] */
    /* sub w8, w8, #1 */
    /* strb w8, [x19, #0x90] */
    /* and w9, w8, #0xff */
    /* cmp w21, w8, uxtb */
    /* b.lo #0x4aa69a0 */
    /* ldp w12, w11, [sp, #0x20] */
    /* ldp w14, w13, [sp, #0x18] */
    /* ldp w16, w15, [sp, #0x10] */
    /* lsr w10, w25, #8 */
    /* and x9, x8, #0xff */
    /* add x9, x27, x9, lsl #5 */
    /* strb w10, [x9, #1] */
    /* lsr w10, w25, #0x10 */
    /* strb w10, [x9, #2] */
    /* strb w25, [x9] */
    /* lsr w10, w25, #0x18 */
    /* strb w10, [x9, #3] */
    /* lsr w10, w24, #8 */
    /* strb w10, [x9, #5] */
    /* lsr w10, w24, #0x10 */
    /* strb w10, [x9, #6] */
    /* strb w24, [x9, #4] */
    /* lsr w10, w24, #0x18 */
    /* strb w10, [x9, #7] */
    /* lsr w10, w16, #8 */
    /* strb w10, [x9, #9] */
    /* lsr w10, w16, #0x10 */
    /* strb w10, [x9, #0xa] */
    /* strb w16, [x9, #8] */
    /* lsr w10, w16, #0x18 */
    /* strb w10, [x9, #0xb] */
    /* lsr w10, w15, #8 */
    /* strb w10, [x9, #0xd] */
    /* lsr w10, w15, #0x10 */
    /* strb w10, [x9, #0xe] */
    /* strb w15, [x9, #0xc] */
    /* lsr w10, w15, #0x18 */
    /* strb w10, [x9, #0xf] */
    /* lsr w10, w14, #8 */
    /* strb w10, [x9, #0x11] */
    /* lsr w10, w14, #0x10 */
    /* strb w10, [x9, #0x12] */
    /* strb w14, [x9, #0x10] */
    /* lsr w10, w14, #0x18 */
    /* strb w10, [x9, #0x13] */
    /* lsr w10, w13, #8 */
    /* strb w10, [x9, #0x15] */
    /* lsr w10, w13, #0x10 */
    /* strb w10, [x9, #0x16] */
    /* strb w13, [x9, #0x14] */
    /* lsr w10, w13, #0x18 */
    /* strb w10, [x9, #0x17] */
    /* lsr w10, w12, #8 */
    /* strb w10, [x9, #0x19] */
    /* lsr w10, w12, #0x10 */
    /* strb w10, [x9, #0x1a] */
    /* strb w12, [x9, #0x18] */
    /* lsr w10, w12, #0x18 */
    /* strb w10, [x9, #0x1b] */
    /* lsr w10, w11, #8 */
    /* strb w10, [x9, #0x1d] */
    /* lsr w10, w11, #0x10 */
    /* strb w10, [x9, #0x1e] */
    /* strb w11, [x9, #0x1c] */
    /* lsr w10, w11, #0x18 */
    /* strb w10, [x9, #0x1f] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x90] */
    /* ldr x24, [sp, #0x38] */
    /* lsr x8, x22, #0xa */
    /* ldr x9, [x19, #0x40] */
    /* add x3, x9, x8 */
    /* str x3, [x19, #0x40] */
    /* add x24, x24, x22 */
    /* ldr x21, [sp, #0x30] */
    /* sub x21, x21, x22 */
    /* cmp x21, #0x400 */
    /* b.hi #0x4aa6548 */
    /* cbz x21, #0x4aa6d0c */
    /* ldrb w8, [x19, #0x88] */
    /* cbz x8, #0x4aa6bd8 */
    /* mov w9, #0x40 */
    /* sub x9, x9, x8 */
    /* cmp x9, x21 */
    /* csel x23, x9, x21, lo */
    /* add x22, x19, #0x48 */
    /* add x0, x22, x8 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x88] */
    /* add w8, w8, w23 */
    /* strb w8, [x19, #0x88] */
    /* add x24, x24, x23 */
    /* subs x21, x21, x23 */
    /* b.eq #0x4aa6c30 */
    /* ldr x3, [x19, #0x40] */
    /* ldrb w8, [x19, #0x8a] */
    /* ldrb w9, [x19, #0x89] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* add x0, x19, #0x20 */
    /* orr w4, w8, w9 */
    /* mov x1, x22 */
    /* mov w2, #0x40 */
    /* call #0x4aa74f4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x89] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x89] */
    /* strb wzr, [x19, #0x88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* stp q0, q0, [x22, #0x20] */
    /* cmp x21, #0x41 */
    /* b.lo #0x4aa6c2c */
    /* ldrb w8, [x19, #0x89] */
    /* ldr x3, [x19, #0x40] */
    /* ldrb w9, [x19, #0x8a] */
    /* tst w8, #0xff */
    /* cset w8, eq */
    /* add x0, x19, #0x20 */
    /* orr w4, w9, w8 */
    /* mov x1, x24 */
    /* mov w2, #0x40 */
    /* call #0x4aa74f4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x89] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x89] */
    /* add x24, x24, #0x40 */
    /* sub x21, x21, #0x40 */
    /* cmp x21, #0x40 */
    /* b.hi #0x4aa6be4 */
    /* ldrb w8, [x19, #0x88] */
    /* branch b #0x4aa6c30 */
    /* mov w8, #0 */
    /* mov w20, #0x40 */
    /* sub x9, x20, w8, uxtb */
    /* cmp x9, x21 */
    /* csel x21, x9, x21, lo */
    /* add x8, x19, w8, uxtb */
    /* add x0, x8, #0x48 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x88] */
    /* add w8, w8, w21 */
    /* strb w8, [x19, #0x88] */
    /* ldr d0, [x19, #0x40] */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w21, s0 */
    /* ldrb w8, [x19, #0x90] */
    /* cmp w21, w8 */
    /* b.hs #0x4aa6d0c */
    /* add x22, x19, #0x91 */
    /* add x23, sp, #0x150 */
    /* ldp q0, q1, [x19] */
    /* sxtw x8, w8 */
    /* add x24, x22, x8, lsl #5 */
    /* stp q0, q1, [sp, #0x150] */
    /* ldp q0, q1, [x24, #-0x40] */
    /* stur q0, [x23, #0x28] */
    /* stur q1, [x23, #0x38] */
    /* ldp q0, q1, [x24, #-0x20] */
    /* stur q0, [x23, #0x48] */
    /* ldrb w8, [x19, #0x8a] */
    /* stur q1, [x23, #0x58] */
    /* strb w20, [sp, #0x1b8] */
    /* str xzr, [sp, #0x170] */
    /* orr w4, w8, #4 */
    /* strb w4, [sp, #0x1b9] */
    /* ldp q2, q0, [x19] */
    /* stp q2, q0, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* add x1, x23, #0x28 */
    /* mov w2, #0x40 */
    /* mov x3, #0 */
    /* call #0x4aa74f4; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0xe0] */
    /* stp w8, w9, [x24, #-0x40] */
    /* ldur q0, [sp, #0xe8] */
    /* stur q0, [x24, #-0x38] */
    /* ldp w8, w9, [sp, #0xf8] */
    /* stp w8, w9, [x24, #-0x28] */
    /* ldrb w8, [x19, #0x90] */
    /* sub w9, w8, #1 */
    /* strb w9, [x19, #0x90] */
    /* and w8, w9, #0xff */
    /* cmp w21, w9, uxtb */
    /* b.lo #0x4aa6c84 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4aa6d44 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
