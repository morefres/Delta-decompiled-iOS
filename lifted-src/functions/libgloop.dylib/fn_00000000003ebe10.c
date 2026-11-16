/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3ebe10 start_va=0x3ebe10 image_relative=0x3ebe10 bytes=200 */
void function_3ebe10__at_3ebe10(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp] */
    /* orr x10, x8, x9 */
    /* and x11, x9, x8 */
    /* neg x11, x11 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* eor x8, x10, x8 */
    /* orr x11, x10, x9 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* bic x10, x9, x8 */
    /* sub x11, x8, x9 */
    /* mov w12, #1 */
    /* orr x10, x12, x10, lsl #1 */
    /* add x11, x10, x11 */
    /* bic x12, x8, x9 */
    /* lsl x12, x12, #1 */
    /* sub x8, x8, x9 */
    /* sub x8, x8, x12 */
    /* neg x9, x11 */
    /* and x13, x8, x9 */
    /* orr x8, x8, x9 */
    /* add x8, x8, x11 */
    /* add x8, x8, x13 */
    /* add x9, x12, x10 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* cmp x8, x2 */
    /* b.hs #0x3ebec8 */
    /* ldr x8, [sp] */
    /* mov x19, x0 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
