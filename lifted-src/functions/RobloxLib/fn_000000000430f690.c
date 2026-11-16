/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_430f690 start_va=0x430f690 image_relative=0x430f690 bytes=280 */
void function_430f690__at_430f690(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x1 */
    /* ldr x1, [x0, #0xe0] */
    /* cmp w4, #1 */
    /* b.lt #0x430f6f8 */
    /* mov w9, #0 */
    /* mov w10, w4 */
    /* mov x11, x1 */
    /* ldr w12, [x8], #4 */
    /* ldr w13, [x2], #4 */
    /* subs w12, w12, w13 */
    /* cneg w13, w12, mi */
    /* add w9, w13, w9 */
    /* str w12, [x3], #4 */
    /* lsl w13, w12, #1 */
    /* mvn w12, w12 */
    /* lsl w12, w12, #1 */
    /* csinc w12, w13, w12, ge */
    /* str w12, [x11], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x430f6bc */
    /* lsl x20, x9, #0x20 */
    /* branch b #0x430f6fc */
    /* mov x20, #0 */
    /* add x8, sp, #8 */
    /* add x0, x0, #0xb0 */
    /* mov x2, x4 */
    /* call #0x43133bc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x431353c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4313590; ABI effects unresolved */
    /* add w8, w0, w19 */
    /* orr x0, x8, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6027000 */
    /* add x8, x8, #0x8b8 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0x60] */
    /* cbz x0, #0x430f760 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6027000 */
    /* add x8, x8, #0x8b8 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0x60] */
    /* cbz x0, #0x430f798 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
}
