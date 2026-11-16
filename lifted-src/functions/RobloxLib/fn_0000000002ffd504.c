/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ffd504 start_va=0x2ffd504 image_relative=0x2ffd504 bytes=144 */
void function_2ffd504__at_2ffd504(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2ffd594; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2ffd62c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w20, w9, w8 */
    /* and x21, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x2ffd580 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x60 */
    /* umaddl x19, w20, w9, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x18] */
    /* stp xzr, x0, [x19, #0x28] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x38] */
    /* stp xzr, x0, [x19, #0x48] */
    /* str wzr, [x19, #0x58] */
    /* orr x0, x21, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
