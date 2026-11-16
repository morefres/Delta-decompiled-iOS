/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1298a88 start_va=0x1298a88 image_relative=0x1298a88 bytes=212 */
void function_1298a88__at_1298a88(void) {
    /* add x9, x0, #8 */
    /* ldar x8, [x9] */
    /* mov w16, w8 */
    /* cmp x16, #3 */
    /* b.hi #0x1298b28 */
    /* add x10, x0, #0x10 */
    /* add x11, x0, #0x450 */
    /* mov w12, #0x110 */
    /* mov w13, #-1 */
    /* mov x14, #-0xf0f0f0f0f0f0f10 */
    /* movk x14, #0xf0f1 */
    /* mul x15, x16, x12 */
    /* ldr x15, [x10, x15] */
    /* cmp x10, x15 */
    /* ccmp x11, x15, #0, ls */
    /* b.hi #0x1298ad0 */
    /* mov w15, #-1 */
    /* branch b #0x1298adc */
    /* sub x15, x15, x10 */
    /* asr x15, x15, #4 */
    /* mul x15, x15, x14 */
    /* cmp x15, x13 */
    /* csel x16, x15, x13, lo */
    /* ldaxr x15, [x9] */
    /* cmp x15, x8 */
    /* b.ne #0x1298b0c */
    /* and x17, x8, #0xffffffff00000000 */
    /* orr x16, x16, x17 */
    /* stlxr w17, x16, [x9] */
    /* cbnz w17, #0x1298b10 */
    /* mov w16, #1 */
    /* tbz w16, #0, #0x1298b18 */
    /* branch b #0x1298b30 */
    /* clrex  */
    /* mov w16, #0 */
    /* tbnz w16, #0, #0x1298b30 */
    /* mov w16, w15 */
    /* mov x8, x15 */
    /* cmp x16, #3 */
    /* b.ls #0x1298ab4 */
    /* mov x0, #0 */
    return;
    /* mov w9, w8 */
    /* mov w11, #0x110 */
    /* umaddl x9, w9, w11, x10 */
    /* tst x8, #0xfffffffc */
    /* csel x0, x9, xzr, eq */
    return;
    /* ldp x8, x1, [x0] */
    /* ldr x2, [x0, #0x20] */
    /* add x3, x0, #0x40 */
    /* mov x0, x8 */
    /* branch b #0x1296f94 */
}
