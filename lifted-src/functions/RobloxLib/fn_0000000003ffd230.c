/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ffd230 start_va=0x3ffd230 image_relative=0x3ffd230 bytes=148 */
void function_3ffd230__at_3ffd230(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr q1, [x1] */
    /* ldr x9, [x1, #0x10] */
    /* str x9, [sp, #0x20] */
    /* ldr q0, [x2] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [x2] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov w5, #0 */
    /* call #0x4006cc4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3ffd2a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ffd274 */
    /* cbnz x9, #0x3ffd2a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
