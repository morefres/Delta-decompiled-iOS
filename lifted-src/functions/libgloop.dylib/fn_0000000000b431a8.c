/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b431a8 start_va=0xb431a8 image_relative=0xb431a8 bytes=148 */
void function_b431a8__at_b431a8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x0, #0x58] */
    /* subs x23, x3, x22 */
    /* b.lo #0xb43224 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x9, [x0, #0x38] */
    /* cbz x9, #0xb43200 */
    /* ldr x8, [x21, #0xb0] */
    /* ldrb w10, [x21, #0x6c] */
    /* ubfx w4, w10, #1, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x3 */
    /* mov x3, x8 */
    /* call x9; ABI effects unresolved */
    /* branch b #0xb43224 */
    /* mov x24, #0 */
    /* ldr x8, [x21, #0x30] */
    /* ldr x2, [x21, #0xb0] */
    /* add x0, x20, x24 */
    /* add x1, x19, x24 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, x22 */
    /* cmp x24, x23 */
    /* b.ls #0xb43204 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
