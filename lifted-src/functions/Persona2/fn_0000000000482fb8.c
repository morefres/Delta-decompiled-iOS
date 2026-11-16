/* Evidence-based generated lift; not original source. */
/* Persona2::function_482fb8 start_va=0x482fb8 image_relative=0x482fb8 bytes=156 */
void function_482fb8__at_482fb8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, #0 */
    /* call #0x477054; ABI effects unresolved */
    /* adrp x8, #0x63b000 */
    /* add x8, x8, #0x758 */
    /* stp x0, x8, [sp, #0x20] */
    /* str x20, [sp, #8] */
    /* lsr x8, x22, #6 */
    /* add x8, x19, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x22 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x19, #0x30] */
    /* str x21, [x8, x22, lsl #3] */
    /* ldr x8, [x19, #0x38] */
    /* mov w9, #0x28 */
    /* madd x1, x22, x9, x8 */
    /* add x0, sp, #8 */
    /* call #0x9344; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x483050 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
}
