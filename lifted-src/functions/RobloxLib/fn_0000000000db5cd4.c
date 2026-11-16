/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db5cd4 start_va=0xdb5cd4 image_relative=0xdb5cd4 bytes=372 */
void function_db5cd4__at_db5cd4(void) {
    /* mov w8, #0x9080 */
    /* umaddl x8, w1, w8, x0 */
    /* mov w11, w1 */
    /* add x9, x8, w2, uxtw #2 */
    /* mov w12, w2 */
    /* ldr w8, [x9, #0x1300] */
    /* lsl x10, x8, #0x20 */
    /* cmp w1, #0 */
    /* csel x16, x8, x10, eq */
    /* str wzr, [x9, #0x1300] */
    /* add x14, x0, x12, lsl #7 */
    /* add x9, x14, #0x580 */
    /* ldr w13, [x14, #0x588] */
    /* lsl w10, w1, #5 */
    /* eor w15, w10, #0x20 */
    /* mov x17, x15 */
    /* add x14, x14, #0x590 */
    /* ldxr x2, [x14] */
    /* add x3, x2, x16 */
    /* stxr w4, x3, [x14] */
    /* cbnz w4, #0xdb5d18 */
    /* lsr x10, x2, x10 */
    /* lsr x17, x2, x17 */
    /* add w2, w17, w10 */
    /* add w17, w2, w8 */
    /* cmp w17, w13 */
    /* b.hi #0xdb5dd8 */
    /* lsl x12, x12, #0xb */
    /* cbz w1, #0xdb5d94 */
    /* mov w14, #0x9080 */
    /* umaddl x11, w11, w14, x12 */
    /* mov w12, #0x1380 */
    /* add x12, x0, x12 */
    /* add x11, x11, x12 */
    /* mvn w10, w10 */
    /* add w10, w10, w13 */
    /* ldr x12, [x9] */
    /* mov w13, w10 */
    /* add x12, x12, x13, lsl #6 */
    /* ldp q0, q1, [x11] */
    /* ldp q2, q3, [x11, #0x20] */
    /* stp q2, q3, [x12, #0x20] */
    /* stp q0, q1, [x12] */
    /* add x11, x11, #0x40 */
    /* sub w10, w10, #1 */
    /* sub w8, w8, #1 */
    /* cbnz w8, #0xdb5d64 */
    /* branch b #0xdb5dd4 */
    /* mov w13, #0x9080 */
    /* umaddl x11, w11, w13, x12 */
    /* mov w12, #0x1380 */
    /* add x12, x0, x12 */
    /* add x11, x11, x12 */
    /* ldr x12, [x9] */
    /* mov w13, w10 */
    /* add x12, x12, x13, lsl #6 */
    /* ldp q0, q1, [x11] */
    /* ldp q2, q3, [x11, #0x20] */
    /* stp q2, q3, [x12, #0x20] */
    /* stp q0, q1, [x12] */
    /* add w10, w10, #1 */
    /* add x11, x11, #0x40 */
    /* subs w8, w8, #1 */
    /* b.ne #0xdb5da8 */
    return;
    /* cmp w2, w13 */
    /* b.lo #0xdb5dfc */
    /* ldxr x8, [x14] */
    /* sub x8, x8, x16 */
    /* stxr w9, x8, [x14] */
    /* cbnz w9, #0xdb5de0 */
    /* branch b #0xdb5dd4 */
    /* cmp w16, w13 */
    /* b.hs #0xdb5e38 */
    /* sub w16, w17, w13 */
    /* lsl x17, x16, #0x20 */
    /* cmp w1, #0 */
    /* csel x2, x16, x17, eq */
    /* ldxr x17, [x14] */
    /* sub x3, x17, x2 */
    /* stxr w4, x3, [x14] */
    /* cbnz w4, #0xdb5e0c */
    /* sub w8, w8, w16 */
    /* lsr x16, x17, x15 */
    /* add w16, w16, w10 */
    /* add w17, w16, w8 */
    /* cmp w17, w13 */
    /* b.ls #0xdb5d40 */
    /* branch b #0xdb5df4 */
    /* lsl x9, x8, #0x20 */
    /* cmp w1, #0 */
    /* csel x16, x8, x9, eq */
    /* branch b #0xdb5de0 */
}
