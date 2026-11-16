/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3940630 start_va=0x3940630 image_relative=0x3940630 bytes=144 */
void function_3940630__at_3940630(void) {
    /* add x9, x0, #0x18 */
    /* ldar x8, [x9] */
    /* cbz x8, #0x39406b4 */
    /* sub sp, sp, #0x10 */
    /* ldr x10, [x0, #0x10] */
    /* ldr x11, [x0, #0x20] */
    /* mov w12, #0xc */
    /* madd x10, x10, x12, x11 */
    /* ldr w11, [x1, #8] */
    /* ldr x12, [x1] */
    /* ldr w13, [x10, #8] */
    /* ldr x14, [x10] */
    /* str x14, [x1] */
    /* str w13, [x1, #8] */
    /* str x12, [x10] */
    /* str w11, [x10, #8] */
    /* ldxr x10, [x9] */
    /* sub x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x3940670 */
    /* ldr x9, [x0, #0x10] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x10] */
    /* ldp x11, x10, [x0, #0x20] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x9, x10 */
    /* add sp, sp, #0x10 */
    /* b.ne #0x39406b4 */
    /* str xzr, [x0, #0x10] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    return;
}
