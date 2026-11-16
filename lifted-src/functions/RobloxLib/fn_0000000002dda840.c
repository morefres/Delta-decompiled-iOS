/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dda840 start_va=0x2dda840 image_relative=0x2dda840 bytes=200 */
void function_2dda840__at_2dda840(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x21, x0, #0x12, lsl #12 */
    /* ldr x20, [x21] */
    /* add x8, x21, #8 */
    /* ldar x22, [x8] */
    /* cmp x20, x22 */
    /* b.eq #0x2dda8ec */
    /* mov x19, x1 */
    /* mov w8, #0x48 */
    /* madd x23, x20, x8, x0 */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #8] */
    /* str w9, [x1, #8] */
    /* str x8, [x1] */
    /* ldrsb w8, [x1, #0x27] */
    /* tbz w8, #0x1f, #0x2dda898 */
    /* ldur x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x10] */
    /* ldur x8, [x23, #0x20] */
    /* stur x8, [x19, #0x20] */
    /* stur q0, [x19, #0x10] */
    /* strb wzr, [x23, #0x27] */
    /* strb wzr, [x23, #0x10] */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbz w8, #0x1f, #0x2dda8c0 */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x28] */
    /* ldr x8, [x23, #0x38] */
    /* stur x8, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* strb wzr, [x23, #0x3f] */
    /* strb wzr, [x23, #0x28] */
    /* ldr w8, [x23, #0x40] */
    /* str w8, [x19, #0x40] */
    /* add w8, w20, #1 */
    /* and x8, x8, #0x3ff */
    /* stlr x8, [x21] */
    /* cmp x20, x22 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
