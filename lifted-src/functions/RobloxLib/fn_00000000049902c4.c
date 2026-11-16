/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49902c4 start_va=0x49902c4 image_relative=0x49902c4 bytes=680 */
void function_49902c4__at_49902c4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x2, sp, #8 */
    /* mov x0, x1 */
    /* mov w1, #0x80 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x4990378 */
    /* mov x8, #0 */
    /* mov w9, #0x1ffa */
    /* movk w9, #0xff80, lsl #16 */
    /* mov w10, #5 */
    /* mov w11, #4 */
    /* add x12, x19, x8 */
    /* ldp w13, w12, [x12] */
    /* sub w14, w10, w13 */
    /* sub w15, w11, w13 */
    /* add w13, w13, w9 */
    /* and w13, w15, w13 */
    /* asr w13, w13, #0x1f */
    /* mvn w16, w13 */
    /* and w13, w13, w14 */
    /* and w14, w16, w15 */
    /* orr w13, w14, w13 */
    /* add x14, x8, #8 */
    /* sub w15, w10, w12 */
    /* sub w16, w11, w12 */
    /* add w12, w12, w9 */
    /* and w12, w16, w12 */
    /* asr w12, w12, #0x1f */
    /* mvn w17, w12 */
    /* and w12, w12, w15 */
    /* and w15, w17, w16 */
    /* orr w12, w15, w12 */
    /* orr w12, w13, w12, lsl #4 */
    /* ldr x13, [sp, #8] */
    /* add x15, x13, #1 */
    /* str x15, [sp, #8] */
    /* strb w12, [x13] */
    /* cmp x8, #0x3f8 */
    /* mov x8, x14 */
    /* b.lo #0x4990300 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x2, sp, #8 */
    /* mov x0, x1 */
    /* mov w1, #0x60 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x499055c */
    /* mov x9, #0 */
    /* mov w8, #0x1ffc */
    /* movk w8, #0xff80, lsl #16 */
    /* mov w10, #0xe003 */
    /* movk w10, #0x7f, lsl #16 */
    /* add x11, x19, #0x10 */
    /* mov w12, #2 */
    /* mov w13, #0x2003 */
    /* mov w14, #3 */
    /* add x15, x11, x9 */
    /* ldp w16, w17, [x15, #-0x10] */
    /* sub w0, w10, w16 */
    /* sub w1, w12, w16 */
    /* add w16, w16, w8 */
    /* and w16, w1, w16 */
    /* asr w16, w16, #0x1f */
    /* mvn w2, w16 */
    /* and w16, w16, w0 */
    /* and w0, w2, w1 */
    /* orr w16, w0, w16 */
    /* sub w0, w10, w17 */
    /* sub w1, w12, w17 */
    /* add w17, w17, w8 */
    /* and w17, w1, w17 */
    /* asr w17, w17, #0x1f */
    /* mvn w2, w17 */
    /* and w17, w17, w0 */
    /* and w0, w2, w1 */
    /* orr w17, w0, w17 */
    /* orr w16, w16, w17, lsl #3 */
    /* ldp w17, w0, [x15, #-8] */
    /* sub w1, w10, w17 */
    /* sub w2, w12, w17 */
    /* add w17, w17, w8 */
    /* and w17, w2, w17 */
    /* asr w17, w17, #0x1f */
    /* mvn w3, w17 */
    /* and w17, w17, w1 */
    /* and w1, w3, w2 */
    /* orr w17, w1, w17 */
    /* orr w16, w16, w17, lsl #6 */
    /* sub w17, w10, w0 */
    /* sub w1, w12, w0 */
    /* add w0, w0, w8 */
    /* and w0, w1, w0 */
    /* asr w0, w0, #0x1f */
    /* mvn w2, w0 */
    /* and w17, w0, w17 */
    /* and w0, w2, w1 */
    /* orr w17, w0, w17 */
    /* orr w16, w16, w17, lsl #9 */
    /* ldp w17, w0, [x15] */
    /* sub w1, w10, w17 */
    /* sub w1, w1, #0x700, lsl #12 */
    /* sub w2, w12, w17 */
    /* add w17, w17, w8 */
    /* and w17, w2, w17 */
    /* asr w17, w17, #0x1f */
    /* mvn w3, w17 */
    /* and w17, w17, w1 */
    /* and w1, w3, w2 */
    /* orr w17, w1, w17 */
    /* orr w16, w16, w17, lsl #12 */
    /* sub w17, w10, w0 */
    /* sub w17, w17, #0x7e0, lsl #12 */
    /* sub w1, w12, w0 */
    /* add w0, w0, w8 */
    /* and w0, w1, w0 */
    /* asr w0, w0, #0x1f */
    /* mvn w2, w0 */
    /* and w17, w0, w17 */
    /* and w0, w2, w1 */
    /* orr w17, w0, w17 */
    /* orr w16, w16, w17, lsl #15 */
    /* ldp w17, w15, [x15, #8] */
    /* sub w0, w13, w17 */
    /* sub w1, w12, w17 */
    /* add w17, w17, w8 */
    /* and w17, w1, w17 */
    /* asr w17, w17, #0x1f */
    /* mvn w2, w17 */
    /* and w17, w17, w0 */
    /* and w0, w2, w1 */
    /* orr w17, w0, w17 */
    /* lsl w17, w17, #0x12 */
    /* add x0, x9, #0x20 */
    /* sub w1, w14, w15 */
    /* sub w2, w12, w15 */
    /* add w15, w15, w8 */
    /* and w15, w2, w15 */
    /* asr w15, w15, #0x1f */
    /* mvn w3, w15 */
    /* and w15, w15, w1 */
    /* and w1, w3, w2 */
    /* orr w15, w1, w15 */
    /* orr w15, w17, w15, lsl #21 */
    /* orr w15, w15, w16 */
    /* ldr x17, [sp, #8] */
    /* strh w16, [x17] */
    /* lsr w15, w15, #0x10 */
    /* add x16, x17, #3 */
    /* str x16, [sp, #8] */
    /* strb w15, [x17, #2] */
    /* cmp x9, #0x3e0 */
    /* mov x9, x0 */
    /* b.lo #0x49903d4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
