/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41aa798 start_va=0x41aa798 image_relative=0x41aa798 bytes=176 */
void function_41aa798__at_41aa798(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* ldr x8, [x0, #0x38] */
    /* orr x9, x4, x3 */
    /* cmp x1, #1 */
    /* b.ne #0x41aa7dc */
    /* orr x10, x9, x21 */
    /* cbnz x10, #0x41aa7dc */
    /* mov w9, #0 */
    /* branch b #0x41aa7ec */
    /* cmp x21, #1 */
    /* orr x9, x9, x22 */
    /* ccmp x9, #0, #0, eq */
    /* cset w9, ne */
    /* mov x23, #0 */
    /* mov w10, #0x54c8 */
    /* strb w9, [x8, x10] */
    /* mov w9, #0x5490 */
    /* add x24, x8, x9 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x41aa848; ABI effects unresolved */
    /* stur x0, [x24, #-8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x41aa848; ABI effects unresolved */
    /* str x0, [x24], #0x10 */
    /* add x23, x23, #1 */
    /* cmp x23, #4 */
    /* b.ne #0x41aa800 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
