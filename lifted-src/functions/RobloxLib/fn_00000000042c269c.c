/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c269c start_va=0x42c269c image_relative=0x42c269c bytes=160 */
void function_42c269c__at_42c269c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x4d8] */
    /* cmp w8, #1 */
    /* b.ne #0x42c26e0 */
    /* mov x20, #0 */
    /* ldrb w8, [x19, x20] */
    /* cmp w8, #0x31 */
    /* b.hi #0x42c26e4 */
    /* add x20, x20, #1 */
    /* cmp x20, #3 */
    /* b.ne #0x42c26c4 */
    /* branch b #0x42c26e8 */
    /* ldrb w20, [x19, #3] */
    /* cbz x20, #0x42c2724 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* ldrb w0, [x19], #1 */
    /* call #0x42c2688; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* orr w21, w8, w21 */
    /* cmp w0, #2 */
    /* cset w8, eq */
    /* orr w22, w8, w22 */
    /* subs x20, x20, #1 */
    /* b.ne #0x42c26f0 */
    /* and w8, w21, w22 */
    /* eor w8, w8, #1 */
    /* branch b #0x42c2728 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
