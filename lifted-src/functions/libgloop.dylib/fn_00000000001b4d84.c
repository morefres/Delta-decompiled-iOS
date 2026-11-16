/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b4d84 start_va=0x1b4d84 image_relative=0x1b4d84 bytes=232 */
void function_1b4d84__at_1b4d84(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* call #0x6b08; ABI effects unresolved */
    /* cbz x0, #0x1b4e3c */
    /* mov x0, x20 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x6b08; ABI effects unresolved */
    /* add x21, x21, x0 */
    /* cmp x19, x21 */
    /* b.eq #0x1b4e20 */
    /* adrp x22, #0xe7e000 */
    /* add x22, x22, #0x728 */
    /* adrp x20, #0xe7e000 */
    /* add x20, x20, #0x720 */
    /* ldrsb w0, [x19] */
    /* call #0x1b0c60; ABI effects unresolved */
    /* tbz w0, #0, #0x1b4e30 */
    /* add x19, x19, #1 */
    /* cmp x19, x21 */
    /* b.ne #0x1b4e00 */
    /* ldr x8, [x20] */
    /* branch br x8 */
    /* adrp x20, #0xe7e000 */
    /* add x20, x20, #0x720 */
    /* ldr x8, [x20] */
    /* branch br x8 */
    /* ldr x8, [x22] */
    /* branch br x8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
}
