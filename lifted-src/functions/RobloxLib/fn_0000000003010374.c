/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3010374 start_va=0x3010374 image_relative=0x3010374 bytes=92 */
void function_3010374__at_3010374(void) {
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0xee09 */
    /* movk x10, #0xb823, lsl #16 */
    /* movk x10, #0xe08f, lsl #32 */
    /* movk x10, #0x823e, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.ls #0x30103c8 */
    /* mov w9, #0x1c8 */
    /* madd x8, x1, x9, x8 */
    /* ldr w8, [x8, #0x1c4] */
    /* sbfx w9, w8, #0, #1 */
    /* and w9, w9, w8 */
    /* mov w10, w1 */
    /* tst w8, #1 */
    /* mov w8, #-1 */
    /* csel x8, x8, x10, eq */
    /* orr x0, x8, x9, lsl #32 */
    return;
    /* mov w0, #-1 */
    return;
}
