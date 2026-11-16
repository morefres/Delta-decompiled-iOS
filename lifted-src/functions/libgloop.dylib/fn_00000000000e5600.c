/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_e5600 start_va=0xe5600 image_relative=0xe5600 bytes=224 */
void function_e5600__at_e5600(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0xe52c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w1, #0 */
    /* mov w8, #0x18 */
    /* csel x8, x8, xzr, eq */
    /* cmp w1, #2 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #3 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe79000 */
    /* add x9, x9, #0xda8 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov x0, x19 */
    /* call #0xd6a1c; ABI effects unresolved */
    /* branch b #0xe56bc */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x18 */
    /* ldr w10, [x21] */
    /* madd x8, x20, x9, x8 */
    /* str w10, [x8] */
    /* stp xzr, xzr, [x8, #8] */
    /* branch b #0xe56bc */
    /* ldr w8, [x21] */
    /* str w8, [sp, #8] */
    /* add x21, sp, #8 */
    /* ldr x9, [x19, #8] */
    /* mov w10, #0x18 */
    /* madd x9, x20, x10, x9 */
    /* str w8, [x9] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldur q0, [x9, #8] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x9, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x60bac; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x60bac; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x18 */
    /* madd x8, x20, x9, x8 */
    /* add x0, x8, #8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
