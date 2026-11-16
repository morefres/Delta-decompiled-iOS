/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5fdb50 start_va=0x5fdb50 image_relative=0x5fdb50 bytes=180 */
void function_5fdb50__at_5fdb50(void) {
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x9, x8 */
    /* b.hs #0x5fdb64 */
    /* mov w0, #1 */
    return;
    /* ldrb w10, [x0] */
    /* mov x11, #-0x6666666666666667 */
    /* movk x11, #0x1999, lsl #48 */
    /* ldr x12, [x0, #8] */
    /* cmp x12, x11 */
    /* cset w13, hi */
    /* orr w10, w10, w13 */
    /* and w13, w10, #1 */
    /* strb w13, [x0] */
    /* add x12, x12, x12, lsl #2 */
    /* lsl x13, x12, #1 */
    /* str x13, [x0, #8] */
    /* ldrsb x12, [x9] */
    /* sub w14, w12, #0x3a */
    /* and w14, w14, #0xff */
    /* cmp w14, #0xf6 */
    /* b.lo #0x5fdbfc */
    /* sub x14, x12, #0x30 */
    /* mul x12, x13, x14 */
    /* cbz w14, #0x5fdbd8 */
    /* tbnz w10, #0, #0x5fdbfc */
    /* umulh x13, x14, x13 */
    /* cmp xzr, x13 */
    /* b.ne #0x5fdbfc */
    /* ldr x13, [x0, #0x10] */
    /* ldr x14, [x13] */
    /* cmn x12, x14 */
    /* b.lo #0x5fdbe0 */
    /* branch b #0x5fdbfc */
    /* ldr x13, [x0, #0x10] */
    /* ldr x14, [x13] */
    /* add x12, x14, x12 */
    /* str x12, [x13] */
    /* sub x9, x9, #1 */
    /* str x9, [x0, #0x20] */
    /* cmp x9, x8 */
    /* b.hs #0x5fdb70 */
    /* branch b #0x5fdb5c */
    /* mov w0, #0 */
    return;
}
