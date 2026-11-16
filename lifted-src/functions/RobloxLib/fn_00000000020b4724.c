/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20b4724 start_va=0x20b4724 image_relative=0x20b4724 bytes=116 */
void function_20b4724__at_20b4724(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x0, #0x20] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #6 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x55 */
    /* msub x10, x10, x11, x8 */
    /* mov w11, #0x30 */
    /* madd x9, x10, x11, x9 */
    /* ldrsb w10, [x9, #0x1f] */
    /* tbz w10, #0x1f, #0x20b4774 */
    /* ldr x0, [x9, #8] */
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
    /* branch b #0x20b4908 */
}
