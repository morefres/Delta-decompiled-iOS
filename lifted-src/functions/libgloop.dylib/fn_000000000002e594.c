/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2e594 start_va=0x2e594 image_relative=0x2e594 bytes=136 */
void function_2e594__at_2e594(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* mvn w8, w1 */
    /* add w8, w2, w8 */
    /* cmp w8, w8, sxth */
    /* b.ne #0x2e5d4 */
    /* ldr x9, [x0, #0x30] */
    /* ldr w10, [x9, x1, lsl #2] */
    /* orr w8, w10, w8, lsl #16 */
    /* str w8, [x9, x1, lsl #2] */
    /* branch b #0x2e5ec */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* lsr w8, w8, #0x17 */
    /* cbnz w8, #0x2e60c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xf0] */
    /* stp w1, w2, [x29, #-8] */
    /* add x0, x0, #0x90 */
    /* sub x1, x29, #8 */
    /* call #0xf2b8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
