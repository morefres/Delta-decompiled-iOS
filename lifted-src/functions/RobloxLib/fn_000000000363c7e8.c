/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363c7e8 start_va=0x363c7e8 image_relative=0x363c7e8 bytes=212 */
void function_363c7e8__at_363c7e8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x0, #0x30] */
    /* cmp w8, #3 */
    /* b.ne #0x363c8a4 */
    /* ldr x8, [x0] */
    /* str x8, [sp] */
    /* ldur q0, [x0, #8] */
    /* stur q0, [sp, #8] */
    /* stp xzr, xzr, [x0] */
    /* mov x9, sp */
    /* add x9, x9, #0x18 */
    /* ldr x10, [x0, #0x28] */
    /* str x10, [sp, #0x28] */
    /* ldur q1, [x0, #0x18] */
    /* stur q1, [sp, #0x18] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* fmov x10, d0 */
    /* subs x10, x10, x8 */
    /* asr x2, x10, #1 */
    /* csel x8, xzr, x8, eq */
    /* ldrb w10, [sp, #0x2f] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [sp, #0x18] */
    /* cmp w11, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x4, x13, x10, lt */
    /* ldr x9, [x1] */
    /* ldr x9, [x9, #0x88] */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x363c884 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x363c894 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x815d80; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x15ef1f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
