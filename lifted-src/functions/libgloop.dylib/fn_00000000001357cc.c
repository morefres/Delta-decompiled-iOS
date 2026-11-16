/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1357cc start_va=0x1357cc image_relative=0x1357cc bytes=144 */
void function_1357cc__at_1357cc(void) {
    /* ldrb w8, [x0, #0x50] */
    /* cmp w8, #1 */
    /* cset w9, eq */
    /* ubfiz x9, x9, #3, #0x20 */
    /* cmp w8, #2 */
    /* mov w10, #0x20 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #3 */
    /* mov w10, #0x30 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #4 */
    /* mov w10, #0x38 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #7 */
    /* mov w10, #0x28 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #5 */
    /* mov w10, #0x18 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #6 */
    /* mov w8, #0x10 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe7b000 */
    /* add x9, x9, #0x528 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x78 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7b870 */
}
