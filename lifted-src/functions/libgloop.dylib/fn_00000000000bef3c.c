/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bef3c start_va=0xbef3c image_relative=0xbef3c bytes=124 */
void function_bef3c__at_bef3c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w1, #0x400 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* str xzr, [x19, #0x1000] */
    /* subs x8, x21, #1 */
    /* b.eq #0xbef8c */
    /* mov x9, #0 */
    /* ldrb w10, [x20, x9] */
    /* ldr w11, [x19, x10, lsl #2] */
    /* add w11, w11, #1 */
    /* str w11, [x19, x10, lsl #2] */
    /* add x9, x9, #0x2b */
    /* cmp x9, x8 */
    /* b.lo #0xbef70 */
    /* mov x9, #0xa0bf */
    /* movk x9, #0xe82f, lsl #16 */
    /* movk x9, #0xfa0b, lsl #32 */
    /* movk x9, #0xbe82, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* str x8, [x19, #0x1000] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
