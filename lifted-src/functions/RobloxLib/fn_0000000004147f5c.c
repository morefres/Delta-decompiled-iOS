/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4147f5c start_va=0x4147f5c image_relative=0x4147f5c bytes=400 */
void function_4147f5c__at_4147f5c(void) {
    /* cmn w1, #1 */
    /* b.eq #0x4147f78 */
    /* ldr x8, [x0, #0x70] */
    /* mov w9, #0x18 */
    /* umaddl x8, w1, w9, x8 */
    /* ldr w0, [x8, #0x10] */
    return;
    /* mov w0, #-1 */
    return;
    /* ldp x8, x12, [x0] */
    /* cmp x8, x12 */
    /* b.eq #0x4147fdc */
    /* ldr w9, [x1] */
    /* ldr w10, [x0, #0x20] */
    /* cmp w9, w10 */
    /* b.eq #0x4147fdc */
    /* mov x11, #0 */
    /* sub x12, x12, x8 */
    /* asr x12, x12, #5 */
    /* sub x12, x12, #1 */
    /* and x13, x12, x9 */
    /* lsl x14, x13, #5 */
    /* ldr w14, [x8, x14] */
    /* cmp w14, w9 */
    /* b.eq #0x4147fe4 */
    /* cmp w14, w10 */
    /* b.eq #0x4147fdc */
    /* add x11, x11, #1 */
    /* add x13, x11, x13 */
    /* and x13, x13, x12 */
    /* cmp x11, x12 */
    /* b.ls #0x4147fb0 */
    /* mov x0, #0 */
    return;
    /* add x0, x8, x13, lsl #5 */
    return;
    /* ldp x8, x14, [x0] */
    /* cmp x8, x14 */
    /* b.eq #0x414806c */
    /* ldp w9, w10, [x1] */
    /* ldp w11, w12, [x0, #0x20] */
    /* cmp w9, w11 */
    /* ccmp w10, w12, #0, eq */
    /* b.eq #0x414806c */
    /* mov x13, #0 */
    /* sub x14, x14, x8 */
    /* asr x14, x14, #5 */
    /* sub x14, x14, #1 */
    /* lsl x15, x9, #6 */
    /* add x15, x15, x9, lsr #2 */
    /* mov w16, #0x79b9 */
    /* movk w16, #0x9e37, lsl #16 */
    /* add x16, x10, x16 */
    /* add x15, x15, x16 */
    /* eor x15, x15, x9 */
    /* and x15, x15, x14 */
    /* add x0, x8, x15, lsl #5 */
    /* ldp w16, w17, [x0] */
    /* cmp w16, w9 */
    /* ccmp w17, w10, #0, eq */
    /* b.eq #0x4148070 */
    /* cmp w16, w11 */
    /* ccmp w17, w12, #0, eq */
    /* b.eq #0x414806c */
    /* add x13, x13, #1 */
    /* add x15, x13, x15 */
    /* cmp x13, x14 */
    /* b.ls #0x4148038 */
    /* mov x0, #0 */
    return;
    /* mov x9, #0 */
    /* ldp x8, x10, [x0] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #5 */
    /* sub x11, x10, #1 */
    /* ldr w10, [x1] */
    /* and x12, x11, x10 */
    /* ldr w13, [x0, #0x20] */
    /* lsl x14, x12, #5 */
    /* ldr w14, [x8, x14] */
    /* cmp w14, w13 */
    /* b.eq #0x41480c8 */
    /* cmp w14, w10 */
    /* b.eq #0x41480e0 */
    /* add x9, x9, #1 */
    /* add x12, x9, x12 */
    /* and x12, x12, x11 */
    /* cmp x9, x11 */
    /* b.ls #0x4148094 */
    /* mov x8, #0 */
    /* branch b #0x41480e4 */
    /* add x8, x8, x12, lsl #5 */
    /* str w10, [x8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* branch b #0x41480e4 */
    /* add x8, x8, x12, lsl #5 */
    /* mov x0, x8 */
    return;
}
