/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3866d44 start_va=0x3866d44 image_relative=0x3866d44 bytes=676 */
void function_3866d44__at_3866d44(void) {
    /* ldp x9, x8, [x3, #0x10] */
    /* orr x8, x9, x8 */
    /* str x8, [x3, #0x10] */
    /* mov x8, x3 */
    /* ldp x10, x9, [x3, #0x30] */
    /* ldr x11, [x3, #0x28] */
    /* orr x9, x10, x9 */
    /* ldrh w10, [x3, #0x4e] */
    /* ldrh w12, [x3, #0x4c] */
    /* orr w10, w12, w10 */
    /* strh w10, [x3, #0x4c] */
    /* ldrh w10, [x3, #0x56] */
    /* ldrh w12, [x3, #0x54] */
    /* orr w10, w12, w10 */
    /* strh w10, [x3, #0x54] */
    /* ldp x10, x12, [x3] */
    /* and x13, x10, #0x1111111111111111 */
    /* orr x12, x12, x13 */
    /* ldr x13, [x8, #0x20]! */
    /* and x10, x10, #0xeeeeeeeeeeeeeeee */
    /* stp x10, x12, [x3] */
    /* and x10, x13, #0xff000000ff */
    /* orr x10, x11, x10 */
    /* stp x10, x9, [x3, #0x28] */
    /* and x9, x13, #0xffffff00ffffff00 */
    /* str x9, [x8] */
    /* ldrh w9, [x3, #0x48] */
    /* and w10, w9, #0x11111111 */
    /* ldrh w11, [x3, #0x4a] */
    /* orr w10, w11, w10 */
    /* strh w10, [x3, #0x4a] */
    /* and w9, w9, #0xeeeeeeee */
    /* strh w9, [x3, #0x48] */
    /* mov x9, x3 */
    /* ldrh w10, [x9, #0x50]! */
    /* and w11, w10, #0xf */
    /* ldrh w12, [x9, #2] */
    /* orr w11, w12, w11 */
    /* strh w11, [x9, #2] */
    /* and w10, w10, #0xfff0 */
    /* strh w10, [x9] */
    /* add w11, w1, #8 */
    /* ldr w10, [x0, #0x460] */
    /* cmp w11, w10 */
    /* b.le #0x3866ec4 */
    /* sub w10, w10, w1 */
    /* sbfiz x11, x10, #3, #0x20 */
    /* mov x12, #-1 */
    /* lsl x11, x12, x11 */
    /* mvn x11, x11 */
    /* lsl w12, w10, #1 */
    /* add w12, w12, #2 */
    /* and w12, w12, #0xfffffffc */
    /* mov w13, #-1 */
    /* lsl w12, w13, w12 */
    /* mvn w12, w12 */
    /* mov w13, #3 */
    /* mov x14, x8 */
    /* mov x15, x9 */
    /* ldur x16, [x14, #-0x20] */
    /* and x16, x16, x11 */
    /* stur x16, [x14, #-0x20] */
    /* ldr x16, [x14] */
    /* and x16, x16, x11 */
    /* str x16, [x14], #8 */
    /* ldurh w16, [x15, #-8] */
    /* and w16, w16, w12 */
    /* sturh w16, [x15, #-8] */
    /* ldrh w16, [x15] */
    /* and w16, w16, w12 */
    /* strh w16, [x15], #2 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3866e30 */
    /* ldr x13, [x3, #0x40] */
    /* and x11, x13, x11 */
    /* str x11, [x3, #0x40] */
    /* ldrh w11, [x3, #0x58] */
    /* and w11, w11, w12 */
    /* strh w11, [x3, #0x58] */
    /* cmp w10, #5 */
    /* b.eq #0x3866ea8 */
    /* cmp w10, #1 */
    /* b.ne #0x3866ec4 */
    /* mov w10, #0 */
    /* ldrh w11, [x3, #0x54] */
    /* ldrh w12, [x3, #0x52] */
    /* orr w11, w12, w11 */
    /* strh w11, [x3, #0x52] */
    /* branch b #0x3866ec0 */
    /* ldrh w10, [x3, #0x54] */
    /* and w11, w10, #0xff00 */
    /* ldrh w12, [x3, #0x52] */
    /* orr w11, w12, w11 */
    /* strh w11, [x3, #0x52] */
    /* and w10, w10, #0xff */
    /* strh w10, [x3, #0x54] */
    /* add w11, w2, #8 */
    /* ldr w10, [x0, #0x468] */
    /* cmp w11, w10 */
    /* b.le #0x3866fb4 */
    /* sub w10, w10, w2 */
    /* sxtw x12, w10 */
    /* mov w11, #-1 */
    /* lsl w11, w11, w10 */
    /* mvn w11, w11 */
    /* mov x13, #0x101010101010101 */
    /* mul x11, x11, x13 */
    /* add x12, x12, #1 */
    /* lsr x12, x12, #1 */
    /* mov w13, #0x1111 */
    /* lsl w13, w13, w12 */
    /* asr w12, w10, #1 */
    /* mov w14, #-0x1111 */
    /* add w13, w13, w14 */
    /* mov w14, #3 */
    /* ldur x15, [x8, #-0x20] */
    /* and x15, x15, x11 */
    /* stur x15, [x8, #-0x20] */
    /* ldr x15, [x8] */
    /* and x15, x15, x11 */
    /* str x15, [x8], #8 */
    /* ldurh w15, [x9, #-8] */
    /* and w15, w15, w13 */
    /* sturh w15, [x9, #-8] */
    /* ldrh w15, [x9] */
    /* and w15, w15, w13 */
    /* strh w15, [x9], #2 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3866f10 */
    /* mov w8, #0x1111 */
    /* lsl w8, w8, w12 */
    /* ldr x9, [x3, #0x40] */
    /* and x9, x9, x11 */
    /* str x9, [x3, #0x40] */
    /* ldrh w9, [x3, #0x58] */
    /* mov w11, #-0x1111 */
    /* add w8, w8, w11 */
    /* and w8, w9, w8 */
    /* strh w8, [x3, #0x58] */
    /* cmp w10, #5 */
    /* b.eq #0x3866f98 */
    /* cmp w10, #1 */
    /* b.ne #0x3866fb4 */
    /* mov w8, #0 */
    /* ldrh w9, [x3, #0x4c] */
    /* ldrh w10, [x3, #0x4a] */
    /* orr w9, w10, w9 */
    /* strh w9, [x3, #0x4a] */
    /* branch b #0x3866fb0 */
    /* ldrh w8, [x3, #0x4c] */
    /* and w9, w8, #0xcccccccc */
    /* ldrh w10, [x3, #0x4a] */
    /* orr w9, w10, w9 */
    /* strh w9, [x3, #0x4a] */
    /* and w8, w8, #0x33333333 */
    /* strh w8, [x3, #0x4c] */
    /* cbnz w2, #0x3866fe4 */
    /* mov x8, #0 */
    /* ldr x9, [x3, x8, lsl #3] */
    /* and x9, x9, #0xfefefefefefefefe */
    /* str x9, [x3, x8, lsl #3] */
    /* add x9, x3, x8, lsl #1 */
    /* ldrh w10, [x9, #0x48] */
    /* and w10, w10, #0xeeeeeeee */
    /* strh w10, [x9, #0x48] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x3866fbc */
    return;
}
