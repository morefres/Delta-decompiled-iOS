/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f12a14 start_va=0x2f12a14 image_relative=0x2f12a14 bytes=140 */
void function_2f12a14__at_2f12a14(void) {
    /* ldp w8, w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x2f12a90 */
    /* ldr x9, [x0] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w9, [x2] */
    /* str xzr, [x8] */
    /* clz w9, w9 */
    /* mov w10, #-0x80000000 */
    /* lsr w10, w10, w9 */
    /* stp wzr, w10, [x8, #8] */
    /* eor w9, w9, #0x1f */
    /* ldp w10, w11, [x1] */
    /* ldr w12, [x1, #8] */
    /* mov w13, #-1 */
    /* lsl w9, w13, w9 */
    /* and w10, w10, w9 */
    /* and w11, w11, w9 */
    /* and w9, w12, w9 */
    /* orr x10, x10, x11, lsl #32 */
    /* str x10, [x8] */
    /* str w9, [x8, #8] */
    /* ldr w8, [x0, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x2f12a94 */
    /* add x8, x8, #1 */
    /* str w8, [x0, #8] */
    /* ldr x9, [x0] */
    /* add x8, x9, x8, lsl #4 */
    /* sub x0, x8, #0x10 */
    return;
    /* branch b #0x2f12aa0 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x4b130f4; ABI effects unresolved */
}
