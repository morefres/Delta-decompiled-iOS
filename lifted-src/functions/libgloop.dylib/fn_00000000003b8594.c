/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b8594 start_va=0x3b8594 image_relative=0x3b8594 bytes=320 */
void function_3b8594__at_3b8594(void) {
    /* cmp w3, #1 */
    /* b.lt #0x3b85e0 */
    /* mov w8, w3 */
    /* cmp w3, #8 */
    /* b.hs #0x3b85e4 */
    /* mov x9, #0 */
    /* add x10, x0, x9 */
    /* add x11, x2, x9 */
    /* add x12, x1, x9 */
    /* sub x8, x8, x9 */
    /* ldrb w9, [x12], #1 */
    /* add w9, w9, w9, lsl #1 */
    /* ldrb w13, [x11], #1 */
    /* add w9, w13, w9 */
    /* add w9, w9, #2 */
    /* lsr w9, w9, #2 */
    /* strb w9, [x10], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3b85bc */
    return;
    /* mov x9, #0 */
    /* sub x10, x0, x1 */
    /* cmp x10, #0x20 */
    /* b.lo #0x3b85ac */
    /* sub x10, x0, x2 */
    /* cmp x10, #0x20 */
    /* b.lo #0x3b85ac */
    /* cmp w3, #0x20 */
    /* b.hs #0x3b8610 */
    /* mov x9, #0 */
    /* branch b #0x3b868c */
    /* and x9, x8, #0x7fffffe0 */
    /* add x10, x1, #0x10 */
    /* add x11, x2, #0x10 */
    /* add x12, x0, #0x10 */
    /* movi v0.8b, #3 */
    /* movi v1.16b, #3 */
    /* mov x13, x9 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* ldp q4, q5, [x11, #-0x10] */
    /* ushll v6.8h, v4.8b, #0 */
    /* ushll2 v4.8h, v4.16b, #0 */
    /* ushll v7.8h, v5.8b, #0 */
    /* ushll2 v5.8h, v5.16b, #0 */
    /* umlal2 v4.8h, v2.16b, v1.16b */
    /* umlal v6.8h, v2.8b, v0.8b */
    /* umlal2 v5.8h, v3.16b, v1.16b */
    /* umlal v7.8h, v3.8b, v0.8b */
    /* rshrn v2.8b, v6.8h, #2 */
    /* rshrn2 v2.16b, v4.8h, #2 */
    /* rshrn v3.8b, v7.8h, #2 */
    /* rshrn2 v3.16b, v5.8h, #2 */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x20 */
    /* b.ne #0x3b862c */
    /* cmp x9, x8 */
    /* b.eq #0x3b85e0 */
    /* tst x8, #0x18 */
    /* b.eq #0x3b85ac */
    /* mov x13, x9 */
    /* and x9, x8, #0x7ffffff8 */
    /* add x10, x1, x13 */
    /* add x11, x2, x13 */
    /* add x12, x0, x13 */
    /* sub x13, x13, x9 */
    /* movi v0.8b, #3 */
    /* ldr d1, [x10], #8 */
    /* ldr d2, [x11], #8 */
    /* ushll v2.8h, v2.8b, #0 */
    /* umlal v2.8h, v1.8b, v0.8b */
    /* rshrn v1.8b, v2.8h, #2 */
    /* str d1, [x12], #8 */
    /* adds x13, x13, #8 */
    /* b.ne #0x3b86a8 */
    /* cmp x9, x8 */
    /* b.ne #0x3b85ac */
    /* branch b #0x3b85e0 */
}
