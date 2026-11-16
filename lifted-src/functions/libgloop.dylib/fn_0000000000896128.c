/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_896128 start_va=0x896128 image_relative=0x896128 bytes=432 */
void function_896128__at_896128(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* ldp x9, x1, [x0] */
    /* cmp x1, x9 */
    /* b.ne #0x896298 */
    /* mov x21, x8 */
    /* ldp x8, x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x896208 */
    /* neg x10, x8 */
    /* eor x11, x9, x10 */
    /* orn x10, x10, x9 */
    /* add x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* asr x9, x9, #3 */
    /* add x9, x9, #1 */
    /* add x9, x9, x9, lsr #63 */
    /* lsl x9, x9, #2 */
    /* and x22, x9, #0xfffffffffffffff8 */
    /* add x23, x8, x22 */
    /* neg x9, x1 */
    /* add x10, sp, #0x38 */
    /* str x10, [sp, #0x10] */
    /* add x10, sp, #0x10 */
    /* str x10, [sp, #0x38] */
    /* bic x10, x9, x8 */
    /* orr x9, x8, x9 */
    /* sub x11, x8, x1 */
    /* sub x9, x11, x9 */
    /* add x9, x9, x10 */
    /* add x8, x8, x1 */
    /* add x8, x8, x9, lsl #1 */
    /* asr x2, x8, #3 */
    /* sub x20, x23, x8 */
    /* mov x0, x20 */
    /* call #0x8dabf8; ABI effects unresolved */
    /* mvn x8, x23 */
    /* add x9, x23, x23 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, x20 */
    /* add x1, x8, #2 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22 */
    /* stp x1, x8, [x19, #8] */
    /* branch b #0x896294 */
    /* neg x8, x1 */
    /* bic x10, x8, x9 */
    /* add x11, x9, x1 */
    /* add x10, x11, x10, lsl #1 */
    /* orr x8, x9, x8 */
    /* sub x9, x9, x1 */
    /* sub x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* asr x9, x8, #2 */
    /* cmp x8, #0 */
    /* csinc x1, x9, xzr, ne */
    /* add x8, x1, #3 */
    /* lsr x2, x8, #2 */
    /* add x0, sp, #0x10 */
    /* mov x3, x19 */
    /* call #0xec54; ABI effects unresolved */
    /* ldp x1, x8, [x19, #8] */
    /* neg x9, x1 */
    /* bic x10, x9, x8 */
    /* orn x9, x9, x8 */
    /* add x9, x8, x9 */
    /* add x9, x9, x10 */
    /* add x8, x8, x1 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #2 */
    /* asr x2, x8, #3 */
    /* add x0, sp, #0x10 */
    /* call #0x153660; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldp q2, q3, [x19] */
    /* stp q0, q1, [x19] */
    /* stp q2, q3, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1089c; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* mov x8, x21 */
    /* ldr x8, [x8] */
    /* stur x8, [x1, #-8] */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, #8 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1089c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
