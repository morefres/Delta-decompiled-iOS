/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_af1890 start_va=0xaf1890 image_relative=0xaf1890 bytes=212 */
void function_af1890__at_af1890(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xe0] */
    /* mov w9, #0x80 */
    /* sub x21, x9, x8 */
    /* subs x23, x2, x21 */
    /* b.ls #0xaf1930 */
    /* cbz x8, #0xaf18f4 */
    /* add x22, x19, #0x60 */
    /* add x0, x22, x8 */
    /* mov x20, x1 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0x80 */
    /* call #0xaf1964; ABI effects unresolved */
    /* str xzr, [x19, #0xe0] */
    /* add x1, x20, x21 */
    /* mov x20, x23 */
    /* cmp x20, #0x81 */
    /* b.lo #0xaf192c */
    /* ands x8, x20, #0x7f */
    /* mov w9, #0x80 */
    /* csel x22, x9, x8, eq */
    /* sub x21, x20, x22 */
    /* mov x0, x19 */
    /* mov x20, x1 */
    /* mov x2, x21 */
    /* call #0xaf1964; ABI effects unresolved */
    /* add x1, x20, x21 */
    /* ldr x8, [x19, #0xe0] */
    /* mov x20, x22 */
    /* branch b #0xaf1930 */
    /* mov x8, #0 */
    /* add x8, x19, x8 */
    /* add x0, x8, #0x60 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0xe0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
