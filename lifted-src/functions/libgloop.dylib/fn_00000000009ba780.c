/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9ba780 start_va=0x9ba780 image_relative=0x9ba780 bytes=2640 */
void function_9ba780__at_9ba780(void) {
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
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
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
    /* adrp x10, #0xc7d000 */
    /* add x10, x10, #0x533 */
    /* adrp x11, #0xc80000 */
    /* add x11, x11, #0xe61 */
    /* cmp w5, #8 */
    /* csel x11, x11, x10, eq */
    /* adrp x13, #0xc8e000 */
    /* add x13, x13, #0x87d */
    /* cmp w5, #0x10 */
    /* csel x11, x13, x11, eq */
    /* adrp x13, #0xc83000 */
    /* add x13, x13, #0xce0 */
    /* adrp x14, #0xc80000 */
    /* add x14, x14, #0xf0f */
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
    /* b.lo #0x9ba88c */
    /* mov x12, x17 */
    /* cmp x9, #0x19 */
    /* mov x9, x16 */
    /* b.lo #0x9ba860 */
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
    /* call #0xc7c338; ABI effects unresolved */
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
    /* b.lt #0x9ba930 */
    /* add w24, w24, #1 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0x20 */
    /* call #0xc65d5c; ABI effects unresolved */
    /* cbz w0, #0x9baa04 */
    /* sub w24, w24, #1 */
    /* cmp w24, #1 */
    /* b.gt #0x9ba904 */
    /* mov w24, #0 */
    /* ldr w8, [sp, #4] */
    /* tbz w8, #0, #0x9baa3c */
    /* ldrb w8, [x25] */
    /* cbz w8, #0x9ba968 */
    /* add x25, x25, #1 */
    /* sxtb w4, w8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0xc65d5c; ABI effects unresolved */
    /* cbz w0, #0x9baa04 */
    /* ldrb w8, [x25], #1 */
    /* cbnz w8, #0x9ba944 */
    /* cbz w23, #0x9ba998 */
    /* add w23, w23, #1 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0x30 */
    /* call #0xc65d5c; ABI effects unresolved */
    /* cbz w0, #0x9baa04 */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.gt #0x9ba970 */
    /* add x8, sp, #0xe */
    /* sub x23, x8, #1 */
    /* cmp w26, #0 */
    /* b.le #0x9ba9d0 */
    /* sub x25, x26, #1 */
    /* ldrsb w4, [x23, x26] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0xc65d5c; ABI effects unresolved */
    /* mov x26, x25 */
    /* cbnz w0, #0x9ba9a0 */
    /* branch b #0x9baa04 */
    /* tbnz w24, #0x1f, #0x9ba9dc */
    /* mov w0, #1 */
    /* branch b #0x9baa04 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0x20 */
    /* call #0xc65d5c; ABI effects unresolved */
    /* cbz w0, #0x9baa04 */
    /* mov w0, #1 */
    /* adds w24, w24, #1 */
    /* b.lo #0x9ba9dc */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9baa5c */
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
    /* call #0xc65d5c; ABI effects unresolved */
    /* cbnz w0, #0x9ba938 */
    /* branch b #0x9baa04 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x25, x6 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp w5, #0 */
    /* mov w8, #6 */
    /* csel w8, w8, w5, lt */
    /* mov w9, #0x2d */
    /* mov w10, #0x2b */
    /* lsl w11, w6, #3 */
    /* and w11, w11, #0x20 */
    /* tst w6, #2 */
    /* csel w10, w10, w11, ne */
    /* fcmp d0, #0.0 */
    /* csel w9, w9, w10, mi */
    /* fneg d1, d0 */
    /* fcsel d3, d1, d0, mi */
    /* fmov d1, #0.50000000 */
    /* fmul d1, d3, d1 */
    /* fmov d2, xzr */
    /* fcmp d3, #0.0 */
    /* fccmp d1, d3, #0, gt */
    /* fmov d1, xzr */
    /* b.eq #0x9bab00 */
    /* fcmp d3, d3 */
    /* fmov d1, d3 */
    /* b.vs #0x9bb1c8 */
    /* fcmp d1, #0.0 */
    /* fccmp d0, d2, #4, eq */
    /* mov w10, #0x3f */
    /* csel w5, w10, w9, ne */
    /* cmp w7, #2 */
    /* csel w19, wzr, w7, eq */
    /* fcmp d1, #0.0 */
    /* b.eq #0x9bab78 */
    /* cmp w7, #2 */
    /* b.ne #0x9bab78 */
    /* adrp x9, #0xd2f000 */
    /* ldr d0, [x9, #0xaf0] */
    /* fcmp d1, d0 */
    /* b.mi #0x9bab48 */
    /* cbnz w8, #0x9bab50 */
    /* fmov d0, #10.00000000 */
    /* fcmp d1, d0 */
    /* b.lt #0x9bab50 */
    /* mov w19, #1 */
    /* branch b #0x9bab7c */
    /* cbz w8, #0x9bab74 */
    /* fmov d0, #1.00000000 */
    /* fmov d2, #10.00000000 */
    /* mov x9, x8 */
    /* fmul d0, d0, d2 */
    /* subs w9, w9, #1 */
    /* b.ne #0x9bab60 */
    /* fcmp d1, d0 */
    /* b.ge #0x9bac10 */
    /* mov w19, #0 */
    /* cbz w7, #0x9bac18 */
    /* fcmp d1, #0.0 */
    /* b.eq #0x9babb0 */
    /* fmov d2, #1.00000000 */
    /* mov x26, #0 */
    /* fcmp d1, d2 */
    /* b.pl #0x9babd4 */
    /* fmov d3, #10.00000000 */
    /* fmov d0, d1 */
    /* fmul d0, d0, d3 */
    /* sub x26, x26, #1 */
    /* fcmp d0, d2 */
    /* b.mi #0x9bab9c */
    /* branch b #0x9babd8 */
    /* mov x26, #0 */
    /* fmov d0, d1 */
    /* cmp w7, #2 */
    /* b.ne #0x9bac04 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* cbz w19, #0x9babf8 */
    /* sub w8, w8, #1 */
    /* branch b #0x9bac04 */
    /* fmov d0, d1 */
    /* fmov d2, #10.00000000 */
    /* fcmp d0, d2 */
    /* b.le #0x9babb8 */
    /* fdiv d0, d0, d2 */
    /* add x26, x26, #1 */
    /* fcmp d0, d2 */
    /* b.gt #0x9babe4 */
    /* branch b #0x9babb8 */
    /* mvn w9, w26 */
    /* adds w8, w8, w9 */
    /* b.mi #0x9bb034 */
    /* cmp w19, #1 */
    /* fcsel d1, d0, d1, eq */
    /* branch b #0x9bac1c */
    /* mov w19, #1 */
    /* cbnz w7, #0x9bab7c */
    /* mov x26, #0 */
    /* mov x9, #0x43f0000000000000 */
    /* fmov d0, x9 */
    /* fcmp d1, d0 */
    /* b.ge #0x9bb034 */
    /* fcvtzu x10, d1 */
    /* cmp w8, #9 */
    /* mov w9, #9 */
    /* csel w9, w8, w9, lt */
    /* fmov d0, #1.00000000 */
    /* cbz w8, #0x9bac94 */
    /* fmov d2, #10.00000000 */
    /* mov x11, x9 */
    /* fmul d0, d0, d2 */
    /* subs w11, w11, #1 */
    /* b.ne #0x9bac4c */
    /* fcvtzs x11, d0 */
    /* fcvtzs d2, d0 */
    /* scvtf d2, d2 */
    /* fsub d0, d0, d2 */
    /* fmov d2, #0.50000000 */
    /* fcmp d0, d2 */
    /* cset w12, ge */
    /* fmov d0, #1.00000000 */
    /* fmov d2, #10.00000000 */
    /* mov x13, x9 */
    /* fmul d0, d0, d2 */
    /* subs w13, w13, #1 */
    /* b.ne #0x9bac80 */
    /* add x13, x12, x11 */
    /* branch b #0x9bac98 */
    /* mov w13, #1 */
    /* mov x12, #0 */
    /* ucvtf d2, x10 */
    /* fsub d1, d1, d2 */
    /* fmul d0, d1, d0 */
    /* fcvtzs d1, d0 */
    /* fcvtzs x11, d0 */
    /* scvtf d1, d1 */
    /* fsub d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fcmp d0, d1 */
    /* cinc x11, x11, ge */
    /* cmp x11, x13 */
    /* cinc x14, x10, hs */
    /* csel x13, x13, xzr, hs */
    /* mov x15, #-0x3333333333333334 */
    /* movk x15, #0xcccd */
    /* mov w16, #0xa */
    /* adrp x10, #0xc7f000 */
    /* add x10, x10, #0x1b3 */
    /* add x17, sp, #0x54 */
    /* umulh x0, x14, x15 */
    /* lsr x1, x0, #3 */
    /* msub x0, x1, x16, x14 */
    /* ldrb w2, [x10, x0] */
    /* add x0, x12, #1 */
    /* strb w2, [x17, x12] */
    /* cmp x12, #0x12 */
    /* b.hi #0x9bad18 */
    /* mov x12, x0 */
    /* cmp x14, #9 */
    /* mov x14, x1 */
    /* b.hi #0x9bace8 */
    /* sub x12, x0, #1 */
    /* cmp x0, #0x14 */
    /* csel x28, x12, x0, eq */
    /* add x12, sp, #0x54 */
    /* strb wzr, [x12, x28] */
    /* sub x11, x11, x13 */
    /* and w17, w8, w8, asr #31 */
    /* mov w8, #1 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mov w13, #0xa */
    /* sub x8, x8, w9, uxtw */
    /* cmp w9, #1 */
    /* b.lt #0x9bad80 */
    /* umulh x14, x11, x12 */
    /* lsr x14, x14, #3 */
    /* msub x15, x14, x13, x11 */
    /* cmp w7, #2 */
    /* b.ne #0x9bad88 */
    /* cbnz x15, #0x9bad88 */
    /* add x8, x8, #1 */
    /* mov x11, x14 */
    /* subs w9, w9, #1 */
    /* b.ne #0x9bad48 */
    /* mov w17, #0 */
    /* branch b #0x9bade4 */
    /* mov w9, #0 */
    /* branch b #0x9bade4 */
    /* ldrb w12, [x10, x15] */
    /* strb w12, [sp, #0x40] */
    /* cmp w9, #1 */
    /* b.ne #0x9bada0 */
    /* mov w17, #1 */
    /* branch b #0x9bade4 */
    /* neg x8, x8 */
    /* add x12, sp, #0x40 */
    /* add x12, x12, #1 */
    /* mov x13, #-0x3333333333333334 */
    /* movk x13, #0xcccd */
    /* mov x14, #-0x6666666666666667 */
    /* eor x14, x14, #0x8000000000000003 */
    /* mov w15, #0xa */
    /* umulh x11, x11, x13 */
    /* lsr x11, x11, #3 */
    /* umulh x16, x11, x14 */
    /* msub x16, x16, x15, x11 */
    /* ldrb w16, [x10, x16] */
    /* strb w16, [x12], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x9badc0 */
    /* mov x17, x9 */
    /* mov w27, #0 */
    /* mov w0, w9 */
    /* add x8, sp, #0x40 */
    /* strb wzr, [x8, x0] */
    /* cmp w19, #1 */
    /* b.ne #0x9bae7c */
    /* mov x27, #0 */
    /* cmp x26, #0 */
    /* cneg w14, w26, lt */
    /* mov w8, #0x6667 */
    /* movk w8, #0x6666, lsl #16 */
    /* mov w9, #0xa */
    /* add x11, sp, #0x2c */
    /* mov w12, #0xcccd */
    /* movk w12, #0xcccc, lsl #16 */
    /* mov x13, x14 */
    /* mov x14, x27 */
    /* smull x15, w13, w8 */
    /* lsr x16, x15, #0x3f */
    /* asr x15, x15, #0x22 */
    /* add w15, w15, w16 */
    /* msub w15, w15, w9, w13 */
    /* ldrb w15, [x10, w15, sxtw] */
    /* strb w15, [x11, x27] */
    /* add x27, x27, #1 */
    /* cmp x14, #0x12 */
    /* b.hi #0x9bae60 */
    /* umull x14, w13, w12 */
    /* lsr x14, x14, #0x23 */
    /* cmp w13, #9 */
    /* b.gt #0x9bae20 */
    /* cmp w13, #9 */
    /* b.gt #0x9bb034 */
    /* cmp x27, #1 */
    /* b.ne #0x9bae7c */
    /* mov w8, #0x30 */
    /* strb w8, [sp, #0x2d] */
    /* mov w27, #2 */
    /* str x0, [sp, #0x10] */
    /* cmp w17, #0 */
    /* cset w8, gt */
    /* cmp w5, #0 */
    /* cset w9, ne */
    /* mov w10, #-2 */
    /* sub w10, w10, w27 */
    /* cmp w19, #1 */
    /* csel w10, w10, wzr, eq */
    /* sub w9, w4, w9 */
    /* str w17, [sp, #0x1c] */
    /* add w11, w17, w28 */
    /* sub w9, w9, w11 */
    /* sub w8, w9, w8 */
    /* add w8, w8, w10 */
    /* bic w8, w8, w8, asr #31 */
    /* tst w25, #1 */
    /* cneg w23, w8, ne */
    /* stp w19, w25, [sp, #8] */
    /* tbz w25, #4, #0x9baf0c */
    /* cmp w23, #1 */
    /* b.lt #0x9baf0c */
    /* cbnz w5, #0x9bb0fc */
    /* add w19, w23, #1 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #0x30 */
    /* call #0xc65d5c; ABI effects unresolved */
    /* cbz w0, #0x9bb140 */
    /* sub w19, w19, #1 */
    /* cmp w19, #2 */
    /* b.ge #0x9baedc */
    /* mov w23, #0 */
    /* branch b #0x9baf50 */
    /* cmp w23, #1 */
    /* b.lt #0x9baf4c */
    /* mov x25, x5 */
    /* add w19, w23, #1 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #0x20 */
    /* call #0xc65d5c; ABI effects unresolved */
    /* cbz w0, #0x9bb140 */
    /* sub w19, w19, #1 */
    /* cmp w19, #1 */
    /* b.gt #0x9baf1c */
    /* mov w23, #0 */
    /* mov x5, x25 */
    /* cbnz w5, #0x9bb124 */
    /* mov x25, x22 */
    /* str x21, [sp, #0x20] */
    /* ldr w8, [sp, #0x1c] */
    /* ldr x9, [sp, #0x10] */
    /* sub w22, w8, w9 */
    /* bic w19, w22, w22, asr #31 */
    /* add x8, sp, #0x54 */
    /* add x8, x28, x8 */
    /* sub x21, x8, #1 */
    /* subs w28, w28, #1 */
    /* b.lt #0x9baf9c */
    /* ldrsb w4, [x21], #0xffffffffffffffff */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x20] */
    /* mov x3, x20 */
    /* call #0xc65d5c; ABI effects unresolved */
    /* cbnz w0, #0x9baf74 */
    /* branch b #0x9bb140 */
    /* mov x21, x20 */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #3, #0x9bb054 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #1 */
    /* b.ge #0x9bb054 */
    /* cmp w22, #1 */
    /* ldr x20, [sp, #0x20] */
    /* mov x22, x25 */
    /* b.lt #0x9baff0 */
    /* add w19, w19, #1 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov w4, #0x30 */
    /* call #0xc65d5c; ABI effects unresolved */
    /* cbz w0, #0x9bb140 */
    /* sub w19, w19, #1 */
    /* cmp w19, #2 */
    /* b.ge #0x9bafc8 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.eq #0x9bb0b8 */
    /* tbnz w23, #0x1f, #0x9bb008 */
    /* mov w0, #1 */
    /* branch b #0x9bb140 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x20] */
    /* mov x3, x21 */
    /* mov w4, #0x20 */
    /* call #0xc65d5c; ABI effects unresolved */
    /* cbz w0, #0x9bb140 */
    /* mov w0, #1 */
    /* adds w23, w23, #1 */
    /* b.lo #0x9bb008 */
    /* branch b #0x9bb140 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0xc65d5c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x9bb140 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x20] */
    /* mov x3, x21 */
    /* mov w4, #0x2e */
    /* call #0xc65d5c; ABI effects unresolved */
    /* cbz w0, #0x9bb140 */
    /* add x8, sp, #0x40 */
    /* sub x28, x8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w9, #1 */
    /* b.lt #0x9bafb4 */
    /* sub x21, x9, #1 */
    /* ldrsb w4, [x28, x9] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x20] */
    /* mov x3, x20 */
    /* call #0xc65d5c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* mov x9, x21 */
    /* mov x21, x20 */
    /* cbnz w8, #0x9bb07c */
    /* branch b #0x9bb140 */
    /* ldr w8, [sp, #0xc] */
    /* and w8, w8, #0x20 */
    /* mov w9, #0x65 */
    /* eor w4, w8, w9 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0xc65d5c; ABI effects unresolved */
    /* cbz w0, #0x9bb140 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* tbz x26, #0x3f, #0x9bb178 */
    /* mov w4, #0x2d */
    /* branch b #0x9bb17c */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x5 */
    /* call #0xc65d5c; ABI effects unresolved */
    /* cbz w0, #0x9bb140 */
    /* subs w23, w23, #1 */
    /* b.ne #0x9baed8 */
    /* branch b #0x9baf50 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x5 */
    /* call #0xc65d5c; ABI effects unresolved */
    /* cbnz w0, #0x9baf50 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9bb1c4 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w4, #0x2b */
    /* call #0xc65d5c; ABI effects unresolved */
    /* cbz w0, #0x9bb140 */
    /* mov w9, w27 */
    /* add x8, sp, #0x2c */
    /* sub x19, x8, #1 */
    /* subs x20, x9, #1 */
    /* ldr x2, [sp, #0x20] */
    /* b.lt #0x9baffc */
    /* mov x1, x25 */
    /* ldrsb w4, [x19, x9] */
    /* mov x0, x24 */
    /* mov x3, x21 */
    /* call #0xc65d5c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* mov x9, x20 */
    /* cbnz w8, #0x9bb190 */
    /* branch b #0x9bb140 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* fmov d1, xzr */
    /* branch b #0x9bab00 */
}
