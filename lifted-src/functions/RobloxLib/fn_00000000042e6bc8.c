/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e6bc8 start_va=0x42e6bc8 image_relative=0x42e6bc8 bytes=148 */
void function_42e6bc8__at_42e6bc8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr w23, [x0, #0x10] */
    /* ldr w8, [x1, #0x10] */
    /* subs w0, w23, w8 */
    /* b.ne #0x42e6c48 */
    /* cbz w23, #0x42e6c44 */
    /* mov x19, x1 */
    /* ldr x0, [x20] */
    /* ldr x1, [x1, #8] */
    /* call #0x42e6b1c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19] */
    /* call #0x42e6b1c; ABI effects unresolved */
    /* mov w8, #-1 */
    /* mov w9, #1 */
    /* mov w10, #-1 */
    /* cmp x21, x0 */
    /* cset w11, hi */
    /* csel w10, w10, w11, lo */
    /* cmp x22, x1 */
    /* csel w9, w9, w10, hi */
    /* csel w8, w8, w9, lo */
    /* mul w0, w8, w23 */
    /* branch b #0x42e6c48 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
