/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b33f8 start_va=0x3b33f8 image_relative=0x3b33f8 bytes=272 */
void function_3b33f8__at_3b33f8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x21, x8, [x0, #0x10] */
    /* cmp x21, x8 */
    /* b.ne #0x3b34d4 */
    /* mov x20, x1 */
    /* ldp x8, x1, [x19] */
    /* subs x9, x1, x8 */
    /* b.ls #0x3b3484 */
    /* asr x8, x9, #3 */
    /* add x8, x8, #1 */
    /* add x8, x8, x8, lsr #63 */
    /* lsr x8, x8, #1 */
    /* lsl x22, x8, #3 */
    /* sub x0, x1, x22 */
    /* sub x8, x29, #0x28 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x28] */
    /* sub x8, x21, x1 */
    /* asr x2, x8, #3 */
    /* call #0x13bbc; ABI effects unresolved */
    /* sub x21, x21, x22 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, x22 */
    /* stp x8, x21, [x19, #8] */
    /* branch b #0x3b34d0 */
    /* subs x8, x21, x8 */
    /* asr x8, x8, #2 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x2, x1, #2 */
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
    /* ldr x21, [x19, #0x10] */
    /* mov x1, x20 */
    /* ldr x8, [x1] */
    /* str x8, [x21], #8 */
    /* str x21, [x19, #0x10] */
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
