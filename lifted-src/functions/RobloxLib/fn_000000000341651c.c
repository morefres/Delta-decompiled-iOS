/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_341651c start_va=0x341651c image_relative=0x341651c bytes=176 */
void function_341651c__at_341651c(void) {
    /* mov x8, x0 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0x3416538 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x341656c */
    /* ldr x8, [x0, #8] */
    /* branch b #0x341653c */
    /* mov w9, #8 */
    /* ldr x10, [x1] */
    /* ubfx x11, x10, #4, #0x1c */
    /* eor w12, w11, w10, lsr #9 */
    /* sub w11, w9, #1 */
    /* and w12, w12, w11 */
    /* add x9, x8, w12, uxtw #3 */
    /* ldr x15, [x9] */
    /* cmp x10, x15 */
    /* b.ne #0x3416578 */
    /* mov w0, #1 */
    /* str x9, [x2] */
    return;
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* branch b #0x3416564 */
    /* mov x13, #0 */
    /* mov w16, #1 */
    /* mov x14, #-0x2000 */
    /* mov w0, #1 */
    /* cmn x15, #1, lsl #12 */
    /* b.eq #0x34165bc */
    /* cmp x13, #0 */
    /* ccmp x15, x14, #0, eq */
    /* csel x13, x9, x13, eq */
    /* add w9, w12, w16 */
    /* add w16, w16, #1 */
    /* and w12, w9, w11 */
    /* add x9, x8, w12, uxtw #3 */
    /* ldr x15, [x9] */
    /* cmp x10, x15 */
    /* b.eq #0x3416564 */
    /* branch b #0x3416588 */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x9, x9, x13, eq */
    /* branch b #0x3416564 */
}
