/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f20838 start_va=0x2f20838 image_relative=0x2f20838 bytes=128 */
void function_2f20838__at_2f20838(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x2efe3b4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel x0, x8, xzr, ne */
    /* cbz x0, #0x2f20890 */
    /* add x9, x0, #0x20 */
    /* ldaxr x8, [x9] */
    /* orr x10, x8, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2f20874 */
    /* tbnz w8, #0, #0x2f208a0 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
}
