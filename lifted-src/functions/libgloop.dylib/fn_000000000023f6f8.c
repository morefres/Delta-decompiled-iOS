/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_23f6f8 start_va=0x23f6f8 image_relative=0x23f6f8 bytes=444 */
void function_23f6f8__at_23f6f8(void) {
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
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0x24e8ac; ABI effects unresolved */
    /* cmp w1, #1 */
    /* mov w8, #0x18 */
    /* csel x8, xzr, x8, eq */
    /* cmp w1, #2 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #3 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe87000 */
    /* add x9, x9, #0x290 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x22, x1 */
    /* call #0xd6a1c; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x0, x21 */
    /* branch b #0x23f79c */
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
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x2 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x29138c; ABI effects unresolved */
    /* cbz w0, #0x23f818 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0xe2f */
    /* mov x0, x20 */
    /* call #0xd77ac; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* ldr x4, [x8, #0x408] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x2 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x29138c; ABI effects unresolved */
    /* cbz w0, #0x23f88c */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0xe2f */
    /* mov x0, x20 */
    /* call #0xd77ac; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* ldr x4, [x8, #0x498] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x4 */
}
