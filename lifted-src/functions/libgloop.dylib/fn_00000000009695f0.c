/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9695f0 start_va=0x9695f0 image_relative=0x9695f0 bytes=224 */
void function_9695f0__at_9695f0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x10, #0xe68000 */
    /* ldr x10, [x10, #0xe0] */
    /* ldr x10, [x10] */
    /* stur x10, [x29, #-0x18] */
    /* cmp w1, #4 */
    /* b.hs #0x96969c */
    /* mov w10, #0x10 */
    /* stp x10, xzr, [sp, #8] */
    /* cbz x0, #0x96969c */
    /* mov x19, x2 */
    /* cmp x2, #1 */
    /* b.hi #0x96969c */
    /* mov x8, x4 */
    /* mov x9, x3 */
    /* cmp w1, #3 */
    /* b.eq #0x969644 */
    /* cbnz x19, #0x96969c */
    /* mov w10, #0xd0 */
    /* umaddl x20, w1, w10, x0 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x18 */
    /* add x5, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x9 */
    /* mov x2, x8 */
    /* call #0x9698a4; ABI effects unresolved */
    /* cbz w0, #0x9696a4 */
    /* ldp x2, x8, [sp, #8] */
    /* add x9, x20, x19, lsl #3 */
    /* str x8, [x9, #0x30] */
    /* add x8, x20, x19, lsl #4 */
    /* add x0, x8, #0x6a */
    /* add x1, sp, #0x18 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x10 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x9696a4 */
    /* call #0xc62628; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9696cc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
