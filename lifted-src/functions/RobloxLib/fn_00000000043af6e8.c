/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43af6e8 start_va=0x43af6e8 image_relative=0x43af6e8 bytes=156 */
void function_43af6e8__at_43af6e8(void) {
    /* cbz x0, #0x43af780 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x20, [x8, #0xb8] */
    /* adrp x21, #0x602a000 */
    /* add x21, x21, #0x8a8 */
    /* mov w22, #4 */
    /* adrp x23, #0x602a000 */
    /* add x23, x23, #0x698 */
    /* ldr x1, [x19, x22, lsl #3] */
    /* cbz x1, #0x43af754 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #4] */
    /* ldr x8, [x23, x8, lsl #3] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x43af748 */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, x22, lsl #3] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, x22, lsl #3] */
    /* add x22, x22, #1 */
    /* add x21, x21, #8 */
    /* cmp x22, #0x5b */
    /* b.ne #0x43af720 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x43b0328 */
    return;
}
