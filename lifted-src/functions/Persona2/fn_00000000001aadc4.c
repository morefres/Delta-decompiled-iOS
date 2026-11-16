/* Evidence-based generated lift; not original source. */
/* Persona2::function_1aadc4 start_va=0x1aadc4 image_relative=0x1aadc4 bytes=152 */
void function_1aadc4__at_1aadc4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* lsr x8, x0, #6 */
    /* add x8, x3, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x0 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x23, [x3, #0x30] */
    /* mov x0, #0 */
    /* call #0x4bffa4; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x9, [x8, #0x48] */
    /* madd x0, x9, x22, x23 */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* str x20, [x8, x22, lsl #3] */
    /* ldr x8, [x19, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x1aae58 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
}
