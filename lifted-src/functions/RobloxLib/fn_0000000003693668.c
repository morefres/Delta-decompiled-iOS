/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3693668 start_va=0x3693668 image_relative=0x3693668 bytes=204 */
void function_3693668__at_3693668(void) {
    /* ldr w8, [x0] */
    /* add w9, w8, #1 */
    /* ldp x11, x10, [x0, #8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* udiv x12, x9, x10 */
    /* msub w9, w12, w10, w9 */
    /* str w9, [x0] */
    /* add x8, x11, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x8, #0x10] */
    /* ldr x1, [x8] */
    /* cmp x1, #0 */
    /* csel x0, xzr, x9, eq */
    return;
    /* mov x8, #0 */
    /* ldp x11, x10, [x0, #8] */
    /* ldr x9, [x0] */
    /* lsr x12, x9, #0xc */
    /* eor x13, x12, x2, lsr #7 */
    /* and w12, w2, #0x7f */
    /* dup v0.8b, w12 */
    /* ldr w12, [x1] */
    /* movi v1.8b, #0x80 */
    /* and x13, x13, x10 */
    /* ldr d2, [x9, x13] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x14, d3 */
    /* cbz x14, #0x3693708 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x10 */
    /* ldr w16, [x11, x15, lsl #2] */
    /* cmp w16, w12 */
    /* b.eq #0x3693720 */
    /* and x14, x14, #0x8080808080808080 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0x36936dc */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* fmov x14, d2 */
    /* cbnz x14, #0x369372c */
    /* add x8, x8, #8 */
    /* add x13, x8, x13 */
    /* branch b #0x36936c8 */
    /* add x1, x11, x15, lsl #2 */
    /* add x0, x9, x15 */
    return;
    /* mov x0, #0 */
    return;
}
