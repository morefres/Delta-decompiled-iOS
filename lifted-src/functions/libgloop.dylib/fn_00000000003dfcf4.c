/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3dfcf4 start_va=0x3dfcf4 image_relative=0x3dfcf4 bytes=96 */
void function_3dfcf4__at_3dfcf4(void) {
    /* ldr x1, [x0] */
    /* cbz x1, #0x3dfd50 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x45c16c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* neg x9, x0 */
    /* bic x10, x9, x8 */
    /* orn x9, x9, x8 */
    /* add x9, x8, x9 */
    /* add x9, x9, x10 */
    /* add x8, x8, x0 */
    /* add x8, x8, x9, lsl #1 */
    /* add x1, x8, #2 */
    /* mov w2, #1 */
    /* call #0x3d8510; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
