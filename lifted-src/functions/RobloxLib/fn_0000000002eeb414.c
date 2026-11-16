/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2eeb414 start_va=0x2eeb414 image_relative=0x2eeb414 bytes=112 */
void function_2eeb414__at_2eeb414(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x10] */
    /* ldr x10, [x0, #8] */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* mov w12, #0x30 */
    /* madd x10, x11, x12, x10 */
    /* ldrb w11, [x10, #0x28] */
    /* cmp w11, #1 */
    /* b.ne #0x2eeb45c */
    /* ldrsb w11, [x10, #0x27] */
    /* tbz w11, #0x1f, #0x2eeb45c */
    /* ldr x0, [x10, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* csel x9, xzr, x9, lo */
    /* sub x8, x8, x9 */
    /* ldr x9, [x19, #0x20] */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
