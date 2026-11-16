/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38865cc start_va=0x38865cc image_relative=0x38865cc bytes=2020 */
void function_38865cc__at_38865cc(void) {
    /* ldrb w8, [x1] */
    /* cbz w8, #0x38866f4 */
    /* ldrb w8, [x1, #1] */
    /* cbz w8, #0x38866f4 */
    /* mov w10, #0 */
    /* add x8, x1, #5 */
    /* ldp w16, w13, [x0, #4] */
    /* ldr w17, [x0] */
    /* mov w9, #3 */
    /* adrp x11, #0x4fcd000 */
    /* add x11, x11, #0xe00 */
    /* adrp x12, #0x4fc7000 */
    /* add x12, x12, #0xfd4 */
    /* sub w9, w9, #1 */
    /* lsr w14, w2, w9 */
    /* sbfx w15, w14, #0, #1 */
    /* sbfx w1, w10, #1, #7 */
    /* ldrb w1, [x8, w1, sxtw] */
    /* sub w3, w16, #1 */
    /* mul w1, w3, w1 */
    /* lsr w1, w1, #8 */
    /* add w3, w1, #1 */
    /* sub w16, w16, w3 */
    /* ands w14, w14, #1 */
    /* csinc w16, w16, w1, ne */
    /* and w15, w15, w3 */
    /* add w17, w15, w17 */
    /* ldrb w1, [x11, w16, uxtw] */
    /* adds w15, w13, w1 */
    /* b.mi #0x3886684 */
    /* mvn w3, w13 */
    /* lsl w3, w17, w3 */
    /* tbz w3, #0x1f, #0x38866a0 */
    /* ldr w3, [x0, #0xc] */
    /* subs w4, w3, #1 */
    /* b.mi #0x3886690 */
    /* sub w3, w3, #1 */
    /* ldr x4, [x0, #0x10] */
    /* ldrb w5, [x4, w3, uxtw] */
    /* cmp w5, #0xff */
    /* b.ne #0x388668c */
    /* strb wzr, [x4, w3, uxtw] */
    /* cmp w3, #0 */
    /* b.gt #0x388665c */
    /* mov w4, #-1 */
    /* branch b #0x3886690 */
    /* mov x13, x1 */
    /* branch b #0x38866d0 */
    /* mov x4, x3 */
    /* ldr x3, [x0, #0x10] */
    /* ldrb w5, [x3, w4, sxtw] */
    /* add w5, w5, #1 */
    /* strb w5, [x3, w4, sxtw] */
    /* add w3, w13, #0x18 */
    /* lsr w3, w17, w3 */
    /* ldr x4, [x0, #0x10] */
    /* ldr w5, [x0, #0xc] */
    /* add w6, w5, #1 */
    /* str w6, [x0, #0xc] */
    /* strb w3, [x4, x5] */
    /* neg w13, w13 */
    /* lsl w13, w17, w13 */
    /* and w17, w13, #0xffffff */
    /* mov x13, x15 */
    /* sub w15, w15, #8 */
    /* sxtb w10, w10 */
    /* lsl w16, w16, w1 */
    /* lsl w17, w17, w13 */
    /* stp w16, w15, [x0, #4] */
    /* str w17, [x0] */
    /* add w10, w14, w10 */
    /* ldrb w10, [x12, w10, sxtw] */
    /* mov x13, x15 */
    /* cbnz w9, #0x3886600 */
    return;
    /* mov x8, x0 */
    /* mov w9, #0x11e8 */
    /* ldrb w9, [x0, x9] */
    /* cbz w9, #0x3886714 */
    /* add x9, x8, w2, sxtw #2 */
    /* ldr w9, [x9, #0x1238] */
    /* tbnz w9, #3, #0x38867c0 */
    /* ldp x10, x9, [x1, #0x1c8] */
    /* cbz x9, #0x3886720 */
    /* ldrsb x9, [x9, #3] */
    /* ldrsb w0, [x3, #3] */
    /* ldr x8, [x8, #0x1268] */
    /* cbz x10, #0x3886730 */
    /* ldrsb x10, [x10, #3] */
    /* add x9, x10, x9 */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, #0x7af] */
    /* ldp w9, w12, [x4, #4] */
    /* ldr w10, [x4] */
    /* sub w11, w9, #1 */
    /* mul w8, w11, w8 */
    /* lsr w11, w8, #8 */
    /* add w8, w11, #1 */
    /* sub w8, w9, w8 */
    /* cmp w0, #0 */
    /* csinc w8, w8, w11, ne */
    /* csinc w9, wzr, w11, eq */
    /* add w9, w9, w10 */
    /* adrp x10, #0x4fcd000 */
    /* add x10, x10, #0xe00 */
    /* ldrb w10, [x10, w8, uxtw] */
    /* adds w11, w12, w10 */
    /* b.mi #0x38867c8 */
    /* neg w13, w12 */
    /* mvn w14, w12 */
    /* lsl w14, w9, w14 */
    /* tbz w14, #0x1f, #0x38867e4 */
    /* ldr w14, [x4, #0xc] */
    /* subs w15, w14, #1 */
    /* b.mi #0x38867d4 */
    /* sub w14, w14, #1 */
    /* ldr x15, [x4, #0x10] */
    /* ldrb w16, [x15, w14, uxtw] */
    /* cmp w16, #0xff */
    /* b.ne #0x38867d0 */
    /* strb wzr, [x15, w14, uxtw] */
    /* cmp w14, #0 */
    /* b.gt #0x3886798 */
    /* mov w15, #-1 */
    /* branch b #0x38867d4 */
    /* mov w0, #1 */
    return;
    /* mov x12, x10 */
    /* branch b #0x3886810 */
    /* mov x15, x14 */
    /* ldr x14, [x4, #0x10] */
    /* ldrb w16, [x14, w15, sxtw] */
    /* add w16, w16, #1 */
    /* strb w16, [x14, w15, sxtw] */
    /* add w12, w12, #0x18 */
    /* lsr w12, w9, w12 */
    /* ldr x14, [x4, #0x10] */
    /* ldr w15, [x4, #0xc] */
    /* add w16, w15, #1 */
    /* str w16, [x4, #0xc] */
    /* strb w12, [x14, x15] */
    /* lsl w9, w9, w13 */
    /* and w9, w9, #0xffffff */
    /* mov x12, x11 */
    /* sub w11, w11, #8 */
    /* lsl w8, w8, w10 */
    /* stp w8, w11, [x4, #4] */
    /* lsl w9, w9, w12 */
    /* str w9, [x4] */
    return;
    /* ldp x8, x11, [x1, #0x1c0] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x9] */
    /* adrp x10, #0x4fc1000 */
    /* add x10, x10, #0x130 */
    /* ldrb w8, [x10, x8] */
    /* ldr x10, [x1, #0x1d0] */
    /* mov x12, x8 */
    /* cbz x10, #0x3886858 */
    /* ldrb w13, [x10, #3] */
    /* mov x12, x8 */
    /* cbnz w13, #0x3886858 */
    /* ldrb w12, [x10, #2] */
    /* ldrb w9, [x9, #2] */
    /* mov x13, x12 */
    /* cbz x11, #0x3886874 */
    /* ldrb w14, [x11, #3] */
    /* mov x13, x8 */
    /* cbnz w14, #0x3886874 */
    /* ldrb w13, [x11, #2] */
    /* cmp x10, #0 */
    /* csel w10, w13, w12, eq */
    /* add w10, w10, w13 */
    /* ldr x11, [x0, #0x1268] */
    /* cmp w10, w8 */
    /* cset w12, hi */
    /* orr x12, x12, x12, lsl #1 */
    /* add x12, x11, x12 */
    /* add x12, x12, #0x7a3 */
    /* cmp w10, w8 */
    /* cset w10, hi */
    /* add x10, x11, w10, uxtw #1 */
    /* add x10, x10, #0x7a9 */
    /* cinc x11, x11, hi */
    /* add x11, x11, #0x7ad */
    /* cmp w8, #1 */
    /* csel x11, xzr, x11, ne */
    /* cmp w8, #2 */
    /* csel x10, x10, x11, eq */
    /* cmp w8, #3 */
    /* csel x10, x12, x10, eq */
    /* ldrb w11, [x10] */
    /* ldp w12, w16, [x2, #4] */
    /* ldr w13, [x2] */
    /* sub w14, w12, #1 */
    /* mul w11, w14, w11 */
    /* lsr w11, w11, #8 */
    /* add w14, w11, #1 */
    /* sub w12, w12, w14 */
    /* cmp w9, #0 */
    /* csinc w12, w12, w11, ne */
    /* csinc w11, wzr, w11, eq */
    /* add w14, w11, w13 */
    /* adrp x11, #0x4fcd000 */
    /* add x11, x11, #0xe00 */
    /* ldrb w15, [x11, w12, uxtw] */
    /* adds w13, w16, w15 */
    /* b.mi #0x3886950 */
    /* neg w17, w16 */
    /* mvn w0, w16 */
    /* lsl w0, w14, w0 */
    /* tbz w0, #0x1f, #0x388696c */
    /* ldr w0, [x2, #0xc] */
    /* subs w1, w0, #1 */
    /* b.mi #0x388695c */
    /* sub w0, w0, #1 */
    /* ldr x1, [x2, #0x10] */
    /* ldrb w3, [x1, w0, uxtw] */
    /* cmp w3, #0xff */
    /* b.ne #0x3886958 */
    /* strb wzr, [x1, w0, uxtw] */
    /* cmp w0, #0 */
    /* b.gt #0x3886928 */
    /* mov w1, #-1 */
    /* branch b #0x388695c */
    /* mov x16, x15 */
    /* branch b #0x3886998 */
    /* mov x1, x0 */
    /* ldr x0, [x2, #0x10] */
    /* ldrb w3, [x0, w1, sxtw] */
    /* add w3, w3, #1 */
    /* strb w3, [x0, w1, sxtw] */
    /* add w16, w16, #0x18 */
    /* lsr w16, w14, w16 */
    /* ldr x0, [x2, #0x10] */
    /* ldr w1, [x2, #0xc] */
    /* add w3, w1, #1 */
    /* str w3, [x2, #0xc] */
    /* strb w16, [x0, x1] */
    /* lsl w14, w14, w17 */
    /* and w14, w14, #0xffffff */
    /* mov x16, x13 */
    /* sub w13, w13, #8 */
    /* lsl w15, w12, w15 */
    /* stp w15, w13, [x2, #4] */
    /* lsl w12, w14, w16 */
    /* str w12, [x2] */
    /* cbz w9, #0x3886b64 */
    /* cmp w8, #2 */
    /* b.lo #0x3886b64 */
    /* ldrb w14, [x10, #1] */
    /* sub w16, w15, #1 */
    /* mul w14, w16, w14 */
    /* lsr w16, w14, #8 */
    /* add w14, w16, #1 */
    /* sub w14, w15, w14 */
    /* cmp w9, #1 */
    /* csinc w14, w14, w16, ne */
    /* csinc w15, wzr, w16, eq */
    /* add w15, w15, w12 */
    /* ldrb w16, [x11, w14, uxtw] */
    /* adds w12, w13, w16 */
    /* b.mi #0x3886a2c */
    /* neg w17, w13 */
    /* mvn w0, w13 */
    /* lsl w0, w15, w0 */
    /* tbz w0, #0x1f, #0x3886a48 */
    /* ldr w0, [x2, #0xc] */
    /* subs w1, w0, #1 */
    /* b.mi #0x3886a38 */
    /* sub w0, w0, #1 */
    /* ldr x1, [x2, #0x10] */
    /* ldrb w3, [x1, w0, uxtw] */
    /* cmp w3, #0xff */
    /* b.ne #0x3886a34 */
    /* strb wzr, [x1, w0, uxtw] */
    /* cmp w0, #0 */
    /* b.gt #0x3886a04 */
    /* mov w1, #-1 */
    /* branch b #0x3886a38 */
    /* mov x13, x16 */
    /* branch b #0x3886a74 */
    /* mov x1, x0 */
    /* ldr x0, [x2, #0x10] */
    /* ldrb w3, [x0, w1, sxtw] */
    /* add w3, w3, #1 */
    /* strb w3, [x0, w1, sxtw] */
    /* add w13, w13, #0x18 */
    /* lsr w13, w15, w13 */
    /* ldr x0, [x2, #0x10] */
    /* ldr w1, [x2, #0xc] */
    /* add w3, w1, #1 */
    /* str w3, [x2, #0xc] */
    /* strb w13, [x0, x1] */
    /* lsl w13, w15, w17 */
    /* and w15, w13, #0xffffff */
    /* mov x13, x12 */
    /* sub w12, w12, #8 */
    /* lsl w14, w14, w16 */
    /* stp w14, w12, [x2, #4] */
    /* lsl w13, w15, w13 */
    /* str w13, [x2] */
    /* cmp w9, #1 */
    /* b.eq #0x3886b64 */
    /* cmp w8, #3 */
    /* b.lo #0x3886b64 */
    /* ldrb w8, [x10, #2] */
    /* sub w10, w14, #1 */
    /* mul w8, w10, w8 */
    /* lsr w10, w8, #8 */
    /* add w8, w10, #1 */
    /* sub w8, w14, w8 */
    /* cmp w9, #2 */
    /* csinc w8, w8, w10, ne */
    /* csinc w9, wzr, w10, eq */
    /* add w9, w9, w13 */
    /* ldrb w10, [x11, w8, uxtw] */
    /* adds w11, w12, w10 */
    /* b.mi #0x3886b0c */
    /* neg w13, w12 */
    /* mvn w14, w12 */
    /* lsl w14, w9, w14 */
    /* tbz w14, #0x1f, #0x3886b28 */
    /* ldr w14, [x2, #0xc] */
    /* subs w15, w14, #1 */
    /* b.mi #0x3886b18 */
    /* sub w14, w14, #1 */
    /* ldr x15, [x2, #0x10] */
    /* ldrb w16, [x15, w14, uxtw] */
    /* cmp w16, #0xff */
    /* b.ne #0x3886b14 */
    /* strb wzr, [x15, w14, uxtw] */
    /* cmp w14, #0 */
    /* b.gt #0x3886ae4 */
    /* mov w15, #-1 */
    /* branch b #0x3886b18 */
    /* mov x12, x10 */
    /* branch b #0x3886b54 */
    /* mov x15, x14 */
    /* ldr x14, [x2, #0x10] */
    /* ldrb w16, [x14, w15, sxtw] */
    /* add w16, w16, #1 */
    /* strb w16, [x14, w15, sxtw] */
    /* add w12, w12, #0x18 */
    /* lsr w12, w9, w12 */
    /* ldr x14, [x2, #0x10] */
    /* ldr w15, [x2, #0xc] */
    /* add w16, w15, #1 */
    /* str w16, [x2, #0xc] */
    /* strb w12, [x14, x15] */
    /* lsl w9, w9, w13 */
    /* and w9, w9, #0xffffff */
    /* mov x12, x11 */
    /* sub w11, w11, #8 */
    /* lsl w8, w8, w10 */
    /* stp w8, w11, [x2, #4] */
    /* lsl w9, w9, w12 */
    /* str w9, [x2] */
    return;
    /* mov w10, #0 */
    /* adrp x8, #0x4fc8000 */
    /* add x8, x8, #0x910 */
    /* add x9, x8, w1, uxtw #3 */
    /* ldp w8, w9, [x9] */
    /* ldp w16, w13, [x0, #4] */
    /* ldr w17, [x0] */
    /* adrp x11, #0x4fcd000 */
    /* add x11, x11, #0xe00 */
    /* adrp x12, #0x4fc2000 */
    /* add x12, x12, #0x9d2 */
    /* sub w9, w9, #1 */
    /* lsr w14, w8, w9 */
    /* sbfx w15, w14, #0, #1 */
    /* sbfx w1, w10, #1, #7 */
    /* ldrb w1, [x2, w1, sxtw] */
    /* sub w3, w16, #1 */
    /* mul w1, w3, w1 */
    /* lsr w1, w1, #8 */
    /* add w3, w1, #1 */
    /* sub w16, w16, w3 */
    /* ands w14, w14, #1 */
    /* csinc w16, w16, w1, ne */
    /* and w15, w15, w3 */
    /* add w17, w15, w17 */
    /* ldrb w1, [x11, w16, uxtw] */
    /* adds w15, w13, w1 */
    /* b.mi #0x3886c18 */
    /* mvn w3, w13 */
    /* lsl w3, w17, w3 */
    /* tbz w3, #0x1f, #0x3886c34 */
    /* ldr w3, [x0, #0xc] */
    /* subs w4, w3, #1 */
    /* b.mi #0x3886c24 */
    /* sub w3, w3, #1 */
    /* ldr x4, [x0, #0x10] */
    /* ldrb w5, [x4, w3, uxtw] */
    /* cmp w5, #0xff */
    /* b.ne #0x3886c20 */
    /* strb wzr, [x4, w3, uxtw] */
    /* cmp w3, #0 */
    /* b.gt #0x3886bf0 */
    /* mov w4, #-1 */
    /* branch b #0x3886c24 */
    /* mov x13, x1 */
    /* branch b #0x3886c64 */
    /* mov x4, x3 */
    /* ldr x3, [x0, #0x10] */
    /* ldrb w5, [x3, w4, sxtw] */
    /* add w5, w5, #1 */
    /* strb w5, [x3, w4, sxtw] */
    /* add w3, w13, #0x18 */
    /* lsr w3, w17, w3 */
    /* ldr x4, [x0, #0x10] */
    /* ldr w5, [x0, #0xc] */
    /* add w6, w5, #1 */
    /* str w6, [x0, #0xc] */
    /* strb w3, [x4, x5] */
    /* neg w13, w13 */
    /* lsl w13, w17, w13 */
    /* and w17, w13, #0xffffff */
    /* mov x13, x15 */
    /* sub w15, w15, #8 */
    /* sxtb w10, w10 */
    /* lsl w16, w16, w1 */
    /* lsl w17, w17, w13 */
    /* stp w16, w15, [x0, #4] */
    /* str w17, [x0] */
    /* add w10, w14, w10 */
    /* ldrb w10, [x12, w10, sxtw] */
    /* mov x13, x15 */
    /* cbnz w9, #0x3886b94 */
    return;
    /* mov w10, #0 */
    /* adrp x8, #0x4fc8000 */
    /* add x8, x8, #0x978 */
    /* add x9, x8, w1, uxtw #3 */
    /* ldp w8, w9, [x9, #-0x50] */
    /* ldp w16, w13, [x0, #4] */
    /* ldr w17, [x0] */
    /* adrp x11, #0x4fcd000 */
    /* add x11, x11, #0xe00 */
    /* adrp x12, #0x4fc2000 */
    /* add x12, x12, #0x9e4 */
    /* sub w9, w9, #1 */
    /* lsr w14, w8, w9 */
    /* sbfx w15, w14, #0, #1 */
    /* sbfx w1, w10, #1, #7 */
    /* ldrb w1, [x2, w1, sxtw] */
    /* sub w3, w16, #1 */
    /* mul w1, w3, w1 */
    /* lsr w1, w1, #8 */
    /* add w3, w1, #1 */
    /* sub w16, w16, w3 */
    /* ands w14, w14, #1 */
    /* csinc w16, w16, w1, ne */
    /* and w15, w15, w3 */
    /* add w17, w15, w17 */
    /* ldrb w1, [x11, w16, uxtw] */
    /* adds w15, w13, w1 */
    /* b.mi #0x3886d3c */
    /* mvn w3, w13 */
    /* lsl w3, w17, w3 */
    /* tbz w3, #0x1f, #0x3886d58 */
    /* ldr w3, [x0, #0xc] */
    /* subs w4, w3, #1 */
    /* b.mi #0x3886d48 */
    /* sub w3, w3, #1 */
    /* ldr x4, [x0, #0x10] */
    /* ldrb w5, [x4, w3, uxtw] */
    /* cmp w5, #0xff */
    /* b.ne #0x3886d44 */
    /* strb wzr, [x4, w3, uxtw] */
    /* cmp w3, #0 */
    /* b.gt #0x3886d14 */
    /* mov w4, #-1 */
    /* branch b #0x3886d48 */
    /* mov x13, x1 */
    /* branch b #0x3886d88 */
    /* mov x4, x3 */
    /* ldr x3, [x0, #0x10] */
    /* ldrb w5, [x3, w4, sxtw] */
    /* add w5, w5, #1 */
    /* strb w5, [x3, w4, sxtw] */
    /* add w3, w13, #0x18 */
    /* lsr w3, w17, w3 */
    /* ldr x4, [x0, #0x10] */
    /* ldr w5, [x0, #0xc] */
    /* add w6, w5, #1 */
    /* str w6, [x0, #0xc] */
    /* strb w3, [x4, x5] */
    /* neg w13, w13 */
    /* lsl w13, w17, w13 */
    /* and w17, w13, #0xffffff */
    /* mov x13, x15 */
    /* sub w15, w15, #8 */
    /* sxtb w10, w10 */
    /* lsl w16, w16, w1 */
    /* lsl w17, w17, w13 */
    /* stp w16, w15, [x0, #4] */
    /* str w17, [x0] */
    /* add w10, w14, w10 */
    /* ldrb w10, [x12, w10, sxtw] */
    /* mov x13, x15 */
    /* cbnz w9, #0x3886cb8 */
    return;
}
