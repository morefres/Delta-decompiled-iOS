/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_32050 start_va=0x32050 image_relative=0x32050 bytes=196 */
void function_32050__at_32050(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x3, x1 */
    /* b.hs #0x320f4 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* add x21, x0, x3 */
    /* neg x23, x3 */
    /* neg x24, x1 */
    /* adrp x22, #0xe6f000 */
    /* add x22, x22, #0xc88 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xca18; ABI effects unresolved */
    /* cbz x0, #0x320e0 */
    /* add x21, x21, #1 */
    /* sub x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x3209c */
    /* ldr x8, [x22] */
    /* branch br x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* neg x0, x23 */
    /* adrp x22, #0xe6f000 */
    /* add x22, x22, #0xcb0 */
    /* ldr x8, [x22] */
    /* branch br x8 */
    /* mov x0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
}
