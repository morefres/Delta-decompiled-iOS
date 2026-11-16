/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3880730 start_va=0x3880730 image_relative=0x3880730 bytes=636 */
void function_3880730__at_3880730(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x4 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x9, x0, #0xb4, lsl #12 */
    /* add x26, x9, #0x98c */
    /* mov w13, #0xe5bc */
    /* movk w13, #2, lsl #16 */
    /* add x9, x0, #0x2a, lsl #12 */
    /* mov w10, #0x4ad8 */
    /* movk w10, #0xb, lsl #16 */
    /* ldr x27, [x0, x10] */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xfc1 */
    /* ldrb w10, [x10, w4, uxtw] */
    /* adrp x11, #0x4fc0000 */
    /* add x11, x11, #0xfce */
    /* ldrb w11, [x11, w4, uxtw] */
    /* add x22, x9, #0x300 */
    /* ldr w9, [x22, #8] */
    /* sub w12, w9, w3 */
    /* cmp w12, w10 */
    /* csel w23, w12, w10, lt */
    /* ldr w10, [x22] */
    /* sub w10, w10, w2 */
    /* cmp w10, w11 */
    /* csel w24, w10, w11, lt */
    /* madd w25, w9, w2, w3 */
    /* ldr x9, [x27, #0x38] */
    /* cmp x9, x6 */
    /* b.ge #0x38807fc */
    /* ldrsh w10, [x19, #0xc] */
    /* ldrsh w9, [x27, #0x40] */
    /* cmp w10, w9 */
    /* b.gt #0x3880850 */
    /* ldrsh w11, [x19, #0xe] */
    /* neg w12, w9 */
    /* cmp w10, w12 */
    /* ccmp w11, w9, #0, ge */
    /* ccmp w11, w12, #8, le */
    /* b.lt #0x3880850 */
    /* ldrsb w9, [x19, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x3880850 */
    /* cmp w8, #6 */
    /* b.lo #0x3880838 */
    /* ldr x8, [x27, #0x30] */
    /* cmp x8, x5 */
    /* b.le #0x3880838 */
    /* ldrsb w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3880838 */
    /* ldr w8, [x19, #0xc] */
    /* cbnz w8, #0x3880838 */
    /* ldr w8, [x27, #0x50] */
    /* cmp w8, #0xa */
    /* b.le #0x3880838 */
    /* mov w8, #2 */
    /* branch b #0x388083c */
    /* mov w8, #1 */
    /* mov x28, x27 */
    /* ldr x9, [x28, #0x20]! */
    /* sxtw x20, w25 */
    /* ldrb w14, [x9, w25, sxtw] */
    /* branch b #0x38808c4 */
    /* mov x28, x27 */
    /* ldr x9, [x28, #0x20]! */
    /* sxtw x20, w25 */
    /* ldrb w14, [x9, w25, sxtw] */
    /* cmp w8, #6 */
    /* b.hi #0x38808c0 */
    /* mov w9, #0xd7a0 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w9, [x21, x9] */
    /* cbz w9, #0x38808c0 */
    /* ldr x9, [x29, #0x10] */
    /* ldr x0, [x9, #0x2018] */
    /* ldr x1, [x9, #0x4088] */
    /* ldr x2, [x9, #0x60f8] */
    /* ldr w3, [x9, #0x2020] */
    /* mov w10, #0x4090 */
    /* ldr w4, [x9, x10] */
    /* mov x5, x8 */
    /* mov w6, #0 */
    /* stp w14, w7, [sp, #8] */
    /* mov w7, #0 */
    /* call #0x38d5e08; ABI effects unresolved */
    /* ldp w14, w7, [sp, #8] */
    /* mov w13, #0xe5bc */
    /* movk w13, #2, lsl #16 */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* branch b #0x38808c4 */
    /* mov w8, #0 */
    /* ldr w9, [x21, x13] */
    /* cbnz w9, #0x38808d8 */
    /* ldrb w9, [x19, #8] */
    /* cmp w9, #2 */
    /* csel w8, wzr, w8, eq */
    /* ldr w11, [x26] */
    /* ldrsb w10, [x19, #4] */
    /* and w9, w10, #0xff */
    /* cbz w11, #0x3880900 */
    /* sub w10, w10, #3 */
    /* cmn w10, #2 */
    /* b.lo #0x3880900 */
    /* cmp w7, #0 */
    /* csel w9, w8, wzr, eq */
    /* strb w9, [x19, #4] */
    /* sxtb w9, w9 */
    /* sub w9, w9, #3 */
    /* cmn w9, #2 */
    /* b.hs #0x3880928 */
    /* cbz w8, #0x3880934 */
    /* ldr x8, [x28] */
    /* ldrb w8, [x8, x20] */
    /* cmp w8, #1 */
    /* csel w8, wzr, w14, eq */
    /* branch b #0x3880938 */
    /* ldrb w8, [x27, #0xc] */
    /* neg w8, w8 */
    /* branch b #0x3880938 */
    /* mov w8, #1 */
    /* cmp w24, #1 */
    /* b.lt #0x388098c */
    /* mov w9, #0 */
    /* add x10, x26, #0x11c */
    /* cmp w23, #1 */
    /* b.lt #0x3880980 */
    /* mov x11, x25 */
    /* mov x12, x23 */
    /* ldr w13, [x22, #8] */
    /* madd w13, w9, w13, w11 */
    /* ldr x14, [x28] */
    /* strb w8, [x14, w13, sxtw] */
    /* ldrb w14, [x19, #4] */
    /* ldr x15, [x10] */
    /* strb w14, [x15, w13, sxtw] */
    /* add w11, w11, #1 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3880958 */
    /* add w9, w9, #1 */
    /* cmp w9, w24 */
    /* b.ne #0x3880948 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
