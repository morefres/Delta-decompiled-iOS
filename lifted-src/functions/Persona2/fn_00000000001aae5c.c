/* Evidence-based generated lift; not original source. */
/* Persona2::function_1aae5c start_va=0x1aae5c image_relative=0x1aae5c bytes=80 */
void function_1aae5c__at_1aae5c(void) {
    /* lsr x8, x0, #6 */
    /* add x8, x3, x8, lsl #3 */
    /* mov x4, x30 */
    /* call #0x1ab5ac; ABI effects unresolved */
    /* mov x30, x4 */
    /* ldr x8, [x3, #0x30] */
    /* str x1, [x8, x0, lsl #3] */
    /* ldr x8, [x3, #0x38] */
    /* mov w9, #0x30 */
    /* madd x8, x0, x9, x8 */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [x2, #0x20] */
    /* str q0, [x8, #0x20] */
    /* ldr x8, [x3, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x1aaea8 */
    /* str x8, [x3, #0x10] */
    return;
    /* brk #1 */
}
