/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26accc start_va=0x26accc image_relative=0x26accc bytes=148 */
void function_26accc__at_26accc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x26ad60; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x265640; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w20, w9, w8 */
    /* and x21, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x26ad4c */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x70 */
    /* umaddl x8, w20, w9, x8 */
    /* mov w9, #-1 */
    /* str w9, [x8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #4] */
    /* stur q0, [x8, #0x14] */
    /* stur q0, [x8, #0x24] */
    /* stur q0, [x8, #0x34] */
    /* stur q0, [x8, #0x44] */
    /* stur q0, [x8, #0x54] */
    /* str q0, [x8, #0x60] */
    /* add x0, x8, #8 */
    /* call #0x26adf8; ABI effects unresolved */
    /* orr x0, x21, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
