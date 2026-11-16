/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_add1d8 start_va=0xadd1d8 image_relative=0xadd1d8 bytes=252 */
void function_add1d8__at_add1d8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0xadd274 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x30] */
    /* adrp x1, #0x9a8000 */
    /* add x1, x1, #0x100 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* cbz x20, #0xadd2ac */
    /* call #0xabad34; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* cbz x0, #0xadd2b4 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadd264 */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* call #0xa7f8a4; ABI effects unresolved */
    /* cbz x0, #0xadd2b4 */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x30] */
    /* mov x1, x22 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xadd2c4 */
    /* add w21, w21, #1 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lt #0xadd228 */
    /* ldr x8, [x19, #0x18] */
    /* orr x8, x8, #0x80 */
    /* str x8, [x19, #0x18] */
    /* branch b #0xadd2b0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xc45 */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xc73 */
    /* mov w1, #0x163 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xadd2b4 */
    /* str xzr, [x19, #0x30] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x22 */
    /* call #0x9a8100; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xadd2b4 */
}
