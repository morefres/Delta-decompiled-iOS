/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_617840 start_va=0x617840 image_relative=0x617840 bytes=2812 */
void function_617840__at_617840(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x6 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x68] */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0x2b9 */
    /* call #0x616454; ABI effects unresolved */
    /* call #0x6202cc; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0x40 */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* mov w2, #-1 */
    /* call #0x620d74; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x617934 */
    /* tbz w26, #0, #0x617940 */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0x384 */
    /* call #0x616454; ABI effects unresolved */
    /* strb wzr, [x19, #0x60] */
    /* str wzr, [x19, #0x64] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x30]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x2, sp, #0x18 */
    /* call #0x2d31ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x6179dc */
    /* cmp w8, #0x40 */
    /* b.ne #0x617b4c */
    /* add x26, sp, #0x18 */
    /* branch b #0x6179ec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #0, #0x6178d8 */
    /* add x20, x19, #8 */
    /* adrp x1, #0x524f000 */
    /* add x1, x1, #0x2d4 */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x6179c8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x6179c8 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* ldrsb x8, [x19, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #8] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x4bdc000 */
    /* add x10, x10, #0xe66 */
    /* stp x10, xzr, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0x341 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x18 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0x35a */
    /* call #0x616454; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x618048 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0x40 */
    /* b.ne #0x617b4c */
    /* ldr x26, [sp, #0x18] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x617a20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x617a30 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x617a34 */
    /* mov x2, #0 */
    /* adrp x27, #0x520c000 */
    /* add x27, x27, #0xa35 */
    /* branch b #0x617a34 */
    /* mov x2, #0 */
    /* mov x8, #0 */
    /* adrp x9, #0x4bdc000 */
    /* add x9, x9, #0xe88 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp, #0x40] */
    /* add x9, sp, #0x40 */
    /* mov w10, #0xf2 */
    /* ldrb w11, [x9, x8] */
    /* add w12, w8, #1 */
    /* and w13, w12, #3 */
    /* lsr w14, w11, #5 */
    /* orr w14, w14, w11, lsl #3 */
    /* orr w12, w12, #4 */
    /* and w15, w12, #7 */
    /* lsr w15, w11, w15 */
    /* neg w12, w12 */
    /* and w12, w12, #7 */
    /* lsl w12, w11, w12 */
    /* orr w12, w15, w12 */
    /* cmp w13, #2 */
    /* csel w12, w14, w12, eq */
    /* lsr w14, w11, #1 */
    /* orr w14, w14, w11, lsl #7 */
    /* lsr w15, w11, #3 */
    /* orr w11, w15, w11, lsl #5 */
    /* cmp w13, #0 */
    /* csel w11, w14, w11, eq */
    /* cmp w13, #1 */
    /* csel w11, w12, w11, gt */
    /* eor w11, w11, w10 */
    /* strb w11, [x9, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x20 */
    /* b.ne #0x617a50 */
    /* add x28, sp, #0x40 */
    /* add x3, sp, #0x40 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x481695c; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #-0xe */
    /* ldrb w10, [x28, x8] */
    /* add w11, w8, #1 */
    /* and w12, w11, #3 */
    /* eor w10, w10, w9 */
    /* ubfx w13, w10, #3, #5 */
    /* orr w13, w13, w10, lsl #5 */
    /* orr w11, w11, #4 */
    /* and w14, w11, #7 */
    /* lsl w14, w10, w14 */
    /* neg w11, w11 */
    /* and w11, w11, #7 */
    /* and w15, w10, #0xff */
    /* lsr w11, w15, w11 */
    /* orr w11, w14, w11 */
    /* cmp w12, #2 */
    /* csel w11, w13, w11, eq */
    /* ubfx w13, w10, #7, #1 */
    /* orr w13, w13, w10, lsl #1 */
    /* ubfx w14, w10, #5, #3 */
    /* orr w10, w14, w10, lsl #3 */
    /* cmp w12, #0 */
    /* csel w10, w13, w10, eq */
    /* cmp w12, #1 */
    /* csel w10, w11, w10, gt */
    /* strb w10, [x28, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x20 */
    /* b.ne #0x617ad8 */
    /* cbz w0, #0x617c04 */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0x3a7 */
    /* add x8, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x11 */
    /* mov x2, #0 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x26, x19, #8 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x617b7c */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x26] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x26, #0x10] */
    /* mov w8, #4 */
    /* str w8, [x19] */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x617c5c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x617c5c */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* ldrsb x8, [x19, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #8] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x4bdc000 */
    /* add x10, x10, #0xe66 */
    /* stp x10, xzr, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0x341 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x18 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x617c5c */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x617c54 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x617c54 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0x3b9 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x29 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x60] */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0x3e3 */
    /* call #0x616454; ABI effects unresolved */
    /* strb wzr, [x22, #0x58] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, x19, #0x20 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov x0, x22 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x47f6c44; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d8, d0, d8 */
    /* str d8, [x19, #0x58] */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0x406 */
    /* call #0x616454; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* ldrb w8, [x8, #0x418] */
    /* cmp w8, #1 */
    /* b.ne #0x617d14 */
    /* ldrb w8, [x19, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x38] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x617d04 */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0x40 */
    /* b.ne #0x617d0c */
    /* ldrb w8, [x19, #0x60] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* csinc w8, w8, wzr, eq */
    /* branch b #0x617d10 */
    /* mov w8, #2 */
    /* branch b #0x617d10 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x64] */
    /* ldrb w8, [x22, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x617d3c */
    /* ldrsb w8, [x22, #0x57] */
    /* tbnz w8, #0x1f, #0x617f24 */
    /* ldur q0, [x22, #0x40] */
    /* str q0, [sp] */
    /* ldur x8, [x22, #0x50] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x617f30 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* call #0x618384; ABI effects unresolved */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0x495 */
    /* call #0x616454; ABI effects unresolved */
    /* adrp x22, #0x60f5000 */
    /* ldr w1, [x22, #0x358] */
    /* mov x0, x21 */
    /* call #0x618a64; ABI effects unresolved */
    /* tbz w0, #0, #0x617e34 */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0x52d */
    /* call #0x616454; ABI effects unresolved */
    /* call #0x47e60b0; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* ldrb w8, [x8, #0x3b8] */
    /* cmp w8, #1 */
    /* b.ne #0x618088 */
    /* add x20, x19, #8 */
    /* adrp x1, #0x524f000 */
    /* add x1, x1, #0x54d */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* adrp x8, #0x60f5000 */
    /* ldr x8, [x8, #0x348] */
    /* and w9, w8, #0xff */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0x5ad */
    /* cmp w9, #6 */
    /* b.lo #0x618030 */
    /* and x9, x8, #0xfe00 */
    /* cbz x9, #0x618030 */
    /* adrp x9, #0x60f5000 */
    /* ldr x1, [x9, #0x350] */
    /* ldrsb x9, [x19, #0x1f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x19, #8] */
    /* csel x10, x10, x20, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* adrp x11, #0x4bdc000 */
    /* add x11, x11, #0xe66 */
    /* stp x11, xzr, [sp, #0x40] */
    /* stp x10, x9, [sp, #0x50] */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0x341 */
    /* add x6, sp, #0x40 */
    /* mov x0, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x18 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0x5ad */
    /* branch b #0x618030 */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* sub x8, x0, x8 */
    /* mov x9, #-0x7777777777777778 */
    /* movk x9, #0x8889 */
    /* smulh x9, x8, x9 */
    /* add x8, x9, x8 */
    /* asr x9, x8, #5 */
    /* ldr w10, [x22, #0x358] */
    /* add x8, x9, x8, lsr #63 */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0x4b2 */
    /* mov x8, sp */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x59 */
    /* mov w2, #0x13 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x20, x19, #8 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x617e94 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20, #0x10] */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x617f10 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x617f10 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* ldrsb x8, [x19, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #8] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x4bdc000 */
    /* add x10, x10, #0xe66 */
    /* stp x10, xzr, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0x341 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x18 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #5 */
    /* str w8, [x19] */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0x50c */
    /* branch b #0x618030 */
    /* ldp x1, x2, [x22, #0x40] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0x425 */
    /* add x8, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x1b */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x20, x19, #8 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x617f80 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x20, #0x10] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x617fa8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* adrp x8, #0x60f5000 */
    /* ldr x8, [x8, #0x348] */
    /* and w9, w8, #0xff */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0x475 */
    /* cmp w9, #6 */
    /* b.lo #0x618030 */
    /* and x9, x8, #0xfe00 */
    /* cbz x9, #0x618030 */
    /* adrp x9, #0x60f5000 */
    /* ldr x1, [x9, #0x350] */
    /* ldrsb x9, [x19, #0x1f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x19, #8] */
    /* csel x10, x10, x20, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* adrp x11, #0x4bdc000 */
    /* add x11, x11, #0xe66 */
    /* stp x11, xzr, [sp, #0x40] */
    /* stp x10, x9, [sp, #0x50] */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0x441 */
    /* add x6, sp, #0x40 */
    /* mov x0, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x33 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0x475 */
    /* call #0x616454; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x618048 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x61828c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x8, #0x60f5000 */
    /* ldrb w8, [x8, #0x3a0] */
    /* cmp w8, #1 */
    /* b.ne #0x61809c */
    /* call #0x67c4ac; ABI effects unresolved */
    /* call #0x6202cc; ABI effects unresolved */
    /* adrp x21, #0x60f5000 */
    /* add x21, x21, #0x4d8 */
    /* ldr w1, [x21] */
    /* call #0x620c70; ABI effects unresolved */
    /* tbz w0, #0, #0x6180e0 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* add x0, x19, #8 */
    /* mov x1, x21 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* str wzr, [x19] */
    /* call #0x58c758; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x618198 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x61819c */
    /* ldr w20, [x21] */
    /* call #0x6202cc; ABI effects unresolved */
    /* call #0x620c58; ABI effects unresolved */
    /* stp x20, xzr, [sp, #0x40] */
    /* mov w8, w0 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0x5d3 */
    /* mov x8, sp */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x43 */
    /* mov w2, #0x11 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x618124 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x19, #0x18] */
    /* mov w8, #8 */
    /* str w8, [x19] */
    /* adrp x8, #0x60f5000 */
    /* ldr x8, [x8, #0x348] */
    /* and w9, w8, #0xff */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0x617 */
    /* cmp w9, #6 */
    /* b.lo #0x618030 */
    /* and x9, x8, #0xfe00 */
    /* cbz x9, #0x618030 */
    /* adrp x9, #0x60f5000 */
    /* ldr x1, [x9, #0x350] */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0x341 */
    /* adrp x5, #0x4bdc000 */
    /* add x5, x5, #0xe66 */
    /* add x6, x19, #8 */
    /* mov x0, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x18 */
    /* call #0x61833c; ABI effects unresolved */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0x617 */
    /* branch b #0x618030 */
    /* mov x0, #0 */
    /* call #0x3968a6c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d0, d8, d0 */
    /* fcvtzs x8, d0 */
    /* cbz x19, #0x6181c0 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x6181c4 */
    /* mov x0, #0 */
    /* sub x3, x22, x8 */
    /* adrp x1, #0x524f000 */
    /* add x1, x1, #0x641 */
    /* mov w2, #0x10 */
    /* call #0x3968684; ABI effects unresolved */
    /* cbz x19, #0x6181e4 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x6181e8 */
    /* mov x0, #0 */
    /* adrp x1, #0x524f000 */
    /* add x1, x1, #0x652 */
    /* mov w2, #0xe */
    /* mov x3, x22 */
    /* call #0x3968684; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x348] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x618260 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x618260 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x350] */
    /* adrp x8, #0x524f000 */
    /* add x8, x8, #0x6aa */
    /* adrp x9, #0x4bdc000 */
    /* add x9, x9, #0xe66 */
    /* cmp w20, #0 */
    /* stp x9, xzr, [sp, #0x40] */
    /* csel x8, x8, x21, ne */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0x661 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x48 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x61e4b8; ABI effects unresolved */
    /* adrp x0, #0x524f000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x616454; ABI effects unresolved */
    /* cbz x19, #0x618284 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x618038 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x6182a8 */
    /* branch b #0x6182c4 */
    /* branch b #0x6182a8 */
    /* branch b #0x618320 */
    /* branch b #0x618320 */
    /* branch b #0x618320 */
    /* mov x20, x0 */
    /* cbz x19, #0x618324 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x618324 */
    /* mov x20, x0 */
    /* cbz w1, #0x618334 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x618320 */
    /* branch b #0x618320 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x618324 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x618324 */
    /* branch b #0x618320 */
    /* branch b #0x618320 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x618334 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x618330 */
    /* branch b #0x618320 */
    /* branch b #0x618320 */
    /* mov x20, x0 */
    /* branch b #0x618334 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x618334 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
