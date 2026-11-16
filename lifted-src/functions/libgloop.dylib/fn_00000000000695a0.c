/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_695a0 start_va=0x695a0 image_relative=0x695a0 bytes=244 */
void function_695a0__at_695a0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x6b08; ABI effects unresolved */
    /* add x21, x21, x0 */
    /* cmp x19, x21 */
    /* b.eq #0x69658 */
    /* adrp x23, #0xe76000 */
    /* add x23, x23, #0x5e8 */
    /* mov w24, #1 */
    /* mov x25, #0x680000000000 */
    /* adrp x22, #0xe76000 */
    /* add x22, x22, #0x610 */
    /* branch b #0x69620 */
    /* add x19, x19, #1 */
    /* cmp x19, x21 */
    /* b.eq #0x69650 */
    /* ldrsb w20, [x19] */
    /* mov x0, x20 */
    /* mov w1, #0x100 */
    /* call #0x58474; ABI effects unresolved */
    /* cbnz w0, #0x69614 */
    /* and w8, w20, #0xff */
    /* cmp w8, #0x2e */
    /* lsl x8, x24, x8 */
    /* and x8, x8, x25 */
    /* ccmp x8, #0, #4, ls */
    /* b.ne #0x69614 */
    /* mov x22, x23 */
    /* ldr x8, [x22] */
    /* branch br x8 */
    /* adrp x22, #0xe76000 */
    /* add x22, x22, #0x610 */
    /* ldr x8, [x22] */
    /* branch br x8 */
    /* mov w0, #1 */
    /* branch b #0x69674 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
}
