/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af6e10 start_va=0x3af6e10 image_relative=0x3af6e10 bytes=140 */
void function_3af6e10__at_3af6e10(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x3af6e9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x3af5994; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w21, w9, w8 */
    /* and x22, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x3af6e88 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x68 */
    /* umaddl x8, w21, w9, x8 */
    /* ldr w9, [x19] */
    /* str w9, [x8] */
    /* ldur q0, [x19, #8] */
    /* ldur q1, [x19, #0x18] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* add x0, x8, #0x28 */
    /* add x1, x19, #0x28 */
    /* call #0x3af60f8; ABI effects unresolved */
    /* orr x0, x22, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
