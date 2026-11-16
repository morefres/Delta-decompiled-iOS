/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e26c84 start_va=0x3e26c84 image_relative=0x3e26c84 bytes=244 */
void function_3e26c84__at_3e26c84(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x8, x8, #1 */
    /* str x8, [x0] */
    /* lsl x9, x8, #3 */
    /* lsr x8, x8, #0x3d */
    /* cmp x8, #0 */
    /* csinv x21, x9, xzr, eq */
    /* mov x0, x21 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x21, x19 */
    /* str wzr, [x21, #0x10]! */
    /* stur x22, [x21, #-8] */
    /* mov w8, #-1 */
    /* str x8, [x21, #8] */
    /* ubfiz x0, x20, #7, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* str w20, [x19, #0x28] */
    /* ldp x9, x8, [x19] */
    /* stp x20, x8, [x19, #0x30] */
    /* stp x9, x21, [x19, #0x40] */
    /* stp x8, x9, [x19, #0x50] */
    /* sub x10, x9, #1 */
    /* stp x9, x10, [x19, #0x60] */
    /* neg x10, x9 */
    /* stp x10, x9, [x19, #0x70] */
    /* str x9, [x19, #0x80] */
    /* cbz x9, #0x3e26d48 */
    /* lsl x9, x9, #3 */
    /* stlr xzr, [x8] */
    /* add x8, x8, #8 */
    /* subs x9, x9, #8 */
    /* b.ne #0x3e26d38 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19, #8] */
    /* str xzr, [x19, #8] */
    /* cbz x0, #0x3e26d70 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
