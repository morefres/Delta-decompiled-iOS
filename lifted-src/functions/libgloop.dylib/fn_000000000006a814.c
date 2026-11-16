/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_6a814 start_va=0x6a814 image_relative=0x6a814 bytes=228 */
void function_6a814__at_6a814(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x0, x1 */
    /* b.eq #0x6a8cc */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x0 */
    /* adrp x25, #0xe76000 */
    /* add x25, x25, #0x640 */
    /* adrp x26, #0xe76000 */
    /* add x26, x26, #0x630 */
    /* branch b #0x6a880 */
    /* add x23, x23, #1 */
    /* cmp x23, x20 */
    /* b.eq #0x6a8cc */
    /* mov x27, x22 */
    /* cmp x22, x21 */
    /* b.eq #0x6a8b0 */
    /* ldrsb w0, [x23] */
    /* ldrsb w1, [x27] */
    /* call x19; ABI effects unresolved */
    /* cbnz w0, #0x6a8b8 */
    /* add x27, x27, #1 */
    /* cmp x27, x21 */
    /* b.ne #0x6a88c */
    /* ldr x8, [x25] */
    /* branch br x8 */
    /* ldr x8, [x25] */
    /* branch br x8 */
    /* mov x24, x23 */
    /* mov x8, x26 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* branch b #0x6a8d0 */
    /* mov x24, x20 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
}
