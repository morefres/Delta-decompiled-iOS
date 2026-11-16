/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab3684 start_va=0x4ab3684 image_relative=0x4ab3684 bytes=3792 */
void function_4ab3684__at_4ab3684(void) {
    /* tbnz w2, #0x1f, #0x4ab36b0 */
    /* mov x8, #0 */
    /* add x9, x0, #8 */
    /* add w10, w2, #1 */
    /* ldrb w11, [x9], #8 */
    /* ldr w12, [x1], #4 */
    /* umaddl x8, w11, w12, x8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4ab3694 */
    /* lsr x0, x8, #3 */
    return;
    /* mov x0, #0 */
    return;
    /* tbnz w2, #0x1f, #0x4ab36f4 */
    /* mov w8, #0 */
    /* add x9, x0, #8 */
    /* add w10, w2, #1 */
    /* ldr w11, [x1], #4 */
    /* cmp w11, #0 */
    /* ldrb w11, [x9], #8 */
    /* ccmp w11, #0, #0, ne */
    /* cset w11, eq */
    /* orr w8, w8, w11 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4ab36c8 */
    /* cmp w8, #0 */
    /* cset w0, eq */
    return;
    /* mov w0, #1 */
    return;
    /* branch b #0x4ab3700 */
    /* cmp x1, #8 */
    /* b.lo #0x4ab3aa4 */
    /* cmp x1, #8 */
    /* b.eq #0x4ab3aa4 */
    /* ldr x9, [x4], #8 */
    /* mov w10, w9 */
    /* add x8, x0, x1 */
    /* sub x8, x8, #8 */
    /* mul x10, x10, x3 */
    /* lsr x10, x10, #3 */
    /* add x10, x10, #8 */
    /* cmp x10, x1 */
    /* ccmp w9, #0xc, #2, ls */
    /* b.lo #0x4ab37b0 */
    /* negs w9, w3 */
    /* and w9, w9, #3 */
    /* and w10, w3, #3 */
    /* csneg w11, w10, w9, mi */
    /* cmp w11, #1 */
    /* b.lt #0x4ab38e4 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* add x12, x2, w3, sxtw */
    /* sub x12, x12, #1 */
    /* add w13, w11, #1 */
    /* ldrb w14, [x12], #0xffffffffffffffff */
    /* ldr x14, [x4, x14, lsl #3] */
    /* lsr x9, x9, x14 */
    /* and x15, x14, #0xffffffffffffff00 */
    /* orr x9, x9, x15 */
    /* add x10, x14, x10 */
    /* sub w13, w13, #1 */
    /* cmp w13, #1 */
    /* b.hi #0x4ab3764 */
    /* sub w3, w3, w11 */
    /* and x12, x10, #0xff */
    /* neg x11, x12 */
    /* lsr x13, x9, x11 */
    /* and x11, x10, #7 */
    /* str x13, [x0] */
    /* add x10, x0, x12, lsr #3 */
    /* cmp x10, x8 */
    /* csel x10, x8, x10, hi */
    /* branch b #0x4ab38f0 */
    /* cmp w9, #8 */
    /* b.le #0x4ab3850 */
    /* cmp w9, #9 */
    /* b.eq #0x4ab3aac */
    /* cmp w9, #0xa */
    /* b.eq #0x4ab3b2c */
    /* cmp w9, #0xb */
    /* b.ne #0x4ab3c1c */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x9, w3, w9 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x21 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #2 */
    /* sub w11, w3, w9 */
    /* cmp w11, #1 */
    /* b.lt #0x4ab40f0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* add x12, x2, w3, sxtw */
    /* sub x12, x12, #1 */
    /* add w13, w11, #1 */
    /* ldrb w14, [x12], #0xffffffffffffffff */
    /* ldr x14, [x4, x14, lsl #3] */
    /* lsr x9, x9, x14 */
    /* and x15, x14, #0xffffffffffffff00 */
    /* orr x9, x9, x15 */
    /* add x10, x14, x10 */
    /* sub w13, w13, #1 */
    /* cmp w13, #1 */
    /* b.hi #0x4ab380c */
    /* sub w3, w3, w11 */
    /* and x12, x10, #0xff */
    /* neg x11, x12 */
    /* lsr x13, x9, x11 */
    /* and x11, x10, #7 */
    /* str x13, [x0] */
    /* add x10, x0, x12, lsr #3 */
    /* branch b #0x4ab40fc */
    /* cmp w9, #7 */
    /* b.eq #0x4ab3bac */
    /* cmp w9, #8 */
    /* b.ne #0x4ab3c1c */
    /* mov w9, #0x2493 */
    /* movk w9, #0x9249, lsl #16 */
    /* smull x9, w3, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w3 */
    /* asr w10, w9, #2 */
    /* add w9, w10, w9, lsr #31 */
    /* sub w9, w9, w9, lsl #3 */
    /* add w11, w3, w9 */
    /* cmp w11, #1 */
    /* b.lt #0x4ab426c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* add x12, x2, w3, sxtw */
    /* sub x12, x12, #1 */
    /* add w13, w11, #1 */
    /* ldrb w14, [x12], #0xffffffffffffffff */
    /* ldr x14, [x4, x14, lsl #3] */
    /* lsr x9, x9, x14 */
    /* and x15, x14, #0xffffffffffffff00 */
    /* orr x9, x9, x15 */
    /* add x10, x14, x10 */
    /* sub w13, w13, #1 */
    /* cmp w13, #1 */
    /* b.hi #0x4ab38a0 */
    /* sub w3, w3, w11 */
    /* and x12, x10, #0xff */
    /* neg x11, x12 */
    /* lsr x13, x9, x11 */
    /* and x11, x10, #7 */
    /* str x13, [x0] */
    /* add x10, x0, x12, lsr #3 */
    /* branch b #0x4ab4278 */
    /* mov x11, #0 */
    /* mov x9, #0 */
    /* mov x10, x0 */
    /* tst w3, #7 */
    /* b.eq #0x4ab3964 */
    /* mov x12, #0 */
    /* add x13, x2, w3, sxtw */
    /* sub x13, x13, #1 */
    /* ldrb w14, [x13, x12] */
    /* ldr x14, [x4, x14, lsl #3] */
    /* lsr x9, x9, x14 */
    /* orr x9, x9, x14 */
    /* add x11, x14, x11 */
    /* sub x12, x12, #1 */
    /* cmn x12, #3 */
    /* b.ne #0x4ab3904 */
    /* sxtw x12, w3 */
    /* sub x3, x12, #4 */
    /* ldrb w12, [x2, x3] */
    /* ldr x12, [x4, x12, lsl #3] */
    /* lsr x9, x9, x12 */
    /* and x13, x12, #0xffffffffffffff00 */
    /* orr x9, x9, x13 */
    /* add x11, x12, x11 */
    /* and x12, x11, #0xff */
    /* neg x13, x12 */
    /* lsr x13, x9, x13 */
    /* and x11, x11, #7 */
    /* str x13, [x10] */
    /* add x10, x10, x12, lsr #3 */
    /* cmp x10, x8 */
    /* csel x10, x8, x10, hi */
    /* cmp w3, #1 */
    /* b.lt #0x4ab3a60 */
    /* sub x12, x2, #8 */
    /* mov w13, w3 */
    /* add x15, x2, w3, uxtw */
    /* sub x14, x15, #1 */
    /* sub x15, x15, #5 */
    /* mov x16, #0 */
    /* ldrb w17, [x14, x16] */
    /* ldr x17, [x4, x17, lsl #3] */
    /* lsr x9, x9, x17 */
    /* orr x9, x9, x17 */
    /* add x11, x17, x11 */
    /* sub x16, x16, #1 */
    /* cmn x16, #3 */
    /* b.ne #0x4ab3984 */
    /* mov x1, #0 */
    /* mov x16, #0 */
    /* mov x17, #0 */
    /* add x3, x13, x2 */
    /* ldurb w3, [x3, #-4] */
    /* ldr x3, [x4, x3, lsl #3] */
    /* lsr x9, x9, x3 */
    /* and x5, x3, #0xffffffffffffff00 */
    /* orr x9, x9, x5 */
    /* add x11, x3, x11 */
    /* and x3, x11, #0xff */
    /* neg x5, x3 */
    /* lsr x5, x9, x5 */
    /* str x5, [x10] */
    /* add x10, x10, x3, lsr #3 */
    /* ldrb w3, [x15, x1] */
    /* ldr x3, [x4, x3, lsl #3] */
    /* lsr x17, x17, x3 */
    /* orr x17, x17, x3 */
    /* add x16, x3, x16 */
    /* sub x1, x1, #1 */
    /* cmn x1, #3 */
    /* b.ne #0x4ab39e0 */
    /* and x11, x11, #7 */
    /* cmp x10, x8 */
    /* csel x10, x8, x10, hi */
    /* ldrb w1, [x12, x13] */
    /* ldr x1, [x4, x1, lsl #3] */
    /* lsr x17, x17, x1 */
    /* and x3, x1, #0xffffffffffffff00 */
    /* orr x17, x17, x3 */
    /* add x16, x1, x16 */
    /* lsr x9, x9, x16 */
    /* orr x9, x17, x9 */
    /* add x11, x16, x11 */
    /* and x16, x11, #0xff */
    /* neg x17, x16 */
    /* lsr x17, x9, x17 */
    /* and x11, x11, #7 */
    /* str x17, [x10] */
    /* add x10, x10, x16, lsr #3 */
    /* cmp x10, x8 */
    /* csel x10, x8, x10, hi */
    /* sub x14, x14, #8 */
    /* sub x15, x15, #8 */
    /* subs x13, x13, #8 */
    /* b.gt #0x4ab3980 */
    /* mov x12, #-0x8000000000000000 */
    /* bfxil x12, x9, #1, #0x3f */
    /* mov x9, #-0x7fffffffffffffff */
    /* add x9, x11, x9 */
    /* mov w11, w9 */
    /* neg x13, x11 */
    /* lsr x12, x12, x13 */
    /* str x12, [x10] */
    /* add x10, x10, x11, lsr #3 */
    /* cmp x10, x8 */
    /* csel x10, x8, x10, hi */
    /* cmp x10, x8 */
    /* b.hs #0x4ab3aa4 */
    /* sub x8, x10, x0 */
    /* tst x9, #7 */
    /* cinc x0, x8, ne */
    return;
    /* mov x0, #0 */
    return;
    /* mov w9, #0xaaab */
    /* movk w9, #0x2aaa, lsl #16 */
    /* smull x9, w3, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* mov w10, #6 */
    /* msub w11, w9, w10, w3 */
    /* cmp w11, #1 */
    /* b.lt #0x4ab3c9c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* add x12, x2, w3, sxtw */
    /* sub x12, x12, #1 */
    /* add w13, w11, #1 */
    /* ldrb w14, [x12], #0xffffffffffffffff */
    /* ldr x14, [x4, x14, lsl #3] */
    /* lsr x9, x9, x14 */
    /* and x15, x14, #0xffffffffffffff00 */
    /* orr x9, x9, x15 */
    /* add x10, x14, x10 */
    /* sub w13, w13, #1 */
    /* cmp w13, #1 */
    /* b.hi #0x4ab3ae8 */
    /* sub w3, w3, w11 */
    /* and x12, x10, #0xff */
    /* neg x11, x12 */
    /* lsr x13, x9, x11 */
    /* and x11, x10, #7 */
    /* str x13, [x0] */
    /* add x10, x0, x12, lsr #3 */
    /* branch b #0x4ab3ca8 */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x9, w3, w9 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x21 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #2 */
    /* sub w11, w3, w9 */
    /* cmp w11, #1 */
    /* b.lt #0x4ab3e18 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* add x12, x2, w3, sxtw */
    /* sub x12, x12, #1 */
    /* add w13, w11, #1 */
    /* ldrb w14, [x12], #0xffffffffffffffff */
    /* ldr x14, [x4, x14, lsl #3] */
    /* lsr x9, x9, x14 */
    /* and x15, x14, #0xffffffffffffff00 */
    /* orr x9, x9, x15 */
    /* add x10, x14, x10 */
    /* sub w13, w13, #1 */
    /* cmp w13, #1 */
    /* b.hi #0x4ab3b68 */
    /* sub w3, w3, w11 */
    /* and x12, x10, #0xff */
    /* neg x11, x12 */
    /* lsr x13, x9, x11 */
    /* and x11, x10, #7 */
    /* str x13, [x0] */
    /* add x10, x0, x12, lsr #3 */
    /* branch b #0x4ab3e24 */
    /* negs w9, w3 */
    /* and w9, w9, #7 */
    /* and w10, w3, #7 */
    /* csneg w11, w10, w9, mi */
    /* cmp w11, #1 */
    /* b.lt #0x4ab3f88 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* add x12, x2, w3, sxtw */
    /* sub x12, x12, #1 */
    /* add w13, w11, #1 */
    /* ldrb w14, [x12], #0xffffffffffffffff */
    /* ldr x14, [x4, x14, lsl #3] */
    /* lsr x9, x9, x14 */
    /* and x15, x14, #0xffffffffffffff00 */
    /* orr x9, x9, x15 */
    /* add x10, x14, x10 */
    /* sub w13, w13, #1 */
    /* cmp w13, #1 */
    /* b.hi #0x4ab3bd8 */
    /* sub w3, w3, w11 */
    /* and x12, x10, #0xff */
    /* neg x11, x12 */
    /* lsr x13, x9, x11 */
    /* and x11, x10, #7 */
    /* str x13, [x0] */
    /* add x10, x0, x12, lsr #3 */
    /* branch b #0x4ab3f94 */
    /* mov w12, #0x8e39 */
    /* movk w12, #0x38e3, lsl #16 */
    /* smull x9, w3, w12 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x21 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #3 */
    /* sub w11, w3, w9 */
    /* cmp w11, #1 */
    /* b.lt #0x4ab43e8 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* add x13, x2, w3, sxtw */
    /* sub x13, x13, #1 */
    /* add w14, w11, #1 */
    /* ldrb w15, [x13], #0xffffffffffffffff */
    /* ldr x15, [x4, x15, lsl #3] */
    /* lsr x9, x9, x15 */
    /* and x16, x15, #0xffffffffffffff00 */
    /* orr x9, x9, x16 */
    /* add x10, x15, x10 */
    /* sub w14, w14, #1 */
    /* cmp w14, #1 */
    /* b.hi #0x4ab3c58 */
    /* sub w3, w3, w11 */
    /* and x13, x10, #0xff */
    /* neg x11, x13 */
    /* lsr x14, x9, x11 */
    /* and x11, x10, #7 */
    /* str x14, [x0] */
    /* add x10, x0, x13, lsr #3 */
    /* branch b #0x4ab43f4 */
    /* mov x11, #0 */
    /* mov x9, #0 */
    /* mov x10, x0 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* mov w13, #0xaaa8 */
    /* movk w13, #0x2aaa, lsl #16 */
    /* madd w12, w3, w12, w13 */
    /* ror w12, w12, #2 */
    /* mov w13, #0x5555 */
    /* movk w13, #0x1555, lsl #16 */
    /* cmp w12, w13 */
    /* b.lo #0x4ab3d34 */
    /* mov x12, x3 */
    /* sxtw x12, w12 */
    /* add x13, x2, w3, sxtw */
    /* mov x14, #-1 */
    /* ldrb w15, [x13, x14] */
    /* ldr x15, [x4, x15, lsl #3] */
    /* lsr x9, x9, x15 */
    /* orr x9, x9, x15 */
    /* add x11, x15, x11 */
    /* sub x14, x14, #1 */
    /* cmn x14, #6 */
    /* b.ne #0x4ab3ce0 */
    /* sub x3, x12, #6 */
    /* ldrb w12, [x2, x3] */
    /* ldr x12, [x4, x12, lsl #3] */
    /* lsr x9, x9, x12 */
    /* and x13, x12, #0xffffffffffffff00 */
    /* orr x9, x9, x13 */
    /* add x11, x12, x11 */
    /* and x12, x11, #0xff */
    /* neg x13, x12 */
    /* lsr x13, x9, x13 */
    /* and x11, x11, #7 */
    /* str x13, [x10] */
    /* add x10, x10, x12, lsr #3 */
    /* cmp w3, #1 */
    /* b.lt #0x4ab3a60 */
    /* sub x12, x2, #0xc */
    /* mov w13, w3 */
    /* add x14, x2, w3, uxtw */
    /* mov x15, #-1 */
    /* ldrb w16, [x14, x15] */
    /* ldr x16, [x4, x16, lsl #3] */
    /* lsr x9, x9, x16 */
    /* orr x9, x9, x16 */
    /* add x11, x16, x11 */
    /* sub x15, x15, #1 */
    /* cmn x15, #6 */
    /* b.ne #0x4ab3d4c */
    /* mov x15, #0 */
    /* mov x16, #0 */
    /* add x17, x13, x2 */
    /* ldurb w17, [x17, #-6] */
    /* ldr x17, [x4, x17, lsl #3] */
    /* lsr x9, x9, x17 */
    /* and x1, x17, #0xffffffffffffff00 */
    /* orr x9, x9, x1 */
    /* add x17, x17, x11 */
    /* and x11, x17, #0xff */
    /* neg x1, x11 */
    /* lsr x1, x9, x1 */
    /* str x1, [x10] */
    /* mov x1, #-7 */
    /* ldrb w3, [x14, x1] */
    /* ldr x3, [x4, x3, lsl #3] */
    /* lsr x16, x16, x3 */
    /* orr x16, x16, x3 */
    /* add x15, x3, x15 */
    /* sub x1, x1, #1 */
    /* cmn x1, #0xc */
    /* b.ne #0x4ab3da4 */
    /* and x17, x17, #7 */
    /* ldrb w1, [x12, x13] */
    /* add x10, x10, x11, lsr #3 */
    /* ldr x11, [x4, x1, lsl #3] */
    /* lsr x16, x16, x11 */
    /* and x1, x11, #0xffffffffffffff00 */
    /* orr x16, x16, x1 */
    /* add x11, x11, x15 */
    /* lsr x9, x9, x11 */
    /* orr x9, x16, x9 */
    /* add x11, x11, x17 */
    /* and x15, x11, #0xff */
    /* neg x16, x15 */
    /* lsr x16, x9, x16 */
    /* and x11, x11, #7 */
    /* str x16, [x10] */
    /* add x10, x10, x15, lsr #3 */
    /* sub x14, x14, #0xc */
    /* subs x13, x13, #0xc */
    /* b.gt #0x4ab3d48 */
    /* branch b #0x4ab3a60 */
    /* mov x11, #0 */
    /* mov x9, #0 */
    /* mov x10, x0 */
    /* mov w12, #0xcccd */
    /* movk w12, #0xcccc, lsl #16 */
    /* mov w13, #0x9998 */
    /* movk w13, #0x1999, lsl #16 */
    /* madd w12, w3, w12, w13 */
    /* ror w12, w12, #1 */
    /* mov w13, #0x9999 */
    /* movk w13, #0x1999, lsl #16 */
    /* cmp w12, w13 */
    /* b.lo #0x4ab3eac */
    /* mov x12, x3 */
    /* sxtw x12, w12 */
    /* add x13, x2, w3, sxtw */
    /* mov x14, #-1 */
    /* ldrb w15, [x13, x14] */
    /* ldr x15, [x4, x15, lsl #3] */
    /* lsr x9, x9, x15 */
    /* orr x9, x9, x15 */
    /* add x11, x15, x11 */
    /* sub x14, x14, #1 */
    /* cmn x14, #5 */
    /* b.ne #0x4ab3e5c */
    /* sub x3, x12, #5 */
    /* ldrb w12, [x2, x3] */
    /* ldr x12, [x4, x12, lsl #3] */
    /* lsr x9, x9, x12 */
    /* orr x9, x9, x12 */
    /* add x11, x12, x11 */
    /* and x12, x11, #0xff */
    /* neg x13, x12 */
    /* lsr x13, x9, x13 */
    /* and x11, x11, #7 */
    /* str x13, [x10] */
    /* add x10, x10, x12, lsr #3 */
    /* cmp w3, #1 */
    /* b.lt #0x4ab3a60 */
    /* sub x12, x2, #0xa */
    /* mov w13, w3 */
    /* add x14, x2, w3, uxtw */
    /* mov x15, #-1 */
    /* ldrb w16, [x14, x15] */
    /* ldr x16, [x4, x16, lsl #3] */
    /* lsr x9, x9, x16 */
    /* orr x9, x9, x16 */
    /* add x11, x16, x11 */
    /* sub x15, x15, #1 */
    /* cmn x15, #5 */
    /* b.ne #0x4ab3ec4 */
    /* mov x15, #0 */
    /* mov x16, #0 */
    /* add x17, x13, x2 */
    /* ldurb w17, [x17, #-5] */
    /* ldr x17, [x4, x17, lsl #3] */
    /* lsr x9, x9, x17 */
    /* orr x9, x9, x17 */
    /* add x11, x17, x11 */
    /* and x17, x11, #0xff */
    /* neg x1, x17 */
    /* lsr x1, x9, x1 */
    /* str x1, [x10] */
    /* mov x1, #-6 */
    /* ldrb w3, [x14, x1] */
    /* ldr x3, [x4, x3, lsl #3] */
    /* lsr x16, x16, x3 */
    /* orr x16, x16, x3 */
    /* add x15, x3, x15 */
    /* sub x1, x1, #1 */
    /* cmn x1, #0xa */
    /* b.ne #0x4ab3f18 */
    /* and x11, x11, #7 */
    /* add x10, x10, x17, lsr #3 */
    /* ldrb w17, [x12, x13] */
    /* ldr x17, [x4, x17, lsl #3] */
    /* lsr x16, x16, x17 */
    /* add x15, x17, x15 */
    /* lsr x9, x9, x15 */
    /* orr x9, x16, x9 */
    /* orr x9, x9, x17 */
    /* add x11, x15, x11 */
    /* and x15, x11, #0xff */
    /* neg x16, x15 */
    /* lsr x16, x9, x16 */
    /* and x11, x11, #7 */
    /* str x16, [x10] */
    /* add x10, x10, x15, lsr #3 */
    /* sub x14, x14, #0xa */
    /* subs x13, x13, #0xa */
    /* b.gt #0x4ab3ec0 */
    /* branch b #0x4ab3a60 */
    /* mov x11, #0 */
    /* mov x9, #0 */
    /* mov x10, x0 */
    /* tst w3, #0xf */
    /* b.eq #0x4ab4000 */
    /* mov x12, #0 */
    /* add x13, x2, w3, sxtw */
    /* sub x13, x13, #1 */
    /* ldrb w14, [x13, x12] */
    /* ldr x14, [x4, x14, lsl #3] */
    /* lsr x9, x9, x14 */
    /* orr x9, x9, x14 */
    /* add x11, x14, x11 */
    /* sub x12, x12, #1 */
    /* cmn x12, #7 */
    /* b.ne #0x4ab3fa8 */
    /* sxtw x12, w3 */
    /* sub x3, x12, #8 */
    /* ldrb w12, [x2, x3] */
    /* ldr x12, [x4, x12, lsl #3] */
    /* lsr x9, x9, x12 */
    /* and x13, x12, #0xffffffffffffff00 */
    /* orr x9, x9, x13 */
    /* add x11, x12, x11 */
    /* and x12, x11, #0xff */
    /* neg x13, x12 */
    /* lsr x13, x9, x13 */
    /* and x11, x11, #7 */
    /* str x13, [x10] */
    /* add x10, x10, x12, lsr #3 */
    /* cmp w3, #1 */
    /* b.lt #0x4ab3a60 */
    /* sub x12, x2, #0x10 */
    /* mov w13, w3 */
    /* add x15, x2, w3, uxtw */
    /* sub x14, x15, #1 */
    /* sub x15, x15, #9 */
    /* mov x16, #0 */
    /* ldrb w17, [x14, x16] */
    /* ldr x17, [x4, x17, lsl #3] */
    /* lsr x9, x9, x17 */
    /* orr x9, x9, x17 */
    /* add x11, x17, x11 */
    /* sub x16, x16, #1 */
    /* cmn x16, #7 */
    /* b.ne #0x4ab4020 */
    /* mov x1, #0 */
    /* mov x16, #0 */
    /* mov x17, #0 */
    /* add x3, x13, x2 */
    /* ldurb w3, [x3, #-8] */
    /* ldr x3, [x4, x3, lsl #3] */
    /* lsr x9, x9, x3 */
    /* and x5, x3, #0xffffffffffffff00 */
    /* orr x9, x9, x5 */
    /* add x11, x3, x11 */
    /* and x3, x11, #0xff */
    /* neg x5, x3 */
    /* lsr x5, x9, x5 */
    /* str x5, [x10] */
    /* ldrb w5, [x15, x1] */
    /* ldr x5, [x4, x5, lsl #3] */
    /* lsr x17, x17, x5 */
    /* orr x17, x17, x5 */
    /* add x16, x5, x16 */
    /* sub x1, x1, #1 */
    /* cmn x1, #7 */
    /* b.ne #0x4ab4078 */
    /* and x11, x11, #7 */
    /* add x10, x10, x3, lsr #3 */
    /* ldrb w1, [x12, x13] */
    /* ldr x1, [x4, x1, lsl #3] */
    /* lsr x17, x17, x1 */
    /* and x3, x1, #0xffffffffffffff00 */
    /* orr x17, x17, x3 */
    /* add x16, x1, x16 */
    /* lsr x9, x9, x16 */
    /* orr x9, x17, x9 */
    /* add x11, x16, x11 */
    /* and x16, x11, #0xff */
    /* neg x17, x16 */
    /* lsr x17, x9, x17 */
    /* and x11, x11, #7 */
    /* str x17, [x10] */
    /* add x10, x10, x16, lsr #3 */
    /* sub x14, x14, #0x10 */
    /* sub x15, x15, #0x10 */
    /* subs x13, x13, #0x10 */
    /* b.gt #0x4ab401c */
    /* branch b #0x4ab3a60 */
    /* mov x11, #0 */
    /* mov x9, #0 */
    /* mov x10, x0 */
    /* mov w12, #0xcccd */
    /* movk w12, #0xcccc, lsl #16 */
    /* mov w13, #0x9998 */
    /* movk w13, #0x1999, lsl #16 */
    /* madd w12, w3, w12, w13 */
    /* ror w12, w12, #1 */
    /* mov w13, #0x9999 */
    /* movk w13, #0x1999, lsl #16 */
    /* cmp w12, w13 */
    /* b.lo #0x4ab4188 */
    /* mov x12, x3 */
    /* sxtw x12, w12 */
    /* add x13, x2, w3, sxtw */
    /* mov x14, #-1 */
    /* ldrb w15, [x13, x14] */
    /* ldr x15, [x4, x15, lsl #3] */
    /* lsr x9, x9, x15 */
    /* orr x9, x9, x15 */
    /* add x11, x15, x11 */
    /* sub x14, x14, #1 */
    /* cmn x14, #5 */
    /* b.ne #0x4ab4134 */
    /* sub x3, x12, #5 */
    /* ldrb w12, [x2, x3] */
    /* ldr x12, [x4, x12, lsl #3] */
    /* lsr x9, x9, x12 */
    /* and x13, x12, #0xffffffffffffff00 */
    /* orr x9, x9, x13 */
    /* add x11, x12, x11 */
    /* and x12, x11, #0xff */
    /* neg x13, x12 */
    /* lsr x13, x9, x13 */
    /* and x11, x11, #7 */
    /* str x13, [x10] */
    /* add x10, x10, x12, lsr #3 */
    /* cmp w3, #1 */
    /* b.lt #0x4ab3a60 */
    /* sub x12, x2, #0xa */
    /* mov w13, w3 */
    /* add x14, x2, w3, uxtw */
    /* mov x15, #-1 */
    /* ldrb w16, [x14, x15] */
    /* ldr x16, [x4, x16, lsl #3] */
    /* lsr x9, x9, x16 */
    /* orr x9, x9, x16 */
    /* add x11, x16, x11 */
    /* sub x15, x15, #1 */
    /* cmn x15, #5 */
    /* b.ne #0x4ab41a0 */
    /* mov x15, #0 */
    /* mov x16, #0 */
    /* add x17, x13, x2 */
    /* ldurb w17, [x17, #-5] */
    /* ldr x17, [x4, x17, lsl #3] */
    /* lsr x9, x9, x17 */
    /* and x1, x17, #0xffffffffffffff00 */
    /* orr x9, x9, x1 */
    /* add x17, x17, x11 */
    /* and x11, x17, #0xff */
    /* neg x1, x11 */
    /* lsr x1, x9, x1 */
    /* str x1, [x10] */
    /* mov x1, #-6 */
    /* ldrb w3, [x14, x1] */
    /* ldr x3, [x4, x3, lsl #3] */
    /* lsr x16, x16, x3 */
    /* orr x16, x16, x3 */
    /* add x15, x3, x15 */
    /* sub x1, x1, #1 */
    /* cmn x1, #0xa */
    /* b.ne #0x4ab41f8 */
    /* and x17, x17, #7 */
    /* ldrb w1, [x12, x13] */
    /* add x10, x10, x11, lsr #3 */
    /* ldr x11, [x4, x1, lsl #3] */
    /* lsr x16, x16, x11 */
    /* and x1, x11, #0xffffffffffffff00 */
    /* orr x16, x16, x1 */
    /* add x11, x11, x15 */
    /* lsr x9, x9, x11 */
    /* orr x9, x16, x9 */
    /* add x11, x11, x17 */
    /* and x15, x11, #0xff */
    /* neg x16, x15 */
    /* lsr x16, x9, x16 */
    /* and x11, x11, #7 */
    /* str x16, [x10] */
    /* add x10, x10, x15, lsr #3 */
    /* sub x14, x14, #0xa */
    /* subs x13, x13, #0xa */
    /* b.gt #0x4ab419c */
    /* branch b #0x4ab3a60 */
    /* mov x11, #0 */
    /* mov x9, #0 */
    /* mov x10, x0 */
    /* mov w12, #0x6db7 */
    /* movk w12, #0xb6db, lsl #16 */
    /* mov w13, #0x2492 */
    /* movk w13, #0x1249, lsl #16 */
    /* madd w12, w3, w12, w13 */
    /* ror w12, w12, #1 */
    /* mov w13, #0x2493 */
    /* movk w13, #0x1249, lsl #16 */
    /* cmp w12, w13 */
    /* b.lo #0x4ab4304 */
    /* mov x12, x3 */
    /* sxtw x12, w12 */
    /* add x13, x2, w3, sxtw */
    /* mov x14, #-1 */
    /* ldrb w15, [x13, x14] */
    /* ldr x15, [x4, x15, lsl #3] */
    /* lsr x9, x9, x15 */
    /* orr x9, x9, x15 */
    /* add x11, x15, x11 */
    /* sub x14, x14, #1 */
    /* cmn x14, #7 */
    /* b.ne #0x4ab42b0 */
    /* sub x3, x12, #7 */
    /* ldrb w12, [x2, x3] */
    /* ldr x12, [x4, x12, lsl #3] */
    /* lsr x9, x9, x12 */
    /* and x13, x12, #0xffffffffffffff00 */
    /* orr x9, x9, x13 */
    /* add x11, x12, x11 */
    /* and x12, x11, #0xff */
    /* neg x13, x12 */
    /* lsr x13, x9, x13 */
    /* and x11, x11, #7 */
    /* str x13, [x10] */
    /* add x10, x10, x12, lsr #3 */
    /* cmp w3, #1 */
    /* b.lt #0x4ab3a60 */
    /* sub x12, x2, #0xe */
    /* mov w13, w3 */
    /* add x14, x2, w3, uxtw */
    /* mov x15, #-1 */
    /* ldrb w16, [x14, x15] */
    /* ldr x16, [x4, x16, lsl #3] */
    /* lsr x9, x9, x16 */
    /* orr x9, x9, x16 */
    /* add x11, x16, x11 */
    /* sub x15, x15, #1 */
    /* cmn x15, #7 */
    /* b.ne #0x4ab431c */
    /* mov x15, #0 */
    /* mov x16, #0 */
    /* add x17, x13, x2 */
    /* ldurb w17, [x17, #-7] */
    /* ldr x17, [x4, x17, lsl #3] */
    /* lsr x9, x9, x17 */
    /* and x1, x17, #0xffffffffffffff00 */
    /* orr x9, x9, x1 */
    /* add x17, x17, x11 */
    /* and x11, x17, #0xff */
    /* neg x1, x11 */
    /* lsr x1, x9, x1 */
    /* str x1, [x10] */
    /* mov x1, #-8 */
    /* ldrb w3, [x14, x1] */
    /* ldr x3, [x4, x3, lsl #3] */
    /* lsr x16, x16, x3 */
    /* orr x16, x16, x3 */
    /* add x15, x3, x15 */
    /* sub x1, x1, #1 */
    /* cmn x1, #0xe */
    /* b.ne #0x4ab4374 */
    /* and x17, x17, #7 */
    /* ldrb w1, [x12, x13] */
    /* add x10, x10, x11, lsr #3 */
    /* ldr x11, [x4, x1, lsl #3] */
    /* lsr x16, x16, x11 */
    /* and x1, x11, #0xffffffffffffff00 */
    /* orr x16, x16, x1 */
    /* add x11, x11, x15 */
    /* lsr x9, x9, x11 */
    /* orr x9, x16, x9 */
    /* add x11, x11, x17 */
    /* and x15, x11, #0xff */
    /* neg x16, x15 */
    /* lsr x16, x9, x16 */
    /* and x11, x11, #7 */
    /* str x16, [x10] */
    /* add x10, x10, x15, lsr #3 */
    /* sub x14, x14, #0xe */
    /* subs x13, x13, #0xe */
    /* b.gt #0x4ab4318 */
    /* branch b #0x4ab3a60 */
    /* mov x11, #0 */
    /* mov x9, #0 */
    /* mov x10, x0 */
    /* mov w13, #0xe38e */
    /* movk w13, #0xe38, lsl #16 */
    /* madd w12, w3, w12, w13 */
    /* ror w12, w12, #1 */
    /* mov w13, #0xe38f */
    /* movk w13, #0xe38, lsl #16 */
    /* cmp w12, w13 */
    /* b.lo #0x4ab4474 */
    /* mov x12, x3 */
    /* sxtw x12, w12 */
    /* add x13, x2, w3, sxtw */
    /* mov x14, #-1 */
    /* ldrb w15, [x13, x14] */
    /* ldr x15, [x4, x15, lsl #3] */
    /* lsr x9, x9, x15 */
    /* orr x9, x9, x15 */
    /* add x11, x15, x11 */
    /* sub x14, x14, #1 */
    /* cmn x14, #9 */
    /* b.ne #0x4ab4424 */
    /* sub x3, x12, #9 */
    /* ldrb w12, [x2, x3] */
    /* ldr x12, [x4, x12, lsl #3] */
    /* lsr x9, x9, x12 */
    /* orr x9, x9, x12 */
    /* add x11, x12, x11 */
    /* and x12, x11, #0xff */
    /* neg x13, x12 */
    /* lsr x13, x9, x13 */
    /* and x11, x11, #7 */
    /* str x13, [x10] */
    /* add x10, x10, x12, lsr #3 */
    /* cmp w3, #1 */
    /* b.lt #0x4ab3a60 */
    /* sub x12, x2, #0x12 */
    /* mov w13, w3 */
    /* add x14, x2, w3, uxtw */
    /* mov x15, #-1 */
    /* ldrb w16, [x14, x15] */
    /* ldr x16, [x4, x16, lsl #3] */
    /* lsr x9, x9, x16 */
    /* orr x9, x9, x16 */
    /* add x11, x16, x11 */
    /* sub x15, x15, #1 */
    /* cmn x15, #9 */
    /* b.ne #0x4ab448c */
    /* mov x15, #0 */
    /* mov x16, #0 */
    /* add x17, x13, x2 */
    /* ldurb w17, [x17, #-9] */
    /* ldr x17, [x4, x17, lsl #3] */
    /* lsr x9, x9, x17 */
    /* orr x9, x9, x17 */
    /* add x11, x17, x11 */
    /* and x17, x11, #0xff */
    /* neg x1, x17 */
    /* lsr x1, x9, x1 */
    /* str x1, [x10] */
    /* mov x1, #-0xa */
    /* ldrb w3, [x14, x1] */
    /* ldr x3, [x4, x3, lsl #3] */
    /* lsr x16, x16, x3 */
    /* orr x16, x16, x3 */
    /* add x15, x3, x15 */
    /* sub x1, x1, #1 */
    /* cmn x1, #0x12 */
    /* b.ne #0x4ab44e0 */
    /* and x11, x11, #7 */
    /* add x10, x10, x17, lsr #3 */
    /* ldrb w17, [x12, x13] */
    /* ldr x17, [x4, x17, lsl #3] */
    /* lsr x16, x16, x17 */
    /* add x15, x17, x15 */
    /* lsr x9, x9, x15 */
    /* orr x9, x16, x9 */
    /* orr x9, x9, x17 */
    /* add x11, x15, x11 */
    /* and x15, x11, #0xff */
    /* neg x16, x15 */
    /* lsr x16, x9, x16 */
    /* and x11, x11, #7 */
    /* str x16, [x10] */
    /* add x10, x10, x15, lsr #3 */
    /* sub x14, x14, #0x12 */
    /* subs x13, x13, #0x12 */
    /* b.gt #0x4ab4488 */
    /* branch b #0x4ab3a60 */
    /* branch b #0x4ab4554 */
}
