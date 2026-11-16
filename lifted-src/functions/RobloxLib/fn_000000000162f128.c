/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_162f128 start_va=0x162f128 image_relative=0x162f128 bytes=188 */
void function_162f128__at_162f128(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x162f1e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x162d170; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x162f1d0 */
    /* ldr x10, [x20, #0x10] */
    /* ubfiz x11, x8, #2, #0x20 */
    /* add x11, x11, w8, uxtw */
    /* add x10, x10, x11, lsl #4 */
    /* ldr x12, [x21, #0x20] */
    /* str x12, [x10, #0x20] */
    /* ldr d0, [x21] */
    /* str d0, [x10] */
    /* ldr d0, [x21, #0x18] */
    /* str d0, [x10, #0x18] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x10, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* ldr x10, [x20, #0x10] */
    /* add x10, x10, x11, lsl #4 */
    /* ldr q0, [x19] */
    /* stur q0, [x10, #0x28] */
    /* stp xzr, xzr, [x19] */
    /* ldr q0, [x19, #0x10] */
    /* stur q0, [x10, #0x38] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldr x11, [x19, #0x20] */
    /* str x11, [x10, #0x48] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
