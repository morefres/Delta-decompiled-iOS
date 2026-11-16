/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b1d28 start_va=0x1b1d28 image_relative=0x1b1d28 bytes=284 */
void function_1b1d28__at_1b1d28(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x1b1d78 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x10] */
    /* call #0x196c58; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x1b1d74 */
    /* ldr x0, [x19] */
    /* lsl x1, x8, #3 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x0, x1 */
    /* b.ne #0x1b1dc4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x1 */
    /* add x20, x0, #1 */
    /* ldurb w0, [x20, #-1] */
    /* mov w1, #0x400 */
    /* call #0x58b44; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ccmp x20, x19, #4, ne */
    /* add x20, x20, #1 */
    /* b.ne #0x1b1dcc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x8, #0xe7b000 */
    /* add x8, x8, #0xfe8 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x1b1e40 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x1b732c */
}
