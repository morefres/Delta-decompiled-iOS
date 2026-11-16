/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bb860 start_va=0x3bb860 image_relative=0x3bb860 bytes=192 */
void function_3bb860__at_3bb860(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x3bec0c; ABI effects unresolved */
    /* mov x22, #0 */
    /* cbnz w0, #0x3bb904 */
    /* cmp w21, #0xa */
    /* b.eq #0x3bb904 */
    /* mov x22, #0 */
    /* strb w21, [x19, x22] */
    /* cmp x22, #0x3fe */
    /* b.eq #0x3bb8e4 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x3bec0c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cbnz w0, #0x3bb904 */
    /* cmp w21, #0xa */
    /* b.ne #0x3bb8b0 */
    /* branch b #0x3bb904 */
    /* mov w22, #0x3ff */
    /* mov x0, x20 */
    /* call #0x3bec0c; ABI effects unresolved */
    /* cbnz w0, #0x3bb904 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* cmp w0, #0xa */
    /* b.ne #0x3bb8e8 */
    /* strb wzr, [x19, x22] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
