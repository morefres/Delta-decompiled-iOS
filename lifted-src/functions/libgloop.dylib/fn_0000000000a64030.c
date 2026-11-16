/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a64030 start_va=0xa64030 image_relative=0xa64030 bytes=448 */
void function_a64030__at_a64030(void) {
    /* mov x8, #0 */
    /* mov w9, #0xe001 */
    /* movk w9, #0x87, lsl #16 */
    /* ldr x10, [x1, #8] */
    /* mov w11, #0x80000 */
    /* subs x10, x10, #0xa */
    /* b.lo #0xa64104 */
    /* add x12, x0, x8 */
    /* ldr x14, [x1] */
    /* add x13, x14, #0xa */
    /* stp x13, x10, [x1] */
    /* ldp w15, w13, [x14] */
    /* and w16, w15, #0xfffff */
    /* ldrh w14, [x14, #8] */
    /* sub w17, w9, w16 */
    /* sub w16, w11, w16 */
    /* asr w2, w16, #0x1f */
    /* mvn w3, w2 */
    /* and w17, w2, w17 */
    /* and w16, w3, w16 */
    /* orr w16, w16, w17 */
    /* extr w15, w13, w15, #0x14 */
    /* and w15, w15, #0xfffff */
    /* sub w17, w9, w15 */
    /* sub w15, w11, w15 */
    /* asr w2, w15, #0x1f */
    /* mvn w3, w2 */
    /* and w17, w2, w17 */
    /* and w15, w3, w15 */
    /* orr w15, w15, w17 */
    /* stp w16, w15, [x12] */
    /* ubfx w15, w13, #8, #0x14 */
    /* sub w16, w9, w15 */
    /* sub w15, w11, w15 */
    /* asr w17, w15, #0x1f */
    /* mvn w2, w17 */
    /* and w16, w17, w16 */
    /* and w15, w2, w15 */
    /* orr w15, w15, w16 */
    /* extr w13, w14, w13, #0x1c */
    /* sub w14, w9, w13 */
    /* sub w13, w11, w13 */
    /* asr w16, w13, #0x1f */
    /* mvn w17, w16 */
    /* and w14, w16, w14 */
    /* and w13, w17, w13 */
    /* orr w13, w13, w14 */
    /* stp w15, w13, [x12, #8] */
    /* add x8, x8, #0x10 */
    /* cmp w8, #0x400 */
    /* b.ne #0xa64044 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x10, #0 */
    /* mov w8, #0xe001 */
    /* movk w8, #0x81, lsl #16 */
    /* ldr x9, [x1, #8] */
    /* add x11, x0, #8 */
    /* mov w12, #0x20000 */
    /* subs x9, x9, #9 */
    /* b.lo #0xa641e8 */
    /* ldr x15, [x1] */
    /* add x13, x15, #9 */
    /* stp x13, x9, [x1] */
    /* add x13, x11, x10 */
    /* ldp w16, w14, [x15] */
    /* ldrb w15, [x15, #8] */
    /* and w17, w16, #0x3ffff */
    /* sub w0, w8, w17 */
    /* sub w17, w12, w17 */
    /* asr w2, w17, #0x1f */
    /* mvn w3, w2 */
    /* and w0, w2, w0 */
    /* and w17, w3, w17 */
    /* extr w16, w14, w16, #0x12 */
    /* orr w17, w17, w0 */
    /* and w16, w16, #0x3ffff */
    /* sub w0, w8, w16 */
    /* sub w16, w12, w16 */
    /* asr w2, w16, #0x1f */
    /* mvn w3, w2 */
    /* and w0, w2, w0 */
    /* and w16, w3, w16 */
    /* orr w16, w16, w0 */
    /* stp w17, w16, [x13, #-8] */
    /* ubfx w16, w14, #4, #0x12 */
    /* sub w17, w8, w16 */
    /* sub w16, w12, w16 */
    /* asr w0, w16, #0x1f */
    /* mvn w2, w0 */
    /* and w17, w0, w17 */
    /* and w16, w2, w16 */
    /* orr w16, w16, w17 */
    /* extr w14, w15, w14, #0x16 */
    /* sub w15, w8, w14 */
    /* sub w14, w12, w14 */
    /* asr w17, w14, #0x1f */
    /* mvn w0, w17 */
    /* and w15, w17, w15 */
    /* and w14, w0, w14 */
    /* orr w14, w14, w15 */
    /* add x15, x10, #0x10 */
    /* stp w16, w14, [x13] */
    /* cmp x10, #0x3f0 */
    /* mov x10, x15 */
    /* b.lo #0xa64124 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
