/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_task_suspend start_va=0x31db8 image_relative=0x31db8 bytes=240 */
void _swift_task_suspend__at_31db8(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adr x0, #0x4ada0 */
    /* nop  */
    /* adr x1, #0x324ec */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x1, #0x4ad98 */
    /* cbz x1, #0x31df4 */
    /* adr x0, #0x31dfc */
    /* nop  */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch br x1 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x31dfc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x2e054; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x0, #0x50 */
    /* ldxp x9, x10, [x8] */
    /* stxp w11, x9, x10, [x8] */
    /* cbnz w11, #0x31e14 */
    /* tbnz w10, #9, #0x31e80 */
    /* tbnz w10, #0xa, #0x31e30 */
    /* and x13, x10, #0xfffffffffffff7ff */
    /* branch b #0x31e38 */
    /* and x13, x10, #0xfffffffffffff3ff */
    /* strb w10, [x19, #0x21] */
    /* ldxp x12, x11, [x8] */
    /* cmp x12, x9 */
    /* cset w14, ne */
    /* cmp x11, x10 */
    /* cinc w14, w14, ne */
    /* cbz w14, #0x31e5c */
    /* stxp w14, x12, x11, [x8] */
    /* cbnz w14, #0x31e38 */
    /* branch b #0x31e64 */
    /* stxp w14, x9, x13, [x8] */
    /* cbnz w14, #0x31e38 */
    /* eor x10, x11, x10 */
    /* eor x9, x12, x9 */
    /* orr x9, x9, x10 */
    /* cbz x9, #0x31e88 */
    /* mov x9, x12 */
    /* mov x10, x11 */
    /* tbz w11, #9, #0x31e24 */
    /* mov x0, x19 */
    /* call #0x32ba8; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x37118; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2dffc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
