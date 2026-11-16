/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e135b0 start_va=0x2e135b0 image_relative=0x2e135b0 bytes=176 */
void function_2e135b0__at_2e135b0(void) {
    /* mov x8, x0 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0x2e135cc */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x2e13604 */
    /* ldr x8, [x0, #8] */
    /* branch b #0x2e135d0 */
    /* mov w9, #0x100 */
    /* ldr w10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w9, #1 */
    /* and w13, w12, w11 */
    /* mov w12, #0x38 */
    /* umaddl x9, w13, w12, x8 */
    /* ldr w15, [x9] */
    /* cmp w10, w15 */
    /* b.ne #0x2e13610 */
    /* mov w0, #1 */
    /* str x9, [x2] */
    return;
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* branch b #0x2e135fc */
    /* mov x14, #0 */
    /* mov w16, #1 */
    /* mov w0, #1 */
    /* cmn w15, #1 */
    /* b.eq #0x2e13650 */
    /* cmp x14, #0 */
    /* ccmn w15, #2, #0, eq */
    /* csel x14, x9, x14, eq */
    /* add w9, w13, w16 */
    /* add w16, w16, #1 */
    /* and w13, w9, w11 */
    /* umaddl x9, w13, w12, x8 */
    /* ldr w15, [x9] */
    /* cmp w10, w15 */
    /* b.eq #0x2e135fc */
    /* branch b #0x2e1361c */
    /* mov w0, #0 */
    /* cmp x14, #0 */
    /* csel x9, x9, x14, eq */
    /* branch b #0x2e135fc */
}
