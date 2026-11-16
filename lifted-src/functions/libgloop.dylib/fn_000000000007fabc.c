/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7fabc start_va=0x7fabc image_relative=0x7fabc bytes=396 */
void function_7fabc__at_7fabc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x7 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* ldr x0, [x29, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x26] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, x6 */
    /* csel x8, x8, x6, lo */
    /* cmp x6, #0 */
    /* csinc x23, x8, xzr, ne */
    /* call #0x7ffc0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* csel x23, x0, x23, lo */
    /* ldr w27, [x26, #0x10] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x7d600; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* call #0xb518c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* call #0xb4370; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* lsr x9, x23, #0xa */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x10, x23, x10 */
    /* add x9, x9, x10, lsr #1 */
    /* lsl x9, x9, #4 */
    /* add x9, x9, #0x5f */
    /* and x9, x9, #0xffffffffffffffc0 */
    /* cmp w21, #0 */
    /* csel x9, xzr, x9, eq */
    /* mov w10, #0xc */
    /* mov x11, #0x3f */
    /* madd x10, x0, x10, x11 */
    /* and x10, x10, #0xffffffffffffffc0 */
    /* cmp w8, #1 */
    /* csel x8, x10, xzr, eq */
    /* cmp w22, #0 */
    /* mov w10, #0x6370 */
    /* mov w11, #0x4ed8 */
    /* csel x10, x11, x10, eq */
    /* cmp w27, #3 */
    /* ccmp w21, #0, #0, ne */
    /* mov w11, #3 */
    /* cinc x11, x11, eq */
    /* udiv x11, x23, x11 */
    /* lsl x12, x11, #3 */
    /* add x12, x12, #0x3f */
    /* and x12, x12, #0xffffffffffffffc0 */
    /* add x11, x11, x11, lsl #1 */
    /* add x13, x20, x19 */
    /* add x10, x13, x10 */
    /* add x10, x10, x24 */
    /* add x10, x10, x26 */
    /* add x10, x10, x23 */
    /* add x9, x10, x9 */
    /* add x8, x9, x8 */
    /* add x8, x8, x11 */
    /* add x8, x8, x12 */
    /* add x0, x8, #0x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
