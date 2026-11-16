/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48c74e8 start_va=0x48c74e8 image_relative=0x48c74e8 bytes=2768 */
void function_48c74e8__at_48c74e8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str w6, [sp, #8] */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x9, #0 */
    /* ldr w28, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* bic w8, w7, w7, asr #31 */
    /* mov w10, #1 */
    /* mov w11, #0x2b */
    /* ands w12, w28, #4 */
    /* cset w13, eq */
    /* lsl w12, w12, #3 */
    /* tst w28, #2 */
    /* csel w13, wzr, w13, ne */
    /* csel w11, w11, w12, ne */
    /* mov w12, #0x2d */
    /* tst x4, #-0x8000000000000000 */
    /* csel w13, w13, wzr, eq */
    /* csel w11, w11, w12, eq */
    /* cneg x12, x4, ne */
    /* tst w28, #0x40 */
    /* csel w1, w10, w13, ne */
    /* csel w10, wzr, w11, ne */
    /* str w10, [sp] */
    /* csel x12, x4, x12, ne */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* adrp x11, #0x5226000 */
    /* add x11, x11, #0xbc9 */
    /* cmp w5, #8 */
    /* csel x11, x11, x10, eq */
    /* adrp x13, #0x5362000 */
    /* add x13, x13, #0x45 */
    /* cmp w5, #0x10 */
    /* csel x11, x13, x11, eq */
    /* adrp x13, #0x521e000 */
    /* add x13, x13, #0x939 */
    /* adrp x14, #0x521e000 */
    /* add x14, x14, #0x94a */
    /* tst w28, #0x20 */
    /* csel x13, x14, x13, eq */
    /* mov w14, w5 */
    /* add x15, sp, #0xe */
    /* udiv x17, x12, x14 */
    /* msub x16, x17, x14, x12 */
    /* ldrb w0, [x13, x16] */
    /* add x16, x9, #1 */
    /* strb w0, [x15, x9] */
    /* cmp x12, x14 */
    /* b.lo #0x48c75f4 */
    /* mov x12, x17 */
    /* cmp x9, #0x19 */
    /* mov x9, x16 */
    /* b.lo #0x48c75c8 */
    /* tst w28, #8 */
    /* csel x25, x10, x11, eq */
    /* sub x9, x16, #1 */
    /* cmp x16, #0x1a */
    /* csel x9, x9, x16, eq */
    /* mov w26, w9 */
    /* add x10, sp, #0xe */
    /* strb wzr, [x10, x26] */
    /* subs w23, w8, w9 */
    /* csel w24, w8, w9, gt */
    /* str w1, [sp, #4] */
    /* eor w27, w1, #1 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* sub w8, w8, w27 */
    /* sub w8, w8, w0 */
    /* sub w8, w8, w24 */
    /* bic w9, w23, w23, asr #31 */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w9, w8 */
    /* csel w10, w9, w8, hi */
    /* tst w28, #0x10 */
    /* csel w8, w8, wzr, eq */
    /* csel w23, w9, w10, eq */
    /* tst w28, #1 */
    /* cneg w24, w8, ne */
    /* cmp w24, #1 */
    /* b.lt #0x48c7698 */
    /* add w24, w24, #1 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0x20 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* cbz w0, #0x48c776c */
    /* sub w24, w24, #1 */
    /* cmp w24, #1 */
    /* b.gt #0x48c766c */
    /* mov w24, #0 */
    /* ldr w8, [sp, #4] */
    /* tbz w8, #0, #0x48c77a4 */
    /* ldrb w8, [x25] */
    /* cbz w8, #0x48c76d0 */
    /* add x25, x25, #1 */
    /* sxtb w4, w8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* cbz w0, #0x48c776c */
    /* ldrb w8, [x25], #1 */
    /* cbnz w8, #0x48c76ac */
    /* cbz w23, #0x48c7700 */
    /* add w23, w23, #1 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0x30 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* cbz w0, #0x48c776c */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.gt #0x48c76d8 */
    /* add x8, sp, #0xe */
    /* sub x23, x8, #1 */
    /* cmp w26, #0 */
    /* b.le #0x48c7738 */
    /* sub x25, x26, #1 */
    /* ldrsb w4, [x23, x26] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* mov x26, x25 */
    /* cbnz w0, #0x48c7708 */
    /* branch b #0x48c776c */
    /* tbnz w24, #0x1f, #0x48c7744 */
    /* mov w0, #1 */
    /* branch b #0x48c776c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0x20 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* cbz w0, #0x48c776c */
    /* mov w0, #1 */
    /* adds w24, w24, #1 */
    /* b.lo #0x48c7744 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48c77c4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldr w4, [sp] */
    /* call #0x4b908d4; ABI effects unresolved */
    /* cbnz w0, #0x48c76a0 */
    /* branch b #0x48c776c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x25, x6 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* cmp w5, #0 */
    /* mov w8, #6 */
    /* csel w9, w8, w5, lt */
    /* mov w10, #0x2d */
    /* mov w8, #0x2b */
    /* ands w11, w6, #4 */
    /* cset w12, eq */
    /* lsl w11, w11, #3 */
    /* tst w6, #2 */
    /* csel w12, wzr, w12, ne */
    /* csel w11, w8, w11, ne */
    /* fcmp d0, #0.0 */
    /* csel w8, wzr, w12, mi */
    /* csel w5, w10, w11, mi */
    /* mov x19, x7 */
    /* cmp w7, #2 */
    /* b.ne #0x48c78c0 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x48c7878 */
    /* mov w19, #0 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x48c78cc */
    /* mov x26, #0 */
    /* fmov d1, d0 */
    /* cmp w7, #2 */
    /* b.eq #0x48c7920 */
    /* branch b #0x48c7940 */
    /* adrp x10, #0x4bdf000 */
    /* ldr d1, [x10, #0x348] */
    /* fcmp d0, d1 */
    /* b.mi #0x48c794c */
    /* fmov d1, #10.00000000 */
    /* fcmp d0, d1 */
    /* ccmp w9, #0, #0, ge */
    /* b.eq #0x48c794c */
    /* cbz w9, #0x48c78bc */
    /* fmov d1, #1.00000000 */
    /* fmov d2, #10.00000000 */
    /* mov x10, x9 */
    /* fmul d1, d1, d2 */
    /* subs w10, w10, #1 */
    /* b.ne #0x48c78a8 */
    /* fcmp d1, d0 */
    /* b.ls #0x48c795c */
    /* mov w19, #0 */
    /* cbz w7, #0x48c7964 */
    /* fcmp d0, #0.0 */
    /* b.eq #0x48c7864 */
    /* fmov d2, #1.00000000 */
    /* mov x26, #0 */
    /* fcmp d0, d2 */
    /* b.pl #0x48c78f8 */
    /* fmov d3, #10.00000000 */
    /* fmov d1, d0 */
    /* fmul d1, d1, d3 */
    /* sub x26, x26, #1 */
    /* fcmp d1, d2 */
    /* b.mi #0x48c78e4 */
    /* branch b #0x48c78fc */
    /* fmov d1, d0 */
    /* fmov d2, #10.00000000 */
    /* fcmp d1, d2 */
    /* b.le #0x48c7918 */
    /* fdiv d1, d1, d2 */
    /* add x26, x26, #1 */
    /* fcmp d1, d2 */
    /* b.gt #0x48c7908 */
    /* cmp w7, #2 */
    /* b.ne #0x48c7940 */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* cbz w19, #0x48c7934 */
    /* sub w9, w9, #1 */
    /* branch b #0x48c7940 */
    /* mvn w10, w26 */
    /* adds w9, w9, w10 */
    /* b.mi #0x48c7e20 */
    /* cmp w19, #1 */
    /* fcsel d0, d1, d0, eq */
    /* branch b #0x48c7968 */
    /* mov w19, #1 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x48c78cc */
    /* branch b #0x48c7864 */
    /* mov w19, #1 */
    /* cbnz w7, #0x48c78c4 */
    /* mov x26, #0 */
    /* fneg d1, d0 */
    /* fcmp d0, #0.0 */
    /* fcsel d0, d1, d0, mi */
    /* mov x10, #0x43f0000000000000 */
    /* fmov d1, x10 */
    /* fcmp d0, d1 */
    /* b.ge #0x48c7e20 */
    /* fcvtzu x11, d0 */
    /* cmp w9, #9 */
    /* mov w10, #9 */
    /* csel w10, w9, w10, lt */
    /* fmov d1, #1.00000000 */
    /* cbz w9, #0x48c79ec */
    /* fmov d2, #10.00000000 */
    /* mov x12, x10 */
    /* fmul d1, d1, d2 */
    /* subs w12, w12, #1 */
    /* b.ne #0x48c79a4 */
    /* fcvtzs x12, d1 */
    /* fcvtzs d2, d1 */
    /* scvtf d2, d2 */
    /* fsub d1, d1, d2 */
    /* fmov d2, #0.50000000 */
    /* fcmp d1, d2 */
    /* cset w13, ge */
    /* fmov d1, #1.00000000 */
    /* fmov d2, #10.00000000 */
    /* mov x14, x10 */
    /* fmul d1, d1, d2 */
    /* subs w14, w14, #1 */
    /* b.ne #0x48c79d8 */
    /* add x15, x13, x12 */
    /* branch b #0x48c79f0 */
    /* mov w15, #1 */
    /* mov x12, #0 */
    /* ucvtf d2, x11 */
    /* fsub d0, d0, d2 */
    /* fmul d0, d0, d1 */
    /* fcvtzs d1, d0 */
    /* fcvtzs x13, d0 */
    /* scvtf d1, d1 */
    /* fsub d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fcmp d0, d1 */
    /* cinc x13, x13, ge */
    /* cmp x13, x15 */
    /* cinc x14, x11, hs */
    /* csel x15, x15, xzr, hs */
    /* mov x16, #-0x3333333333333334 */
    /* movk x16, #0xcccd */
    /* mov w17, #0xa */
    /* adrp x11, #0x5241000 */
    /* add x11, x11, #0x551 */
    /* add x0, sp, #0x44 */
    /* umulh x1, x14, x16 */
    /* lsr x2, x1, #3 */
    /* msub x1, x2, x17, x14 */
    /* ldrb w3, [x11, x1] */
    /* add x1, x12, #1 */
    /* strb w3, [x0, x12] */
    /* cmp x12, #0x12 */
    /* b.hi #0x48c7a70 */
    /* mov x12, x1 */
    /* cmp x14, #9 */
    /* mov x14, x2 */
    /* b.hi #0x48c7a40 */
    /* sub x12, x13, x15 */
    /* sub x13, x1, #1 */
    /* cmp x1, #0x14 */
    /* csel x27, x13, x1, eq */
    /* add x13, sp, #0x44 */
    /* strb wzr, [x13, x27] */
    /* cmp w7, #2 */
    /* b.ne #0x48c7af0 */
    /* and w0, w9, w9, asr #31 */
    /* mov w9, #1 */
    /* sub x9, x9, w10, uxtw */
    /* mov x13, #-0x3333333333333334 */
    /* movk x13, #0xcccd */
    /* mov w14, #0xa */
    /* cmp w10, #1 */
    /* b.lt #0x48c7b50 */
    /* umulh x15, x12, x13 */
    /* lsr x15, x15, #3 */
    /* msub x16, x15, x14, x12 */
    /* cbnz x16, #0x48c7b6c */
    /* add x9, x9, #1 */
    /* mov x12, x15 */
    /* subs w10, w10, #1 */
    /* b.ne #0x48c7aa8 */
    /* mov w1, #0 */
    /* mov w0, #0 */
    /* mov w28, #0 */
    /* add x9, sp, #0x30 */
    /* strb wzr, [x9, w1, sxtw] */
    /* cmp w19, #1 */
    /* b.eq #0x48c7bf8 */
    /* branch b #0x48c7c78 */
    /* cmp w9, #1 */
    /* b.lt #0x48c7b30 */
    /* add x9, sp, #0x30 */
    /* mov x13, #-0x3333333333333334 */
    /* movk x13, #0xcccd */
    /* mov w14, #0xa */
    /* mov x15, x10 */
    /* umulh x16, x12, x13 */
    /* lsr x16, x16, #3 */
    /* msub x12, x16, x14, x12 */
    /* ldrb w12, [x11, x12] */
    /* strb w12, [x9], #1 */
    /* mov x12, x16 */
    /* subs x15, x15, #1 */
    /* b.ne #0x48c7b0c */
    /* branch b #0x48c7bdc */
    /* mov w1, #0 */
    /* mov x0, x10 */
    /* mov w28, #0 */
    /* add x9, sp, #0x30 */
    /* strb wzr, [x9, w1, sxtw] */
    /* cmp w19, #1 */
    /* b.ne #0x48c7c78 */
    /* branch b #0x48c7bf8 */
    /* mov w1, #0 */
    /* mov w28, #0 */
    /* add x9, sp, #0x30 */
    /* strb wzr, [x9, w1, sxtw] */
    /* cmp w19, #1 */
    /* b.eq #0x48c7bf8 */
    /* branch b #0x48c7c78 */
    /* ldrb w13, [x11, x16] */
    /* strb w13, [sp, #0x30] */
    /* cmp w10, #1 */
    /* b.ne #0x48c7b9c */
    /* mov w1, #1 */
    /* mov w0, #1 */
    /* mov w28, #0 */
    /* add x9, sp, #0x30 */
    /* strb wzr, [x9, w1, sxtw] */
    /* cmp w19, #1 */
    /* b.eq #0x48c7bf8 */
    /* branch b #0x48c7c78 */
    /* neg x9, x9 */
    /* add x13, sp, #0x30 */
    /* add x13, x13, #1 */
    /* mov x14, #-0x3333333333333334 */
    /* movk x14, #0xcccd */
    /* mov x15, #-0x6666666666666667 */
    /* eor x15, x15, #0x8000000000000003 */
    /* mov w16, #0xa */
    /* umulh x12, x12, x14 */
    /* lsr x12, x12, #3 */
    /* umulh x17, x12, x15 */
    /* msub x17, x17, x16, x12 */
    /* ldrb w17, [x11, x17] */
    /* strb w17, [x13], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x48c7bbc */
    /* mov x1, x10 */
    /* mov x0, x10 */
    /* mov w28, #0 */
    /* add x9, sp, #0x30 */
    /* strb wzr, [x9, w1, sxtw] */
    /* cmp w19, #1 */
    /* b.ne #0x48c7c78 */
    /* mov x28, #0 */
    /* cmp x26, #0 */
    /* cneg w15, w26, lt */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* mov w10, #0xa */
    /* add x12, sp, #0x1c */
    /* mov w13, #0xcccd */
    /* movk w13, #0xcccc, lsl #16 */
    /* mov x14, x15 */
    /* mov x15, x28 */
    /* smull x16, w14, w9 */
    /* lsr x17, x16, #0x3f */
    /* asr x16, x16, #0x22 */
    /* add w16, w16, w17 */
    /* msub w16, w16, w10, w14 */
    /* ldrb w16, [x11, w16, sxtw] */
    /* strb w16, [x12, x28] */
    /* add x28, x28, #1 */
    /* cmp x15, #0x12 */
    /* b.hi #0x48c7c5c */
    /* umull x15, w14, w13 */
    /* lsr x15, x15, #0x23 */
    /* cmp w14, #9 */
    /* b.gt #0x48c7c1c */
    /* cmp w14, #9 */
    /* b.gt #0x48c7e20 */
    /* cmp x28, #1 */
    /* b.ne #0x48c7c78 */
    /* mov w9, #0x30 */
    /* strb w9, [sp, #0x1d] */
    /* mov w28, #2 */
    /* stp w1, w0, [sp, #8] */
    /* cmp w0, #0 */
    /* cset w9, gt */
    /* mov w10, #-3 */
    /* sub w10, w10, w28 */
    /* cmp w19, #1 */
    /* csinv w10, w10, wzr, eq */
    /* add w11, w8, w4 */
    /* add w12, w0, w27 */
    /* sub w11, w11, w12 */
    /* sub w9, w11, w9 */
    /* add w9, w9, w10 */
    /* bic w9, w9, w9, asr #31 */
    /* tst w25, #1 */
    /* cneg w23, w9, ne */
    /* stp w19, w25, [sp] */
    /* tbz w25, #4, #0x48c7cfc */
    /* cmp w23, #1 */
    /* b.lt #0x48c7cfc */
    /* tbz w8, #0, #0x48c7eec */
    /* add w19, w23, #1 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #0x30 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* cbz w0, #0x48c7f30 */
    /* sub w19, w19, #1 */
    /* cmp w19, #2 */
    /* b.ge #0x48c7ccc */
    /* mov w23, #0 */
    /* branch b #0x48c7d40 */
    /* cmp w23, #1 */
    /* b.lt #0x48c7d3c */
    /* mov x25, x5 */
    /* add w19, w23, #1 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #0x20 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* cbz w0, #0x48c7f30 */
    /* sub w19, w19, #1 */
    /* cmp w19, #1 */
    /* b.gt #0x48c7d0c */
    /* mov w23, #0 */
    /* mov x5, x25 */
    /* cbnz w5, #0x48c7f14 */
    /* mov x25, x22 */
    /* str x21, [sp, #0x10] */
    /* ldp w9, w8, [sp, #8] */
    /* sub w22, w8, w9 */
    /* bic w19, w22, w22, asr #31 */
    /* add x8, sp, #0x44 */
    /* add x8, x27, x8 */
    /* sub x21, x8, #1 */
    /* subs w27, w27, #1 */
    /* b.lt #0x48c7d88 */
    /* ldrsb w4, [x21], #0xffffffffffffffff */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x20 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* cbnz w0, #0x48c7d60 */
    /* branch b #0x48c7f30 */
    /* mov x21, x20 */
    /* ldr w8, [sp, #4] */
    /* tbnz w8, #3, #0x48c7e40 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.ge #0x48c7e40 */
    /* cmp w22, #1 */
    /* ldr x20, [sp, #0x10] */
    /* mov x22, x25 */
    /* b.lt #0x48c7ddc */
    /* add w19, w19, #1 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov w4, #0x30 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* cbz w0, #0x48c7f30 */
    /* sub w19, w19, #1 */
    /* cmp w19, #2 */
    /* b.ge #0x48c7db4 */
    /* ldr w8, [sp] */
    /* cmp w8, #1 */
    /* b.eq #0x48c7ea8 */
    /* tbnz w23, #0x1f, #0x48c7df4 */
    /* mov w0, #1 */
    /* branch b #0x48c7f30 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x21 */
    /* mov w4, #0x20 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* cbz w0, #0x48c7f30 */
    /* mov w0, #1 */
    /* adds w23, w23, #1 */
    /* b.lo #0x48c7df4 */
    /* branch b #0x48c7f30 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x48c7f30 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x21 */
    /* mov w4, #0x2e */
    /* call #0x4b908d4; ABI effects unresolved */
    /* cbz w0, #0x48c7f30 */
    /* ldr w8, [sp, #8] */
    /* mov w9, w8 */
    /* add x8, sp, #0x30 */
    /* sub x27, x8, #1 */
    /* cmp w9, #1 */
    /* b.lt #0x48c7da0 */
    /* sub x21, x9, #1 */
    /* ldrsb w4, [x27, x9] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x20 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* mov x9, x21 */
    /* mov x21, x20 */
    /* cbnz w8, #0x48c7e6c */
    /* branch b #0x48c7f30 */
    /* ldr w8, [sp, #4] */
    /* and w8, w8, #0x20 */
    /* mov w9, #0x65 */
    /* eor w4, w8, w9 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* cbz w0, #0x48c7f30 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* tbz x26, #0x3f, #0x48c7f68 */
    /* mov w4, #0x2d */
    /* branch b #0x48c7f6c */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x5 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* cbz w0, #0x48c7f30 */
    /* subs w23, w23, #1 */
    /* b.ne #0x48c7cc8 */
    /* branch b #0x48c7d40 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x5 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* cbnz w0, #0x48c7d40 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48c7fb4 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w4, #0x2b */
    /* call #0x4b908d4; ABI effects unresolved */
    /* cbz w0, #0x48c7f30 */
    /* mov w9, w28 */
    /* add x8, sp, #0x1c */
    /* sub x19, x8, #1 */
    /* subs x20, x9, #1 */
    /* ldr x2, [sp, #0x10] */
    /* b.lt #0x48c7de8 */
    /* mov x1, x25 */
    /* ldrsb w4, [x19, x9] */
    /* mov x0, x24 */
    /* mov x3, x21 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* mov x9, x20 */
    /* cbnz w8, #0x48c7f80 */
    /* branch b #0x48c7f30 */
    /* call #0x4b98620; ABI effects unresolved */
}
