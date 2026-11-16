/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dd51c4 start_va=0x2dd51c4 image_relative=0x2dd51c4 bytes=160 */
void function_2dd51c4__at_2dd51c4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x23, [x0, #0x30] */
    /* add w8, w23, #1 */
    /* and x21, x8, #0x1ff */
    /* add x8, x0, #0x28 */
    /* ldar x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x2dd522c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, x23, lsl #4 */
    /* str x20, [x8, #0x38] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x40] */
    /* str w0, [x8, #0x44] */
    /* add x8, x19, #0x30 */
    /* stlr x21, [x8] */
    /* branch b #0x2dd5248 */
    /* call #0x2dd5d3c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2dd5248 */
    /* adrp x0, #0x5424000 */
    /* add x0, x0, #0x55f */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
