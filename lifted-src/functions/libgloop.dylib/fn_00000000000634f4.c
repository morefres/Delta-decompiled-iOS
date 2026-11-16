/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_634f4 start_va=0x634f4 image_relative=0x634f4 bytes=208 */
void function_634f4__at_634f4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* add x21, x22, x0 */
    /* cmp x20, x21 */
    /* b.eq #0x63598 */
    /* mov w22, #1 */
    /* mov x23, #0x2400 */
    /* movk x23, #1, lsl #32 */
    /* branch b #0x63570 */
    /* add x20, x20, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x63598 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x20 */
    /* lsl x9, x22, x8 */
    /* and x9, x9, x23 */
    /* ccmp x9, #0, #4, ls */
    /* b.ne #0x63564 */
    /* sxtb w1, w8 */
    /* mov x0, x19 */
    /* call #0xc7b654; ABI effects unresolved */
    /* branch b #0x63564 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
