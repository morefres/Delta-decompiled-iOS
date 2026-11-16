/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d9624 start_va=0x35d9624 image_relative=0x35d9624 bytes=464 */
void function_35d9624__at_35d9624(void) {
    /* cmp x1, #3 */
    /* b.ne #0x35d9654 */
    /* ldrb w8, [x0] */
    /* sxtb w9, w8 */
    /* ldrb w10, [x0, #1] */
    /* ldrb w11, [x0, #2] */
    /* orr w8, w11, w8, lsl #16 */
    /* orr w8, w8, w10, lsl #8 */
    /* orr w10, w8, #0xff000000 */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* str w8, [x2] */
    /* cmp x1, #3 */
    /* cset w0, eq */
    return;
    /* cmp x1, #2 */
    /* b.ne #0x35d9678 */
    /* ldrh w8, [x0] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x2] */
    /* cmp x1, #2 */
    /* cset w0, eq */
    return;
    /* rev16 w8, w2 */
    /* strh w8, [x0] */
    /* mov w0, #1 */
    return;
    /* cmp x1, #4 */
    /* b.eq #0x35d96a4 */
    /* cmp x1, #2 */
    /* b.ne #0x35d9704 */
    /* ldrh w8, [x0] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x2] */
    /* ldrb w8, [x3, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x35d96c8 */
    /* mov w8, #0 */
    /* strb wzr, [x3, #8] */
    /* cmp x1, #4 */
    /* b.ne #0x35d96fc */
    /* ldrb w10, [x0, #2] */
    /* ldrb w9, [x0, #3] */
    /* bfi w9, w10, #8, #7 */
    /* cbz w9, #0x35d96fc */
    /* and x10, x10, #0xff */
    /* lsr x10, x10, #7 */
    /* orr x9, x10, x9, lsl #32 */
    /* tbnz w8, #0, #0x35d96f8 */
    /* mov w8, #1 */
    /* strb w8, [x3, #8] */
    /* str x9, [x3] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* cmp x1, #1 */
    /* b.ne #0x35d9728 */
    /* ldrb w8, [x0] */
    /* and w8, w8, #3 */
    /* mov w9, #0x5a */
    /* mul w8, w8, w9 */
    /* str w8, [x2] */
    /* cmp x1, #1 */
    /* cset w0, eq */
    return;
    /* mov w8, #3 */
    /* mov w9, #2 */
    /* cmp w2, #0x5a */
    /* mov w10, #1 */
    /* csel w10, wzr, w10, ne */
    /* cmp w2, #0xb4 */
    /* csel w9, w9, w10, eq */
    /* cmp w2, #0x10e */
    /* csel w8, w8, w9, eq */
    /* strb w8, [x0] */
    /* mov w0, #1 */
    return;
    /* cmp x1, #3 */
    /* b.ne #0x35d97a0 */
    /* ldrb w8, [x0] */
    /* lsl w8, w8, #0x10 */
    /* ldrb w9, [x0, #1] */
    /* orr w8, w8, w9, lsl #8 */
    /* ldrb w10, [x0, #2] */
    /* lsr w8, w8, #0xc */
    /* bfi w10, w9, #8, #4 */
    /* mov w9, #0x2710 */
    /* mul w1, w8, w9 */
    /* mul w8, w10, w9 */
    /* mov x0, x2 */
    /* mov x2, x8 */
    /* branch b #0x34ea208 */
    /* mov w0, #0 */
    return;
    /* mov x8, #0x594b */
    /* movk x8, #0x3886, lsl #16 */
    /* movk x8, #0xc5d6, lsl #32 */
    /* movk x8, #0x346d, lsl #48 */
    /* ldp x9, x10, [x2] */
    /* smulh x9, x9, x8 */
    /* lsr x11, x9, #0xb */
    /* add x9, x11, x9, lsr #63 */
    /* smulh x8, x10, x8 */
    /* asr x10, x8, #0xb */
    /* add x8, x10, x8, lsr #63 */
    /* orr x9, x8, x9, lsl #12 */
    /* lsr x10, x9, #0x10 */
    /* strb w10, [x0] */
    /* lsr x9, x9, #8 */
    /* strb w9, [x0, #1] */
    /* strb w8, [x0, #2] */
    /* mov w0, #1 */
    return;
}
