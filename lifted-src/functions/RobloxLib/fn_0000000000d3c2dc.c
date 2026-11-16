/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d3c2dc start_va=0xd3c2dc image_relative=0xd3c2dc bytes=1560 */
void function_d3c2dc__at_d3c2dc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* ldp x8, x11, [x1, #0x20] */
    /* cmp x8, x11 */
    /* b.eq #0xd3c324 */
    /* ldurb w9, [x11, #-0xb7] */
    /* ldur w10, [x11, #-0xb0] */
    /* cmp w9, #1 */
    /* ccmp w10, #2, #0, eq */
    /* b.eq #0xd3c32c */
    /* mov w8, #4 */
    /* branch b #0xd3c8cc */
    /* sub x9, x11, x8 */
    /* cmp x9, #0xb8 */
    /* b.eq #0xd3c8c8 */
    /* mov x28, x0 */
    /* str x11, [sp, #0x10] */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov w14, #0xb8 */
    /* mov x15, #0x37a7 */
    /* movk x15, #0xe9bd, lsl #16 */
    /* movk x15, #0x6f4d, lsl #32 */
    /* movk x15, #0xd37a, lsl #48 */
    /* mov x20, #-1 */
    /* mov x16, #-0x3333333333333334 */
    /* movk x16, #0xcccd */
    /* mov x17, #-0x5555555555555556 */
    /* movk x17, #0xaaab */
    /* mov w0, #0x4e20 */
    /* adrp x9, #0x4c0e000 */
    /* ldr d8, [x9, #0xec0] */
    /* movi d9, #0x0000ff000000ff */
    /* mov w23, #-1 */
    /* mov w9, #-1 */
    /* str w9, [sp, #0x34] */
    /* str x28, [sp, #0x18] */
    /* madd x27, x26, x14, x8 */
    /* ldrb w9, [x27, #1] */
    /* ldr w10, [x27, #8] */
    /* orr x11, x26, #1 */
    /* madd x8, x11, x14, x8 */
    /* ldrb w11, [x8, #1] */
    /* ldr w12, [x8, #8] */
    /* cmp w12, #1 */
    /* cset w12, eq */
    /* add x13, x8, #0x10 */
    /* ands w8, w11, w12 */
    /* csel x24, x13, xzr, ne */
    /* cmp w9, #1 */
    /* ccmp w10, #0, #0, eq */
    /* b.ne #0xd3c8a8 */
    /* tbz w8, #0, #0xd3c8a8 */
    /* ldr x1, [x27, #0xa8] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x16 */
    /* lsr x9, x8, #0x10 */
    /* cbnz x9, #0xd3c8a8 */
    /* ldp x10, x9, [x1, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x17 */
    /* cmp x9, x0 */
    /* b.hi #0xd3c8a8 */
    /* ldr w10, [x19, #0x40] */
    /* cbnz w10, #0xd3c414 */
    /* ldrb w11, [x24, #0x49] */
    /* tbnz w11, #0, #0xd3c8a8 */
    /* cbnz w10, #0xd3c324 */
    /* ldur x13, [x19, #0x48] */
    /* mov w10, #0x18 */
    /* smaddl x10, w23, w10, x13 */
    /* cmn w23, #1 */
    /* csel x21, xzr, x10, eq */
    /* cbz x21, #0xd3c44c */
    /* ldr x10, [x21] */
    /* ldp x12, x11, [x10] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* madd x8, x11, x16, x8 */
    /* lsr x8, x8, #0x10 */
    /* cbz x8, #0xd3c454 */
    /* mov w8, #1 */
    /* branch b #0xd3c46c */
    /* ldp x10, x8, [x10, #0x30] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* madd x8, x8, x17, x9 */
    /* cmp x8, x0 */
    /* cset w8, hi */
    /* ldr w9, [sp, #0x34] */
    /* cmn w9, #1 */
    /* b.eq #0xd3c480 */
    /* cbnz w8, #0xd3c4cc */
    /* branch b #0xd3c580 */
    /* ldp x22, x21, [x19, #0x68] */
    /* ldr x8, [x19, #0x78] */
    /* cmp x21, x8 */
    /* b.hs #0xd3c4a0 */
    /* stp xzr, xzr, [x21] */
    /* add x0, x21, #0x18 */
    /* str xzr, [x21, #0x10] */
    /* branch b #0xd3c4a8 */
    /* add x0, x19, #0x68 */
    /* call #0xd4b1a0; ABI effects unresolved */
    /* sub x8, x21, x22 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x34] */
    /* str x0, [x19, #0x70] */
    /* sturb wzr, [x0, #-0x18] */
    /* ldr x13, [x19, #0x48] */
    /* str x13, [sp, #0x28] */
    /* ldp x28, x8, [x19, #0x50] */
    /* cmp x28, x8 */
    /* b.hs #0xd3c4f4 */
    /* stp xzr, xzr, [x28, #8] */
    /* str xzr, [x28] */
    /* add x22, x28, #0x18 */
    /* mov w8, #-1 */
    /* str w8, [x28, #0x10] */
    /* branch b #0xd3c500 */
    /* add x0, x19, #0x48 */
    /* call #0xd4b3ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x22, [x19, #0x50] */
    /* sub x21, x22, #0x18 */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x4f */
    /* call #0xd4b5b8; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0xd3c558 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd3c52c */
    /* cbnz x9, #0xd3c558 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* sub x8, x28, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w23, w8, w9 */
    /* ldr w8, [sp, #0x34] */
    /* stur w8, [x22, #-8] */
    /* ldr x1, [x27, #0xa8] */
    /* ldr x28, [sp, #0x18] */
    /* ldr x0, [x21] */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [sp, #0x20] */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x39cda48; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldur x27, [x8, #-0xa8] */
    /* ldr x22, [x28] */
    /* ldrb w8, [x24, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0xd3c614 */
    /* mov x28, x23 */
    /* ldr x23, [x24] */
    /* mov x0, x22 */
    /* call #0xe502c8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* cbz x0, #0xd3c684 */
    /* mov x22, x0 */
    /* call #0xc108c4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0xc0f1d8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* add x9, x8, #0x38 */
    /* cmp x8, #0 */
    /* adrp x8, #0x65e2000 */
    /* add x8, x8, #0xd28 */
    /* csel x8, x8, x9, eq */
    /* ldrb w9, [x8, #0x1b] */
    /* tbnz w9, #2, #0xd3c6a8 */
    /* mov w10, #0 */
    /* branch b #0xd3c6ac */
    /* ldr w0, [x24, #0x30] */
    /* cmp w0, #0x110 */
    /* b.ne #0xd3c62c */
    /* movi d0, #0x0000ff000000ff */
    /* mov w10, #0xff */
    /* branch b #0xd3c66c */
    /* call #0x39f71f0; ABI effects unresolved */
    /* str x27, [sp, #8] */
    /* mov x27, x28 */
    /* mov x28, x23 */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0xe50254; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov x23, x28 */
    /* mov x28, x27 */
    /* ldr x27, [sp, #8] */
    /* call #0xc57650; ABI effects unresolved */
    /* ldr w10, [x0, #0x40] */
    /* dup v0.2s, w10 */
    /* ushl v0.2s, v0.2s, v8.2s */
    /* mov x16, #-0x3333333333333334 */
    /* movk x16, #0xcccd */
    /* mov x17, #-0x5555555555555556 */
    /* movk x17, #0xaaab */
    /* mov w0, #0x4e20 */
    /* branch b #0xd3c6d0 */
    /* movi d0, #0x0000ff000000ff */
    /* mov w10, #0xff */
    /* mov x16, #-0x3333333333333334 */
    /* movk x16, #0xcccd */
    /* mov x17, #-0x5555555555555556 */
    /* movk x17, #0xaaab */
    /* mov w0, #0x4e20 */
    /* mov x23, x28 */
    /* branch b #0xd3c6cc */
    /* ldr w10, [x8, #0x14] */
    /* mov x16, #-0x3333333333333334 */
    /* movk x16, #0xcccd */
    /* mov x17, #-0x5555555555555556 */
    /* movk x17, #0xaaab */
    /* mov w0, #0x4e20 */
    /* mov x23, x28 */
    /* dup v0.2s, w10 */
    /* ushl v0.2s, v0.2s, v8.2s */
    /* ldr x28, [sp, #0x18] */
    /* ldrb w8, [x24, #0x45] */
    /* cmp w8, #1 */
    /* b.ne #0xd3c704 */
    /* ldr s1, [x24, #0x1c] */
    /* and w8, w10, #0xff */
    /* ucvtf s2, w8 */
    /* fmul s1, s1, s2 */
    /* fcvtzs w10, s1 */
    /* and v0.8b, v0.8b, v9.8b */
    /* ucvtf v0.2s, v0.2s */
    /* ldr d1, [x24, #0x20] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* ldp x9, x8, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* ldr x9, [x21] */
    /* ldp x11, x12, [x9] */
    /* sub x9, x12, x11 */
    /* cmp x8, x9 */
    /* b.hs #0xd3c894 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x16 */
    /* mov w9, #0x30 */
    /* madd x9, x25, x9, x27 */
    /* and w10, w10, #0xff */
    /* ucvtf s1, w10 */
    /* ldp s2, s3, [x24, #0x10] */
    /* fmul s1, s2, s1 */
    /* fcvtzs w10, s1 */
    /* fmov w12, s0 */
    /* and w12, w12, #0xff */
    /* ucvtf s1, w12 */
    /* fmul s1, s3, s1 */
    /* fcvtzs w12, s1 */
    /* ldr s1, [x24, #0x18] */
    /* mov w13, v0.s[1] */
    /* and w13, w13, #0xff */
    /* ucvtf s0, w13 */
    /* fmul s0, s1, s0 */
    /* fcvtzs w13, s0 */
    /* ucvtf s0, w10 */
    /* mov w10, #0x437f0000 */
    /* fmov s2, w10 */
    /* fdiv s0, s0, s2 */
    /* ucvtf s1, w12 */
    /* fdiv s1, s1, s2 */
    /* ucvtf s3, w13 */
    /* fdiv s2, s3, s2 */
    /* add x10, x8, x8, lsl #2 */
    /* lsl x10, x10, #3 */
    /* add x11, x11, x10 */
    /* ldr d3, [x11] */
    /* ldr s4, [x11, #8] */
    /* mov v3.d[1], v4.d[0] */
    /* ldr q4, [x9] */
    /* ldur q5, [x9, #0xc] */
    /* ldur q6, [x9, #0x18] */
    /* fmul v7.4s, v4.4s, v3.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* mov s16, v6.s[3] */
    /* fadd s7, s7, s16 */
    /* fmul v16.4s, v5.4s, v3.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldur d17, [x11, #0xc] */
    /* ldr s18, [x11, #0x14] */
    /* mov v17.d[1], v18.d[0] */
    /* mov v6.s[3], v6.s[2] */
    /* fmul v4.4s, v4.4s, v17.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v17.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v6.4s, v17.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* ldr d17, [x9, #0x28] */
    /* zip1 v3.2s, v16.2s, v3.2s */
    /* fadd v3.2s, v3.2s, v17.2s */
    /* str s7, [x11] */
    /* stur d3, [x11, #4] */
    /* zip1 v3.2s, v4.2s, v5.2s */
    /* stur d3, [x11, #0xc] */
    /* str s6, [x11, #0x14] */
    /* ldr b3, [x11, #0x24] */
    /* ucvtf s3, s3 */
    /* fmul s3, s0, s3 */
    /* fcvtzs w12, s3 */
    /* strb w12, [x11, #0x24] */
    /* ldr b3, [x11, #0x25] */
    /* ucvtf s3, s3 */
    /* fmul s3, s1, s3 */
    /* fcvtzs w12, s3 */
    /* strb w12, [x11, #0x25] */
    /* ldr b3, [x11, #0x26] */
    /* ucvtf s3, s3 */
    /* fmul s3, s2, s3 */
    /* fcvtzs w12, s3 */
    /* strb w12, [x11, #0x26] */
    /* add x8, x8, #1 */
    /* ldr x11, [x21] */
    /* ldp x11, x12, [x11] */
    /* sub x12, x12, x11 */
    /* asr x12, x12, #3 */
    /* mul x12, x12, x16 */
    /* add x10, x10, #0x28 */
    /* cmp x8, x12 */
    /* b.lo #0xd3c798 */
    /* mov w14, #0xb8 */
    /* mov x15, #0x37a7 */
    /* movk x15, #0xe9bd, lsl #16 */
    /* movk x15, #0x6f4d, lsl #32 */
    /* movk x15, #0xd37a, lsl #48 */
    /* add x25, x25, #1 */
    /* add x26, x26, #2 */
    /* ldp x8, x9, [x19, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* madd x9, x9, x15, x20 */
    /* cmp x26, x9 */
    /* b.lo #0xd3c390 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x88] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
}
