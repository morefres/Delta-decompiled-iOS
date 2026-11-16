/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8a7880 start_va=0x8a7880 image_relative=0x8a7880 bytes=2360 */
void function_8a7880__at_8a7880(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xb30 */
    /* mov x25, x6 */
    /* stp x2, x5, [sp, #8] */
    /* str x4, [sp] */
    /* mov x20, x3 */
    /* mov x26, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x28, [x20, #0xb8] */
    /* cbz x28, #0x8a7920 */
    /* ldr x21, [x20, #0xb0] */
    /* add x8, x28, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8a78f0 */
    /* str xzr, [sp, #0x90] */
    /* mov x0, x28 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x8a7934 */
    /* str x21, [sp, #0x90] */
    /* branch b #0x8a7938 */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* cbnz x27, #0x8a7944 */
    /* branch b #0x8a7cd8 */
    /* mov x21, #0 */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x27, #0x8a7cd8 */
    /* cbz x21, #0x8a7cd8 */
    /* cmp x21, x27 */
    /* b.ne #0x8a7cd8 */
    /* mov x0, x26 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.lo #0x8a7d78 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w9, [x26, #0x38] */
    /* add x0, sp, #0x50 */
    /* add x1, x8, x9 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w25, [x8, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* add x8, x25, #7 */
    /* lsr x26, x8, #3 */
    /* mov w27, w0 */
    /* cbz w25, #0x8a7a40 */
    /* cmp x26, x27 */
    /* b.hi #0x8a7a40 */
    /* mov x28, #0 */
    /* mov x21, #0 */
    /* mov w22, #1 */
    /* add x23, sp, #0x30 */
    /* add x0, sp, #0x50 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x8, #0 */
    /* and x9, x28, #0x3f */
    /* ubfx x10, x21, #3, #0x1a */
    /* mov x11, x28 */
    /* cmp x11, x25 */
    /* b.hs #0x8a7a1c */
    /* lsl x12, x22, x9 */
    /* lsr w13, w0, w8 */
    /* tbz w13, #0, #0x8a7a10 */
    /* ldr x13, [x23, x10, lsl #3] */
    /* orr x12, x13, x12 */
    /* branch b #0x8a7a18 */
    /* ldr x13, [x23, x10, lsl #3] */
    /* bic x12, x13, x12 */
    /* str x12, [x23, x10, lsl #3] */
    /* add x8, x8, #1 */
    /* add x11, x11, #1 */
    /* add x9, x9, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x8a79f0 */
    /* add x21, x21, #1 */
    /* add x28, x28, #8 */
    /* cmp x21, x26 */
    /* b.ne #0x8a79d8 */
    /* cmp x26, x27 */
    /* b.hi #0x8a7de8 */
    /* add x0, sp, #0x50 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* mov x2, x0 */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x220e3cc; ABI effects unresolved */
    /* tbz w0, #0, #0x8a7e44 */
    /* add x8, sp, #0x888 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x888] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xa88] */
    /* str d8, [sp, #0x890] */
    /* ldr w1, [x21, #8] */
    /* cmp w1, #9 */
    /* b.lo #0x8a7a98 */
    /* add x0, sp, #0x888 */
    /* call #0x539c0; ABI effects unresolved */
    /* ldr w1, [x21, #8] */
    /* cbz w1, #0x8a7eb4 */
    /* mov x26, #0 */
    /* add x25, sp, #0xa0 */
    /* mov w28, #1 */
    /* add x22, sp, #0x30 */
    /* mov w23, #0x98 */
    /* lsr x8, x26, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x22, x8] */
    /* lsr x8, x8, x26 */
    /* tbz w8, #0, #0x8a7b64 */
    /* call #0x440f418; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* str x0, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #8] */
    /* stur q0, [x25, #0x18] */
    /* stur q0, [x25, #0x28] */
    /* stur q0, [x25, #0x38] */
    /* stur xzr, [x25, #0x48] */
    /* ldr x8, [x21] */
    /* madd x8, x26, x23, x8 */
    /* ldrb w2, [x8, #0x28] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x24 */
    /* call #0x8a72e0; ABI effects unresolved */
    /* cbz w0, #0x8a7c2c */
    /* ldr x8, [x21] */
    /* madd x8, x26, x23, x8 */
    /* ldrb w8, [x8, #0x28] */
    /* cmp w8, #4 */
    /* b.gt #0x8a7b84 */
    /* cmp w8, #2 */
    /* b.eq #0x8a7c10 */
    /* cmp w8, #3 */
    /* b.ne #0x8a7c88 */
    /* add x0, sp, #0xa0 */
    /* call #0xc69ac; ABI effects unresolved */
    /* mov w27, #0 */
    /* fmov w8, s1 */
    /* fmov w9, s0 */
    /* and w9, w9, #0x7fffffff */
    /* and w8, w8, #0x7fffffff */
    /* mov w10, #0x7f800000 */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* mov w10, #0x7f7fffff */
    /* cmp w9, w10 */
    /* b.le #0x8a7c80 */
    /* branch b #0x8a7cd0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* madd x8, x26, x23, x8 */
    /* add x0, sp, #0x888 */
    /* add x1, x8, #0x30 */
    /* call #0x25f980; ABI effects unresolved */
    /* mov x27, x28 */
    /* branch b #0x8a7cb4 */
    /* cmp w8, #5 */
    /* b.eq #0x8a7c38 */
    /* cmp w8, #6 */
    /* b.ne #0x8a7c88 */
    /* add x8, sp, #0x350 */
    /* add x0, sp, #0xa0 */
    /* call #0x26f38; ABI effects unresolved */
    /* ldr w8, [sp, #0x374] */
    /* and w8, w8, #0x7fffffff */
    /* mov w12, #0x7f7fffff */
    /* cmp w8, w12 */
    /* b.gt #0x8a7c2c */
    /* ldr w8, [sp, #0x378] */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w12 */
    /* b.gt #0x8a7c2c */
    /* ldr w8, [sp, #0x37c] */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w12 */
    /* b.gt #0x8a7c2c */
    /* mov x8, #0 */
    /* add x9, sp, #0x350 */
    /* mov x10, #0 */
    /* ldr w11, [x9, x10] */
    /* and w11, w11, #0x7fffffff */
    /* cmp w11, w12 */
    /* b.gt #0x8a7c2c */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x8a7be0 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0xc */
    /* cmp x8, #3 */
    /* b.ne #0x8a7bdc */
    /* branch b #0x8a7c88 */
    /* add x0, sp, #0xa0 */
    /* call #0xbc35c; ABI effects unresolved */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7fefffffffffffff */
    /* cmp x8, x9 */
    /* b.le #0x8a7c88 */
    /* mov w27, #0 */
    /* mov w21, #0 */
    /* branch b #0x8a7c9c */
    /* add x0, sp, #0xa0 */
    /* call #0x1f70c; ABI effects unresolved */
    /* mov w27, #0 */
    /* fmov w8, s2 */
    /* fmov w9, s1 */
    /* fmov w10, s0 */
    /* and w10, w10, #0x7fffffff */
    /* and w9, w9, #0x7fffffff */
    /* mov w11, #0x7f800000 */
    /* cmp w9, w11 */
    /* cset w9, lt */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w11 */
    /* cset w8, lt */
    /* mov w11, #0x7f7fffff */
    /* cmp w10, w11 */
    /* b.gt #0x8a7cd0 */
    /* cbz w9, #0x8a7cd0 */
    /* mov x21, x27 */
    /* tbz w8, #0, #0x8a7c9c */
    /* add x0, sp, #0x888 */
    /* add x1, sp, #0xa0 */
    /* call #0x8a81b8; ABI effects unresolved */
    /* mov w21, #1 */
    /* mov x27, x28 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x8a7cb0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz w21, #0x8a7eb0 */
    /* add x26, x26, #1 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8, #8] */
    /* mov x28, x27 */
    /* cmp x26, x8 */
    /* b.lo #0x8a7ab0 */
    /* branch b #0x8a7eb0 */
    /* mov x21, x27 */
    /* branch b #0x8a7c9c */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x8a7d6c */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* add x23, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xb7] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0xa0] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* str x9, [sp, #0x350] */
    /* str x8, [sp, #0x358] */
    /* adrp x3, #0x527f000 */
    /* add x3, x3, #0x781 */
    /* add x6, sp, #0x350 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x8a7d6c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* cbz x19, #0x8a7dac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a7d80 */
    /* cbnz x9, #0x8a7dac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8a8080 */
    /* add sp, sp, #0xb30 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x8a8070 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x527f000 */
    /* add x3, x3, #0x7c8 */
    /* add x5, sp, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x63 */
    /* call #0x2465a0; ABI effects unresolved */
    /* branch b #0x8a7e9c */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x8a8070 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x527f000 */
    /* add x3, x3, #0x82c */
    /* add x5, sp, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x63 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x8a8070 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8a8070 */
    /* tbz w27, #0, #0x8a7ec0 */
    /* add x0, sp, #0x50 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* cbz w0, #0x8a7f2c */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x8a8068 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x527f000 */
    /* add x3, x3, #0x890 */
    /* add x5, sp, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x50 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x8a8068 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8a8068 */
    /* add x2, x20, #0xc8 */
    /* ldr x0, [sp, #0x10] */
    /* cmp x2, x0 */
    /* b.eq #0x8a7f4c */
    /* add x8, sp, #0x5f8 */
    /* add x1, sp, #0x888 */
    /* call #0x220983c; ABI effects unresolved */
    /* branch b #0x8a7f58 */
    /* add x0, sp, #0x5f8 */
    /* add x1, sp, #0x888 */
    /* call #0x264744; ABI effects unresolved */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* add x21, sp, #0xa0 */
    /* str q0, [x21, #0x2b0] */
    /* add x23, sp, #0x350 */
    /* add x8, x23, #0x20 */
    /* str x8, [sp, #0x360] */
    /* str d8, [sp, #0x368] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x0, [sp, #0x358] */
    /* str q0, [x21, #0x2b0] */
    /* cbz x0, #0x8a7fa8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x8a7fa8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w1, [x20, #0xd0] */
    /* ldr w8, [sp, #0x36c] */
    /* cmp w8, w1 */
    /* b.hs #0x8a7fc4 */
    /* add x0, x23, #0x10 */
    /* call #0x539c0; ABI effects unresolved */
    /* ldr w1, [x20, #0xd0] */
    /* cbz w1, #0x8a802c */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add x21, sp, #0xa0 */
    /* ldr x9, [x20, #0xc8] */
    /* ldr x10, [sp, #0x5f8] */
    /* add x8, sp, #0xa0 */
    /* add x1, x9, x24 */
    /* add x2, x10, x22 */
    /* mov x0, x20 */
    /* call #0x2207fa4; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* add x1, sp, #0xa0 */
    /* call #0x8a81b8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x8a8014 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr w8, [x20, #0xd0] */
    /* add x24, x24, #0x98 */
    /* add x22, x22, #0x50 */
    /* cmp x25, x8 */
    /* b.lo #0x8a7fd8 */
    /* add x0, sp, #0xa0 */
    /* add x2, sp, #0x350 */
    /* ldr x1, [sp] */
    /* call #0x2646ec; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* ldr x9, [sp, #8] */
    /* add x0, x9, #0x28 */
    /* add x1, sp, #0xa0 */
    /* call #0x25ef1c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x25efbc; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x25eff0; ABI effects unresolved */
    /* add x0, sp, #0x5f8 */
    /* call #0x2f6c4; ABI effects unresolved */
    /* add x0, sp, #0x888 */
    /* call #0x2f6c4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x44fd090; ABI effects unresolved */
    /* cbnz x19, #0x8a7d7c */
    /* branch b #0x8a7dac */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x8a811c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x25efbc; ABI effects unresolved */
    /* branch b #0x8a8120 */
    /* branch b #0x8a811c */
    /* branch b #0x8a811c */
    /* branch b #0x8a8134 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x8a8178 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8a8178 */
    /* branch b #0x8a8134 */
    /* branch b #0x8a80d0 */
    /* branch b #0x8a819c */
    /* branch b #0x8a8134 */
    /* branch b #0x8a8134 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x8a81a0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8a81a0 */
    /* branch b #0x8a819c */
    /* branch b #0x8a8184 */
    /* branch b #0x8a819c */
    /* branch b #0x8a8134 */
    /* branch b #0x8a8184 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x8a8120 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8a8120 */
    /* branch b #0x8a8184 */
    /* mov x19, x0 */
    /* add x0, sp, #0x350 */
    /* call #0x25eff0; ABI effects unresolved */
    /* add x0, sp, #0x5f8 */
    /* call #0x2f6c4; ABI effects unresolved */
    /* branch b #0x8a8178 */
    /* mov x19, x0 */
    /* branch b #0x8a8178 */
    /* branch b #0x8a819c */
    /* branch b #0x8a8194 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x8a81a8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8a81a8 */
    /* branch b #0x8a8194 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x8a8178 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x888 */
    /* call #0x2f6c4; ABI effects unresolved */
    /* branch b #0x8a81a0 */
    /* mov x19, x0 */
    /* cbz w1, #0x8a81b0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x8a81a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
