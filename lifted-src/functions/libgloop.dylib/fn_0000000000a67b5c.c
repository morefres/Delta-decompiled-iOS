/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a67b5c start_va=0xa67b5c image_relative=0xa67b5c bytes=748 */
void function_a67b5c__at_a67b5c(void) {
    /* ldr x8, [x2, #0x40] */
    /* cbz x8, #0xa67c04 */
    /* ldr x9, [x2] */
    /* ldr x10, [x9, #0x18] */
    /* cmp x10, x1 */
    /* b.ne #0xa67c04 */
    /* ldr x10, [x2, #0x30] */
    /* ldr w11, [x9, #0x48] */
    /* cmp w11, #1 */
    /* b.lt #0xa67c0c */
    /* mov x12, x0 */
    /* branch b #0xa67b9c */
    /* add x8, x8, #0x200 */
    /* add x12, x12, #0x180 */
    /* subs w11, w11, #1 */
    /* b.le #0xa67c0c */
    /* mov x13, #0 */
    /* mov x16, #0 */
    /* mov w15, #0 */
    /* mov x14, x12 */
    /* branch b #0xa67be4 */
    /* lsl x2, x1, x15 */
    /* orr x16, x2, x16 */
    /* str x16, [x14], #8 */
    /* neg w16, w15 */
    /* lsr x16, x1, x16 */
    /* sub w15, w15, #0x34 */
    /* cmp w17, #0x40 */
    /* csel x16, xzr, x16, eq */
    /* csel w15, wzr, w15, eq */
    /* add x13, x13, #2 */
    /* sub x17, x13, #2 */
    /* cmp x17, #0x1fe */
    /* b.hs #0xa67b8c */
    /* ldrh w1, [x8, x13] */
    /* add w17, w15, #0xc */
    /* cmp w15, #0x33 */
    /* b.gt #0xa67bb0 */
    /* lsl x15, x1, x15 */
    /* orr x16, x15, x16 */
    /* mov x15, x17 */
    /* branch b #0xa67bd4 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x9, #0x30] */
    /* add x8, x0, x8 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x8] */
    /* mov w0, #1 */
    return;
    /* ldr x9, [x2, #0x50] */
    /* cbz x9, #0xa67cc8 */
    /* ldr x8, [x2] */
    /* ldr x10, [x8, #8] */
    /* cmp x10, x1 */
    /* b.ne #0xa67cc8 */
    /* ldr w10, [x8, #0x48] */
    /* cmp w10, #1 */
    /* b.lt #0xa67d70 */
    /* mov x11, x0 */
    /* branch b #0xa67c60 */
    /* add x9, x9, #0x200 */
    /* add x11, x11, #0x180 */
    /* subs w10, w10, #1 */
    /* b.le #0xa67cd0 */
    /* mov x12, #0 */
    /* mov x15, #0 */
    /* mov w14, #0 */
    /* mov x13, x11 */
    /* branch b #0xa67ca8 */
    /* lsl x1, x17, x14 */
    /* orr x15, x1, x15 */
    /* str x15, [x13], #8 */
    /* neg w15, w14 */
    /* lsr x15, x17, x15 */
    /* sub w14, w14, #0x34 */
    /* cmp w16, #0x40 */
    /* csel x15, xzr, x15, eq */
    /* csel w14, wzr, w14, eq */
    /* add x12, x12, #2 */
    /* sub x16, x12, #2 */
    /* cmp x16, #0x1fe */
    /* b.hs #0xa67c50 */
    /* ldrh w17, [x9, x12] */
    /* add w16, w14, #0xc */
    /* cmp w14, #0x33 */
    /* b.gt #0xa67c74 */
    /* lsl x14, x17, x14 */
    /* orr x15, x14, x15 */
    /* mov x14, x16 */
    /* branch b #0xa67c98 */
    /* mov w0, #0 */
    return;
    /* ldr x11, [x2] */
    /* ldr w12, [x11, #0x48] */
    /* ldr x9, [x8, #0x30] */
    /* add x9, x0, x9 */
    /* ldr x10, [x2, #0x30] */
    /* cmp w12, #1 */
    /* b.lt #0xa67d80 */
    /* ldr x13, [x2, #0x40] */
    /* mov x14, x9 */
    /* branch b #0xa67d08 */
    /* add x13, x13, #0x200 */
    /* add x14, x14, #0x180 */
    /* subs w12, w12, #1 */
    /* b.le #0xa67d80 */
    /* mov x15, #0 */
    /* mov x0, #0 */
    /* mov w17, #0 */
    /* mov x16, x14 */
    /* branch b #0xa67d50 */
    /* lsl x4, x3, x17 */
    /* orr x0, x4, x0 */
    /* str x0, [x16], #8 */
    /* neg w0, w17 */
    /* lsr x0, x3, x0 */
    /* sub w17, w17, #0x34 */
    /* cmp w1, #0x40 */
    /* csel x0, xzr, x0, eq */
    /* csel w17, wzr, w17, eq */
    /* add x15, x15, #2 */
    /* sub x1, x15, #2 */
    /* cmp x1, #0x1fe */
    /* b.hs #0xa67cf8 */
    /* ldrh w3, [x13, x15] */
    /* add w1, w17, #0xc */
    /* cmp w17, #0x33 */
    /* b.gt #0xa67d1c */
    /* lsl x17, x3, x17 */
    /* orr x0, x17, x0 */
    /* mov x17, x1 */
    /* branch b #0xa67d40 */
    /* ldr x9, [x8, #0x30] */
    /* add x9, x0, x9 */
    /* ldr x10, [x2, #0x30] */
    /* mov x11, x8 */
    /* ldr x11, [x11, #0x30] */
    /* add x11, x9, x11 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x11] */
    /* ldr x8, [x8, #0x18] */
    /* add x8, x9, x8 */
    /* ldr x9, [x2, #0x38] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr x9, [x2, #0x58] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8, #0x20] */
    /* mov w0, #1 */
    return;
    /* mov w8, #0 */
    /* cbz x2, #0xa67de8 */
    /* cmp x1, #0x40 */
    /* b.ne #0xa67de8 */
    /* ldr x9, [x2, #0x60] */
    /* cbz x9, #0xa67de8 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [x2, #0x58] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0, #0x20] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
    /* cbz x2, #0xa67dfc */
    /* ldr x8, [x2, #0x40] */
    /* cbz x8, #0xa67e04 */
    /* mov x0, #0 */
    return;
    /* mov x3, #0 */
    /* cmp x1, #0x40 */
    /* b.ne #0xa67e40 */
    /* ldr x8, [x2, #0x60] */
    /* cbnz x8, #0xa67e40 */
    /* add x8, x2, #0x6c */
    /* add x9, x2, #0x8c */
    /* stp x8, x9, [x2, #0x58] */
    /* ldp q0, q1, [x0] */
    /* stur q1, [x2, #0x9c] */
    /* stur q0, [x2, #0x8c] */
    /* ldp q0, q1, [x0, #0x20] */
    /* stur q1, [x2, #0x7c] */
    /* stur q0, [x2, #0x6c] */
    /* mov x3, x2 */
    /* mov x0, x3 */
    return;
}
