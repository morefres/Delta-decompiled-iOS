/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab6574 start_va=0x4ab6574 image_relative=0x4ab6574 bytes=312 */
void function_4ab6574__at_4ab6574(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* ldr w8, [x0] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, x6 */
    /* csel x8, x8, x6, lo */
    /* cmp x8, #0x20, lsl #12 */
    /* mov w9, #0x20000 */
    /* csel x8, x8, x9, lo */
    /* cmp x6, #0 */
    /* csinc x22, x8, xzr, ne */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #3 */
    /* mov w8, #3 */
    /* cinc w8, w8, ne */
    /* udiv w26, w22, w8 */
    /* ubfiz x8, x26, #3, #0x20 */
    /* add x8, x8, #0x3f */
    /* and x27, x8, #0x7ffffffc0 */
    /* mov x1, x3 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x4ab8af0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x4ae9504; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x4ae9538; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* mov w9, #0xc */
    /* mov x10, #0x3f */
    /* madd x9, x0, x9, x10 */
    /* and x9, x9, #0xffffffffffffffc0 */
    /* cmp w8, #1 */
    /* csel x8, x9, xzr, eq */
    /* add x9, x26, w26, uxtw #1 */
    /* cmp w21, #0 */
    /* mov w10, #0x62a8 */
    /* mov w11, #0x4ed8 */
    /* csel x10, x11, x10, eq */
    /* add x11, x20, x19 */
    /* add x10, x11, x10 */
    /* add x10, x10, x24 */
    /* add x10, x10, x22 */
    /* add x10, x10, x27 */
    /* add x9, x10, x9 */
    /* add x8, x25, x8 */
    /* add x8, x9, x8 */
    /* add x0, x8, #0x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
