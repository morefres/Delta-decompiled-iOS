/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_902260 start_va=0x902260 image_relative=0x902260 bytes=156 */
void function_902260__at_902260(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x903ba4; ABI effects unresolved */
    /* cmp w1, #0 */
    /* cset w8, ne */
    /* ubfiz x8, x8, #3, #0x20 */
    /* cmp w1, #2 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #3 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe8f000 */
    /* add x9, x9, #0xfc0 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xd6a1c; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x9022e4 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x20] */
    /* add x8, x8, x0, lsl #4 */
    /* stp x9, xzr, [x8] */
    /* branch b #0x9022e4 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19, #8] */
    /* add x9, x9, x0, lsl #4 */
    /* stp x8, xzr, [x9] */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x0, lsl #4 */
    /* add x0, x8, #8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
