/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4381a34 start_va=0x4381a34 image_relative=0x4381a34 bytes=272 */
void function_4381a34__at_4381a34(void) {
    /* ldr w8, [x0, #8] */
    /* subs w9, w8, #1 */
    /* b.lt #0x4381aa4 */
    /* mov w8, #0 */
    /* ldr x10, [x0] */
    /* ldr w11, [x1] */
    /* add w12, w9, w8 */
    /* lsr w12, w12, #1 */
    /* add x13, x10, w12, uxtw #2 */
    /* ldrb w14, [x13] */
    /* lsl w14, w14, #0x10 */
    /* ldrb w15, [x13, #1] */
    /* orr w14, w14, w15, lsl #8 */
    /* ldrb w15, [x13, #2] */
    /* orr w14, w14, w15 */
    /* cmp w11, w14 */
    /* b.hs #0x4381a80 */
    /* sub w9, w12, #1 */
    /* branch b #0x4381a94 */
    /* ldrb w8, [x13, #3] */
    /* add w8, w14, w8 */
    /* cmp w11, w8 */
    /* b.ls #0x4381ab0 */
    /* add w8, w12, #1 */
    /* cmp w8, w9 */
    /* b.le #0x4381a4c */
    /* mov w0, #0 */
    /* branch b #0x4381ab8 */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* branch b #0x4381ab8 */
    /* mov w0, #1 */
    /* mov x8, x12 */
    /* str w8, [x2] */
    return;
    /* ldr w8, [x0, #8] */
    /* subs w9, w8, #1 */
    /* b.lt #0x4381b28 */
    /* mov w8, #0 */
    /* ldr x10, [x0] */
    /* ldr w11, [x1] */
    /* add w12, w9, w8 */
    /* lsr w12, w12, #1 */
    /* add x13, x12, w12, uxtw #2 */
    /* add x13, x10, x13 */
    /* ldrb w14, [x13] */
    /* lsl w14, w14, #0x10 */
    /* ldrb w15, [x13, #1] */
    /* orr w14, w14, w15, lsl #8 */
    /* ldrb w13, [x13, #2] */
    /* orr w13, w14, w13 */
    /* cmp w13, w11 */
    /* b.ls #0x4381b10 */
    /* sub w9, w12, #1 */
    /* branch b #0x4381b18 */
    /* b.eq #0x4381b34 */
    /* add w8, w12, #1 */
    /* cmp w8, w9 */
    /* b.le #0x4381ad8 */
    /* mov w0, #0 */
    /* branch b #0x4381b3c */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* branch b #0x4381b3c */
    /* mov w0, #1 */
    /* mov x8, x12 */
    /* str w8, [x2] */
    return;
}
