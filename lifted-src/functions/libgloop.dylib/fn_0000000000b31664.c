/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b31664 start_va=0xb31664 image_relative=0xb31664 bytes=196 */
void function_b31664__at_b31664(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb31714 */
    /* adrp x2, #0xb30000 */
    /* add x2, x2, #0xe7c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call #0xb3117c; ABI effects unresolved */
    /* cbz w0, #0xb31714 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xb31404; ABI effects unresolved */
    /* cbz w0, #0xb31714 */
    /* ldrb w8, [x19, #0x1c] */
    /* and w8, w8, #0xfc */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x1c] */
    /* ldr x0, [x19, #0x170] */
    /* cbnz x0, #0xb316ec */
    /* call #0xa242a8; ABI effects unresolved */
    /* str x0, [x19, #0x170] */
    /* cbz x0, #0xb31708 */
    /* ldr x1, [x19, #0x168] */
    /* mov x2, x20 */
    /* call #0xa24370; ABI effects unresolved */
    /* cbz w0, #0xb31704 */
    /* mov w0, #1 */
    /* branch b #0xb31714 */
    /* ldr x0, [x19, #0x170] */
    /* call #0xa242bc; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x170] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
