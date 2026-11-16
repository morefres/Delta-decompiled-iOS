/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff1788 start_va=0x2ff1788 image_relative=0x2ff1788 bytes=140 */
void function_2ff1788__at_2ff1788(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x2b284a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2b28538; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x2ff1800 */
    /* ldr x10, [x20, #0x10] */
    /* ubfiz x11, x8, #2, #0x20 */
    /* add x11, x11, w8, uxtw */
    /* lsl x12, x11, #2 */
    /* ldr x13, [x21] */
    /* str x13, [x10, x12] */
    /* ldr x10, [x20, #0x10] */
    /* ldr x12, [x19] */
    /* ldr w13, [x19, #8] */
    /* add x10, x10, x11, lsl #2 */
    /* str w13, [x10, #0x10] */
    /* str x12, [x10, #8] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
