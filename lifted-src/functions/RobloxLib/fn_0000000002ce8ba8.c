/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce8ba8 start_va=0x2ce8ba8 image_relative=0x2ce8ba8 bytes=112 */
void function_2ce8ba8__at_2ce8ba8(void) {
    /* ldrb w10, [x1, #0x2c] */
    /* ldr w8, [x1, #0x20] */
    /* sxtw x9, w8 */
    /* tbnz w10, #2, #0x2ce8bd8 */
    /* tbnz w8, #0x1f, #0x2ce8c14 */
    /* ldp x11, x10, [x0, #0x190] */
    /* sub x12, x10, x11 */
    /* asr x12, x12, #3 */
    /* cmp x12, x9 */
    /* b.ls #0x2ce8c14 */
    /* add x12, x0, #0x198 */
    /* branch b #0x2ce8bf4 */
    /* tbnz w8, #0x1f, #0x2ce8c14 */
    /* ldp x11, x10, [x0, #0x170] */
    /* sub x12, x10, x11 */
    /* asr x12, x12, #3 */
    /* cmp x12, x9 */
    /* b.ls #0x2ce8c14 */
    /* add x12, x0, #0x178 */
    /* ldur x10, [x10, #-8] */
    /* str x10, [x11, x9, lsl #3] */
    /* str w8, [x10, #0x20] */
    /* ldr x8, [x12] */
    /* sub x8, x8, #8 */
    /* str x8, [x12] */
    /* mov w8, #-1 */
    /* str w8, [x1, #0x20] */
    return;
}
