/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_abe92c start_va=0xabe92c image_relative=0xabe92c bytes=320 */
void function_abe92c__at_abe92c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* cbz x0, #0xabe978 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xabe978 */
    /* ldr x3, [x8, #0x40] */
    /* cbz x3, #0xabe978 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch br x3 */
    /* mov w8, #0x7265 */
    /* movk w8, #0x20, lsl #16 */
    /* stur w8, [sp, #0x1b] */
    /* mov w8, #0x6e45 */
    /* movk w8, #0x6574, lsl #16 */
    /* str w8, [sp, #0x18] */
    /* mov w8, #0x20 */
    /* strh w8, [sp, #0x14] */
    /* mov w8, #0x6620 */
    /* movk w8, #0x726f, lsl #16 */
    /* str w8, [sp, #0x10] */
    /* mov w8, #0x3a */
    /* strh w8, [sp, #0xe] */
    /* cbz x20, #0xabea50 */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x19, #0xabe9d4 */
    /* mov x0, x19 */
    /* call #0xc7c338; ABI effects unresolved */
    /* add x8, x21, x0 */
    /* add x8, x8, #0xb */
    /* branch b #0xabe9d8 */
    /* add x8, x21, #6 */
    /* add w8, w8, #2 */
    /* sxtw x21, w8 */
    /* adrp x1, #0xca9000 */
    /* add x1, x1, #0x877 */
    /* mov x0, x21 */
    /* mov w2, #0x17f */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xabea50 */
    /* mov x22, x0 */
    /* add x1, sp, #0x18 */
    /* mov x2, x21 */
    /* call #0xa526a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xa52714; ABI effects unresolved */
    /* cbz x19, #0xabea3c */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0xa52714; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xa52714; ABI effects unresolved */
    /* add x1, sp, #0xe */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0xa52714; ABI effects unresolved */
    /* branch b #0xabea54 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
