/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fa4230 start_va=0x1fa4230 image_relative=0x1fa4230 bytes=116 */
void function_1fa4230__at_1fa4230(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x0, #0x20] */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #5 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x22 */
    /* msub x10, x10, x11, x8 */
    /* mov w11, #0x78 */
    /* madd x9, x10, x11, x9 */
    /* ldrsb w10, [x9, #0x3f] */
    /* tbz w10, #0x1f, #0x1fa4280 */
    /* ldr x0, [x9, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x19, #0x28] */
    /* sub x9, x9, #1 */
    /* add x8, x8, #1 */
    /* stp x8, x9, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x1fa4c24 */
}
