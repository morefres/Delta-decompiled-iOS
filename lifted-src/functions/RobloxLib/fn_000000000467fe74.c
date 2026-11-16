/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_467fe74 start_va=0x467fe74 image_relative=0x467fe74 bytes=108 */
void function_467fe74__at_467fe74(void) {
    /* ldrb w9, [x0, #1] */
    /* ldrb w8, [x1, #1] */
    /* tbnz w9, #3, #0x467feb8 */
    /* tbnz w8, #3, #0x467fec4 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x8, [x8, #0x38] */
    /* sub x8, x0, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x8ba3 */
    /* movk w9, #0xba2e, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr x10, [x1, #0x20] */
    /* ldr x10, [x10, #0x38] */
    /* sub x10, x1, x10 */
    /* lsr x10, x10, #3 */
    /* mul w9, w10, w9 */
    /* branch b #0x467fed4 */
    /* tbnz w8, #3, #0x467fecc */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* ldr w8, [x0, #4] */
    /* ldr w9, [x1, #4] */
    /* cmp w8, w9 */
    /* cset w0, lt */
    return;
}
