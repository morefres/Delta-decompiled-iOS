/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_135240 start_va=0x135240 image_relative=0x135240 bytes=260 */
void function_135240__at_135240(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub w8, w2, #0x743, lsl #12 */
    /* cmp w8, #0xabb */
    /* cset w8, eq */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* ubfiz x8, x8, #3, #0x20 */
    /* mov w9, #0x16b2 */
    /* cmp w2, w9 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0xaca4 */
    /* movk w9, #0x1227, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0xbb18 */
    /* movk w9, #0xf8aa, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe7b000 */
    /* add x9, x9, #0x218 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* ldr s0, [x1, #0x88] */
    /* fcvtzs w8, s0 */
    /* ldr x9, [x0, #0x48] */
    /* scvtf d0, w8 */
    /* str d0, [x9] */
    /* mov w8, #3 */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x0, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x0, #0x48] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* add x1, x1, #0x80 */
    /* call #0x13585c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* add x1, x1, #0x60 */
    /* call #0x13947c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* add x1, x1, #0x78 */
    /* call #0x13585c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
