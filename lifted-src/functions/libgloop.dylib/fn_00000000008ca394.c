/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_8ca394 start_va=0x8ca394 image_relative=0x8ca394 bytes=340 */
void function_8ca394__at_8ca394(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldp x9, x8, [x0, #0x10] */
    /* ldp x10, x11, [x0] */
    /* sub x10, x8, x10 */
    /* neg x8, x11 */
    /* bic x12, x8, x9 */
    /* orr x8, x8, x9 */
    /* sub x13, x9, x11 */
    /* sub x8, x13, x8 */
    /* add x9, x11, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* add x8, x9, x8, lsl #1 */
    /* cmp x10, x8 */
    /* b.ls #0x8ca4b0 */
    /* mov x19, x0 */
    /* asr x1, x8, #3 */
    /* add x0, sp, #0x18 */
    /* mov x2, #0 */
    /* mov x3, x19 */
    /* call #0xec54; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x18] */
    /* neg x9, x9 */
    /* eor x10, x9, x8 */
    /* orn x9, x9, x8 */
    /* add x8, x8, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.hs #0x8ca4a8 */
    /* ldp x1, x8, [x19, #8] */
    /* neg x9, x1 */
    /* eor x10, x8, x9 */
    /* orn x9, x9, x8 */
    /* add x8, x8, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* asr x2, x8, #3 */
    /* add x0, sp, #0x18 */
    /* call #0x153660; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* neg x10, x8 */
    /* ldp x12, x11, [sp, #0x18] */
    /* stp x12, x11, [x19] */
    /* stp x9, x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x30] */
    /* ldr q0, [x19, #0x10] */
    /* stur q0, [sp, #0x28] */
    /* fmov x12, d0 */
    /* bic x13, x10, x12 */
    /* orn x10, x10, x12 */
    /* add x12, x12, #1 */
    /* add x10, x12, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* add x8, x12, x8 */
    /* add x8, x8, x10 */
    /* add x8, x8, x13, lsl #1 */
    /* sub x8, x8, #1 */
    /* stp x8, x9, [x19, #0x10] */
    /* add x0, sp, #0x18 */
    /* call #0x1089c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1089c; ABI effects unresolved */
    /* branch b #0x8ca4d4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0xc7b9f0; ABI effects unresolved */
    /* call #0xc7b9fc; ABI effects unresolved */
    /* branch b #0x8ca4b0 */
    /* call #0x6138; ABI effects unresolved */
}
