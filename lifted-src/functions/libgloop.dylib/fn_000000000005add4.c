/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_5add4 start_va=0x5add4 image_relative=0x5add4 bytes=204 */
void function_5add4__at_5add4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x23, [x0, #0x840] */
    /* adrp x22, #0xf0d000 */
    /* add x22, x22, #0x208 */
    /* cmp x23, x22 */
    /* b.eq #0x5ae3c */
    /* ldr x21, [x23] */
    /* ldr x8, [x21, #8] */
    /* ldr x0, [x8] */
    /* mov x1, x20 */
    /* call #0x5b190; ABI effects unresolved */
    /* cbnz w0, #0x5ae84 */
    /* ldr x23, [x23, #8] */
    /* cmp x23, x22 */
    /* b.ne #0x5ae18 */
    /* mov x0, x19 */
    /* call #0x601c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x11 */
    /* strb w8, [x0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x58cf0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x601c8; ABI effects unresolved */
    /* stp x20, x22, [x0] */
    /* str x0, [x21, #8] */
    /* ldr x20, [x19, #0x840] */
    /* mov x0, x19 */
    /* call #0x601c8; ABI effects unresolved */
    /* stp x21, x20, [x0] */
    /* str x0, [x19, #0x840] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
