/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ebbc start_va=0xebbc image_relative=0xebbc bytes=272 */
void function_ebbc__at_ebbc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x8, x29, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x3, x29, #0x10 */
    /* mov x2, x4 */
    /* call #0x1b464; ABI effects unresolved */
    /* ldr x0, [x22, #0xd8] */
    /* ldp x9, x8, [x22, #0x1d0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mov w10, #-1 */
    /* madd w22, w8, w9, w10 */
    /* mov w1, #0x48 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call #0x7024; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* stp xzr, x3, [x0, #0x18] */
    /* cbz x1, #0xeca4 */
    /* mov x21, x0 */
    /* mov x0, x3 */
    /* mov x1, x19 */
    /* call #0x12a38; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* branch b #0xeca8 */
    /* mov x8, #0 */
    /* add x9, x8, x20, lsl #3 */
    /* stp x8, x9, [x0] */
    /* add x8, x8, x19, lsl #3 */
    /* stp x9, x8, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
