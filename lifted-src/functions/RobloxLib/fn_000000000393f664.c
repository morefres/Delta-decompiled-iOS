/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393f664 start_va=0x393f664 image_relative=0x393f664 bytes=164 */
void function_393f664__at_393f664(void) {
    /* add x10, x0, #0x18 */
    /* ldar x8, [x10] */
    /* ldp x11, x9, [x0, #0x20] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x9, x9, x12 */
    /* cmp x8, x9 */
    /* b.eq #0x393f6fc */
    /* sub sp, sp, #0x10 */
    /* ldr x12, [x0, #8] */
    /* mov w13, #0xc */
    /* madd x11, x12, x13, x11 */
    /* ldr w12, [x1, #8] */
    /* ldr x13, [x1] */
    /* ldr w14, [x11, #8] */
    /* ldr x15, [x11] */
    /* str x15, [x1] */
    /* str w14, [x1, #8] */
    /* str x13, [x11] */
    /* str w12, [x11, #8] */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stlxr w12, x11, [x10] */
    /* cbnz w12, #0x393f6bc */
    /* ldr x10, [x0, #8] */
    /* add x11, x10, #1 */
    /* ldp x13, x12, [x0, #0x20] */
    /* sub x12, x12, x13 */
    /* asr x12, x12, #2 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* mul x12, x12, x13 */
    /* cmp x11, x12 */
    /* csinc x10, xzr, x10, eq */
    /* str x10, [x0, #8] */
    /* add sp, sp, #0x10 */
    /* cmp x8, x9 */
    /* cset w0, ne */
    return;
}
