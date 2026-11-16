/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2408cc start_va=0x2408cc image_relative=0x2408cc bytes=280 */
void function_2408cc__at_2408cc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x0, x1 */
    /* b.eq #0x2409bc */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x23, sp, #0x10 */
    /* add x24, sp, #0x18 */
    /* add x25, sp, #0x20 */
    /* add x26, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0xa0c8; ABI effects unresolved */
    /* stp x24, x23, [sp, #0x10] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x2409a8 */
    /* mov x11, #0 */
    /* mov w10, #1 */
    /* mov x9, x11 */
    /* ldrb w12, [x0, x10] */
    /* add x10, x10, #1 */
    /* sub x11, x11, #1 */
    /* cbnz w12, #0x240944 */
    /* branch b #0x24099c */
    /* mov x10, x22 */
    /* add x22, x22, #1 */
    /* cmp w11, w8 */
    /* b.ne #0x24099c */
    /* stp x26, x25, [sp, #0x20] */
    /* mov x11, x9 */
    /* mov w12, #1 */
    /* cbz x11, #0x2409ac */
    /* ldrb w13, [x10, x12] */
    /* ldrb w14, [x0, x12] */
    /* cmp w13, w14 */
    /* b.ne #0x24099c */
    /* add x12, x12, #1 */
    /* add x11, x11, #1 */
    /* cbnz w13, #0x240978 */
    /* branch b #0x2409ac */
    /* ldrb w11, [x22] */
    /* cbnz w11, #0x24095c */
    /* branch b #0x2409b0 */
    /* mov x10, x22 */
    /* cbnz x10, #0x2409c4 */
    /* add x21, x21, #0x18 */
    /* cmp x21, x20 */
    /* b.ne #0x24091c */
    /* mov w0, #1 */
    /* branch b #0x2409c8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
