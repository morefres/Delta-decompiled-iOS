/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a16db4 start_va=0xa16db4 image_relative=0xa16db4 bytes=152 */
void function_a16db4__at_a16db4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xa16e4c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x965a40; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xa16e38 */
    /* ldr x10, [x20, #0x10] */
    /* ubfiz x11, x8, #5, #0x20 */
    /* ldr q0, [x21] */
    /* str q0, [x10, x11] */
    /* ldr x10, [x20, #0x10] */
    /* add x10, x10, x8, lsl #5 */
    /* ldr x11, [x19] */
    /* str x11, [x10, #0x10]! */
    /* add x11, x11, #0x30 */
    /* ldaxr w12, [x11] */
    /* add w12, w12, #1 */
    /* stlxr w13, w12, [x11] */
    /* cbnz w13, #0xa16e20 */
    /* ldr w11, [x19, #8] */
    /* str w11, [x10, #8] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
