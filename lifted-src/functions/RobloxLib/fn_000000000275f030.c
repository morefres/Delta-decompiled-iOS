/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_275f030 start_va=0x275f030 image_relative=0x275f030 bytes=136 */
void function_275f030__at_275f030(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* cbz x8, #0x275f060 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x275f050 */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbnz w8, #0x1f, #0x275f07c */
    /* ldur q0, [x20, #8] */
    /* ldur x8, [x20, #0x18] */
    /* stur x8, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* branch b #0x275f088 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x19, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x20, #0x20] */
    /* ldur q1, [x20, #0x2e] */
    /* stur q1, [x19, #0x2e] */
    /* str q0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
