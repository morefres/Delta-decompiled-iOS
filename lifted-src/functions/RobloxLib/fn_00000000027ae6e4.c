/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27ae6e4 start_va=0x27ae6e4 image_relative=0x27ae6e4 bytes=64 */
void function_27ae6e4__at_27ae6e4(void) {
    /* ldr w8, [x1, #0x42c] */
    /* tbnz w8, #0x1f, #0x27ae720 */
    /* ldr x9, [x0, #0x768] */
    /* ldr x10, [x0, #0x760] */
    /* sub x11, x9, x10 */
    /* cmp x8, x11, asr #3 */
    /* b.hs #0x27ae720 */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x10, x8, lsl #3] */
    /* str w8, [x9, #0x42c] */
    /* ldr x8, [x0, #0x768] */
    /* sub x8, x8, #8 */
    /* str x8, [x0, #0x768] */
    /* mov w8, #-1 */
    /* str w8, [x1, #0x42c] */
    return;
}
