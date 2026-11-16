/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a54650 start_va=0xa54650 image_relative=0xa54650 bytes=244 */
void function_a54650__at_a54650(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x3 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cbz x22, #0xa546d0 */
    /* b.lt #0xa5472c */
    /* mov x21, #0 */
    /* mov w23, w0 */
    /* branch b #0xa546a0 */
    /* add x21, x21, #1 */
    /* cmp x23, x21 */
    /* b.eq #0xa5472c */
    /* ldr x8, [x20, x21, lsl #3] */
    /* cbz x8, #0xa5472c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* cbz x0, #0xa54694 */
    /* mov x2, x0 */
    /* ldr x1, [x20, x21, lsl #3] */
    /* mov x0, x22 */
    /* call #0xa53d08; ABI effects unresolved */
    /* cbnz w0, #0xa54694 */
    /* branch b #0xa54730 */
    /* b.lt #0xa5472c */
    /* mov x22, #0 */
    /* mov w24, w0 */
    /* branch b #0xa546ec */
    /* add x22, x22, #1 */
    /* cmp x24, x22 */
    /* b.eq #0xa5472c */
    /* ldr x8, [x20, x22, lsl #3] */
    /* cbz x8, #0xa5472c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x20, x22, lsl #3] */
    /* mov x0, x21 */
    /* call #0xa54744; ABI effects unresolved */
    /* cmp x0, #0 */
    /* ccmp x23, #0, #4, ne */
    /* b.eq #0xa546e0 */
    /* mov x1, x23 */
    /* call #0xa55bb0; ABI effects unresolved */
    /* cbnz w0, #0xa546e0 */
    /* branch b #0xa54730 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
