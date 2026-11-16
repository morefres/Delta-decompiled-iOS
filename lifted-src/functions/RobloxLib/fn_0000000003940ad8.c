/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3940ad8 start_va=0x3940ad8 image_relative=0x3940ad8 bytes=152 */
void function_3940ad8__at_3940ad8(void) {
    /* add x9, x0, #0x18 */
    /* ldar x8, [x9] */
    /* cbz x8, #0x3940b64 */
    /* ldr x10, [x0, #0x10] */
    /* ldr x11, [x0, #0x20] */
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
    /* cbnz w11, #0x3940b24 */
    /* ldr x9, [x0, #0x10] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x10] */
    /* ldp x11, x10, [x0, #0x20] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x9, x10 */
    /* b.ne #0x3940b64 */
    /* str xzr, [x0, #0x10] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    return;
}
