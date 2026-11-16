/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b5764 start_va=0x47b5764 image_relative=0x47b5764 bytes=196 */
void function_47b5764__at_47b5764(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x47b5814 */
    /* mov x22, x1 */
    /* ldrb w9, [x1] */
    /* cmp w9, #1 */
    /* b.ne #0x47b5814 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* cbz w5, #0x47b57b0 */
    /* mov x1, x22 */
    /* mov w2, #8 */
    /* call #0x47b563c; ABI effects unresolved */
    /* cbz w0, #0x47b5814 */
    /* ldr x8, [x22, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* ands w9, w8, #0x3fff */
    /* mov w10, #0x4000 */
    /* sub w9, w10, w9 */
    /* tst w8, #0x3fff */
    /* ccmp w8, #0, #4, eq */
    /* csel w3, wzr, w9, ne */
    /* cmp w3, w19 */
    /* lsr w9, w3, #0xe */
    /* ccmp w9, #0, #0, lo */
    /* b.ne #0x47b57f4 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0x47b534c; ABI effects unresolved */
    /* cbz w0, #0x47b5814 */
    /* ldr x8, [x22, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* str w8, [x21] */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47b534c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
