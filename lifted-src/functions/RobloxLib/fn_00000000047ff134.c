/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ff134 start_va=0x47ff134 image_relative=0x47ff134 bytes=148 */
void function_47ff134__at_47ff134(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0x47ff16c */
    /* ldr x8, [x19, #0x20] */
    /* sub x1, x8, x20 */
    /* add x8, x1, #1 */
    /* add x8, x1, x8, lsr #1 */
    /* mov x9, x20 */
    /* branch b #0x47ff188 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x47ff180 */
    /* mov w0, #1 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x0, [x19] */
    /* mov x9, #0 */
    /* ldp x1, x8, [x19, #0x20] */
    /* ldr x10, [x19, #0x18] */
    /* sub x22, x10, x9 */
    /* add x9, x22, x21, lsl #4 */
    /* cmp x8, x9 */
    /* csel x21, x8, x9, hi */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x47ff0f8; ABI effects unresolved */
    /* add x8, x0, x22 */
    /* stp x0, x8, [x19, #0x10] */
    /* add x8, x0, x21 */
    /* str x8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
