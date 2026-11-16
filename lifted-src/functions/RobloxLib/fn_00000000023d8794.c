/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23d8794 start_va=0x23d8794 image_relative=0x23d8794 bytes=104 */
void function_23d8794__at_23d8794(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x23d87fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x23d8894; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x23d87ec */
    /* ldr x10, [x19, #0x10] */
    /* mov w11, #0xc */
    /* umaddl x10, w8, w11, x10 */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [x10] */
    /* str wzr, [x10, #8] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
