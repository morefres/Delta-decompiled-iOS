/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b24c4 start_va=0x4b24c4 image_relative=0x4b24c4 bytes=112 */
void function_4b24c4__at_4b24c4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* tbnz x0, #0x3f, #0x4b252c */
    /* mov x19, x1 */
    /* ldr x8, [x1, #0x10] */
    /* cmp x8, x0 */
    /* csel x9, x8, x0, lt */
    /* cmp x0, #0 */
    /* csel x20, xzr, x9, eq */
    /* cmp x8, x20 */
    /* b.lo #0x4b2530 */
    /* mov x0, #0 */
    /* call #0x4ac9b8; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldrb w8, [x8, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x8, x9, x8 */
    /* add x1, x19, x8 */
    /* mov w8, #1 */
    /* orr x3, x8, x20, lsl #1 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* brk #1 */
    /* brk #1 */
}
