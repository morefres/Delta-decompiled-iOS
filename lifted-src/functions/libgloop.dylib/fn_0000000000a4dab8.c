/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4dab8 start_va=0xa4dab8 image_relative=0xa4dab8 bytes=296 */
void function_a4dab8__at_a4dab8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w1, #4 */
    /* call #0xa4cd8c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa4dae4 */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0xa4dafc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0xc */
    /* mov x1, #0 */
    /* call #0xa4fb38; ABI effects unresolved */
    /* adrp x1, #0xa4e000 */
    /* add x1, x1, #0x74 */
    /* mov w0, #2 */
    /* mov x2, x19 */
    /* call #0xa7de4c; ABI effects unresolved */
    /* adrp x1, #0xa4e000 */
    /* add x1, x1, #0xc4 */
    /* mov w0, #1 */
    /* mov x2, x19 */
    /* call #0xa7de4c; ABI effects unresolved */
    /* call #0x9aa914; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa4dae4 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* adrp x22, #0xc98000 */
    /* add x22, x22, #0x1e7 */
    /* branch b #0xa4db6c */
    /* ldr x2, [sp, #8] */
    /* mov w0, #0 */
    /* mov x3, x19 */
    /* call #0xa4e130; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w20, w21 */
    /* b.eq #0xa4dae4 */
    /* mov x0, x21 */
    /* call #0x9aa940; ABI effects unresolved */
    /* mov x5, x0 */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x14] */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #0x1c */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x14 */
    /* add x4, sp, #8 */
    /* mov x3, #0 */
    /* call #0x9aac24; ABI effects unresolved */
    /* ldr w1, [sp, #0x1c] */
    /* cbz w1, #0xa4db60 */
    /* ldrb w8, [sp, #0x14] */
    /* tbnz w8, #0, #0xa4dbcc */
    /* cmp w1, #0x398 */
    /* b.ne #0xa4db50 */
    /* mov w0, #0 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0xa4e130; ABI effects unresolved */
    /* ldr w1, [sp, #0x1c] */
    /* branch b #0xa4db50 */
    /* cmp w1, #0x494 */
    /* b.eq #0xa4db50 */
    /* ldr w0, [sp, #0x18] */
    /* ldr x2, [sp, #8] */
    /* branch b #0xa4db58 */
}
