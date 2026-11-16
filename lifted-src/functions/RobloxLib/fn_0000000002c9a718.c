/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c9a718 start_va=0x2c9a718 image_relative=0x2c9a718 bytes=384 */
void function_2c9a718__at_2c9a718(void) {
    /* sxtw x8, w1 */
    /* sub x9, x8, #1 */
    /* ldp x8, x10, [x0] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, lsl #3 */
    /* b.hs #0x2c9a75c */
    /* and x10, x9, #7 */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* lsr x9, x9, #3 */
    /* cbz w2, #0x2c9a750 */
    /* ldrb w11, [x8, x9] */
    /* orr w10, w11, w10 */
    /* branch b #0x2c9a758 */
    /* ldrb w11, [x8, x9] */
    /* bic w10, w11, w10 */
    /* strb w10, [x8, x9] */
    return;
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* cmp x1, x9, lsl #3 */
    /* b.hs #0x2c9a7a0 */
    /* mov w9, #1 */
    /* and x10, x1, #7 */
    /* lsl w10, w9, w10 */
    /* lsr x11, x1, #3 */
    /* ldrb w12, [x8, x11] */
    /* bic w10, w12, w10 */
    /* strb w10, [x8, x11] */
    /* add x1, x1, #1 */
    /* ldp x8, x10, [x0] */
    /* sub x10, x10, x8 */
    /* cmp x1, x10, lsl #3 */
    /* b.lo #0x2c9a774 */
    return;
    /* mov x9, #0 */
    /* ldp x10, x8, [x0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mov x12, #-1 */
    /* madd x11, x8, x11, x12 */
    /* ldp w12, w13, [x1] */
    /* ldr x14, [x1, #8] */
    /* orr x8, x12, x13, lsl #32 */
    /* add x15, x14, x8, lsl #6 */
    /* add x15, x15, x8, lsr #2 */
    /* mov w16, #0x79b9 */
    /* movk w16, #0x9e37, lsl #16 */
    /* add x15, x15, x16 */
    /* eor x8, x15, x8 */
    /* ldr w15, [x0, #0x20] */
    /* lsr x16, x14, #0x20 */
    /* mov w17, #0x14 */
    /* and x2, x8, x11 */
    /* madd x8, x2, x17, x10 */
    /* ldr w3, [x8] */
    /* cmp w3, w15 */
    /* b.ne #0x2c9a838 */
    /* ldr w4, [x8, #4] */
    /* ldr w5, [x0, #0x24] */
    /* cmp w4, w5 */
    /* b.ne #0x2c9a838 */
    /* ldr w4, [x8, #8] */
    /* ldr w5, [x0, #0x28] */
    /* cmp w4, w5 */
    /* b.ne #0x2c9a838 */
    /* ldr w4, [x8, #0xc] */
    /* ldr w5, [x0, #0x2c] */
    /* cmp w4, w5 */
    /* b.eq #0x2c9a880 */
    /* cmp w3, w12 */
    /* b.ne #0x2c9a864 */
    /* ldr w3, [x8, #4] */
    /* cmp w3, w13 */
    /* b.ne #0x2c9a864 */
    /* ldr w3, [x8, #8] */
    /* cmp w3, w14 */
    /* b.ne #0x2c9a864 */
    /* ldr w3, [x8, #0xc] */
    /* cmp w3, w16 */
    /* b.eq #0x2c9a878 */
    /* add x9, x9, #1 */
    /* add x8, x9, x2 */
    /* cmp x9, x11 */
    /* b.ls #0x2c9a7f4 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
    /* ldr q0, [x1] */
    /* str q0, [x8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* branch b #0x2c9a878 */
}
