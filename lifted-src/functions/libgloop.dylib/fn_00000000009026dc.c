/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9026dc start_va=0x9026dc image_relative=0x9026dc bytes=392 */
void function_9026dc__at_9026dc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x8, x9, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x902824 */
    /* mov x21, x1 */
    /* ldp x10, x1, [x19] */
    /* subs x9, x1, x10 */
    /* b.ls #0x9027a4 */
    /* asr x10, x9, #3 */
    /* eor x10, x10, #2 */
    /* lsr x9, x9, #2 */
    /* and x9, x9, #4 */
    /* add x9, x10, x9 */
    /* mvn x10, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, x9, lsr #63 */
    /* lsr x9, x9, #1 */
    /* lsl x22, x9, #3 */
    /* sub x20, x1, x22 */
    /* add x9, sp, #0x38 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #0x38] */
    /* mvn x9, x1 */
    /* add x8, x8, x1 */
    /* add x8, x8, x9, lsl #1 */
    /* add x23, x8, #2 */
    /* asr x2, x23, #3 */
    /* mov x0, x20 */
    /* call #0x8dabf8; ABI effects unresolved */
    /* add x8, x20, x23 */
    /* mvn x9, x20 */
    /* add x10, x20, x20 */
    /* add x9, x10, x9, lsl #1 */
    /* add x8, x9, x8 */
    /* add x8, x8, #2 */
    /* ldr x9, [x19, #8] */
    /* sub x9, x9, x22 */
    /* stp x9, x8, [x19, #8] */
    /* branch b #0x902820 */
    /* neg x9, x10 */
    /* eor x10, x9, x8 */
    /* orn x9, x9, x8 */
    /* add x8, x8, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* adds x8, x8, #2 */
    /* asr x8, x8, #2 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x2, x1, #2 */
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
    /* ldr x8, [x19, #0x10] */
    /* mov x1, x21 */
    /* ldr x9, [x1] */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x10] */
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
