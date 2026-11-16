/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_254e120 start_va=0x254e120 image_relative=0x254e120 bytes=124 */
void function_254e120__at_254e120(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x254e19c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x254e234; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w20, w9, w8 */
    /* and x21, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x254e188 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x19, w20, w9, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x10] */
    /* stp xzr, x0, [x19, #0x20] */
    /* orr x0, x21, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
