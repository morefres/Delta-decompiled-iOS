/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c9ed0 start_va=0x9c9ed0 image_relative=0x9c9ed0 bytes=644 */
void function_9c9ed0__at_9c9ed0(void) {
    /* mov w2, #-1 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* branch b #0x9c9d0c */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* branch b #0x9c993c */
    /* tbnz w2, #0x1f, #0x9c9efc */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* branch b #0x9c9d0c */
    /* mov w0, #-1 */
    return;
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* branch b #0x9c993c */
    /* tbnz w2, #0x1f, #0x9c9f20 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* branch b #0x9c9d0c */
    /* mov w0, #-1 */
    return;
    /* cbz x0, #0x9ca090 */
    /* cbz x1, #0x9ca090 */
    /* ldr x11, [x0] */
    /* ldr x8, [x1] */
    /* ldrb w9, [x0, #0x14] */
    /* tbnz w9, #2, #0x9c9f5c */
    /* ldrb w9, [x1, #0x14] */
    /* tbnz w9, #2, #0x9c9f5c */
    /* ldr w9, [x0, #8] */
    /* ldr w10, [x1, #8] */
    /* subs w0, w9, w10 */
    /* b.eq #0x9ca058 */
    return;
    /* ldrsw x9, [x0, #8] */
    /* ldrsw x10, [x1, #8] */
    /* cmp w9, w10 */
    /* csel w12, w9, w10, lt */
    /* cmp w12, #1 */
    /* b.lt #0x9c9fe4 */
    /* mov w0, #0 */
    /* mov x13, x11 */
    /* mov x14, x8 */
    /* ldr x15, [x13], #8 */
    /* ldr x16, [x14], #8 */
    /* eor x17, x16, x15 */
    /* sub x1, x15, x16 */
    /* eor x1, x1, x16 */
    /* orr x1, x1, x17 */
    /* eor x1, x1, x15 */
    /* asr x1, x1, #0x3f */
    /* mvn w2, w1 */
    /* and w0, w2, w0 */
    /* orr w0, w0, w1 */
    /* sub x1, x16, x15 */
    /* eor x15, x1, x15 */
    /* orr x15, x15, x17 */
    /* eor x15, x15, x16 */
    /* asr x15, x15, #0x3f */
    /* mvn w16, w15 */
    /* and w15, w15, #1 */
    /* and w16, w16, w0 */
    /* orr w0, w16, w15 */
    /* subs x12, x12, #1 */
    /* b.ne #0x9c9f80 */
    /* cmp w10, w9 */
    /* b.lt #0x9c9ff0 */
    /* branch b #0x9ca020 */
    /* mov w0, #0 */
    /* cmp w10, w9 */
    /* b.ge #0x9ca020 */
    /* add x11, x11, x10, lsl #3 */
    /* sub w12, w9, w10 */
    /* ldr x13, [x11], #8 */
    /* sub x14, x13, #1 */
    /* bic x13, x14, x13 */
    /* asr x13, x13, #0x3f */
    /* mvn w14, w13 */
    /* and w13, w13, w0 */
    /* and w14, w14, #1 */
    /* orr w0, w14, w13 */
    /* subs w12, w12, #1 */
    /* b.ne #0x9c9ff8 */
    /* cmp w10, w9 */
    /* b.le #0x9c9f58 */
    /* add x8, x8, x9, lsl #3 */
    /* sub w9, w10, w9 */
    /* ldr x10, [x8], #8 */
    /* sub x11, x10, #1 */
    /* bic x10, x11, x10 */
    /* asr x10, x10, #0x3f */
    /* mvn w11, w10 */
    /* and w10, w10, w0 */
    /* orr w0, w11, w10 */
    /* subs w9, w9, #1 */
    /* b.ne #0x9ca030 */
    /* branch b #0x9c9f58 */
    /* sub x8, x8, #8 */
    /* sub x10, x11, #8 */
    /* cmp w9, #1 */
    /* b.lt #0x9ca088 */
    /* ldr x11, [x10, x9, lsl #3] */
    /* ldr x12, [x8, x9, lsl #3] */
    /* sub x9, x9, #1 */
    /* cmp x11, x12 */
    /* b.eq #0x9ca060 */
    /* mov w8, #1 */
    /* cneg w0, w8, ls */
    return;
    /* mov w0, #0 */
    return;
    /* cmp x1, #0 */
    /* cset w8, eq */
    /* cmp x0, #0 */
    /* cset w9, eq */
    /* sub w0, w8, w9 */
    return;
    /* mov x8, x0 */
    /* cbz x0, #0x9ca0fc */
    /* cbz x1, #0x9ca0fc */
    /* ldr w9, [x8, #0x10] */
    /* ldr w10, [x1, #0x10] */
    /* cmp w9, #0 */
    /* mov w11, #1 */
    /* cneg w0, w11, ne */
    /* cmp w9, w10 */
    /* b.ne #0x9ca10c */
    /* cmp w9, #0 */
    /* mov w9, #-1 */
    /* cneg w9, w9, ne */
    /* ldr w10, [x8, #8] */
    /* ldr w11, [x1, #8] */
    /* cmp w10, w11 */
    /* b.gt #0x9ca10c */
    /* cmp w10, w11 */
    /* b.ge #0x9ca110 */
    /* mov x0, x9 */
    return;
    /* cmp x1, #0 */
    /* cset w9, ne */
    /* cmp x8, #0 */
    /* csinv w0, w9, wzr, eq */
    return;
    /* sub x10, x10, #1 */
    /* add w11, w10, #1 */
    /* cmp w11, #1 */
    /* b.lt #0x9ca14c */
    /* ldr x11, [x8] */
    /* ldr x11, [x11, x10, lsl #3] */
    /* ldr x12, [x1] */
    /* ldr x12, [x12, x10, lsl #3] */
    /* cmp x11, x12 */
    /* b.hi #0x9ca10c */
    /* sub x10, x10, #1 */
    /* cmp x11, x12 */
    /* b.hs #0x9ca114 */
    /* mov x0, x9 */
    return;
    /* mov w0, #0 */
    return;
}
