/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19fd40 start_va=0x19fd40 image_relative=0x19fd40 bytes=192 */
void function_19fd40__at_19fd40(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x1, x2 */
    /* b.eq #0x19fde0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* ldrb w0, [x19] */
    /* mov w1, #0xa */
    /* call #0x1b9bd0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x19fde0 */
    /* str w0, [x20] */
    /* add x19, x19, #1 */
    /* cmp x19, x21 */
    /* b.eq #0x19fde0 */
    /* mov w22, #0xa */
    /* mov w23, #0xcccc */
    /* movk w23, #0xccc, lsl #16 */
    /* ldrb w0, [x19] */
    /* mov w1, #0xa */
    /* call #0x1b9bd0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x19fde0 */
    /* ldr w8, [x20] */
    /* cmp w8, w23 */
    /* b.ge #0x19fdfc */
    /* madd w8, w8, w22, w0 */
    /* str w8, [x20] */
    /* add x19, x19, #1 */
    /* cmp x19, x21 */
    /* b.ne #0x19fdac */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1b5760; ABI effects unresolved */
}
