/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3940830 start_va=0x3940830 image_relative=0x3940830 bytes=172 */
void function_3940830__at_3940830(void) {
    /* add x10, x0, #0x18 */
    /* ldar x8, [x10] */
    /* ldp x11, x9, [x0, #0x20] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x9, x9, x12 */
    /* cmp x8, x9 */
    /* b.eq #0x39408d0 */
    /* ldr x12, [x0, #8] */
    /* mov w13, #0x18 */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x1] */
    /* ldr x13, [x11] */
    /* str x13, [x1] */
    /* str x12, [x11] */
    /* ldr x12, [x1, #8] */
    /* ldr x13, [x11, #8] */
    /* str x13, [x1, #8] */
    /* str x12, [x11, #8] */
    /* ldr x12, [x1, #0x10] */
    /* ldr x13, [x11, #0x10] */
    /* str x13, [x1, #0x10] */
    /* str x12, [x11, #0x10] */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stlxr w12, x11, [x10] */
    /* cbnz w12, #0x3940894 */
    /* ldr x10, [x0, #8] */
    /* add x11, x10, #1 */
    /* ldp x13, x12, [x0, #0x20] */
    /* sub x12, x12, x13 */
    /* asr x12, x12, #3 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* mul x12, x12, x13 */
    /* cmp x11, x12 */
    /* csinc x10, xzr, x10, eq */
    /* str x10, [x0, #8] */
    /* cmp x8, x9 */
    /* cset w0, ne */
    return;
}
