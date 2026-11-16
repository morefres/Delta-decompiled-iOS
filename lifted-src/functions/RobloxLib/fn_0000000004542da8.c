/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4542da8 start_va=0x4542da8 image_relative=0x4542da8 bytes=1156 */
void function_4542da8__at_4542da8(void) {
    /* ldrsb w10, [x1] */
    /* and w8, w10, #0xff */
    /* mov x9, x1 */
    /* tbz w10, #0x1f, #0x4542dec */
    /* mov x9, #0 */
    /* and w8, w8, #0x7f */
    /* add x10, x9, #1 */
    /* add x11, x1, x9 */
    /* ldrsb w11, [x11, #1] */
    /* mov x12, x11 */
    /* bfi w12, w8, #7, #0x19 */
    /* mov x8, x12 */
    /* cmp x9, #6 */
    /* b.hi #0x4542de8 */
    /* mov x9, x10 */
    /* tbnz w11, #0x1f, #0x4542dc0 */
    /* add x9, x1, x10 */
    /* ldrsb w10, [x9, #1] */
    /* tbnz w10, #0x1f, #0x4542dfc */
    /* add x9, x9, #2 */
    /* branch b #0x4542e70 */
    /* ldrsb w10, [x9, #2] */
    /* tbnz w10, #0x1f, #0x4542e0c */
    /* add x9, x9, #3 */
    /* branch b #0x4542e70 */
    /* ldrsb w10, [x9, #3] */
    /* tbnz w10, #0x1f, #0x4542e1c */
    /* add x9, x9, #4 */
    /* branch b #0x4542e70 */
    /* ldrsb w10, [x9, #4] */
    /* tbnz w10, #0x1f, #0x4542e2c */
    /* add x9, x9, #5 */
    /* branch b #0x4542e70 */
    /* ldrsb w10, [x9, #5] */
    /* tbnz w10, #0x1f, #0x4542e3c */
    /* add x9, x9, #6 */
    /* branch b #0x4542e70 */
    /* ldrsb w10, [x9, #6] */
    /* tbnz w10, #0x1f, #0x4542e4c */
    /* add x9, x9, #7 */
    /* branch b #0x4542e70 */
    /* ldrsb w10, [x9, #7] */
    /* tbnz w10, #0x1f, #0x4542e5c */
    /* add x9, x9, #8 */
    /* branch b #0x4542e70 */
    /* ldrsb w10, [x9, #8] */
    /* cmp w10, #0 */
    /* mov w10, #9 */
    /* cinc x10, x10, lt */
    /* add x9, x9, x10 */
    /* ldrh w10, [x0, #0xe] */
    /* cmp w8, w10 */
    /* b.ls #0x4542eb4 */
    /* ldrh w11, [x0, #0x10] */
    /* sub w8, w8, w11 */
    /* ldr x12, [x0, #0x48] */
    /* ldr w12, [x12, #0x38] */
    /* sub w12, w12, #4 */
    /* udiv w13, w8, w12 */
    /* msub w8, w13, w12, w8 */
    /* add w8, w8, w11 */
    /* cmp w8, w10 */
    /* csel w8, w11, w8, hi */
    /* sub w9, w9, w1 */
    /* add w8, w9, w8 */
    /* add w8, w8, #4 */
    /* branch b #0x4542ec8 */
    /* sub w9, w9, w1 */
    /* add w8, w8, w9 */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w8, w8, w9, hi */
    /* and w0, w8, #0xffff */
    return;
    /* ldrsb w9, [x1] */
    /* and x8, x9, #0xff */
    /* mov x11, x1 */
    /* tbz w9, #0x1f, #0x4542f18 */
    /* mov x9, #0 */
    /* and x8, x8, #0x7f */
    /* add x10, x9, #1 */
    /* add x11, x1, x9 */
    /* ldrsb w11, [x11, #1] */
    /* mov x12, x11 */
    /* bfi x12, x8, #7, #0x39 */
    /* mov x8, x12 */
    /* cmp x9, #6 */
    /* b.hi #0x4542f10 */
    /* mov x9, x10 */
    /* tbnz w11, #0x1f, #0x4542ee8 */
    /* add x11, x1, x10 */
    /* mov w8, w8 */
    /* mov x9, x11 */
    /* ldrsb w12, [x9, #1]! */
    /* and x10, x12, #0xff */
    /* tbz w12, #0x1f, #0x4542ff8 */
    /* mov x9, x11 */
    /* ldrsb w12, [x9, #2]! */
    /* and x13, x12, #0xff */
    /* eor x10, x13, x10, lsl #7 */
    /* tbnz w12, #0x1f, #0x4542f44 */
    /* and x10, x10, #0x3fff */
    /* branch b #0x4542ff8 */
    /* mov x9, x11 */
    /* ldrsb w12, [x9, #3]! */
    /* and x13, x12, #0xff */
    /* eor x10, x13, x10, lsl #7 */
    /* tbnz w12, #0x1f, #0x4542f68 */
    /* mov w11, #0x4000 */
    /* movk w11, #0x20, lsl #16 */
    /* eor x10, x10, x11 */
    /* branch b #0x4542ff8 */
    /* mov x9, x11 */
    /* ldrsb w12, [x9, #4]! */
    /* and x13, x12, #0xff */
    /* eor x10, x13, x10, lsl #7 */
    /* mov w13, #0x4000 */
    /* movk w13, #0x1020, lsl #16 */
    /* eor x10, x10, x13 */
    /* tbz w12, #0x1f, #0x4542ff8 */
    /* mov x9, x11 */
    /* ldrsb w12, [x9, #5]! */
    /* and x13, x12, #0xff */
    /* eor x10, x13, x10, lsl #7 */
    /* eor x10, x10, #0x4000 */
    /* tbz w12, #0x1f, #0x4542ff8 */
    /* mov x9, x11 */
    /* ldrsb w12, [x9, #6]! */
    /* and x13, x12, #0xff */
    /* eor x10, x13, x10, lsl #7 */
    /* eor x10, x10, #0x4000 */
    /* tbz w12, #0x1f, #0x4542ff8 */
    /* mov x9, x11 */
    /* ldrsb w12, [x9, #7]! */
    /* and x13, x12, #0xff */
    /* eor x10, x13, x10, lsl #7 */
    /* eor x10, x10, #0x4000 */
    /* tbz w12, #0x1f, #0x4542ff8 */
    /* mov x9, x11 */
    /* ldrsb w12, [x9, #8]! */
    /* and x13, x12, #0xff */
    /* eor x10, x13, x10, lsl #7 */
    /* eor x10, x10, #0x4000 */
    /* tbz w12, #0x1f, #0x4542ff8 */
    /* ldrb w9, [x11, #9]! */
    /* orr x9, x9, x10, lsl #8 */
    /* eor x10, x9, #0x8000 */
    /* mov x9, x11 */
    /* add x9, x9, #1 */
    /* str w8, [x2, #0x10] */
    /* stp x10, x9, [x2] */
    /* ldrh w10, [x0, #0xe] */
    /* cmp x8, x10 */
    /* b.ls #0x4543014 */
    /* branch b #0x4543268 */
    /* sub w9, w9, w1 */
    /* add w9, w9, w8 */
    /* and w9, w9, #0xffff */
    /* cmp w9, #4 */
    /* mov w10, #4 */
    /* csel w9, w9, w10, hi */
    /* strh w9, [x2, #0x16] */
    /* strh w8, [x2, #0x14] */
    return;
    /* ldrsb w10, [x1] */
    /* and w8, w10, #0xff */
    /* mov x9, x1 */
    /* tbz w10, #0x1f, #0x454307c */
    /* mov x9, #0 */
    /* and w8, w8, #0x7f */
    /* add x10, x9, #1 */
    /* add x11, x1, x9 */
    /* ldrsb w11, [x11, #1] */
    /* mov x12, x11 */
    /* bfi w12, w8, #7, #0x19 */
    /* mov x8, x12 */
    /* cmp x9, #6 */
    /* b.hi #0x4543078 */
    /* mov x9, x10 */
    /* tbnz w11, #0x1f, #0x4543050 */
    /* add x9, x1, x10 */
    /* add x9, x9, #1 */
    /* ldrh w10, [x0, #0xe] */
    /* cmp w8, w10 */
    /* b.ls #0x45430c4 */
    /* ldrh w11, [x0, #0x10] */
    /* sub w8, w8, w11 */
    /* ldr x12, [x0, #0x48] */
    /* ldr w12, [x12, #0x38] */
    /* sub w12, w12, #4 */
    /* udiv w13, w8, w12 */
    /* msub w8, w13, w12, w8 */
    /* add w8, w8, w11 */
    /* cmp w8, w10 */
    /* csel w8, w11, w8, hi */
    /* sub w9, w9, w1 */
    /* add w8, w9, w8 */
    /* add w8, w8, #4 */
    /* branch b #0x45430d8 */
    /* sub w9, w9, w1 */
    /* add w8, w8, w9 */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w8, w8, w9, hi */
    /* and w0, w8, #0xffff */
    return;
    /* ldrb w8, [x0, #0xa] */
    /* add x9, x1, x8 */
    /* ldrsb w10, [x9] */
    /* and w8, w10, #0xff */
    /* tbz w10, #0x1f, #0x4543128 */
    /* mov x10, #0 */
    /* and w8, w8, #0x7f */
    /* add x11, x10, #1 */
    /* add x12, x9, x10 */
    /* ldrsb w12, [x12, #1] */
    /* mov x13, x12 */
    /* bfi w13, w8, #7, #0x19 */
    /* mov x8, x13 */
    /* cmp x10, #6 */
    /* b.hi #0x4543124 */
    /* mov x10, x11 */
    /* tbnz w12, #0x1f, #0x45430fc */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* mov w10, w8 */
    /* str w8, [x2, #0x10] */
    /* stp x10, x9, [x2] */
    /* ldrh w10, [x0, #0xe] */
    /* cmp w8, w10 */
    /* b.ls #0x4543148 */
    /* branch b #0x4543268 */
    /* sub w9, w9, w1 */
    /* add w9, w8, w9 */
    /* tst w9, #0xfffc */
    /* mov w10, #4 */
    /* csel w9, w10, w9, eq */
    /* strh w9, [x2, #0x16] */
    /* strh w8, [x2, #0x14] */
    return;
    /* ldrsb w9, [x1, #4] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x454317c */
    /* mov w9, #4 */
    /* branch b #0x45431ac */
    /* and w8, w8, #0x7f */
    /* mov w9, #5 */
    /* ldrsb w10, [x1, x9] */
    /* sub x11, x9, #1 */
    /* mov x12, x10 */
    /* bfi w12, w8, #7, #0x19 */
    /* mov x8, x12 */
    /* add x9, x9, #1 */
    /* cmp x11, #0xa */
    /* b.hi #0x45431a8 */
    /* tbnz w10, #0x1f, #0x4543184 */
    /* sub x9, x9, #1 */
    /* add x9, x1, x9 */
    /* add x9, x9, #1 */
    /* ldrh w10, [x0, #0xe] */
    /* cmp w8, w10 */
    /* b.ls #0x45431f8 */
    /* ldrh w11, [x0, #0x10] */
    /* sub w8, w8, w11 */
    /* ldr x12, [x0, #0x48] */
    /* ldr w12, [x12, #0x38] */
    /* sub w12, w12, #4 */
    /* udiv w13, w8, w12 */
    /* msub w8, w13, w12, w8 */
    /* add w8, w8, w11 */
    /* cmp w8, w10 */
    /* csel w8, w11, w8, hi */
    /* sub w9, w9, w1 */
    /* add w8, w9, w8 */
    /* add w8, w8, #4 */
    /* branch b #0x4543200 */
    /* sub w9, w9, w1 */
    /* add w8, w8, w9 */
    /* and w0, w8, #0xffff */
    return;
    /* mov w8, #4 */
    /* add x9, x8, #1 */
    /* cmp x8, #0xb */
    /* b.hi #0x4543224 */
    /* ldrsb w10, [x1, x8] */
    /* mov x8, x9 */
    /* tbnz w10, #0x1f, #0x454320c */
    /* and w0, w9, #0xffff */
    return;
}
