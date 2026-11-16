/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_21209c start_va=0x21209c image_relative=0x21209c bytes=340 */
void function_21209c__at_21209c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* orr x20, x8, #8 */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* call #0x610a4; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x212534; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* cmp w23, #1 */
    /* mov w8, #0x18 */
    /* csel x8, x8, xzr, eq */
    /* cmp w23, #2 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* cmp w23, #3 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, eq */
    /* cmp w23, #0 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe85000 */
    /* add x9, x9, #0xcd0 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov x0, x21 */
    /* call #0xd6a1c; ABI effects unresolved */
    /* branch b #0x21219c */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x18 */
    /* madd x8, x22, x9, x8 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* branch b #0x21219c */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x18 */
    /* madd x8, x22, x9, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldur q0, [sp, #0x18] */
    /* stp xzr, xzr, [x20] */
    /* ldur q1, [x8, #8] */
    /* str q1, [sp, #0x30] */
    /* stur q0, [x8, #8] */
    /* add x0, sp, #0x30 */
    /* call #0x60bac; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* ldp x9, x10, [x21, #8] */
    /* madd x8, x22, x8, x9 */
    /* add x9, x10, x22 */
    /* cmp w23, #1 */
    /* cset w10, ne */
    /* stp x8, x9, [x19] */
    /* strb w10, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x60bac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x60bac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
