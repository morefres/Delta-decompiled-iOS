/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3975d90 start_va=0x3975d90 image_relative=0x3975d90 bytes=184 */
void function_3975d90__at_3975d90(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* add x22, x0, #0x10 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x22, [x19] */
    /* str xzr, [x19, #0x10] */
    /* stp xzr, xzr, [x0] */
    /* ldr q0, [x21] */
    /* str q0, [x0, #0x10] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x0, #0x20] */
    /* cbz x8, #0x3975dec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3975ddc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* ldr x9, [x0, #0x18] */
    /* cbz x9, #0x3975e30 */
    /* mov x8, #0 */
    /* ldr x10, [x0, #0x10] */
    /* mov w11, #0x79b9 */
    /* movk w11, #0x9e37, lsl #16 */
    /* ldrsb x12, [x10], #1 */
    /* lsl x13, x8, #6 */
    /* add x13, x13, x8, lsr #2 */
    /* add x13, x13, x11 */
    /* add x12, x13, x12 */
    /* eor x8, x12, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3975e0c */
    /* branch b #0x3975e34 */
    /* mov x8, #0 */
    /* str x8, [x0, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
