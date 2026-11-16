/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4666548 start_va=0x4666548 image_relative=0x4666548 bytes=84 */
void function_4666548__at_4666548(void) {
    /* ldr w8, [x0, #0x4c] */
    /* subs w8, w8, #1 */
    /* str w8, [x0, #0x4c] */
    /* b.gt #0x4666598 */
    /* ldrb w8, [x0, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x4666598 */
    /* ldrb w8, [x0, #0x48] */
    /* tbnz w8, #0, #0x4666598 */
    /* ldp x9, x8, [x0, #0x18] */
    /* ldr x10, [x0, #0x10] */
    /* ldp x12, x11, [x0, #0x38] */
    /* add x8, x11, x8 */
    /* add x10, x10, x9 */
    /* sub x8, x8, x10 */
    /* subs x8, x12, x8 */
    /* csel x8, xzr, x8, lo */
    /* str x8, [x0, #0x38] */
    /* str x9, [x0, #0x20] */
    /* strb wzr, [x0, #0x30] */
    return;
}
