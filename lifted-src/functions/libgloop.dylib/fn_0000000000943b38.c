/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_943b38 start_va=0x943b38 image_relative=0x943b38 bytes=248 */
void function_943b38__at_943b38(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x3b0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x0, #0x943bf8 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x943b80 */
    /* tbz w8, #7, #0x943bf8 */
    /* mov x19, x1 */
    /* mov x20, x2 */
    /* call #0x965934; ABI effects unresolved */
    /* mov x2, x20 */
    /* mov x1, x19 */
    /* mov w8, #0 */
    /* cmp w2, #0x20 */
    /* b.hi #0x943bfc */
    /* cbz x0, #0x943bfc */
    /* ldr w8, [x0, #0x48] */
    /* mov w2, w2 */
    /* str w8, [sp, #8] */
    /* str x2, [sp, #0x258] */
    /* add x8, sp, #8 */
    /* mov x20, x0 */
    /* add x0, x8, #0x258 */
    /* mov w3, #0x148 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* mov x19, x20 */
    /* ldr x8, [x20, #0xb88] */
    /* ldr x0, [x8, #0x3f0] */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0x943bf8 */
    /* mov x20, x19 */
    /* ldr x8, [x19, #0xb88] */
    /* ldr x0, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0xb88] */
    /* ldr x0, [x8, #0x3f0] */
    /* call #0xa60d34; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w8, ne */
    /* branch b #0x943bfc */
    /* mov w8, #0 */
    /* ldur x9, [x29, #-0x28] */
    /* adrp x10, #0xe68000 */
    /* ldr x10, [x10, #0xe0] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x943c2c */
    /* mov x0, x8 */
    /* add sp, sp, #0x3b0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
