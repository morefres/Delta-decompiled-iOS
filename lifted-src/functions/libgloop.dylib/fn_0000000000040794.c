/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_40794 start_va=0x40794 image_relative=0x40794 bytes=180 */
void function_40794__at_40794(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x20, #0xf0c000 */
    /* ldr w8, [x20, #0xc08] */
    /* adrp x21, #0xe72000 */
    /* add x21, x21, #0xee8 */
    /* adrp x22, #0xe72000 */
    /* add x22, x22, #0xef0 */
    /* branch b #0x407d8 */
    /* ldr x10, [x19, #8] */
    /* ldur x9, [x10, #-8] */
    /* ldr w11, [x9, #8] */
    /* cmp x9, #0 */
    /* ccmp w11, w8, #0, ne */
    /* b.eq #0x407f8 */
    /* ldr x9, [x21] */
    /* branch br x9 */
    /* ldr w11, [x9, #0x1c] */
    /* cmp w11, #7 */
    /* b.ne #0x40828 */
    /* ldr x8, [x9, #0x20] */
    /* stur x8, [x10, #-8] */
    /* add x1, x9, #0x28 */
    /* mov x0, x19 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldr w8, [x20, #0xc08] */
    /* mov x9, x22 */
    /* ldr x9, [x9] */
    /* branch br x9 */
    /* ldr x9, [x21] */
    /* branch br x9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* brk #1 */
}
