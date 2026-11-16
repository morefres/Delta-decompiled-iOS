/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2206b1c start_va=0x2206b1c image_relative=0x2206b1c bytes=120 */
void function_2206b1c__at_2206b1c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w2, #1 */
    /* call #0x2206b94; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x2206b80 */
    /* ldr x10, [x20, #0x10] */
    /* ubfiz x11, x8, #1, #0x20 */
    /* add x11, x11, w8, uxtw */
    /* lsl x12, x11, #2 */
    /* ldr x13, [x21] */
    /* str x13, [x10, x12] */
    /* ldr x10, [x20, #0x10] */
    /* add x10, x10, x11, lsl #2 */
    /* ldr w11, [x19] */
    /* str w11, [x10, #8] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
