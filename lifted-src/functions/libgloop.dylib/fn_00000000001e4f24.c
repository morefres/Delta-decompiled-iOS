/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e4f24 start_va=0x1e4f24 image_relative=0x1e4f24 bytes=288 */
void function_1e4f24__at_1e4f24(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x1e4ff4 */
    /* cbz x8, #0x1e4fac */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* adrp x21, #0xe85000 */
    /* add x21, x21, #0x70 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* add x0, x8, x23 */
    /* add x1, x9, x23 */
    /* call #0x1e3410; ABI effects unresolved */
    /* tbz w0, #0, #0x1e4fbc */
    /* add x22, x22, #1 */
    /* ldr x8, [x20, #8] */
    /* add x23, x23, #8 */
    /* cmp x22, x8 */
    /* b.lo #0x1e4f78 */
    /* ldr x8, [x21] */
    /* branch br x8 */
    /* adrp x21, #0xe85000 */
    /* add x21, x21, #0x70 */
    /* ldr x8, [x21] */
    /* branch br x8 */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0x20 */
    /* add x9, x8, #0x30 */
    /* cmp x22, #0 */
    /* csel x21, x8, x9, eq */
    /* ldr x8, [x21] */
    /* branch br x8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1e2f04; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w0, w8, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
}
