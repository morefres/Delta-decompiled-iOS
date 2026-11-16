/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af7ef0 start_va=0x4af7ef0 image_relative=0x4af7ef0 bytes=632 */
void function_4af7ef0__at_4af7ef0(void) {
    /* ldr w9, [x0, #8] */
    /* cmp w9, #0x40 */
    /* b.ls #0x4af7f04 */
    /* mov w8, #3 */
    /* branch b #0x4af7f64 */
    /* ldr x10, [x0, #0x10] */
    /* ldr x8, [x0, #0x20] */
    /* cmp x10, x8 */
    /* b.hs #0x4af7f48 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x10, x8 */
    /* b.eq #0x4af7f6c */
    /* lsr x11, x9, #3 */
    /* sub x12, x10, x9, lsr #3 */
    /* sub w13, w10, w8 */
    /* cmp x12, x8 */
    /* cset w8, lo */
    /* csel w11, w13, w11, lo */
    /* sub x10, x10, x11 */
    /* str x10, [x0, #0x10] */
    /* sub w9, w9, w11, lsl #3 */
    /* branch b #0x4af7f58 */
    /* mov w8, #0 */
    /* sub x10, x10, x9, lsr #3 */
    /* str x10, [x0, #0x10] */
    /* and w9, w9, #7 */
    /* str w9, [x0, #8] */
    /* ldr x9, [x10] */
    /* str x9, [x0] */
    /* mov x0, x8 */
    return;
    /* cmp w9, #0x40 */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* branch b #0x4af7f64 */
    /* sub w8, w4, w3 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w8, #3 */
    /* b.gt #0x4af7fd4 */
    /* cmp w8, #1 */
    /* b.eq #0x4af8074 */
    /* cmp w8, #2 */
    /* b.ne #0x4af8024 */
    /* cmp x1, x2 */
    /* b.eq #0x4af80dc */
    /* lsl w8, w6, #0x18 */
    /* add w8, w8, w3, lsl #16 */
    /* ldrb w9, [x1], #1 */
    /* add w10, w5, w9, lsl #8 */
    /* cmp w6, #1 */
    /* csel w9, w9, w10, eq */
    /* add w9, w8, w9 */
    /* stp w9, w9, [x0], #8 */
    /* cmp x1, x2 */
    /* b.ne #0x4af7fb0 */
    /* branch b #0x4af80dc */
    /* cmp w8, #4 */
    /* b.eq #0x4af80a8 */
    /* cmp w8, #8 */
    /* b.ne #0x4af8024 */
    /* cmp x1, x2 */
    /* b.eq #0x4af80dc */
    /* lsl w8, w6, #0x18 */
    /* add w8, w8, w3, lsl #16 */
    /* ldrb w9, [x1], #1 */
    /* add w10, w5, w9, lsl #8 */
    /* cmp w6, #1 */
    /* csel w9, w9, w10, eq */
    /* add w9, w8, w9 */
    /* orr x9, x9, x9, lsl #32 */
    /* stp x9, x9, [x0] */
    /* stp x9, x9, [x0, #0x10] */
    /* add x0, x0, #0x20 */
    /* cmp x1, x2 */
    /* b.ne #0x4af7ff4 */
    /* branch b #0x4af80dc */
    /* cmp x1, x2 */
    /* b.eq #0x4af80dc */
    /* lsl w9, w6, #0x18 */
    /* add w9, w9, w3, lsl #16 */
    /* ldrb w10, [x1] */
    /* add w11, w5, w10, lsl #8 */
    /* cmp w6, #1 */
    /* csel w10, w10, w11, eq */
    /* add w10, w9, w10 */
    /* orr x10, x10, x10, lsl #32 */
    /* add x11, x0, x8, lsl #2 */
    /* stp x10, x10, [x0] */
    /* stp x10, x10, [x0, #0x10] */
    /* add x0, x0, #0x20 */
    /* cmp x0, x11 */
    /* b.ne #0x4af8050 */
    /* add x1, x1, #1 */
    /* cmp x1, x2 */
    /* b.ne #0x4af8034 */
    /* branch b #0x4af80dc */
    /* cmp x1, x2 */
    /* b.eq #0x4af80dc */
    /* lsl w8, w6, #0x18 */
    /* add w8, w8, w3, lsl #16 */
    /* ldrb w9, [x1], #1 */
    /* add w10, w5, w9, lsl #8 */
    /* cmp w6, #1 */
    /* csel w9, w9, w10, eq */
    /* add w9, w8, w9 */
    /* str w9, [x0], #4 */
    /* cmp x1, x2 */
    /* b.ne #0x4af8084 */
    /* branch b #0x4af80dc */
    /* cmp x1, x2 */
    /* b.eq #0x4af80dc */
    /* lsl w8, w6, #0x18 */
    /* add w8, w8, w3, lsl #16 */
    /* ldrb w9, [x1], #1 */
    /* add w10, w5, w9, lsl #8 */
    /* cmp w6, #1 */
    /* csel w9, w9, w10, eq */
    /* add w9, w8, w9 */
    /* orr x9, x9, x9, lsl #32 */
    /* stp x9, x9, [x0], #0x10 */
    /* cmp x1, x2 */
    /* b.ne #0x4af80b8 */
    return;
    /* mov w8, #0x683c */
    /* add x8, x0, x8 */
    /* add x9, x1, #6, lsl #12 */
    /* ldr w10, [x9, #0xab4] */
    /* str w10, [x8, #0xdac] */
    /* ldp x10, x11, [x1, #8] */
    /* str x10, [x0, #0x74c8] */
    /* str x10, [x0, #0x74d0] */
    /* add x10, x10, x11 */
    /* str x10, [x0, #0x74d8] */
    /* str x10, [x0, #0x74c0] */
    /* ldr w10, [x9, #0xab8] */
    /* cbz w10, #0x4af815c */
    /* add x10, x1, #0x18 */
    /* mov w11, #0x1828 */
    /* add x11, x1, x11 */
    /* stp x10, x11, [x0] */
    /* mov w10, #0x1020 */
    /* add x10, x1, x10 */
    /* mov w11, #0x2830 */
    /* add x11, x1, x11 */
    /* movi v0.2s, #1 */
    /* str d0, [x0, #0x7528] */
    /* stp x10, x11, [x0, #0x10] */
    /* ldr w10, [x9, #0x834] */
    /* str w10, [x8] */
    /* ldr w10, [x9, #0x838] */
    /* str w10, [x8, #4] */
    /* ldr w9, [x9, #0x83c] */
    /* str w9, [x8, #8] */
    return;
    /* movi v0.16b, #0 */
    /* str d0, [x0, #0x7528] */
    return;
}
