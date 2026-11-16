/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_440bdb4 start_va=0x440bdb4 image_relative=0x440bdb4 bytes=116 */
void function_440bdb4__at_440bdb4(void) {
    /* ldp x8, x12, [x0] */
    /* cmp x8, x12 */
    /* b.eq #0x440be20 */
    /* ldr x9, [x1] */
    /* ldr x10, [x0, #0x20] */
    /* cmp x9, x10 */
    /* b.eq #0x440be20 */
    /* mov x11, #0 */
    /* sub x12, x12, x8 */
    /* asr x12, x12, #3 */
    /* mov x13, #-0x3333333333333334 */
    /* movk x13, #0xcccd */
    /* mov x14, #-1 */
    /* madd x12, x12, x13, x14 */
    /* add x14, x9, x9, lsr #3 */
    /* mov w13, #0x28 */
    /* and x14, x14, x12 */
    /* madd x0, x14, x13, x8 */
    /* ldr x15, [x0] */
    /* cmp x15, x9 */
    /* b.eq #0x440be24 */
    /* cmp x15, x10 */
    /* b.eq #0x440be20 */
    /* add x11, x11, #1 */
    /* add x14, x11, x14 */
    /* cmp x11, x12 */
    /* b.ls #0x440bdf4 */
    /* mov x0, #0 */
    return;
}
