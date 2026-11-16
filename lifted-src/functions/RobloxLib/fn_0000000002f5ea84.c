/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f5ea84 start_va=0x2f5ea84 image_relative=0x2f5ea84 bytes=216 */
void function_2f5ea84__at_2f5ea84(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str x2, [sp, #8] */
    /* add x0, x0, #0x20 */
    /* call #0x2f5f8f0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2f5eb4c */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10] */
    /* add x20, x8, x8, lsl #4 */
    /* add x8, x9, x20, lsl #3 */
    /* add x0, x8, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x2f60b1c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x2f5eb4c */
    /* ldr x8, [x19, #0x10] */
    /* add x19, x8, x20, lsl #3 */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x2f61034; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, w0 */
    /* mov w10, #0xc */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x2f5eb04 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8] */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x2f61034; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, w0 */
    /* mov w10, #0xc */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x2f5eb38 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8] */
    /* ldr w9, [x19, #0x30] */
    /* ldr w8, [x8, #8] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* str w8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
