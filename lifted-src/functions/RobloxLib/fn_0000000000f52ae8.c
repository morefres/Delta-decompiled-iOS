/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f52ae8 start_va=0xf52ae8 image_relative=0xf52ae8 bytes=172 */
void function_f52ae8__at_f52ae8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xf52a50; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xf50930; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xf52b80 */
    /* ldr x10, [x20, #0x10] */
    /* ubfiz x11, x8, #1, #0x20 */
    /* add x11, x11, w8, uxtw */
    /* lsl x12, x11, #4 */
    /* ldr x13, [x21] */
    /* str x13, [x10, x12] */
    /* ldr x10, [x20, #0x10] */
    /* add x10, x10, x11, lsl #4 */
    /* ldr q0, [x19] */
    /* ldr x11, [x19, #0x10] */
    /* str x11, [x10, #0x18] */
    /* stur q0, [x10, #8] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldr x11, [x19, #0x18] */
    /* str x11, [x10, #0x20] */
    /* str xzr, [x19, #0x18] */
    /* ldr x11, [x19, #0x20] */
    /* str x11, [x10, #0x28] */
    /* str xzr, [x19, #0x20] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
