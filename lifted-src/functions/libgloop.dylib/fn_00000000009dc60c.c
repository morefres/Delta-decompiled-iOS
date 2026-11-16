/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9dc60c start_va=0x9dc60c image_relative=0x9dc60c bytes=144 */
void function_9dc60c__at_9dc60c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0x9dc678 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9dc678 */
    /* mov x22, x0 */
    /* mov w23, #0 */
    /* mov w19, #1 */
    /* branch b #0x9dc654 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.eq #0x9dc67c */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* cbz x0, #0x9dc648 */
    /* mov x1, x20 */
    /* call #0x9dc498; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9dc694 */
    /* and w19, w0, w19 */
    /* branch b #0x9dc648 */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w19, #-1 */
    /* branch b #0x9dc67c */
}
