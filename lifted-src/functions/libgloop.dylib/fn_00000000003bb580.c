/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bb580 start_va=0x3bb580 image_relative=0x3bb580 bytes=308 */
void function_3bb580__at_3bb580(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x3bb62c */
    /* ldp x1, x8, [x19, #0xc0] */
    /* sub x9, x8, x1 */
    /* subs w22, w21, w9 */
    /* b.le #0x3bb65c */
    /* sxtw x23, w9 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x19, #0x28] */
    /* add x1, x20, x23 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w22 */
    /* cset w0, eq */
    /* ldr x8, [x19, #0xc8] */
    /* str x8, [x19, #0xc0] */
    /* adrp x9, #0xe8a000 */
    /* add x9, x9, #0xb78 */
    /* mov x1, x8 */
    /* ldr x9, [x9] */
    /* branch br x9 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldp x1, x8, [x19, #0xc0] */
    /* sxtw x21, w21 */
    /* add x9, x1, x21 */
    /* cmp x9, x8 */
    /* b.ls #0x3bb67c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x9, #0xe8a000 */
    /* add x9, x9, #0xb50 */
    /* ldr x9, [x9] */
    /* branch br x9 */
    /* sxtw x21, w21 */
    /* add x9, x1, x21 */
    /* cmp x9, x8 */
    /* b.hi #0x3bb640 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0xc0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
}
