/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e9a608 start_va=0xe9a608 image_relative=0xe9a608 bytes=328 */
void function_e9a608__at_e9a608(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0xe9a638 */
    /* call #0xe9c058; ABI effects unresolved */
    /* cmp x1, #1 */
    /* b.ne #0xe9a64c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x20 */
    /* call #0xe9830c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cbz w8, #0xe9a63c */
    /* clz w8, w8 */
    /* mov w9, #-0x80000000 */
    /* lsr w8, w9, w8 */
    /* and w8, w8, #0xe0 */
    /* cbz w8, #0xe9a63c */
    /* mov x0, x20 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xe9a750; ABI effects unresolved */
    /* cbz x0, #0xe9a638 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xe982f8; ABI effects unresolved */
    /* cbz x1, #0xe9a6cc */
    /* mov x20, x0 */
    /* lsl x8, x1, #3 */
    /* sub x22, x8, #8 */
    /* ldr x1, [x20], #8 */
    /* mov x0, x19 */
    /* call #0xe9a750; ABI effects unresolved */
    /* cmp x0, x21 */
    /* cset w0, ne */
    /* ccmp x22, #0, #4, eq */
    /* sub x22, x22, #8 */
    /* b.ne #0xe9a6a8 */
    /* branch b #0xe9a63c */
    /* mov w0, #0 */
    /* branch b #0xe9a63c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0xe9831c; ABI effects unresolved */
    /* ldr w21, [x0] */
    /* tbnz w21, #0x1f, #0xe9a740 */
    /* ldp x9, x8, [x20] */
    /* sub x10, x8, x9 */
    /* asr x11, x10, #3 */
    /* sxtw x10, w21 */
    /* cmp x11, x10 */
    /* b.ls #0xe9a740 */
    /* ldur x0, [x8, #-8] */
    /* str x0, [x9, x10, lsl #3] */
    /* call #0xe9831c; ABI effects unresolved */
    /* str w21, [x0] */
    /* ldr x8, [x20, #8] */
    /* sub x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* mov x0, x19 */
    /* call #0xe9831c; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
