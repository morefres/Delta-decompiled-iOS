/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a7f9ac start_va=0xa7f9ac image_relative=0xa7f9ac bytes=116 */
void function_a7f9ac__at_a7f9ac(void) {
    /* mov x9, #0 */
    /* ldp x8, x10, [x0] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* sub x11, x10, #1 */
    /* ldr w10, [x1] */
    /* and x12, x11, x10 */
    /* ldr w13, [x0, #0x20] */
    /* ldr w14, [x8, x12, lsl #2] */
    /* cmp w14, w13 */
    /* b.eq #0xa7f9fc */
    /* cmp w14, w10 */
    /* b.eq #0xa7fa14 */
    /* add x9, x9, #1 */
    /* add x12, x9, x12 */
    /* and x12, x12, x11 */
    /* cmp x9, x11 */
    /* b.ls #0xa7f9cc */
    /* mov x8, #0 */
    /* branch b #0xa7fa18 */
    /* add x8, x8, x12, lsl #2 */
    /* str w10, [x8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* branch b #0xa7fa18 */
    /* add x8, x8, x12, lsl #2 */
    /* mov x0, x8 */
    return;
}
