/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aee864 start_va=0xaee864 image_relative=0xaee864 bytes=168 */
void function_aee864__at_aee864(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xaee8e4 */
    /* ldr w8, [x24] */
    /* cbz w8, #0xaee8d0 */
    /* cmp x20, x23 */
    /* b.hi #0xaee8e0 */
    /* cbz x22, #0xaee8c4 */
    /* cmp x21, x22 */
    /* b.eq #0xaee8c4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x20, [x19] */
    /* mov w0, #1 */
    /* branch b #0xaee8e4 */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0xaee8a0 */
    /* subs x9, x20, x8 */
    /* b.hs #0xaee8f8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x10, x21, x20 */
    /* sub x8, x10, x8 */
    /* str x8, [x24, #0x10] */
    /* mov x20, x9 */
    /* branch b #0xaee8a0 */
}
