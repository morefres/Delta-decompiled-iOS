/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4236e50 start_va=0x4236e50 image_relative=0x4236e50 bytes=176 */
void function_4236e50__at_4236e50(void) {
    /* ldr w8, [x0, #0x17c] */
    /* cmp w8, #1 */
    /* b.lt #0x4236efc */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* ldr x22, [x3] */
    /* ldr w8, [x20, #0x74] */
    /* cbz w8, #0x4236ebc */
    /* ldr x10, [x22, x21, lsl #3] */
    /* add x8, x10, x8 */
    /* ldr x9, [x19, x23, lsl #3] */
    /* ldrb w11, [x9], #1 */
    /* strb w11, [x10] */
    /* strb w11, [x10, #1] */
    /* add x11, x10, #2 */
    /* mov x10, x11 */
    /* cmp x11, x8 */
    /* b.lo #0x4236e98 */
    /* ldr w5, [x20, #0x74] */
    /* branch b #0x4236ec0 */
    /* mov w5, #0 */
    /* orr w3, w21, #1 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w4, #1 */
    /* call #0x4246604; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x21, x21, #2 */
    /* ldr w8, [x20, #0x17c] */
    /* cmp w8, w21 */
    /* b.gt #0x4236e84 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
