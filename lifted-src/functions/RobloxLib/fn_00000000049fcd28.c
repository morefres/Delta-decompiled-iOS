/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49fcd28 start_va=0x49fcd28 image_relative=0x49fcd28 bytes=268 */
void function_49fcd28__at_49fcd28(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x49fcd74 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.ne #0x49fcdb8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5595000 */
    /* add x0, x0, #0x307 */
    /* adrp x2, #0x5595000 */
    /* add x2, x2, #0x32f */
    /* mov w1, #0x109 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x72 */
    /* branch b #0x49fcd9c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5595000 */
    /* add x0, x0, #0x307 */
    /* adrp x2, #0x5595000 */
    /* add x2, x2, #0x32f */
    /* mov w1, #0x105 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x49fcb0c; ABI effects unresolved */
    /* cbz w0, #0x49fcda8 */
    /* mov x8, x21 */
    /* ldr w9, [x21] */
    /* ldr x10, [x21, #8] */
    /* tbnz w19, #0x1f, #0x49fce14 */
    /* subs w11, w9, w19 */
    /* b.le #0x49fce14 */
    /* ubfiz x19, x19, #3, #0x20 */
    /* add x1, x10, x19 */
    /* sbfiz x2, x11, #3, #0x20 */
    /* add x0, x1, #8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x8, x21 */
    /* ldr x9, [x21, #8] */
    /* str x20, [x9, x19] */
    /* ldr w9, [x21] */
    /* branch b #0x49fce18 */
    /* str x20, [x10, w9, sxtw #3] */
    /* add w0, w9, #1 */
    /* str w0, [x8] */
    /* str wzr, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
