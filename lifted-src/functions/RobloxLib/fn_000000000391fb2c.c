/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391fb2c start_va=0x391fb2c image_relative=0x391fb2c bytes=212 */
void function_391fb2c__at_391fb2c(void) {
    /* mov x1, x8 */
    /* ldr x0, [x0, #0x8b0] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x10] */
    /* branch br x2 */
    /* ldr x0, [x0, #0x8b0] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x18] */
    /* branch br x2 */
    /* ldr x0, [x0, #0x8b0] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x38] */
    /* branch br x2 */
    /* mov w0, #1 */
    return;
    /* add x9, x0, #0x28 */
    /* ldar x8, [x9] */
    /* cbz x8, #0x391fbf4 */
    /* ldr x10, [x0, #0x20] */
    /* ldr x11, [x0, #0x30] */
    /* mov w12, #0x18 */
    /* madd x10, x10, x12, x11 */
    /* ldr x11, [x1] */
    /* ldr x12, [x10] */
    /* str x12, [x1] */
    /* str x11, [x10] */
    /* ldr x11, [x1, #8] */
    /* ldr x12, [x10, #8] */
    /* str x12, [x1, #8] */
    /* str x11, [x10, #8] */
    /* ldr x11, [x1, #0x10] */
    /* ldr x12, [x10, #0x10] */
    /* str x12, [x1, #0x10] */
    /* str x11, [x10, #0x10] */
    /* ldxr x10, [x9] */
    /* sub x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x391fbb4 */
    /* ldr x9, [x0, #0x20] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x20] */
    /* ldp x11, x10, [x0, #0x30] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x9, x10 */
    /* b.ne #0x391fbf4 */
    /* str xzr, [x0, #0x20] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    return;
}
