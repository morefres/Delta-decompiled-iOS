/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4595d84 start_va=0x4595d84 image_relative=0x4595d84 bytes=120 */
void function_4595d84__at_4595d84(void) {
    /* ldrb w8, [x1] */
    /* cmp w8, #0xb3 */
    /* b.eq #0x4595d98 */
    /* cmp w8, #0xa8 */
    /* b.ne #0x4595dc0 */
    /* ldr x8, [x0, #0x28] */
    /* ldrsw x9, [x1, #0x28] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* b.ge #0x4595dc0 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x4595dc0 */
    /* str w8, [x1, #0x28] */
    /* ldrb w8, [x1, #4] */
    /* tst w8, #3 */
    /* b.eq #0x4595df4 */
    /* ldr x8, [x0, #0x28] */
    /* ldrsw x9, [x1, #0x30] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* b.ge #0x4595df4 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x4595df4 */
    /* str w8, [x1, #0x30] */
    /* mov w0, #0 */
    return;
}
