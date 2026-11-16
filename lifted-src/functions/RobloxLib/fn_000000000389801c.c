/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_389801c start_va=0x389801c image_relative=0x389801c bytes=1604 */
void function_389801c__at_389801c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* cmp w1, #0 */
    /* cneg w8, w1, mi */
    /* sub w0, w8, #1 */
    /* add x1, sp, #0xc */
    /* call #0x3866378; ABI effects unresolved */
    /* ldp w9, w8, [x19] */
    /* sub w10, w8, #1 */
    /* cmp w22, #0 */
    /* ldrb w11, [x20] */
    /* mul w10, w10, w11 */
    /* lsr w11, w10, #8 */
    /* add w10, w11, #1 */
    /* csinc w12, wzr, w11, ge */
    /* sub w13, w8, w10 */
    /* cmp w22, #0 */
    /* ldr w8, [sp, #0xc] */
    /* ldr w10, [x19, #8] */
    /* csinc w14, w13, w11, lt */
    /* add w16, w12, w9 */
    /* adrp x9, #0x4fcd000 */
    /* add x9, x9, #0xe00 */
    /* ldrb w15, [x9, w14, uxtw] */
    /* adds w13, w10, w15 */
    /* b.mi #0x38980e8 */
    /* neg w11, w10 */
    /* mvn w12, w10 */
    /* lsl w12, w16, w12 */
    /* tbz w12, #0x1f, #0x3898104 */
    /* ldr w12, [x19, #0xc] */
    /* subs w17, w12, #1 */
    /* b.mi #0x38980f4 */
    /* sub w12, w12, #1 */
    /* ldr x17, [x19, #0x10] */
    /* ldrb w1, [x17, w12, uxtw] */
    /* cmp w1, #0xff */
    /* b.ne #0x38980f0 */
    /* strb wzr, [x17, w12, uxtw] */
    /* cmp w12, #0 */
    /* b.gt #0x38980c0 */
    /* mov w17, #-1 */
    /* branch b #0x38980f4 */
    /* mov x17, x15 */
    /* branch b #0x3898130 */
    /* mov x17, x12 */
    /* ldr x12, [x19, #0x10] */
    /* ldrb w1, [x12, w17, sxtw] */
    /* add w1, w1, #1 */
    /* strb w1, [x12, w17, sxtw] */
    /* add w10, w10, #0x18 */
    /* lsr w10, w16, w10 */
    /* ldr x12, [x19, #0x10] */
    /* ldr w17, [x19, #0xc] */
    /* add w1, w17, #1 */
    /* str w1, [x19, #0xc] */
    /* strb w10, [x12, x17] */
    /* lsl w10, w16, w11 */
    /* and w16, w10, #0xffffff */
    /* mov x17, x13 */
    /* sub w13, w13, #8 */
    /* mov w12, #0 */
    /* asr w11, w8, #3 */
    /* ubfx x10, x8, #1, #2 */
    /* lsl w15, w14, w15 */
    /* lsl w14, w16, w17 */
    /* stp w15, w13, [x19, #4] */
    /* str w14, [x19] */
    /* adrp x17, #0x6485000 */
    /* add x17, x17, #0xe3c */
    /* add x16, x20, #1 */
    /* add x1, x17, w0, sxtw #3 */
    /* ldp w17, w1, [x1] */
    /* adrp x2, #0x4fc2000 */
    /* add x2, x2, #0xb2e */
    /* sub w1, w1, #1 */
    /* lsr w3, w17, w1 */
    /* sbfx w4, w3, #0, #1 */
    /* sbfx w5, w12, #1, #7 */
    /* ldrb w5, [x16, w5, sxtw] */
    /* sub w6, w15, #1 */
    /* mul w5, w6, w5 */
    /* lsr w5, w5, #8 */
    /* add w6, w5, #1 */
    /* sub w15, w15, w6 */
    /* ands w3, w3, #1 */
    /* csinc w15, w15, w5, ne */
    /* and w4, w4, w6 */
    /* add w14, w4, w14 */
    /* ldrb w4, [x9, w15, uxtw] */
    /* adds w5, w13, w4 */
    /* b.mi #0x38981ec */
    /* mvn w6, w13 */
    /* lsl w6, w14, w6 */
    /* tbz w6, #0x1f, #0x389820c */
    /* ldr w6, [x19, #0xc] */
    /* subs w7, w6, #1 */
    /* b.mi #0x38981fc */
    /* sub w6, w6, #1 */
    /* ldr x7, [x19, #0x10] */
    /* ldrb w22, [x7, w6, uxtw] */
    /* cmp w22, #0xff */
    /* b.ne #0x38981f8 */
    /* strb wzr, [x7, w6, uxtw] */
    /* cmp w6, #0 */
    /* b.gt #0x38981c4 */
    /* mov w7, #-1 */
    /* branch b #0x38981fc */
    /* mov x6, x4 */
    /* mov x13, x5 */
    /* branch b #0x389823c */
    /* mov x7, x6 */
    /* ldr x6, [x19, #0x10] */
    /* ldrb w22, [x6, w7, sxtw] */
    /* add w22, w22, #1 */
    /* strb w22, [x6, w7, sxtw] */
    /* neg w6, w13 */
    /* add w13, w13, #0x18 */
    /* lsr w13, w14, w13 */
    /* ldr x7, [x19, #0x10] */
    /* ldr w22, [x19, #0xc] */
    /* add w23, w22, #1 */
    /* str w23, [x19, #0xc] */
    /* strb w13, [x7, x22] */
    /* lsl w13, w14, w6 */
    /* and w14, w13, #0xffffff */
    /* sub w13, w5, #8 */
    /* mov x6, x5 */
    /* sxtb w12, w12 */
    /* lsl w15, w15, w4 */
    /* lsl w14, w14, w6 */
    /* stp w15, w13, [x19, #4] */
    /* str w14, [x19] */
    /* add w12, w3, w12 */
    /* ldrb w12, [x2, w12, sxtw] */
    /* cbnz w1, #0x3898168 */
    /* cbz w0, #0x3898360 */
    /* cmp w0, #1 */
    /* b.lt #0x38983d8 */
    /* mov x16, #0 */
    /* add x17, x20, #0xc */
    /* mov w1, #1 */
    /* mov w2, w0 */
    /* ldrb w12, [x17, x16] */
    /* sub w3, w15, #1 */
    /* mul w12, w3, w12 */
    /* lsr w12, w12, #8 */
    /* add w3, w12, #1 */
    /* lsl w4, w1, w16 */
    /* sub w15, w15, w3 */
    /* tst w4, w11 */
    /* csinc w15, w15, w12, ne */
    /* csinc w12, wzr, w12, eq */
    /* add w14, w12, w14 */
    /* ldrb w3, [x9, w15, uxtw] */
    /* adds w12, w13, w3 */
    /* b.mi #0x38982f0 */
    /* mvn w4, w13 */
    /* lsl w4, w14, w4 */
    /* tbz w4, #0x1f, #0x389830c */
    /* ldr w4, [x19, #0xc] */
    /* subs w5, w4, #1 */
    /* b.mi #0x38982fc */
    /* sub w4, w4, #1 */
    /* ldr x5, [x19, #0x10] */
    /* ldrb w6, [x5, w4, uxtw] */
    /* cmp w6, #0xff */
    /* b.ne #0x38982f8 */
    /* strb wzr, [x5, w4, uxtw] */
    /* cmp w4, #0 */
    /* b.gt #0x38982c8 */
    /* mov w5, #-1 */
    /* branch b #0x38982fc */
    /* mov x13, x3 */
    /* branch b #0x389833c */
    /* mov x5, x4 */
    /* ldr x4, [x19, #0x10] */
    /* ldrb w6, [x4, w5, sxtw] */
    /* add w6, w6, #1 */
    /* strb w6, [x4, w5, sxtw] */
    /* add w4, w13, #0x18 */
    /* lsr w4, w14, w4 */
    /* ldr x5, [x19, #0x10] */
    /* ldr w6, [x19, #0xc] */
    /* add w7, w6, #1 */
    /* str w7, [x19, #0xc] */
    /* strb w4, [x5, x6] */
    /* neg w13, w13 */
    /* lsl w13, w14, w13 */
    /* and w14, w13, #0xffffff */
    /* mov x13, x12 */
    /* sub w12, w12, #8 */
    /* lsl w15, w15, w3 */
    /* lsl w14, w14, w13 */
    /* stp w15, w12, [x19, #4] */
    /* str w14, [x19] */
    /* add x16, x16, #1 */
    /* mov x13, x12 */
    /* cmp x16, x2 */
    /* b.ne #0x3898278 */
    /* branch b #0x3898438 */
    /* ldrb w12, [x20, #0xb] */
    /* sub w16, w15, #1 */
    /* mul w12, w16, w12 */
    /* lsr w12, w12, #8 */
    /* add w16, w12, #1 */
    /* sub w15, w15, w16 */
    /* cmp w8, #8 */
    /* csinc w15, w15, w12, hs */
    /* csinc w12, wzr, w12, lo */
    /* add w14, w12, w14 */
    /* ldrb w16, [x9, w15, uxtw] */
    /* adds w12, w13, w16 */
    /* b.mi #0x38983e0 */
    /* neg w17, w13 */
    /* mvn w1, w13 */
    /* lsl w1, w14, w1 */
    /* tbz w1, #0x1f, #0x38983fc */
    /* ldr w1, [x19, #0xc] */
    /* subs w2, w1, #1 */
    /* b.mi #0x38983ec */
    /* sub w1, w1, #1 */
    /* ldr x2, [x19, #0x10] */
    /* ldrb w3, [x2, w1, uxtw] */
    /* cmp w3, #0xff */
    /* b.ne #0x38983e8 */
    /* strb wzr, [x2, w1, uxtw] */
    /* cmp w1, #0 */
    /* b.gt #0x38983b0 */
    /* mov w2, #-1 */
    /* branch b #0x38983ec */
    /* mov x12, x13 */
    /* branch b #0x3898438 */
    /* mov x13, x16 */
    /* branch b #0x3898428 */
    /* mov x2, x1 */
    /* ldr x1, [x19, #0x10] */
    /* ldrb w3, [x1, w2, sxtw] */
    /* add w3, w3, #1 */
    /* strb w3, [x1, w2, sxtw] */
    /* add w13, w13, #0x18 */
    /* lsr w13, w14, w13 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w2, [x19, #0xc] */
    /* add w3, w2, #1 */
    /* str w3, [x19, #0xc] */
    /* strb w13, [x1, x2] */
    /* lsl w13, w14, w17 */
    /* and w14, w13, #0xffffff */
    /* mov x13, x12 */
    /* sub w12, w12, #8 */
    /* lsl w15, w15, w16 */
    /* stp w15, w12, [x19, #4] */
    /* lsl w14, w14, w13 */
    /* str w14, [x19] */
    /* mov w13, #0 */
    /* sbfiz x16, x11, #1, #0x20 */
    /* add x11, x16, w11, sxtw */
    /* add x11, x20, x11 */
    /* add x11, x11, #0x16 */
    /* add x16, x20, #0x1c */
    /* cmp w0, #0 */
    /* adrp x17, #0x6485000 */
    /* add x17, x17, #0xe94 */
    /* csel x11, x11, x16, eq */
    /* add x16, x17, x10, lsl #3 */
    /* ldp w10, w16, [x16] */
    /* adrp x17, #0x4fc2000 */
    /* add x17, x17, #0xb44 */
    /* sub w16, w16, #1 */
    /* lsr w1, w10, w16 */
    /* sbfx w2, w1, #0, #1 */
    /* sbfx w3, w13, #1, #7 */
    /* ldrb w3, [x11, w3, sxtw] */
    /* sub w4, w15, #1 */
    /* mul w3, w4, w3 */
    /* lsr w3, w3, #8 */
    /* add w4, w3, #1 */
    /* sub w15, w15, w4 */
    /* ands w1, w1, #1 */
    /* csinc w15, w15, w3, ne */
    /* and w2, w2, w4 */
    /* add w14, w2, w14 */
    /* ldrb w2, [x9, w15, uxtw] */
    /* adds w3, w12, w2 */
    /* b.mi #0x38984f4 */
    /* mvn w4, w12 */
    /* lsl w4, w14, w4 */
    /* tbz w4, #0x1f, #0x3898514 */
    /* ldr w4, [x19, #0xc] */
    /* subs w5, w4, #1 */
    /* b.mi #0x3898504 */
    /* sub w4, w4, #1 */
    /* ldr x5, [x19, #0x10] */
    /* ldrb w6, [x5, w4, uxtw] */
    /* cmp w6, #0xff */
    /* b.ne #0x3898500 */
    /* strb wzr, [x5, w4, uxtw] */
    /* cmp w4, #0 */
    /* b.gt #0x38984cc */
    /* mov w5, #-1 */
    /* branch b #0x3898504 */
    /* mov x4, x2 */
    /* mov x12, x3 */
    /* branch b #0x3898544 */
    /* mov x5, x4 */
    /* ldr x4, [x19, #0x10] */
    /* ldrb w6, [x4, w5, sxtw] */
    /* add w6, w6, #1 */
    /* strb w6, [x4, w5, sxtw] */
    /* neg w4, w12 */
    /* add w12, w12, #0x18 */
    /* lsr w12, w14, w12 */
    /* ldr x5, [x19, #0x10] */
    /* ldr w6, [x19, #0xc] */
    /* add w7, w6, #1 */
    /* str w7, [x19, #0xc] */
    /* strb w12, [x5, x6] */
    /* lsl w12, w14, w4 */
    /* and w14, w12, #0xffffff */
    /* sub w12, w3, #8 */
    /* mov x4, x3 */
    /* sxtb w13, w13 */
    /* lsl w15, w15, w2 */
    /* lsl w14, w14, w4 */
    /* stp w15, w12, [x19, #4] */
    /* str w14, [x19] */
    /* add w13, w1, w13 */
    /* ldrb w13, [x17, w13, sxtw] */
    /* cbnz w16, #0x3898470 */
    /* cbz w21, #0x3898648 */
    /* cmp w0, #0 */
    /* mov w10, #0x1f */
    /* cinc x10, x10, ne */
    /* ldrb w10, [x20, x10] */
    /* sub w11, w15, #1 */
    /* mul w10, w11, w10 */
    /* lsr w10, w10, #8 */
    /* add w11, w10, #1 */
    /* sbfx w13, w8, #0, #1 */
    /* sub w15, w15, w11 */
    /* tst w8, #1 */
    /* csinc w8, w15, w10, ne */
    /* and w10, w13, w11 */
    /* add w10, w10, w14 */
    /* ldrb w9, [x9, w8, uxtw] */
    /* adds w11, w12, w9 */
    /* b.mi #0x38985f0 */
    /* neg w13, w12 */
    /* mvn w14, w12 */
    /* lsl w14, w10, w14 */
    /* tbz w14, #0x1f, #0x389860c */
    /* ldr w14, [x19, #0xc] */
    /* subs w15, w14, #1 */
    /* b.mi #0x38985fc */
    /* sub w14, w14, #1 */
    /* ldr x15, [x19, #0x10] */
    /* ldrb w16, [x15, w14, uxtw] */
    /* cmp w16, #0xff */
    /* b.ne #0x38985f8 */
    /* strb wzr, [x15, w14, uxtw] */
    /* cmp w14, #0 */
    /* b.gt #0x38985c8 */
    /* mov w15, #-1 */
    /* branch b #0x38985fc */
    /* mov x12, x9 */
    /* branch b #0x3898638 */
    /* mov x15, x14 */
    /* ldr x14, [x19, #0x10] */
    /* ldrb w16, [x14, w15, sxtw] */
    /* add w16, w16, #1 */
    /* strb w16, [x14, w15, sxtw] */
    /* add w12, w12, #0x18 */
    /* lsr w12, w10, w12 */
    /* ldr x14, [x19, #0x10] */
    /* ldr w15, [x19, #0xc] */
    /* add w16, w15, #1 */
    /* str w16, [x19, #0xc] */
    /* strb w12, [x14, x15] */
    /* lsl w10, w10, w13 */
    /* and w10, w10, #0xffffff */
    /* mov x12, x11 */
    /* sub w11, w11, #8 */
    /* lsl w8, w8, w9 */
    /* stp w8, w11, [x19, #4] */
    /* lsl w9, w10, w12 */
    /* str w9, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
