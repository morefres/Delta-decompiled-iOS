/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3897b80 start_va=0x3897b80 image_relative=0x3897b80 bytes=612 */
void function_3897b80__at_3897b80(void) {
    /* ldp w8, w12, [x1] */
    /* adds w9, w12, w8 */
    /* b.eq #0x3897ba8 */
    /* lsr w10, w9, #1 */
    /* add x10, x10, x8, lsl #8 */
    /* udiv x9, x10, x9 */
    /* mov w10, #0xff */
    /* sub w10, w10, w9 */
    /* orr w9, w9, w10, lsr #23 */
    /* branch b #0x3897bac */
    /* mov w9, #0x80 */
    /* orr w10, w9, #1 */
    /* ldrb w11, [x2] */
    /* adrp x13, #0x4fc8000 */
    /* add x13, x13, #0x9b4 */
    /* ldrh w14, [x13, x11, lsl #1] */
    /* umull x14, w8, w14 */
    /* mov w15, #0x100 */
    /* sub x11, x15, x11 */
    /* ldrh w11, [x13, x11, lsl #1] */
    /* umaddl x11, w11, w12, x14 */
    /* ldrh w14, [x13, #0x1f8] */
    /* and x16, x10, #0xff */
    /* ldrh w16, [x13, x16, lsl #1] */
    /* sub x15, x15, w10, uxtb */
    /* ldrh w15, [x13, x15, lsl #1] */
    /* add x11, x11, x14 */
    /* umull x12, w15, w12 */
    /* ldrh w13, [x13, #8] */
    /* umaddl x8, w8, w16, x12 */
    /* add x8, x8, x13 */
    /* add x12, x8, #0xe00 */
    /* ldp w8, w17, [x0, #4] */
    /* ldr w14, [x0] */
    /* mov w13, #0xfc */
    /* mov w15, #-0xfc */
    /* madd w13, w8, w13, w15 */
    /* lsr w15, w13, #8 */
    /* add w13, w15, #1 */
    /* sub w8, w8, w13 */
    /* cmp x11, x12 */
    /* csinc w13, w8, w15, hi */
    /* csinc w8, wzr, w15, ls */
    /* add w14, w8, w14 */
    /* adrp x8, #0x4fcd000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w15, [x8, w13, uxtw] */
    /* adds w16, w17, w15 */
    /* b.mi #0x3897c88 */
    /* neg w1, w17 */
    /* mvn w3, w17 */
    /* lsl w3, w14, w3 */
    /* tbz w3, #0x1f, #0x3897ca4 */
    /* ldr w3, [x0, #0xc] */
    /* subs w4, w3, #1 */
    /* b.mi #0x3897c94 */
    /* sub w3, w3, #1 */
    /* ldr x4, [x0, #0x10] */
    /* ldrb w5, [x4, w3, uxtw] */
    /* cmp w5, #0xff */
    /* b.ne #0x3897c90 */
    /* strb wzr, [x4, w3, uxtw] */
    /* cmp w3, #0 */
    /* b.gt #0x3897c60 */
    /* mov w4, #-1 */
    /* branch b #0x3897c94 */
    /* mov x17, x15 */
    /* branch b #0x3897cd0 */
    /* mov x4, x3 */
    /* ldr x3, [x0, #0x10] */
    /* ldrb w5, [x3, w4, sxtw] */
    /* add w5, w5, #1 */
    /* strb w5, [x3, w4, sxtw] */
    /* add w17, w17, #0x18 */
    /* lsr w17, w14, w17 */
    /* ldr x3, [x0, #0x10] */
    /* ldr w4, [x0, #0xc] */
    /* add w5, w4, #1 */
    /* str w5, [x0, #0xc] */
    /* strb w17, [x3, x4] */
    /* lsl w14, w14, w1 */
    /* and w14, w14, #0xffffff */
    /* mov x17, x16 */
    /* sub w16, w16, #8 */
    /* lsl w13, w13, w15 */
    /* stp w13, w16, [x0, #4] */
    /* lsl w14, w14, w17 */
    /* str w14, [x0] */
    /* cmp x11, x12 */
    /* b.ls #0x3897de0 */
    /* strb w10, [x2] */
    /* ubfx w9, w9, #1, #7 */
    /* ldp w15, w12, [x0, #4] */
    /* ldr w14, [x0] */
    /* mov w16, #6 */
    /* mov w10, #1 */
    /* mov x11, x16 */
    /* lsl w13, w15, #7 */
    /* sub w13, w13, #0x80 */
    /* lsr w13, w13, #8 */
    /* add w16, w13, #1 */
    /* lsl w17, w10, w11 */
    /* sub w15, w15, w16 */
    /* tst w17, w9 */
    /* csinc w15, w15, w13, ne */
    /* csinc w13, wzr, w13, eq */
    /* add w14, w13, w14 */
    /* ldrb w16, [x8, w15, uxtw] */
    /* adds w13, w12, w16 */
    /* b.mi #0x3897d78 */
    /* mvn w17, w12 */
    /* lsl w17, w14, w17 */
    /* tbz w17, #0x1f, #0x3897d94 */
    /* ldr w17, [x0, #0xc] */
    /* subs w1, w17, #1 */
    /* b.mi #0x3897d84 */
    /* sub w17, w17, #1 */
    /* ldr x1, [x0, #0x10] */
    /* ldrb w2, [x1, w17, uxtw] */
    /* cmp w2, #0xff */
    /* b.ne #0x3897d80 */
    /* strb wzr, [x1, w17, uxtw] */
    /* cmp w17, #0 */
    /* b.gt #0x3897d50 */
    /* mov w1, #-1 */
    /* branch b #0x3897d84 */
    /* mov x12, x16 */
    /* branch b #0x3897dc4 */
    /* mov x1, x17 */
    /* ldr x17, [x0, #0x10] */
    /* ldrb w2, [x17, w1, sxtw] */
    /* add w2, w2, #1 */
    /* strb w2, [x17, w1, sxtw] */
    /* add w17, w12, #0x18 */
    /* lsr w17, w14, w17 */
    /* ldr x1, [x0, #0x10] */
    /* ldr w2, [x0, #0xc] */
    /* add w3, w2, #1 */
    /* str w3, [x0, #0xc] */
    /* strb w17, [x1, x2] */
    /* neg w12, w12 */
    /* lsl w12, w14, w12 */
    /* and w14, w12, #0xffffff */
    /* mov x12, x13 */
    /* sub w13, w13, #8 */
    /* lsl w15, w15, w16 */
    /* stp w15, w13, [x0, #4] */
    /* lsl w14, w14, w12 */
    /* str w14, [x0] */
    /* sub w16, w11, #1 */
    /* mov x12, x13 */
    /* cbnz w11, #0x3897d00 */
    return;
}
