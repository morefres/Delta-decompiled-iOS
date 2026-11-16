/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_975fb0 start_va=0x975fb0 image_relative=0x975fb0 bytes=320 */
void function_975fb0__at_975fb0(void) {
    /* mov w8, #0 */
    /* cmp x1, #2 */
    /* b.gt #0x975fd8 */
    /* cmp x1, #1 */
    /* b.eq #0x975ff4 */
    /* cmp x1, #2 */
    /* b.ne #0x97606c */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* branch b #0x976014 */
    /* cmp x1, #3 */
    /* b.eq #0x975ffc */
    /* cmp x1, #4 */
    /* b.ne #0x97606c */
    /* ldr w8, [x0] */
    /* rev w8, w8 */
    /* branch b #0x976014 */
    /* ldrb w8, [x0] */
    /* branch b #0x976014 */
    /* ldrb w8, [x0] */
    /* lsl x8, x8, #0x10 */
    /* ldrb w9, [x0, #1] */
    /* orr x8, x8, x9, lsl #8 */
    /* ldrb w9, [x0, #2] */
    /* orr x8, x8, x9 */
    /* add x9, x2, #1 */
    /* lsl x10, x1, #3 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* lsr x11, x10, #1 */
    /* neg x12, x10 */
    /* and x12, x9, x12 */
    /* orr x8, x8, x12 */
    /* sub x12, x9, x11 */
    /* mov x13, #0x4000000000000000 */
    /* sub x13, x13, x10 */
    /* add x9, x11, x9 */
    /* cmp x8, x10 */
    /* ccmp x8, x9, #4, ge */
    /* csel x9, xzr, x10, le */
    /* sub x9, x8, x9 */
    /* add x10, x8, x10 */
    /* cmp x8, x12 */
    /* ccmp x8, x13, #0, le */
    /* csel x8, x9, x10, ge */
    /* str x8, [x3] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
    /* mov w8, #0 */
    /* mov w9, #8 */
    /* cmp x2, #2 */
    /* b.gt #0x9760a0 */
    /* cmp x2, #1 */
    /* b.eq #0x9760e0 */
    /* mov x10, x0 */
    /* cmp x2, #2 */
    /* b.eq #0x9760d8 */
    /* mov x0, x8 */
    return;
    /* cmp x2, #3 */
    /* b.eq #0x9760c4 */
    /* cmp x2, #4 */
    /* b.ne #0x976098 */
    /* strb w0, [x1, #3] */
    /* lsr x10, x0, #8 */
    /* mov w8, #0x18 */
    /* mov w9, #0x10 */
    /* branch b #0x9760cc */
    /* mov w8, #0x10 */
    /* mov x10, x0 */
    /* strb w10, [x1, #2] */
    /* lsr x10, x0, x9 */
    /* mov x9, x8 */
    /* strb w10, [x1, #1] */
    /* lsr x0, x0, x9 */
    /* strb w0, [x1] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
}
