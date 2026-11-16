/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e7669c start_va=0xe7669c image_relative=0xe7669c bytes=176 */
void function_e7669c__at_e7669c(void) {
    /* mov x8, x0 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0xe766b8 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xe766f0 */
    /* ldr x8, [x0, #8] */
    /* branch b #0xe766bc */
    /* mov w9, #4 */
    /* ldr x10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w9, #1 */
    /* and w13, w12, w11 */
    /* mov w12, #0x30 */
    /* umaddl x9, w13, w12, x8 */
    /* ldr x15, [x9] */
    /* cmp x10, x15 */
    /* b.ne #0xe766fc */
    /* mov w0, #1 */
    /* str x9, [x2] */
    return;
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* branch b #0xe766e8 */
    /* mov x14, #0 */
    /* mov w16, #1 */
    /* mov w0, #1 */
    /* cmn x15, #1 */
    /* b.eq #0xe7673c */
    /* cmp x14, #0 */
    /* ccmn x15, #2, #0, eq */
    /* csel x14, x9, x14, eq */
    /* add w9, w13, w16 */
    /* add w16, w16, #1 */
    /* and w13, w9, w11 */
    /* umaddl x9, w13, w12, x8 */
    /* ldr x15, [x9] */
    /* cmp x10, x15 */
    /* b.eq #0xe766e8 */
    /* branch b #0xe76708 */
    /* mov w0, #0 */
    /* cmp x14, #0 */
    /* csel x9, x9, x14, eq */
    /* branch b #0xe766e8 */
}
