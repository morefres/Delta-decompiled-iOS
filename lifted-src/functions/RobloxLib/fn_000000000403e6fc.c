/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403e6fc start_va=0x403e6fc image_relative=0x403e6fc bytes=148 */
void function_403e6fc__at_403e6fc(void) {
    /* mov x9, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov x11, x9 */
    /* mov x10, x0 */
    /* add x12, x0, x9, lsl #3 */
    /* add x0, x12, #8 */
    /* lsl x13, x9, #1 */
    /* mov w9, #1 */
    /* bfi x9, x11, #1, #0x3f */
    /* add x11, x13, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x403e77c */
    /* add x12, x12, #0x10 */
    /* mov x14, x12 */
    /* mov w13, #8 */
    /* ldur w15, [x14, #-8] */
    /* ldr w16, [x14] */
    /* cmp w15, w16 */
    /* b.ne #0x403e760 */
    /* add x14, x14, #4 */
    /* subs x13, x13, #4 */
    /* b.ne #0x403e740 */
    /* branch b #0x403e77c */
    /* cmp x13, #0 */
    /* cset w13, ne */
    /* cmp w15, w16 */
    /* cset w14, lo */
    /* tst w13, w14 */
    /* csel x0, x12, x0, ne */
    /* csel x9, x11, x9, ne */
    /* ldr x11, [x0] */
    /* str x11, [x10] */
    /* cmp x9, x8 */
    /* b.le #0x403e70c */
    return;
}
