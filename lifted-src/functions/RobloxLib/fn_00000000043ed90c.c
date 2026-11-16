/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ed90c start_va=0x43ed90c image_relative=0x43ed90c bytes=476 */
void function_43ed90c__at_43ed90c(void) {
    /* ldp x8, x9, [x0, #0x40] */
    /* cmp x8, x9 */
    /* b.hs #0x43ed97c */
    /* ldr x10, [x0, #0x30] */
    /* add x10, x10, #1 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x18] */
    /* mov w13, #0xc */
    /* madd x12, x8, x13, x12 */
    /* add x12, x12, #0x1b */
    /* ldur w13, [x12, #-0xb] */
    /* rev w14, w13 */
    /* ldur w13, [x12, #-7] */
    /* rev w15, w13 */
    /* ldur w13, [x12, #-3] */
    /* rev w13, w13 */
    /* cmp x10, x14 */
    /* csel x10, x10, x14, hi */
    /* cmp x10, x15 */
    /* ccmp w13, #0, #4, ls */
    /* b.eq #0x43ed96c */
    /* ldr w14, [x11, #0x20] */
    /* cmp w13, w14 */
    /* b.lo #0x43ed984 */
    /* add x12, x12, #0xc */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x43ed934 */
    /* strb wzr, [x0, #0x28] */
    return;
    /* str x10, [x0, #0x30] */
    /* str w13, [x0, #0x38] */
    /* str x8, [x0, #0x40] */
    return;
    /* ldr w8, [x0], #4 */
    /* rev w9, w8 */
    /* cbz w9, #0x43ed9f4 */
    /* mov w10, #0 */
    /* mov w8, w1 */
    /* mov w11, #0xb */
    /* add w12, w10, w9 */
    /* lsr w12, w12, #1 */
    /* mul w13, w12, w11 */
    /* add x13, x0, x13 */
    /* ldrb w14, [x13] */
    /* lsl x14, x14, #0x10 */
    /* ldrb w15, [x13, #1] */
    /* orr x14, x14, x15, lsl #8 */
    /* ldrb w15, [x13, #2] */
    /* orr x14, x14, x15 */
    /* cmp x14, x8 */
    /* b.hi #0x43ed9e8 */
    /* b.hs #0x43ed9fc */
    /* add w10, w12, #1 */
    /* mov x12, x9 */
    /* mov x9, x12 */
    /* cmp w10, w12 */
    /* b.lo #0x43ed9ac */
    /* mov x0, #0 */
    return;
    /* add x0, x13, #3 */
    return;
    /* mov w10, #0 */
    /* ldr w8, [x0], #4 */
    /* rev w9, w8 */
    /* mov w8, w1 */
    /* mov x11, x9 */
    /* cmp w10, w11 */
    /* b.hs #0x43eda70 */
    /* mov x9, x11 */
    /* add w11, w11, w10 */
    /* lsr w11, w11, #1 */
    /* lsl w12, w11, #2 */
    /* add x12, x0, x12 */
    /* ldrb w13, [x12] */
    /* lsl x13, x13, #0x10 */
    /* ldrb w14, [x12, #1] */
    /* orr x13, x13, x14, lsl #8 */
    /* ldrb w14, [x12, #2] */
    /* orr x13, x13, x14 */
    /* cmp x13, x8 */
    /* b.hi #0x43eda18 */
    /* ldrb w10, [x12, #3] */
    /* add x12, x13, x10 */
    /* add w10, w11, #1 */
    /* cmp x12, x8 */
    /* b.lo #0x43eda14 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0], #4 */
    /* rev w8, w8 */
    /* cbz w8, #0x43edad4 */
    /* mov w9, #0 */
    /* add w11, w9, w8 */
    /* lsr w10, w11, #1 */
    /* lsl w12, w10, #2 */
    /* add w11, w12, w11, lsr #1 */
    /* add x11, x0, x11 */
    /* ldrb w12, [x11] */
    /* lsl w12, w12, #0x10 */
    /* ldrb w13, [x11, #1] */
    /* orr w12, w12, w13, lsl #8 */
    /* ldrb w13, [x11, #2] */
    /* orr w12, w12, w13 */
    /* cmp w12, w1 */
    /* b.hi #0x43edac8 */
    /* b.hs #0x43edadc */
    /* add w9, w10, #1 */
    /* mov x10, x8 */
    /* mov x8, x10 */
    /* cmp w9, w10 */
    /* b.lo #0x43eda88 */
    /* mov w0, #0 */
    return;
    /* ldurh w8, [x11, #3] */
    /* rev16 w0, w8 */
    return;
}
