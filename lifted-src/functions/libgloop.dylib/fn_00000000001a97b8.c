/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a97b8 start_va=0x1a97b8 image_relative=0x1a97b8 bytes=236 */
void function_1a97b8__at_1a97b8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x1, x2 */
    /* b.eq #0x1a9830 */
    /* add x8, x19, #1 */
    /* cmp x8, x2 */
    /* b.eq #0x1a9830 */
    /* ldrb w9, [x19] */
    /* cmp w9, #0x5c */
    /* b.ne #0x1a9830 */
    /* ldrb w8, [x8] */
    /* sub w9, w8, #0x24 */
    /* cmp w9, #0x3a */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #0x441 */
    /* movk x10, #0x580, lsl #48 */
    /* and x9, x9, x10 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x1a9830 */
    /* sxtb w1, w8 */
    /* call #0x1b91d8; ABI effects unresolved */
    /* add x19, x19, #2 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* call #0x1b61f8; ABI effects unresolved */
    /* tbz w0, #0, #0x1a9888 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1a5158; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
