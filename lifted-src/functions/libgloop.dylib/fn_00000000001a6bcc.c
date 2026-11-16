/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a6bcc start_va=0x1a6bcc image_relative=0x1a6bcc bytes=292 */
void function_1a6bcc__at_1a6bcc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* ldp x9, x1, [x0] */
    /* cmp x1, x9 */
    /* b.ne #0x1a6cbc */
    /* mov x21, x8 */
    /* ldp x8, x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x1a6c68 */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* add x9, x9, #1 */
    /* add x9, x9, x9, lsr #63 */
    /* lsl x9, x9, #2 */
    /* and x22, x9, #0xfffffffffffffff8 */
    /* add x9, x8, x22 */
    /* sub x10, x29, #0x28 */
    /* str x10, [sp, #0x10] */
    /* add x10, sp, #0x10 */
    /* stur x10, [x29, #-0x28] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #3 */
    /* sub x20, x9, x8 */
    /* mov x0, x20 */
    /* call #0x13bbc; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22 */
    /* stp x20, x8, [x19, #8] */
    /* mov x1, x20 */
    /* branch b #0x1a6cb8 */
    /* subs x8, x9, x1 */
    /* asr x8, x8, #2 */
    /* csinc x1, x8, xzr, ne */
    /* add x8, x1, #3 */
    /* lsr x2, x8, #2 */
    /* ldr x3, [x19, #0x20] */
    /* add x0, sp, #0x10 */
    /* call #0xec54; ABI effects unresolved */
    /* ldp x1, x8, [x19, #8] */
    /* sub x8, x8, x1 */
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
    /* str x8, [x1, #-8]! */
    /* str x1, [x19, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1089c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
