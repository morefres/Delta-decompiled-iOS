/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1cabd4 start_va=0x1cabd4 image_relative=0x1cabd4 bytes=216 */
void function_1cabd4__at_1cabd4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x1] */
    /* ldr x9, [x2] */
    /* stp x8, x9, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0xf09b4; ABI effects unresolved */
    /* cmp w1, #1 */
    /* mov w8, #0x20 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #2 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #3 */
    /* csel x8, xzr, x8, eq */
    /* cmp w1, #0 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe7f000 */
    /* add x9, x9, #0x278 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x22, x1 */
    /* call #0xd6a1c; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x0, x21 */
    /* branch b #0x1cac7c */
    /* ldr x8, [x20, #8] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8, x0, lsl #4] */
    /* ldp x8, x9, [x20, #8] */
    /* add x8, x8, x0, lsl #4 */
    /* add x9, x9, x0 */
    /* cmp w1, #1 */
    /* cset w10, ne */
    /* stp x8, x9, [x19] */
    /* strb w10, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
