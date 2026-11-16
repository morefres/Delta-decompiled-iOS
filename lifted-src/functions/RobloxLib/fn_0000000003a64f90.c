/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a64f90 start_va=0x3a64f90 image_relative=0x3a64f90 bytes=128 */
void function_3a64f90__at_3a64f90(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x3a65010; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x3a62e58; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x3a64ffc */
    /* ldr x10, [x20, #0x10] */
    /* ubfiz x11, x8, #4, #0x20 */
    /* ldr x12, [x21] */
    /* str x12, [x10, x11] */
    /* ldr x10, [x20, #0x10] */
    /* add x10, x10, w8, uxtw #4 */
    /* ldr x11, [x19] */
    /* str xzr, [x19] */
    /* str x11, [x10, #8] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
