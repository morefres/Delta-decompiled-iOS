/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427bb88 start_va=0x427bb88 image_relative=0x427bb88 bytes=192 */
void function_427bb88__at_427bb88(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x23, [x2, #0x68] */
    /* cbz x23, #0x427bc30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x23, #8] */
    /* add x8, x8, x1 */
    /* cmp x8, x9 */
    /* b.ls #0x427bc0c */
    /* lsl x9, x9, #1 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* cmp x8, #2, lsl #12 */
    /* mov w9, #0x2000 */
    /* csel x21, x8, x9, hi */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x42898f4; ABI effects unresolved */
    /* cbz x0, #0x427bc34 */
    /* mov x22, x0 */
    /* ldr x2, [x23, #8] */
    /* cbz x2, #0x427bbfc */
    /* ldr x1, [x23] */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0x4289938; ABI effects unresolved */
    /* str x22, [x23] */
    /* str x21, [x23, #0x10] */
    /* cbz x19, #0x427bc30 */
    /* ldp x8, x9, [x23] */
    /* add x0, x8, x9 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* add x8, x8, x19 */
    /* str x8, [x23, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
