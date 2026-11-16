/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ff4008 start_va=0x3ff4008 image_relative=0x3ff4008 bytes=64 */
void function_3ff4008__at_3ff4008(void) {
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x10] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3ff4020 */
    /* ldrb w8, [x1, #0x18] */
    /* strb w8, [x0, #0x18] */
    /* str xzr, [x0, #0x38] */
    /* add x0, x0, #0x20 */
    /* add x1, x1, #0x20 */
    /* branch b #0x18bf0 */
}
