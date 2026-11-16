/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfec88 start_va=0xdfec88 image_relative=0xdfec88 bytes=136 */
void function_dfec88__at_dfec88(void) {
    /* cmp x1, x2 */
    /* b.eq #0xdfed0c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, x1 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldrh w9, [x8, #0x30] */
    /* strh w9, [x3, #0x30] */
    /* stp q1, q2, [x3, #0x10] */
    /* str q0, [x3] */
    /* ldur q0, [x8, #0x38] */
    /* stur q0, [x3, #0x38] */
    /* stp xzr, xzr, [x8, #0x38] */
    /* ldur q0, [x8, #0x48] */
    /* ldrb w9, [x8, #0x58] */
    /* strb w9, [x3, #0x58] */
    /* stur q0, [x3, #0x48] */
    /* add x8, x8, #0x60 */
    /* add x3, x3, #0x60 */
    /* cmp x8, x19 */
    /* b.ne #0xdfeca8 */
    /* branch b #0xdfecfc */
    /* add x0, x20, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x20, x20, #0x60 */
    /* cmp x20, x19 */
    /* b.ne #0xdfecf0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
