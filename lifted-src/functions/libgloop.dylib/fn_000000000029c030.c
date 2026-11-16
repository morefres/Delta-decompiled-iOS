/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_29c030 start_va=0x29c030 image_relative=0x29c030 bytes=240 */
void function_29c030__at_29c030(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldrsb w1, [x0, #0x14] */
    /* add x0, x0, #0x50 */
    /* call #0xc7b654; ABI effects unresolved */
    /* cbz x21, #0x29c0dc */
    /* add x22, x20, x21, lsl #2 */
    /* adrp x21, #0xe88000 */
    /* add x21, x21, #0x450 */
    /* mov x0, x19 */
    /* call #0x2978e0; ABI effects unresolved */
    /* ldr w9, [x20] */
    /* ldr w8, [x19, #0x14] */
    /* cmp w9, w8 */
    /* b.gt #0x29c0c0 */
    /* ldr w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.gt #0x29c0c0 */
    /* sxtb w1, w8 */
    /* add x0, x19, #0x50 */
    /* call #0xc7b654; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x22 */
    /* b.ne #0x29c07c */
    /* ldr x8, [x21] */
    /* branch br x8 */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x1b3 */
    /* str x8, [x19, #0x68] */
    /* adrp x21, #0xe88000 */
    /* add x21, x21, #0x428 */
    /* ldr x8, [x21] */
    /* branch br x8 */
    /* adrp x21, #0xe88000 */
    /* add x21, x21, #0x450 */
    /* ldr x8, [x21] */
    /* branch br x8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* brk #1 */
}
