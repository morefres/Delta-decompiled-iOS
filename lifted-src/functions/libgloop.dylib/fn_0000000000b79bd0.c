/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b79bd0 start_va=0xb79bd0 image_relative=0xb79bd0 bytes=3168 */
void function_b79bd0__at_b79bd0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x9, [x0] */
    /* ldp x0, x1, [x1] */
    /* ldr x8, [x9] */
    /* eor x10, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #4 */
    /* csel x8, x10, x8, mi */
    /* cmp x8, #2 */
    /* b.gt #0xb79c48 */
    /* cbz x8, #0xb79cbc */
    /* cmp x8, #1 */
    /* b.ne #0xb79cf8 */
    /* add x8, x9, #8 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* adrp x9, #0xbda000 */
    /* add x9, x9, #0xf9c */
    /* stp x8, x9, [sp, #0x30] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* add x3, sp, #0x30 */
    /* branch b #0xb7a72c */
    /* cmp x8, #3 */
    /* b.eq #0xb79cd0 */
    /* cmp x8, #4 */
    /* b.ne #0xb79d34 */
    /* ldp x8, x2, [x9, #8] */
    /* add x21, sp, #0x30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x1, x8 */
    /* call #0xb6243c; ABI effects unresolved */
    /* adrp x8, #0xb55000 */
    /* add x8, x8, #0xe1c */
    /* stp x21, x8, [sp, #0x18] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xf1a */
    /* add x3, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #1 */
    /* b.lt #0xb7a730 */
    /* ldr x8, [sp, #0x38] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb7a730 */
    /* ldr x3, [x1, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x782 */
    /* mov w2, #3 */
    /* branch b #0xb79f4c */
    /* ldr x8, [x9, #8] */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* adrp x9, #0xbe2000 */
    /* add x9, x9, #8 */
    /* stp x8, x9, [sp, #0x30] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xf16 */
    /* add x3, sp, #0x30 */
    /* branch b #0xb7a72c */
    /* ldr d0, [x9, #8] */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7fefffffffffffff */
    /* cmp x8, x9 */
    /* b.le #0xb79d7c */
    /* fmov x8, d0 */
    /* ldr x3, [x1, #0x18] */
    /* fcmp d0, d0 */
    /* b.vs #0xb7a750 */
    /* tbnz x8, #0x3f, #0xb79f40 */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x785 */
    /* mov w2, #9 */
    /* branch b #0xb79f4c */
    /* add x10, x9, #8 */
    /* add x8, x9, #0xc */
    /* str x8, [sp, #8] */
    /* add x8, x9, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x28 */
    /* adrp x9, #0xb87000 */
    /* add x9, x9, #0x800 */
    /* stp x10, x8, [sp, #0x28] */
    /* add x8, sp, #8 */
    /* stp x9, x8, [sp, #0x38] */
    /* add x8, sp, #0x18 */
    /* stp x9, x8, [sp, #0x48] */
    /* str x9, [sp, #0x58] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xf20 */
    /* add x3, sp, #0x30 */
    /* branch b #0xb7a72c */
    /* fmov x9, d0 */
    /* and x8, x9, #0xfffffffffffff */
    /* ubfx x10, x9, #0x34, #0xb */
    /* tbnz x9, #0x3f, #0xb79f04 */
    /* mov x23, #0 */
    /* add x19, sp, #0x30 */
    /* cmp x8, #0 */
    /* ccmp w10, #0, #0, eq */
    /* b.eq #0xb79f24 */
    /* sub w11, w10, #0x435 */
    /* orr x9, x8, #0x10000000000000 */
    /* cmp w10, #0 */
    /* csel x9, x8, x9, eq */
    /* mov w12, #-0x434 */
    /* csel w11, w12, w11, eq */
    /* lsl x12, x9, #2 */
    /* cmp x8, #0 */
    /* ccmp w10, #2, #0, eq */
    /* cset w14, lo */
    /* tbnz w11, #0x1f, #0xb79f6c */
    /* mov w8, #0x3441 */
    /* movk w8, #1, lsl #16 */
    /* mul w8, w11, w8 */
    /* lsr w8, w8, #0x12 */
    /* cmp w11, #3 */
    /* cset w10, hi */
    /* sub w8, w8, w10 */
    /* mov w10, #0x934f */
    /* movk w10, #0x12, lsl #16 */
    /* mul w10, w8, w10 */
    /* sub w11, w8, w11 */
    /* add w10, w11, w10, lsr #19 */
    /* add w10, w10, #0x7d */
    /* adrp x11, #0xe0d000 */
    /* add x11, x11, #0xd40 */
    /* add x11, x11, w8, uxtw #4 */
    /* ldp x13, x11, [x11] */
    /* orr x15, x12, #2 */
    /* umulh x16, x11, x15 */
    /* mul x17, x11, x15 */
    /* umulh x2, x13, x15 */
    /* adds x17, x2, x17 */
    /* cinc x16, x16, hs */
    /* and w2, w10, #0x7f */
    /* eor w2, w2, #0x40 */
    /* lsl x3, x16, #1 */
    /* mvn w10, w10 */
    /* lsl x3, x3, x10 */
    /* lsr x17, x17, x2 */
    /* orr x17, x3, x17 */
    /* lsr x16, x16, x2 */
    /* mvn w3, w14 */
    /* add x3, x12, w3, sxtw */
    /* umulh x4, x11, x3 */
    /* mul x5, x11, x3 */
    /* umulh x3, x13, x3 */
    /* adds x3, x3, x5 */
    /* cinc x4, x4, hs */
    /* umulh x5, x11, x12 */
    /* mul x11, x11, x12 */
    /* umulh x13, x13, x12 */
    /* adds x6, x13, x11 */
    /* cinc x5, x5, hs */
    /* tst x2, #0x40 */
    /* csel x13, x16, x17, ne */
    /* lsl x11, x4, #1 */
    /* lsl x11, x11, x10 */
    /* lsr x16, x3, x2 */
    /* orr x11, x11, x16 */
    /* lsr x16, x4, x2 */
    /* csel x11, x16, x11, ne */
    /* lsl x16, x5, #1 */
    /* lsl x10, x16, x10 */
    /* lsr x16, x6, x2 */
    /* orr x10, x10, x16 */
    /* lsr x16, x5, x2 */
    /* csel x10, x16, x10, ne */
    /* cmp w8, #0x16 */
    /* b.hs #0xb7a104 */
    /* mov x16, #0x3333333333333333 */
    /* movk x16, #0x3334 */
    /* umulh x16, x12, x16 */
    /* add w16, w16, w16, lsl #2 */
    /* neg w16, w16 */
    /* cmn w16, w12 */
    /* b.ne #0xb7a094 */
    /* mov w15, #-1 */
    /* mov x14, #-0x3333333333333334 */
    /* movk x14, #0xcccd */
    /* mov x16, #0x3333333333333333 */
    /* mul x12, x12, x14 */
    /* add w15, w15, #1 */
    /* cmp x12, x16 */
    /* b.ls #0xb79ee4 */
    /* mov w14, #0 */
    /* cmp w15, w8 */
    /* cset w15, hs */
    /* branch b #0xb7a0fc */
    /* add x11, sp, #0x30 */
    /* add x19, x11, #1 */
    /* mov w11, #0x2d */
    /* strb w11, [sp, #0x30] */
    /* mov w23, #1 */
    /* cmp x8, #0 */
    /* ccmp w10, #0, #0, eq */
    /* b.ne #0xb79da0 */
    /* mov w8, #0x30 */
    /* strb w8, [x19, #2] */
    /* mov w8, #0x2e30 */
    /* strh w8, [x19] */
    /* lsr x8, x9, #0x3f */
    /* add x22, x8, #3 */
    /* branch b #0xb7a6f0 */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x78e */
    /* mov w2, #0xa */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch br x3 */
    /* mov w8, #0xd105 */
    /* movk w8, #0xfff4, lsl #16 */
    /* mul w8, w11, w8 */
    /* lsr w8, w8, #0x14 */
    /* cmn w11, #1 */
    /* cset w10, ne */
    /* sub w15, w8, w10 */
    /* add w8, w15, w11 */
    /* neg w10, w8 */
    /* mov w11, #0x6cb1 */
    /* movk w11, #0x3ed, lsl #16 */
    /* mul w11, w8, w11 */
    /* sub w11, w15, w11, lsr #19 */
    /* add w11, w11, #0x7c */
    /* adrp x13, #0xe0c000 */
    /* add x13, x13, #0x8e0 */
    /* add x10, x13, w10, uxtw #4 */
    /* ldp x13, x10, [x10] */
    /* orr x16, x12, #2 */
    /* umulh x17, x10, x16 */
    /* mul x2, x10, x16 */
    /* umulh x16, x13, x16 */
    /* adds x16, x16, x2 */
    /* cinc x17, x17, hs */
    /* and w2, w11, #0x7f */
    /* eor w2, w2, #0x40 */
    /* lsr x16, x16, x2 */
    /* lsl x3, x17, #1 */
    /* mvn w4, w11 */
    /* lsl x11, x3, x4 */
    /* orr x11, x11, x16 */
    /* lsr x16, x17, x2 */
    /* mvn w17, w14 */
    /* add x17, x12, w17, sxtw */
    /* umulh x3, x10, x17 */
    /* mul x5, x10, x17 */
    /* umulh x17, x13, x17 */
    /* adds x17, x17, x5 */
    /* cinc x3, x3, hs */
    /* umulh x5, x10, x12 */
    /* mul x10, x10, x12 */
    /* umulh x13, x13, x12 */
    /* adds x10, x13, x10 */
    /* cinc x5, x5, hs */
    /* tst x2, #0x40 */
    /* csel x13, x16, x11, ne */
    /* lsr x11, x17, x2 */
    /* lsl x16, x3, #1 */
    /* lsl x16, x16, x4 */
    /* orr x11, x16, x11 */
    /* lsr x16, x3, x2 */
    /* csel x11, x16, x11, ne */
    /* lsr x10, x10, x2 */
    /* lsl x16, x5, #1 */
    /* lsl x16, x16, x4 */
    /* orr x10, x16, x10 */
    /* lsr x16, x5, x2 */
    /* csel x10, x16, x10, ne */
    /* cmp w15, #2 */
    /* b.hs #0xb7a074 */
    /* ands x12, x9, #1 */
    /* cset w15, eq */
    /* sub x13, x13, x12 */
    /* and w14, w15, w14 */
    /* mov w15, #1 */
    /* branch b #0xb7a164 */
    /* cmp w15, #0x3f */
    /* b.hs #0xb7a104 */
    /* mov x14, #-1 */
    /* lsl x14, x14, x15 */
    /* bics xzr, x12, x14 */
    /* b.ne #0xb7a104 */
    /* mov w14, #0 */
    /* branch b #0xb7a06c */
    /* mov x16, #-0x3333333333333334 */
    /* movk x16, #0xcccd */
    /* tbnz w9, #0, #0xb7a0d0 */
    /* mvn x14, x14 */
    /* add x14, x14, x12 */
    /* mov w12, #-1 */
    /* mov x15, #0x3333333333333333 */
    /* mul x14, x14, x16 */
    /* add w12, w12, #1 */
    /* cmp x14, x15 */
    /* b.ls #0xb7a0b0 */
    /* mov w15, #0 */
    /* cmp w12, w8 */
    /* cset w14, hs */
    /* branch b #0xb7a0fc */
    /* mov w12, #-1 */
    /* mov x14, #0x3333333333333333 */
    /* mul x15, x15, x16 */
    /* add w12, w12, #1 */
    /* cmp x15, x14 */
    /* b.ls #0xb7a0d8 */
    /* mov w14, #0 */
    /* mov w15, #0 */
    /* cmp w12, w8 */
    /* cset w12, hs */
    /* sub x13, x13, x12 */
    /* tbnz w14, #0, #0xb7a164 */
    /* tbnz w15, #0, #0xb7a164 */
    /* lsr x12, x13, #2 */
    /* mov x9, #0xf5c3 */
    /* movk x9, #0x5c28, lsl #16 */
    /* movk x9, #0xc28f, lsl #32 */
    /* movk x9, #0x28f5, lsl #48 */
    /* umulh x12, x12, x9 */
    /* lsr x14, x12, #2 */
    /* lsr x12, x11, #2 */
    /* umulh x12, x12, x9 */
    /* lsr x15, x12, #2 */
    /* cmp x14, x15 */
    /* b.ls #0xb7a1ec */
    /* lsr x11, x10, #2 */
    /* umulh x9, x11, x9 */
    /* lsr x16, x9, #2 */
    /* mov w9, #-0x64 */
    /* madd w9, w16, w9, w10 */
    /* cmp w9, #0x31 */
    /* cset w9, hi */
    /* mov w12, #2 */
    /* mov x11, x15 */
    /* mov x13, x14 */
    /* mov x10, x16 */
    /* branch b #0xb7a1f4 */
    /* mov x16, #-0x3333333333333334 */
    /* movk x16, #0xcccd */
    /* umulh x12, x13, x16 */
    /* lsr x17, x12, #3 */
    /* umulh x12, x11, x16 */
    /* lsr x3, x12, #3 */
    /* cmp x17, x3 */
    /* b.ls #0xb7a260 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* mov w2, #-0xa */
    /* mov x4, x10 */
    /* mov x5, x11 */
    /* mov x11, x3 */
    /* mul w3, w11, w2 */
    /* umulh x10, x4, x16 */
    /* lsr x10, x10, #3 */
    /* cmn w3, w5 */
    /* cset w3, eq */
    /* tst w13, #0xff */
    /* madd w13, w10, w2, w4 */
    /* and w14, w14, w3 */
    /* cset w3, eq */
    /* and w15, w15, w3 */
    /* add w12, w12, #1 */
    /* umulh x17, x17, x16 */
    /* lsr x17, x17, #3 */
    /* umulh x3, x11, x16 */
    /* lsr x3, x3, #3 */
    /* mov x4, x10 */
    /* mov x5, x11 */
    /* cmp x17, x3 */
    /* b.hi #0xb7a198 */
    /* branch b #0xb7a268 */
    /* mov w9, #0 */
    /* mov w12, #0 */
    /* mov x14, #-0x3333333333333334 */
    /* movk x14, #0xcccd */
    /* umulh x13, x13, x14 */
    /* lsr x13, x13, #3 */
    /* umulh x15, x11, x14 */
    /* lsr x15, x15, #3 */
    /* cmp x13, x15 */
    /* b.ls #0xb7a250 */
    /* mov x9, x10 */
    /* mov x11, x15 */
    /* umulh x10, x10, x14 */
    /* lsr x10, x10, #3 */
    /* add w12, w12, #1 */
    /* umulh x13, x13, x14 */
    /* lsr x13, x13, #3 */
    /* umulh x15, x15, x14 */
    /* lsr x15, x15, #3 */
    /* cmp x13, x15 */
    /* b.hi #0xb7a214 */
    /* mov w13, #-0xa */
    /* madd w9, w10, w13, w9 */
    /* cmp w9, #4 */
    /* cset w9, hi */
    /* cmp x10, x11 */
    /* cset w11, eq */
    /* orr w9, w11, w9 */
    /* branch b #0xb7a318 */
    /* mov w13, #0 */
    /* mov w12, #0 */
    /* cmp w14, #0 */
    /* umulh x16, x11, x16 */
    /* lsr x17, x16, #3 */
    /* mov w2, #-0xa */
    /* mul w16, w17, w2 */
    /* ccmn w16, w11, #0, ne */
    /* b.eq #0xb7a28c */
    /* mov x16, x10 */
    /* branch b #0xb7a2d0 */
    /* mov x3, #-0x3333333333333334 */
    /* movk x3, #0xcccd */
    /* umulh x11, x10, x3 */
    /* lsr x16, x11, #3 */
    /* tst w13, #0xff */
    /* madd w13, w16, w2, w10 */
    /* cset w10, eq */
    /* and w15, w15, w10 */
    /* add w12, w12, #1 */
    /* umulh x10, x17, x3 */
    /* lsr x4, x10, #3 */
    /* mul w11, w4, w2 */
    /* mov x10, x16 */
    /* cmn w11, w17 */
    /* mov x11, x17 */
    /* mov x17, x4 */
    /* b.eq #0xb7a294 */
    /* and w10, w13, #0xff */
    /* cmp w10, #5 */
    /* cset w10, eq */
    /* tst x16, #1 */
    /* mov w17, #4 */
    /* cinc w17, w17, ne */
    /* tst w15, w10 */
    /* csel w10, w17, w13, ne */
    /* cmp x16, x11 */
    /* cset w11, eq */
    /* tst x9, #1 */
    /* and w9, w10, #0xff */
    /* csel w10, wzr, w14, ne */
    /* eor w10, w10, #1 */
    /* cmp w9, #4 */
    /* and w9, w11, w10 */
    /* csinc w9, w9, wzr, ls */
    /* mov x10, x16 */
    /* and x9, x9, #1 */
    /* add x20, x10, x9 */
    /* add w24, w8, w12 */
    /* mov x8, #-0x903f0001 */
    /* movk x8, #0x86f2, lsl #32 */
    /* movk x8, #0x23, lsl #48 */
    /* cmp x20, x8 */
    /* b.ls #0xb7a340 */
    /* mov w8, #0x11 */
    /* branch b #0xb7a4a0 */
    /* mov x8, #0x7fff */
    /* movk x8, #0xa4c6, lsl #16 */
    /* movk x8, #0x8d7e, lsl #32 */
    /* movk x8, #3, lsl #48 */
    /* cmp x20, x8 */
    /* b.ls #0xb7a360 */
    /* mov w8, #0x10 */
    /* branch b #0xb7a4a0 */
    /* mov x8, #0x3fff */
    /* movk x8, #0x107a, lsl #16 */
    /* movk x8, #0x5af3, lsl #32 */
    /* cmp x20, x8 */
    /* b.ls #0xb7a37c */
    /* mov w8, #0xf */
    /* branch b #0xb7a4a0 */
    /* mov x8, #0x9fff */
    /* movk x8, #0x4e72, lsl #16 */
    /* movk x8, #0x918, lsl #32 */
    /* cmp x20, x8 */
    /* b.ls #0xb7a398 */
    /* mov w8, #0xe */
    /* branch b #0xb7a4a0 */
    /* mov x8, #0xfff */
    /* movk x8, #0xd4a5, lsl #16 */
    /* movk x8, #0xe8, lsl #32 */
    /* cmp x20, x8 */
    /* b.ls #0xb7a3b4 */
    /* mov w8, #0xd */
    /* branch b #0xb7a4a0 */
    /* mov x8, #0xe7ff */
    /* movk x8, #0x4876, lsl #16 */
    /* movk x8, #0x17, lsl #32 */
    /* cmp x20, x8 */
    /* b.ls #0xb7a3d0 */
    /* mov w8, #0xc */
    /* branch b #0xb7a4a0 */
    /* mov x8, #0xe3ff */
    /* movk x8, #0x540b, lsl #16 */
    /* movk x8, #2, lsl #32 */
    /* cmp x20, x8 */
    /* b.ls #0xb7a3ec */
    /* mov w8, #0xb */
    /* branch b #0xb7a4a0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* cmp x20, x8 */
    /* b.ls #0xb7a404 */
    /* mov w8, #0xa */
    /* branch b #0xb7a4a0 */
    /* mov w8, #0xe0ff */
    /* movk w8, #0x5f5, lsl #16 */
    /* cmp x20, x8 */
    /* b.ls #0xb7a41c */
    /* mov w8, #9 */
    /* branch b #0xb7a4a0 */
    /* mov w8, #0x967f */
    /* movk w8, #0x98, lsl #16 */
    /* cmp x20, x8 */
    /* b.ls #0xb7a434 */
    /* mov w8, #8 */
    /* branch b #0xb7a4a0 */
    /* mov w8, #0x423f */
    /* movk w8, #0xf, lsl #16 */
    /* cmp x20, x8 */
    /* b.ls #0xb7a44c */
    /* mov w8, #7 */
    /* branch b #0xb7a4a0 */
    /* lsr x8, x20, #5 */
    /* cmp x8, #0xc34 */
    /* b.ls #0xb7a460 */
    /* mov w8, #6 */
    /* branch b #0xb7a4a0 */
    /* lsr x8, x20, #4 */
    /* cmp x8, #0x270 */
    /* b.ls #0xb7a474 */
    /* mov w8, #5 */
    /* branch b #0xb7a4a0 */
    /* cmp x20, #0x3e7 */
    /* b.ls #0xb7a484 */
    /* mov w8, #4 */
    /* branch b #0xb7a4a0 */
    /* cmp x20, #0x63 */
    /* b.ls #0xb7a494 */
    /* mov w8, #3 */
    /* branch b #0xb7a4a0 */
    /* cmp x20, #9 */
    /* mov w8, #1 */
    /* cinc w8, w8, hi */
    /* mov w25, w8 */
    /* sxtw x22, w24 */
    /* add x21, x25, x22 */
    /* tbnz w24, #0x1f, #0xb7a500 */
    /* cmp x21, #0x11 */
    /* b.ge #0xb7a500 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* add x1, x19, x25 */
    /* mov x0, x20 */
    /* call #0xc3fc78; ABI effects unresolved */
    /* cbz w24, #0xb7a4e0 */
    /* add x0, x19, x25 */
    /* mov w1, #0x30 */
    /* mov x2, x22 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* add x8, x21, x23 */
    /* add x9, sp, #0x30 */
    /* mov w10, #0x302e */
    /* strh w10, [x9, x8] */
    /* add x22, x8, #2 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* branch b #0xb7a6f0 */
    /* sub x22, x21, #1 */
    /* cmp x22, #0x10 */
    /* b.hs #0xb7a550 */
    /* add x8, x23, x25 */
    /* add x22, x8, #1 */
    /* add x8, sp, #0x30 */
    /* mov x23, x1 */
    /* add x1, x8, x22 */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0xc3fc78; ABI effects unresolved */
    /* add x1, x19, #1 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov x0, x24 */
    /* mov w8, #0x2e */
    /* strb w8, [x19, x21] */
    /* branch b #0xb7a6f0 */
    /* add x8, x21, #4 */
    /* cmp x8, #5 */
    /* b.hs #0xb7a5c0 */
    /* mov x24, x1 */
    /* mov x26, x0 */
    /* add x27, sp, #0x30 */
    /* mov w8, #0x30 */
    /* strb w8, [x27, x23] */
    /* mov w8, #0x2e */
    /* strb w8, [x19, #1] */
    /* mov w8, #2 */
    /* sub x22, x8, x21 */
    /* tbz x21, #0x3f, #0xb7a5a0 */
    /* cmp x22, #3 */
    /* mov w8, #3 */
    /* csel x8, x22, x8, hi */
    /* sub x2, x8, #2 */
    /* add x0, x19, #2 */
    /* mov w1, #0x30 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* add x8, x23, x25 */
    /* add x22, x8, x22 */
    /* add x1, x27, x22 */
    /* mov x0, x20 */
    /* call #0xc3fc78; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* branch b #0xb7a6f0 */
    /* cmp w25, #1 */
    /* b.ne #0xb7a5f4 */
    /* add w8, w20, #0x30 */
    /* add x9, sp, #0x30 */
    /* strb w8, [x9, x23] */
    /* mov w8, #0x65 */
    /* strb w8, [x19, #1] */
    /* orr x8, x23, #2 */
    /* add x9, x9, x8 */
    /* cmp x21, #1 */
    /* b.lt #0xb7a644 */
    /* mov x10, x22 */
    /* branch b #0xb7a670 */
    /* mov x24, x1 */
    /* mov x26, x0 */
    /* add x25, x23, x25 */
    /* add x27, sp, #0x30 */
    /* add x28, x27, x25 */
    /* add x1, x28, #1 */
    /* mov x0, x20 */
    /* call #0xc3fc78; ABI effects unresolved */
    /* ldrb w8, [x19, #1] */
    /* strb w8, [x27, x23] */
    /* mov w8, #0x2e */
    /* strb w8, [x19, #1] */
    /* mov w8, #0x65 */
    /* strb w8, [x28, #1] */
    /* add x8, x25, #2 */
    /* add x9, x27, x8 */
    /* cmp x21, #1 */
    /* b.lt #0xb7a658 */
    /* mov x10, x22 */
    /* branch b #0xb7a668 */
    /* mov w10, #0x2d */
    /* strb w10, [x9], #1 */
    /* mov w10, #1 */
    /* sub x10, x10, x21 */
    /* branch b #0xb7a670 */
    /* mov w10, #0x2d */
    /* strb w10, [x9], #1 */
    /* mov w10, #1 */
    /* sub x10, x10, x21 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* cmp x10, #0x63 */
    /* b.ls #0xb7a6b8 */
    /* mov w11, #0x851f */
    /* movk w11, #0x51eb, lsl #16 */
    /* mov w12, w10 */
    /* umull x11, w12, w11 */
    /* lsr x11, x11, #0x25 */
    /* add w12, w11, #0x30 */
    /* strb w12, [x9] */
    /* mov w12, #0x64 */
    /* adrp x13, #0xe0c000 */
    /* add x13, x13, #0x814 */
    /* msub w10, w11, w12, w10 */
    /* ldrh w10, [x13, w10, uxtw #1] */
    /* sturh w10, [x9, #1] */
    /* lsr x9, x22, #0x3f */
    /* add x9, x9, #3 */
    /* branch b #0xb7a6ec */
    /* cmp x10, #9 */
    /* b.ls #0xb7a6dc */
    /* adrp x11, #0xe0c000 */
    /* add x11, x11, #0x814 */
    /* ldrh w10, [x11, x10, lsl #1] */
    /* strh w10, [x9] */
    /* mov w9, #2 */
    /* bfxil x9, x22, #0x3f, #1 */
    /* branch b #0xb7a6ec */
    /* orr w10, w10, #0x30 */
    /* strb w10, [x9] */
    /* lsr x9, x22, #0x3f */
    /* add x9, x9, #1 */
    /* add x22, x9, x8 */
    /* add x8, sp, #0x30 */
    /* add x9, x8, x22 */
    /* ldurh w9, [x9, #-2] */
    /* sub x10, x22, #2 */
    /* mov w11, #0x302e */
    /* cmp w9, w11 */
    /* csel x9, x22, x10, ne */
    /* stp x8, x9, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xbdb000 */
    /* add x9, x9, #0xc20 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* add x3, sp, #0x18 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* tbnz x8, #0x3f, #0xb7a764 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x1c8 */
    /* mov w2, #8 */
    /* branch b #0xb79f4c */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x798 */
    /* branch b #0xb79d2c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #1 */
    /* b.lt #0xb7a788 */
    /* ldr x0, [sp, #0x38] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0xb7a7c4 */
    /* ldr x9, [x19, #0x20] */
    /* lsl x8, x8, #3 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldp x21, x22, [x19, #0x10] */
    /* cmp x20, x22 */
    /* b.eq #0xb7a804 */
    /* add x8, x21, x20, lsl #4 */
    /* add x20, x20, #1 */
    /* ldr x9, [x8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb7a7e0 */
    /* b.ne #0xb7a7cc */
    /* dmb ishld */
    /* ldr x0, [x8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb7a7cc */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xb7a820 */
    /* ldr x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
