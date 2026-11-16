/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_44f71c start_va=0x44f71c image_relative=0x44f71c bytes=472 */
void function_44f71c__at_44f71c(void) {
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
    /* add w8, w2, #1 */
    /* eor w9, w8, w1 */
    /* and w8, w8, w1 */
    /* add w21, w9, w8, lsl #1 */
    /* sub w22, w21, #1 */
    /* cmp w22, w1 */
    /* ccmp w22, w4, #0, ge */
    /* b.le #0x44f794 */
    /* cmp w22, #1 */
    /* ccmp w22, w4, #0, ge */
    /* b.le #0x44f7d8 */
    /* cmp w22, w3 */
    /* ccmp w22, #0, #0, gt */
    /* b.le #0x44f820 */
    /* cmp w20, #1 */
    /* b.ne #0x44f87c */
    /* add x0, x19, #1 */
    /* branch b #0x44f8c8 */
    /* sxtw x8, w20 */
    /* sxtw x20, w22 */
    /* neg x9, x8 */
    /* eor x10, x20, x9 */
    /* orn x9, x9, x20 */
    /* add x9, x20, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* mov w22, #0x30 */
    /* add x0, x19, x8 */
    /* add x2, x9, #2 */
    /* mov w1, #0x30 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* add x0, x19, x20 */
    /* mov w8, #0x2e */
    /* strb w8, [x0], #2 */
    /* strb w22, [x19, w21, sxtw] */
    /* branch b #0x44f8dc */
    /* neg x8, x22 */
    /* add x21, x19, x22 */
    /* sxtw x20, w20 */
    /* bic x9, x8, x20 */
    /* orr x8, x8, x20 */
    /* sub x10, x20, x22 */
    /* sub x8, x10, x8 */
    /* add x8, x8, x9 */
    /* add x9, x22, x20 */
    /* add x2, x9, x8, lsl #1 */
    /* add x0, x21, #1 */
    /* mov x1, x21 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov w8, #0x2e */
    /* strb w8, [x21] */
    /* add x8, x19, x20 */
    /* add x0, x8, #1 */
    /* branch b #0x44f8dc */
    /* mov w8, #1 */
    /* sub w21, w8, w21 */
    /* add x22, x21, #2 */
    /* sxtw x20, w20 */
    /* add x0, x19, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov w8, #0x2e30 */
    /* mov x0, x19 */
    /* strh w8, [x0], #2 */
    /* mov w1, #0x30 */
    /* mov x2, x21 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* mov x8, #-3 */
    /* sub x8, x8, x21 */
    /* orr x8, x8, x20 */
    /* orr x9, x22, x20 */
    /* add x10, x19, x21 */
    /* add x8, x10, x8 */
    /* add x8, x8, x9 */
    /* add x0, x8, #3 */
    /* branch b #0x44f8dc */
    /* mov x8, x20 */
    /* sxtw x23, w8 */
    /* and x8, x23, #1 */
    /* orr x9, x23, #1 */
    /* add x8, x9, x8 */
    /* sub x2, x8, #2 */
    /* add x0, x19, #2 */
    /* add x1, x19, #1 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov w8, #0x2e */
    /* strb w8, [x19, #1] */
    /* add x8, x23, #1 */
    /* eor x8, x8, #1 */
    /* mov w9, #-1 */
    /* eor w9, w9, w20, lsl #1 */
    /* and x9, x9, #2 */
    /* add x8, x19, x8 */
    /* add x8, x8, x9 */
    /* sub x0, x8, #1 */
    /* mov w8, #0x65 */
    /* strb w8, [x0], #1 */
    /* lsl w8, w22, #1 */
    /* sub w1, w8, w21 */
    /* call #0x3edc08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
