/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4475f48 start_va=0x4475f48 image_relative=0x4475f48 bytes=176 */
void function_4475f48__at_4475f48(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x620 */
    /* ldr x8, [x8] */
    /* mov w0, #1 */
    /* mov w1, #0xc */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x4475fd8 */
    /* mov x20, x0 */
    /* stp wzr, w22, [x0] */
    /* strb w21, [x0, #8] */
    /* adrp x1, #0x619d000 */
    /* add x1, x1, #0x590 */
    /* add x0, sp, #8 */
    /* mov x2, x20 */
    /* call #0x44733fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel x8, x8, xzr, eq */
    /* str x8, [x19] */
    /* cbz w0, #0x4475fe0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4475fe0 */
    /* str xzr, [x19] */
    /* mov w21, #0x1b */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
