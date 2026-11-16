/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fffaec start_va=0x2fffaec image_relative=0x2fffaec bytes=136 */
void function_2fffaec__at_2fffaec(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x2fffa84; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2ff0944; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x2fffb60 */
    /* ldr x10, [x20, #0x10] */
    /* mov w11, #0x48 */
    /* umaddl x10, w8, w11, x10 */
    /* ldr q0, [x19] */
    /* str q0, [x10] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x11, [x19, #0x40] */
    /* str x11, [x10, #0x40] */
    /* stp q1, q2, [x10, #0x20] */
    /* str q0, [x10, #0x10] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
