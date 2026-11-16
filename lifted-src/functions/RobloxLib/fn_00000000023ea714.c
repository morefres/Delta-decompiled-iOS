/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23ea714 start_va=0x23ea714 image_relative=0x23ea714 bytes=180 */
void function_23ea714__at_23ea714(void) {
    /* ldp x8, x9, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.hs #0x23ea728 */
    /* mov w0, #1 */
    return;
    /* ldrb w10, [x0] */
    /* mov w11, #0x9999 */
    /* movk w11, #0x1999, lsl #16 */
    /* ldr w12, [x0, #4] */
    /* cmp w12, w11 */
    /* cset w13, hi */
    /* orr w10, w10, w13 */
    /* and w13, w10, #1 */
    /* strb w13, [x0] */
    /* add w12, w12, w12, lsl #2 */
    /* lsl w13, w12, #1 */
    /* str w13, [x0, #4] */
    /* ldrsb w12, [x9] */
    /* sub w14, w12, #0x3a */
    /* and w14, w14, #0xff */
    /* cmp w14, #0xf6 */
    /* b.lo #0x23ea7c0 */
    /* sub w14, w12, #0x30 */
    /* mul w12, w14, w13 */
    /* cbz w14, #0x23ea79c */
    /* tbnz w10, #0, #0x23ea7c0 */
    /* umull x13, w14, w13 */
    /* tst x13, #-0x100000000 */
    /* b.ne #0x23ea7c0 */
    /* ldr x13, [x0, #8] */
    /* ldr w14, [x13] */
    /* cmn w12, w14 */
    /* b.lo #0x23ea7a4 */
    /* branch b #0x23ea7c0 */
    /* ldr x13, [x0, #8] */
    /* ldr w14, [x13] */
    /* add w12, w14, w12 */
    /* str w12, [x13] */
    /* sub x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* cmp x9, x8 */
    /* b.hs #0x23ea734 */
    /* branch b #0x23ea720 */
    /* mov w0, #0 */
    return;
}
