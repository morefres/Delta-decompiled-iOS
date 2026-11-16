/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39034d4 start_va=0x39034d4 image_relative=0x39034d4 bytes=456 */
void function_39034d4__at_39034d4(void) {
    /* str x1, [x0, #0x10] */
    /* str wzr, [x0, #0xc] */
    /* adrp x8, #0x4fcd000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8, #0x80] */
    /* subs w9, w8, #0x18 */
    /* b.lo #0x3903500 */
    /* mov w9, #1 */
    /* str w9, [x0, #0xc] */
    /* strb wzr, [x1] */
    /* sub w9, w8, #0x20 */
    /* mov w10, #0x80 */
    /* lsl w8, w10, w8 */
    /* str wzr, [x0] */
    /* stp w8, w9, [x0, #4] */
    return;
    /* mov w8, #0 */
    /* ldp w9, w13, [x0] */
    /* ldr w12, [x0, #8] */
    /* adrp x10, #0x4fcd000 */
    /* add x10, x10, #0xe00 */
    /* lsl w11, w13, #7 */
    /* sub w11, w11, #0x80 */
    /* lsr w11, w11, #8 */
    /* add x13, x11, #1 */
    /* ldrb w14, [x10, x13] */
    /* adds w11, w12, w14 */
    /* b.mi #0x3903584 */
    /* mvn w15, w12 */
    /* lsl w15, w9, w15 */
    /* tbz w15, #0x1f, #0x39035a0 */
    /* ldr w15, [x0, #0xc] */
    /* subs w16, w15, #1 */
    /* b.mi #0x3903590 */
    /* sub w15, w15, #1 */
    /* ldr x16, [x0, #0x10] */
    /* ldrb w17, [x16, w15, uxtw] */
    /* cmp w17, #0xff */
    /* b.ne #0x390358c */
    /* strb wzr, [x16, w15, uxtw] */
    /* cmp w15, #0 */
    /* b.gt #0x390355c */
    /* mov w16, #-1 */
    /* branch b #0x3903590 */
    /* mov x12, x14 */
    /* branch b #0x39035d0 */
    /* mov x16, x15 */
    /* ldr x15, [x0, #0x10] */
    /* ldrb w17, [x15, w16, sxtw] */
    /* add w17, w17, #1 */
    /* strb w17, [x15, w16, sxtw] */
    /* add w15, w12, #0x18 */
    /* lsr w15, w9, w15 */
    /* ldr x16, [x0, #0x10] */
    /* ldr w17, [x0, #0xc] */
    /* add w1, w17, #1 */
    /* str w1, [x0, #0xc] */
    /* strb w15, [x16, x17] */
    /* neg w12, w12 */
    /* lsl w9, w9, w12 */
    /* and w9, w9, #0xffffff */
    /* mov x12, x11 */
    /* sub w11, w11, #8 */
    /* lsl w13, w13, w14 */
    /* lsl w9, w9, w12 */
    /* stp w13, w11, [x0, #4] */
    /* str w9, [x0] */
    /* add w8, w8, #1 */
    /* mov x12, x11 */
    /* cmp w8, #0x20 */
    /* b.ne #0x3903528 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0xc] */
    /* sub w10, w9, #1 */
    /* ldrb w10, [x8, w10, uxtw] */
    /* and w10, w10, #0xe0 */
    /* cmp w10, #0xc0 */
    /* b.ne #0x3903618 */
    /* add w10, w9, #1 */
    /* str w10, [x0, #0xc] */
    /* strb wzr, [x8, x9] */
    return;
    /* ldr x8, [x0, #8] */
    /* lsr x9, x8, #3 */
    /* tst x8, #7 */
    /* cinc x0, x9, ne */
    return;
    /* ldp x9, x8, [x0] */
    /* add w10, w8, #7 */
    /* cmp w8, #0 */
    /* csel w10, w10, w8, lt */
    /* and w11, w10, #0xfffffff8 */
    /* sbfx x10, x10, #3, #0x1d */
    /* subs w11, w8, w11 */
    /* b.eq #0x3903684 */
    /* mov w12, #7 */
    /* sub w11, w12, w11 */
    /* mov w12, #1 */
    /* lsl w12, w12, w11 */
    /* ldrb w13, [x9, x10] */
    /* bic w12, w13, w12 */
    /* strb w12, [x9, x10] */
    /* lsl w9, w1, w11 */
    /* ldr x11, [x0] */
    /* ldrb w12, [x11, x10] */
    /* orr w9, w12, w9 */
    /* strb w9, [x11, x10] */
    /* branch b #0x390368c */
    /* lsl w11, w1, #7 */
    /* strb w11, [x9, x10] */
    /* add w8, w8, #1 */
    /* sxtw x8, w8 */
    /* str x8, [x0, #8] */
    return;
}
