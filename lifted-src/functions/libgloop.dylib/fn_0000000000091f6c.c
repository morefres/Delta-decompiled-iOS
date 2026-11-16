/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_91f6c start_va=0x91f6c image_relative=0x91f6c bytes=3264 */
void function_91f6c__at_91f6c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x12, [x0, #8] */
    /* ldr w3, [x0, #0x2c] */
    /* add x13, x12, x3 */
    /* sub x8, x1, #6 */
    /* add x11, x13, #3 */
    /* cmp x11, x8 */
    /* b.hs #0x92648 */
    /* ldr x9, [x0, #0x70] */
    /* ldr w15, [x0, #0x110] */
    /* ldr w14, [x0, #0x108] */
    /* mov w10, #0x38 */
    /* sub w10, w10, w14 */
    /* mov w16, #0x18 */
    /* sub w14, w16, w14 */
    /* cbz w2, #0x92204 */
    /* mov x12, #0x6300 */
    /* movk x12, #0xbfa5, lsl #16 */
    /* movk x12, #0xbcdc, lsl #32 */
    /* movk x12, #0xcf1b, lsl #48 */
    /* mov x13, #0xbf9b0000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* mov x16, #0xbb000000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* mov x17, #0x6463 */
    /* movk x17, #0xb7a5, lsl #16 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* mov w0, #0x79b1 */
    /* movk w0, #0x9e37, lsl #16 */
    /* lsl w1, w3, #8 */
    /* branch b #0x9202c */
    /* ldur w2, [x11, #-1] */
    /* mul w2, w2, w0 */
    /* lsr w2, w2, w14 */
    /* lsr x3, x2, #8 */
    /* ldr w4, [x9, x3, lsl #2] */
    /* cbz w4, #0x9206c */
    /* add x11, x11, #3 */
    /* add w1, w1, #0x300 */
    /* cmp x11, x8 */
    /* b.hs #0x92648 */
    /* cmp w15, #6 */
    /* b.gt #0x92050 */
    /* cmp w15, #5 */
    /* b.eq #0x920dc */
    /* cmp w15, #6 */
    /* b.ne #0x9208c */
    /* ldur x2, [x11, #-3] */
    /* mul x2, x2, x13 */
    /* branch b #0x920f0 */
    /* cmp w15, #7 */
    /* b.eq #0x920e8 */
    /* cmp w15, #8 */
    /* b.ne #0x9208c */
    /* ldur x2, [x11, #-3] */
    /* mul x2, x2, x17 */
    /* branch b #0x920f0 */
    /* add w2, w1, w2, uxtb */
    /* add w2, w2, #0x200 */
    /* str w2, [x9, x3, lsl #2] */
    /* add x11, x11, #3 */
    /* add w1, w1, #0x300 */
    /* cmp x11, x8 */
    /* b.lo #0x9202c */
    /* branch b #0x92648 */
    /* ldur w2, [x11, #-3] */
    /* mul w2, w2, w0 */
    /* lsr w2, w2, w14 */
    /* add w3, w1, w2, uxtb */
    /* lsr x2, x2, #6 */
    /* and x2, x2, #0x3fffffffffffffc */
    /* str w3, [x9, x2] */
    /* cmp w15, #6 */
    /* b.le #0x9210c */
    /* cmp w15, #7 */
    /* b.eq #0x92154 */
    /* cmp w15, #8 */
    /* b.ne #0x92138 */
    /* ldur x2, [x11, #-2] */
    /* mul x2, x2, x17 */
    /* lsr x2, x2, x10 */
    /* lsr x3, x2, #8 */
    /* ldr w4, [x9, x3, lsl #2] */
    /* cbnz w4, #0x92188 */
    /* branch b #0x921b0 */
    /* ldur x2, [x11, #-3] */
    /* mul x2, x2, x16 */
    /* branch b #0x920f0 */
    /* ldur x2, [x11, #-3] */
    /* mul x2, x2, x12 */
    /* lsr x2, x2, x10 */
    /* add w3, w1, w2, uxtb */
    /* lsr x2, x2, #6 */
    /* and x2, x2, #0x3fffffffffffffc */
    /* str w3, [x9, x2] */
    /* cmp w15, #6 */
    /* b.gt #0x920b0 */
    /* cmp w15, #5 */
    /* b.eq #0x92170 */
    /* cmp w15, #6 */
    /* b.ne #0x92138 */
    /* ldur x2, [x11, #-2] */
    /* mul x2, x2, x13 */
    /* lsr x2, x2, x10 */
    /* lsr x3, x2, #8 */
    /* ldr w4, [x9, x3, lsl #2] */
    /* cbnz w4, #0x92188 */
    /* branch b #0x921b0 */
    /* ldur w2, [x11, #-2] */
    /* mul w2, w2, w0 */
    /* lsr w2, w2, w14 */
    /* lsr x3, x2, #8 */
    /* ldr w4, [x9, x3, lsl #2] */
    /* cbnz w4, #0x92188 */
    /* branch b #0x921b0 */
    /* ldur x2, [x11, #-2] */
    /* mul x2, x2, x12 */
    /* lsr x2, x2, x10 */
    /* lsr x3, x2, #8 */
    /* ldr w4, [x9, x3, lsl #2] */
    /* cbnz w4, #0x92188 */
    /* branch b #0x921b0 */
    /* ldur x2, [x11, #-2] */
    /* mul x2, x2, x16 */
    /* lsr x2, x2, x10 */
    /* lsr x3, x2, #8 */
    /* ldr w4, [x9, x3, lsl #2] */
    /* cbz w4, #0x921b0 */
    /* cmp w15, #6 */
    /* b.gt #0x921c4 */
    /* cmp w15, #5 */
    /* b.eq #0x921e4 */
    /* cmp w15, #6 */
    /* b.ne #0x92004 */
    /* ldur x2, [x11, #-1] */
    /* mul x2, x2, x13 */
    /* lsr x2, x2, x10 */
    /* branch b #0x92010 */
    /* add w2, w1, w2, uxtb */
    /* add w2, w2, #0x100 */
    /* str w2, [x9, x3, lsl #2] */
    /* cmp w15, #6 */
    /* b.le #0x92190 */
    /* cmp w15, #8 */
    /* b.eq #0x921f4 */
    /* cmp w15, #7 */
    /* b.ne #0x92004 */
    /* ldur x2, [x11, #-1] */
    /* mul x2, x2, x12 */
    /* lsr x2, x2, x10 */
    /* branch b #0x92010 */
    /* ldur x2, [x11, #-1] */
    /* mul x2, x2, x16 */
    /* lsr x2, x2, x10 */
    /* branch b #0x92010 */
    /* ldur x2, [x11, #-1] */
    /* mul x2, x2, x17 */
    /* lsr x2, x2, x10 */
    /* branch b #0x92010 */
    /* cmp w15, #6 */
    /* b.gt #0x922dc */
    /* cmp w15, #5 */
    /* b.eq #0x923e8 */
    /* cmp w15, #6 */
    /* b.ne #0x923b0 */
    /* add x14, x12, x3 */
    /* add x14, x14, #6 */
    /* cmp x14, x8 */
    /* csel x14, x14, x8, hi */
    /* sub x14, x14, x12 */
    /* sub x14, x14, #6 */
    /* cmp x14, x3 */
    /* cinc x15, x3, ne */
    /* sub x15, x14, x15 */
    /* cmp x14, x3 */
    /* mov x14, #0xbf9b0000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mov x16, #-0x5555555555555556 */
    /* movk x16, #0xaaab */
    /* umulh x15, x15, x16 */
    /* lsr x15, x15, #1 */
    /* cinc x15, x15, ne */
    /* cbz x15, #0x9256c */
    /* add x16, x15, #1 */
    /* and x17, x16, #0x7ffffffffffffffe */
    /* add x15, x17, x17, lsl #1 */
    /* add x11, x11, x15 */
    /* add x15, x13, x15 */
    /* lsl w0, w3, #8 */
    /* mov x1, x17 */
    /* ldr x2, [x13] */
    /* ldur x3, [x13, #3] */
    /* mul x2, x2, x14 */
    /* mul x3, x3, x14 */
    /* lsr x2, x2, x10 */
    /* lsr x3, x3, x10 */
    /* add w4, w0, w2, uxtb */
    /* add w5, w0, w3, uxtb */
    /* add w5, w5, #0x300 */
    /* lsr x2, x2, #6 */
    /* and x2, x2, #0x3fffffffffffffc */
    /* lsr x3, x3, #6 */
    /* str w4, [x9, x2] */
    /* and x2, x3, #0x3fffffffffffffc */
    /* str w5, [x9, x2] */
    /* add w0, w0, #0x600 */
    /* add x13, x13, #6 */
    /* subs x1, x1, #2 */
    /* b.ne #0x92284 */
    /* cmp x16, x17 */
    /* b.ne #0x92570 */
    /* branch b #0x92648 */
    /* cmp w15, #7 */
    /* b.eq #0x924a8 */
    /* cmp w15, #8 */
    /* b.ne #0x923b0 */
    /* add x14, x12, x3 */
    /* add x14, x14, #6 */
    /* cmp x14, x8 */
    /* csel x14, x14, x8, hi */
    /* sub x14, x14, x12 */
    /* sub x14, x14, #6 */
    /* cmp x14, x3 */
    /* cinc x15, x3, ne */
    /* sub x15, x14, x15 */
    /* cmp x14, x3 */
    /* mov x14, #0x6463 */
    /* movk x14, #0xb7a5, lsl #16 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mov x16, #-0x5555555555555556 */
    /* movk x16, #0xaaab */
    /* umulh x15, x15, x16 */
    /* lsr x15, x15, #1 */
    /* cinc x15, x15, ne */
    /* cbz x15, #0x925a4 */
    /* add x16, x15, #1 */
    /* and x17, x16, #0x7ffffffffffffffe */
    /* add x15, x17, x17, lsl #1 */
    /* add x11, x11, x15 */
    /* add x15, x13, x15 */
    /* lsl w0, w3, #8 */
    /* mov x1, x17 */
    /* ldr x2, [x13] */
    /* ldur x3, [x13, #3] */
    /* mul x2, x2, x14 */
    /* mul x3, x3, x14 */
    /* lsr x2, x2, x10 */
    /* lsr x3, x3, x10 */
    /* add w4, w0, w2, uxtb */
    /* add w5, w0, w3, uxtb */
    /* add w5, w5, #0x300 */
    /* lsr x2, x2, #6 */
    /* and x2, x2, #0x3fffffffffffffc */
    /* lsr x3, x3, #6 */
    /* str w4, [x9, x2] */
    /* and x2, x3, #0x3fffffffffffffc */
    /* str w5, [x9, x2] */
    /* add w0, w0, #0x600 */
    /* add x13, x13, #6 */
    /* subs x1, x1, #2 */
    /* b.ne #0x92358 */
    /* cmp x16, x17 */
    /* b.ne #0x925a8 */
    /* branch b #0x92648 */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* lsl w12, w3, #8 */
    /* ldur w13, [x11, #-3] */
    /* mul w13, w13, w10 */
    /* lsr w13, w13, w14 */
    /* lsr w15, w13, #8 */
    /* add w13, w12, w13, uxtb */
    /* str w13, [x9, w15, uxtw #2] */
    /* add x11, x11, #3 */
    /* add w12, w12, #0x300 */
    /* cmp x11, x8 */
    /* b.lo #0x923bc */
    /* branch b #0x92648 */
    /* add x14, x12, x3 */
    /* add x14, x14, #6 */
    /* cmp x14, x8 */
    /* csel x14, x14, x8, hi */
    /* sub x14, x14, x12 */
    /* sub x14, x14, #6 */
    /* cmp x14, x3 */
    /* cinc x15, x3, ne */
    /* sub x15, x14, x15 */
    /* cmp x14, x3 */
    /* mov x14, #0xbb000000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mov x16, #-0x5555555555555556 */
    /* movk x16, #0xaaab */
    /* umulh x15, x15, x16 */
    /* lsr x15, x15, #1 */
    /* cinc x15, x15, ne */
    /* cbz x15, #0x925dc */
    /* add x16, x15, #1 */
    /* and x17, x16, #0x7ffffffffffffffe */
    /* add x15, x17, x17, lsl #1 */
    /* add x11, x11, x15 */
    /* add x15, x13, x15 */
    /* lsl w0, w3, #8 */
    /* mov x1, x17 */
    /* ldr x2, [x13] */
    /* ldur x3, [x13, #3] */
    /* mul x2, x2, x14 */
    /* mul x3, x3, x14 */
    /* lsr x2, x2, x10 */
    /* lsr x3, x3, x10 */
    /* add w4, w0, w2, uxtb */
    /* add w5, w0, w3, uxtb */
    /* add w5, w5, #0x300 */
    /* lsr x2, x2, #6 */
    /* and x2, x2, #0x3fffffffffffffc */
    /* lsr x3, x3, #6 */
    /* str w4, [x9, x2] */
    /* and x2, x3, #0x3fffffffffffffc */
    /* str w5, [x9, x2] */
    /* add w0, w0, #0x600 */
    /* add x13, x13, #6 */
    /* subs x1, x1, #2 */
    /* b.ne #0x92450 */
    /* cmp x16, x17 */
    /* b.ne #0x925e0 */
    /* branch b #0x92648 */
    /* add x14, x12, x3 */
    /* add x14, x14, #6 */
    /* cmp x14, x8 */
    /* csel x14, x14, x8, hi */
    /* sub x14, x14, x12 */
    /* sub x14, x14, #6 */
    /* cmp x14, x3 */
    /* cinc x15, x3, ne */
    /* sub x15, x14, x15 */
    /* cmp x14, x3 */
    /* mov x14, #0x6300 */
    /* movk x14, #0xbfa5, lsl #16 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mov x16, #-0x5555555555555556 */
    /* movk x16, #0xaaab */
    /* umulh x15, x15, x16 */
    /* lsr x15, x15, #1 */
    /* cinc x15, x15, ne */
    /* cbz x15, #0x92614 */
    /* add x16, x15, #1 */
    /* and x17, x16, #0x7ffffffffffffffe */
    /* add x15, x17, x17, lsl #1 */
    /* add x11, x11, x15 */
    /* add x15, x13, x15 */
    /* lsl w0, w3, #8 */
    /* mov x1, x17 */
    /* ldr x2, [x13] */
    /* ldur x3, [x13, #3] */
    /* mul x2, x2, x14 */
    /* mul x3, x3, x14 */
    /* lsr x2, x2, x10 */
    /* lsr x3, x3, x10 */
    /* add w4, w0, w2, uxtb */
    /* add w5, w0, w3, uxtb */
    /* add w5, w5, #0x300 */
    /* lsr x2, x2, #6 */
    /* and x2, x2, #0x3fffffffffffffc */
    /* lsr x3, x3, #6 */
    /* str w4, [x9, x2] */
    /* and x2, x3, #0x3fffffffffffffc */
    /* str w5, [x9, x2] */
    /* add w0, w0, #0x600 */
    /* add x13, x13, #6 */
    /* subs x1, x1, #2 */
    /* b.ne #0x92514 */
    /* cmp x16, x17 */
    /* b.ne #0x92618 */
    /* branch b #0x92648 */
    /* mov x15, x13 */
    /* sub w13, w15, w12 */
    /* ldr x15, [x15] */
    /* mul x15, x15, x14 */
    /* lsr x15, x15, x10 */
    /* lsr x16, x15, #6 */
    /* bfi w15, w13, #8, #0x18 */
    /* and x13, x16, #0x3fffffffffffffc */
    /* str w15, [x9, x13] */
    /* mov x15, x11 */
    /* add x11, x11, #3 */
    /* cmp x11, x8 */
    /* b.lo #0x92570 */
    /* branch b #0x92648 */
    /* mov x15, x13 */
    /* sub w13, w15, w12 */
    /* ldr x15, [x15] */
    /* mul x15, x15, x14 */
    /* lsr x15, x15, x10 */
    /* lsr x16, x15, #6 */
    /* bfi w15, w13, #8, #0x18 */
    /* and x13, x16, #0x3fffffffffffffc */
    /* str w15, [x9, x13] */
    /* mov x15, x11 */
    /* add x11, x11, #3 */
    /* cmp x11, x8 */
    /* b.lo #0x925a8 */
    /* branch b #0x92648 */
    /* mov x15, x13 */
    /* sub w13, w15, w12 */
    /* ldr x15, [x15] */
    /* mul x15, x15, x14 */
    /* lsr x15, x15, x10 */
    /* lsr x16, x15, #6 */
    /* bfi w15, w13, #8, #0x18 */
    /* and x13, x16, #0x3fffffffffffffc */
    /* str w15, [x9, x13] */
    /* mov x15, x11 */
    /* add x11, x11, #3 */
    /* cmp x11, x8 */
    /* b.lo #0x925e0 */
    /* branch b #0x92648 */
    /* mov x15, x13 */
    /* sub w13, w15, w12 */
    /* ldr x15, [x15] */
    /* mul x15, x15, x14 */
    /* lsr x15, x15, x10 */
    /* lsr x16, x15, #6 */
    /* bfi w15, w13, #8, #0x18 */
    /* and x13, x16, #0x3fffffffffffffc */
    /* str w15, [x9, x13] */
    /* mov x15, x11 */
    /* add x11, x11, #3 */
    /* cmp x11, x8 */
    /* b.lo #0x92618 */
    /* add sp, sp, #0x10 */
    return;
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x13, [x0, #8] */
    /* ldr w12, [x0, #0x2c] */
    /* add x14, x13, x12 */
    /* sub x8, x1, #6 */
    /* add x11, x14, #3 */
    /* cmp x11, x8 */
    /* b.hs #0x92c24 */
    /* ldr x9, [x0, #0x70] */
    /* ldr w16, [x0, #0x110] */
    /* ldr w15, [x0, #0x108] */
    /* mov w10, #0x40 */
    /* sub w10, w10, w15 */
    /* mov w17, #0x20 */
    /* sub w15, w17, w15 */
    /* cbz w2, #0x9288c */
    /* mov x13, #0x6300 */
    /* movk x13, #0xbfa5, lsl #16 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* mov x14, #0xbf9b0000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mov x17, #0xbb000000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* mov x0, #0x6463 */
    /* movk x0, #0xb7a5, lsl #16 */
    /* movk x0, #0xbcdc, lsl #32 */
    /* movk x0, #0xcf1b, lsl #48 */
    /* mov w1, #0x79b1 */
    /* movk w1, #0x9e37, lsl #16 */
    /* branch b #0x926f4 */
    /* add x11, x11, #3 */
    /* add w12, w12, #3 */
    /* cmp x11, x8 */
    /* b.hs #0x92c24 */
    /* cmp w16, #6 */
    /* b.gt #0x92754 */
    /* cmp w16, #5 */
    /* b.eq #0x927f4 */
    /* cmp w16, #6 */
    /* b.ne #0x927ac */
    /* ldur x2, [x11, #-3] */
    /* mul x2, x2, x14 */
    /* lsr x2, x2, x10 */
    /* str w12, [x9, x2, lsl #2] */
    /* ldur x2, [x11, #-2] */
    /* mul x2, x2, x14 */
    /* lsr x2, x2, x10 */
    /* ldr w3, [x9, x2, lsl #2] */
    /* cbnz w3, #0x92738 */
    /* add w3, w12, #1 */
    /* str w3, [x9, x2, lsl #2] */
    /* ldur x2, [x11, #-1] */
    /* mul x2, x2, x14 */
    /* lsr x2, x2, x10 */
    /* add x2, x9, x2, lsl #2 */
    /* ldr w3, [x2] */
    /* cbnz w3, #0x926e4 */
    /* branch b #0x92880 */
    /* cmp w16, #7 */
    /* b.eq #0x9283c */
    /* cmp w16, #8 */
    /* b.ne #0x927ac */
    /* ldur x2, [x11, #-3] */
    /* mul x2, x2, x0 */
    /* lsr x2, x2, x10 */
    /* str w12, [x9, x2, lsl #2] */
    /* ldur x2, [x11, #-2] */
    /* mul x2, x2, x0 */
    /* lsr x2, x2, x10 */
    /* ldr w3, [x9, x2, lsl #2] */
    /* cbnz w3, #0x92790 */
    /* add w3, w12, #1 */
    /* str w3, [x9, x2, lsl #2] */
    /* ldur x2, [x11, #-1] */
    /* mul x2, x2, x0 */
    /* lsr x2, x2, x10 */
    /* add x2, x9, x2, lsl #2 */
    /* ldr w3, [x2] */
    /* cbnz w3, #0x926e4 */
    /* branch b #0x92880 */
    /* ldur w2, [x11, #-3] */
    /* mul w2, w2, w1 */
    /* lsr w2, w2, w15 */
    /* str w12, [x9, w2, uxtw #2] */
    /* ldur w2, [x11, #-2] */
    /* mul w2, w2, w1 */
    /* lsr w2, w2, w15 */
    /* ldr w3, [x9, w2, uxtw #2] */
    /* cbnz w3, #0x927d8 */
    /* add w3, w12, #1 */
    /* str w3, [x9, w2, uxtw #2] */
    /* ldur w2, [x11, #-1] */
    /* mul w2, w2, w1 */
    /* lsr w2, w2, w15 */
    /* add x2, x9, w2, uxtw #2 */
    /* ldr w3, [x2] */
    /* cbnz w3, #0x926e4 */
    /* branch b #0x92880 */
    /* ldur x2, [x11, #-3] */
    /* mul x2, x2, x17 */
    /* lsr x2, x2, x10 */
    /* str w12, [x9, x2, lsl #2] */
    /* ldur x2, [x11, #-2] */
    /* mul x2, x2, x17 */
    /* lsr x2, x2, x10 */
    /* ldr w3, [x9, x2, lsl #2] */
    /* cbnz w3, #0x92820 */
    /* add w3, w12, #1 */
    /* str w3, [x9, x2, lsl #2] */
    /* ldur x2, [x11, #-1] */
    /* mul x2, x2, x17 */
    /* lsr x2, x2, x10 */
    /* add x2, x9, x2, lsl #2 */
    /* ldr w3, [x2] */
    /* cbnz w3, #0x926e4 */
    /* branch b #0x92880 */
    /* ldur x2, [x11, #-3] */
    /* mul x2, x2, x13 */
    /* lsr x2, x2, x10 */
    /* str w12, [x9, x2, lsl #2] */
    /* ldur x2, [x11, #-2] */
    /* mul x2, x2, x13 */
    /* lsr x2, x2, x10 */
    /* ldr w3, [x9, x2, lsl #2] */
    /* cbnz w3, #0x92868 */
    /* add w3, w12, #1 */
    /* str w3, [x9, x2, lsl #2] */
    /* ldur x2, [x11, #-1] */
    /* mul x2, x2, x13 */
    /* lsr x2, x2, x10 */
    /* add x2, x9, x2, lsl #2 */
    /* ldr w3, [x2] */
    /* cbnz w3, #0x926e4 */
    /* add w3, w12, #2 */
    /* str w3, [x2] */
    /* branch b #0x926e4 */
    /* cmp w16, #6 */
    /* b.gt #0x92948 */
    /* cmp w16, #5 */
    /* b.eq #0x92a2c */
    /* cmp w16, #6 */
    /* b.ne #0x92a00 */
    /* add x15, x13, x12 */
    /* add x15, x15, #6 */
    /* cmp x15, x8 */
    /* csel x15, x15, x8, hi */
    /* sub x15, x15, x13 */
    /* sub x15, x15, #6 */
    /* cmp x15, x12 */
    /* cinc x16, x12, ne */
    /* sub x16, x15, x16 */
    /* cmp x15, x12 */
    /* mov x15, #0xbf9b0000 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* mov x17, #-0x5555555555555556 */
    /* movk x17, #0xaaab */
    /* umulh x16, x16, x17 */
    /* lsr x16, x16, #1 */
    /* cinc x16, x16, ne */
    /* cbz x16, #0x92b78 */
    /* add x17, x16, #1 */
    /* and x0, x17, #0x7ffffffffffffffe */
    /* add x16, x0, x0, lsl #1 */
    /* add x11, x11, x16 */
    /* add x16, x14, x16 */
    /* mov x1, x0 */
    /* add w2, w12, #3 */
    /* ldr x3, [x14] */
    /* ldur x4, [x14, #3] */
    /* mul x3, x3, x15 */
    /* mul x4, x4, x15 */
    /* lsr x3, x3, x10 */
    /* str w12, [x9, x3, lsl #2] */
    /* lsr x3, x4, x10 */
    /* str w2, [x9, x3, lsl #2] */
    /* add w12, w12, #6 */
    /* add x14, x14, #6 */
    /* subs x1, x1, #2 */
    /* b.ne #0x92908 */
    /* cmp x17, x0 */
    /* b.ne #0x92b7c */
    /* branch b #0x92c24 */
    /* cmp w16, #7 */
    /* b.eq #0x92ad0 */
    /* cmp w16, #8 */
    /* b.ne #0x92a00 */
    /* add x15, x13, x12 */
    /* add x15, x15, #6 */
    /* cmp x15, x8 */
    /* csel x15, x15, x8, hi */
    /* sub x15, x15, x13 */
    /* sub x15, x15, #6 */
    /* cmp x15, x12 */
    /* cinc x16, x12, ne */
    /* sub x16, x15, x16 */
    /* cmp x15, x12 */
    /* mov x15, #0x6463 */
    /* movk x15, #0xb7a5, lsl #16 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* mov x17, #-0x5555555555555556 */
    /* movk x17, #0xaaab */
    /* umulh x16, x16, x17 */
    /* lsr x16, x16, #1 */
    /* cinc x16, x16, ne */
    /* cbz x16, #0x92ba4 */
    /* add x17, x16, #1 */
    /* and x0, x17, #0x7ffffffffffffffe */
    /* add x16, x0, x0, lsl #1 */
    /* add x11, x11, x16 */
    /* add x16, x14, x16 */
    /* mov x1, x0 */
    /* add w2, w12, #3 */
    /* ldr x3, [x14] */
    /* ldur x4, [x14, #3] */
    /* mul x3, x3, x15 */
    /* mul x4, x4, x15 */
    /* lsr x3, x3, x10 */
    /* str w12, [x9, x3, lsl #2] */
    /* lsr x3, x4, x10 */
    /* str w2, [x9, x3, lsl #2] */
    /* add w12, w12, #6 */
    /* add x14, x14, #6 */
    /* subs x1, x1, #2 */
    /* b.ne #0x929c0 */
    /* cmp x17, x0 */
    /* b.ne #0x92ba8 */
    /* branch b #0x92c24 */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* ldur w13, [x11, #-3] */
    /* mul w13, w13, w10 */
    /* lsr w13, w13, w15 */
    /* str w12, [x9, w13, uxtw #2] */
    /* add x11, x11, #3 */
    /* add w12, w12, #3 */
    /* cmp x11, x8 */
    /* b.lo #0x92a08 */
    /* branch b #0x92c24 */
    /* add x15, x13, x12 */
    /* add x15, x15, #6 */
    /* cmp x15, x8 */
    /* csel x15, x15, x8, hi */
    /* sub x15, x15, x13 */
    /* sub x15, x15, #6 */
    /* cmp x15, x12 */
    /* cinc x16, x12, ne */
    /* sub x16, x15, x16 */
    /* cmp x15, x12 */
    /* mov x15, #0xbb000000 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* mov x17, #-0x5555555555555556 */
    /* movk x17, #0xaaab */
    /* umulh x16, x16, x17 */
    /* lsr x16, x16, #1 */
    /* cinc x16, x16, ne */
    /* cbz x16, #0x92bd0 */
    /* add x17, x16, #1 */
    /* and x0, x17, #0x7ffffffffffffffe */
    /* add x16, x0, x0, lsl #1 */
    /* add x11, x11, x16 */
    /* add x16, x14, x16 */
    /* mov x1, x0 */
    /* add w2, w12, #3 */
    /* ldr x3, [x14] */
    /* ldur x4, [x14, #3] */
    /* mul x3, x3, x15 */
    /* mul x4, x4, x15 */
    /* lsr x3, x3, x10 */
    /* str w12, [x9, x3, lsl #2] */
    /* lsr x3, x4, x10 */
    /* str w2, [x9, x3, lsl #2] */
    /* add w12, w12, #6 */
    /* add x14, x14, #6 */
    /* subs x1, x1, #2 */
    /* b.ne #0x92a90 */
    /* cmp x17, x0 */
    /* b.ne #0x92bd4 */
    /* branch b #0x92c24 */
    /* add x15, x13, x12 */
    /* add x15, x15, #6 */
    /* cmp x15, x8 */
    /* csel x15, x15, x8, hi */
    /* sub x15, x15, x13 */
    /* sub x15, x15, #6 */
    /* cmp x15, x12 */
    /* cinc x16, x12, ne */
    /* sub x16, x15, x16 */
    /* cmp x15, x12 */
    /* mov x15, #0x6300 */
    /* movk x15, #0xbfa5, lsl #16 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* mov x17, #-0x5555555555555556 */
    /* movk x17, #0xaaab */
    /* umulh x16, x16, x17 */
    /* lsr x16, x16, #1 */
    /* cinc x16, x16, ne */
    /* cbz x16, #0x92bfc */
    /* add x17, x16, #1 */
    /* and x0, x17, #0x7ffffffffffffffe */
    /* add x16, x0, x0, lsl #1 */
    /* add x11, x11, x16 */
    /* add x16, x14, x16 */
    /* mov x1, x0 */
    /* add w2, w12, #3 */
    /* ldr x3, [x14] */
    /* ldur x4, [x14, #3] */
    /* mul x3, x3, x15 */
    /* mul x4, x4, x15 */
    /* lsr x3, x3, x10 */
    /* str w12, [x9, x3, lsl #2] */
    /* lsr x3, x4, x10 */
    /* str w2, [x9, x3, lsl #2] */
    /* add w12, w12, #6 */
    /* add x14, x14, #6 */
    /* subs x1, x1, #2 */
    /* b.ne #0x92b38 */
    /* cmp x17, x0 */
    /* b.ne #0x92c00 */
    /* branch b #0x92c24 */
    /* mov x16, x14 */
    /* sub w12, w16, w13 */
    /* ldr x14, [x16] */
    /* mul x14, x14, x15 */
    /* lsr x14, x14, x10 */
    /* str w12, [x9, x14, lsl #2] */
    /* mov x16, x11 */
    /* add x11, x11, #3 */
    /* cmp x11, x8 */
    /* b.lo #0x92b7c */
    /* branch b #0x92c24 */
    /* mov x16, x14 */
    /* sub w12, w16, w13 */
    /* ldr x14, [x16] */
    /* mul x14, x14, x15 */
    /* lsr x14, x14, x10 */
    /* str w12, [x9, x14, lsl #2] */
    /* mov x16, x11 */
    /* add x11, x11, #3 */
    /* cmp x11, x8 */
    /* b.lo #0x92ba8 */
    /* branch b #0x92c24 */
    /* mov x16, x14 */
    /* sub w12, w16, w13 */
    /* ldr x14, [x16] */
    /* mul x14, x14, x15 */
    /* lsr x14, x14, x10 */
    /* str w12, [x9, x14, lsl #2] */
    /* mov x16, x11 */
    /* add x11, x11, #3 */
    /* cmp x11, x8 */
    /* b.lo #0x92bd4 */
    /* branch b #0x92c24 */
    /* mov x16, x14 */
    /* sub w12, w16, w13 */
    /* ldr x14, [x16] */
    /* mul x14, x14, x15 */
    /* lsr x14, x14, x10 */
    /* str w12, [x9, x14, lsl #2] */
    /* mov x16, x11 */
    /* add x11, x11, #3 */
    /* cmp x11, x8 */
    /* b.lo #0x92c00 */
    /* add sp, sp, #0x10 */
    return;
}
