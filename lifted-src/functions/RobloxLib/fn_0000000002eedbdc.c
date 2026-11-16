/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2eedbdc start_va=0x2eedbdc image_relative=0x2eedbdc bytes=100 */
void function_2eedbdc__at_2eedbdc(void) {
    /* ldp x10, x9, [x0, #0x18] */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* ldp x10, x11, [x0, #8] */
    /* udiv x12, x9, x11 */
    /* msub x9, x12, x11, x9 */
    /* mov w11, #0x30 */
    /* madd x9, x9, x11, x10 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov x10, x8 */
    /* strb wzr, [x10, #0x10]! */
    /* strb wzr, [x8, #0x28] */
    /* ldrb w11, [x9, #0x28] */
    /* cmp w11, #1 */
    /* b.ne #0x2eedc3c */
    /* ldr q0, [x9, #0x10] */
    /* str q0, [x10] */
    /* ldr x11, [x9, #0x20] */
    /* str x11, [x10, #0x10] */
    /* stp xzr, xzr, [x9, #0x18] */
    /* str xzr, [x9, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x28] */
    /* branch b #0x2eeade4 */
}
