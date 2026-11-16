/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46288e8 start_va=0x46288e8 image_relative=0x46288e8 bytes=92 */
void function_46288e8__at_46288e8(void) {
    /* cbz x0, #0x46288f8 */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #8] */
    /* branch br x1 */
    return;
    /* ldrsw x8, [x0, #8] */
    /* sub x8, x8, #1 */
    /* str w8, [x0, #8] */
    /* ldr x9, [x0] */
    /* add x8, x9, x8, lsl #3 */
    /* add x8, x8, #7 */
    /* tst x9, #1 */
    /* csel x8, x0, x8, eq */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x4628934 */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x17] */
    return;
    /* ldr x9, [x8] */
    /* strb wzr, [x9] */
    /* str xzr, [x8, #8] */
    return;
}
