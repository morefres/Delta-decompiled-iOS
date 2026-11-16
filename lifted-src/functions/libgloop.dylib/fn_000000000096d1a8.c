/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96d1a8 start_va=0x96d1a8 image_relative=0x96d1a8 bytes=356 */
void function_96d1a8__at_96d1a8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x0, #0x18] */
    /* tbnz w8, #0, #0x96d24c */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x18] */
    /* ldr x0, [x0, #8] */
    /* add x1, sp, #8 */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* cbz x0, #0x96d24c */
    /* mov x20, x0 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, x21 */
    /* b.ne #0x96d220 */
    /* ldr x1, [x20, #8] */
    /* ldr x0, [x19, #8] */
    /* cbz x1, #0x96d27c */
    /* call #0xa4b314; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0xa4b9b8; ABI effects unresolved */
    /* cbnz w0, #0x96d2e8 */
    /* branch b #0x96d284 */
    /* cmp x9, x21 */
    /* b.lo #0x96d24c */
    /* mov x8, x20 */
    /* ldr x20, [x20, #8] */
    /* cbz x20, #0x96d24c */
    /* ldr x9, [x20, #0x18] */
    /* cmp x9, x21 */
    /* b.ne #0x96d220 */
    /* ldr x9, [x20, #8] */
    /* str x9, [x8, #8] */
    /* branch b #0x96d284 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x96d308 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x1, x20 */
    /* call #0xa4b514; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x20 */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x96d2cc */
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* cmp x0, x20 */
    /* b.ne #0x96d298 */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0x33b */
    /* mov x0, x20 */
    /* mov w2, #0x1a1 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x96d250 */
    /* ldr x1, [x20] */
    /* ldr x0, [x19, #0x10] */
    /* cbz x1, #0x96d2fc */
    /* call #0xa4b314; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0xa4b9b8; ABI effects unresolved */
    /* cbz w0, #0x96d2b0 */
    /* mov w0, #0 */
    /* ldrb w8, [x19, #0x18] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x96d250 */
    /* mov x1, x20 */
    /* call #0xa4b514; ABI effects unresolved */
    /* branch b #0x96d2b0 */
    /* call #0xc7ba98; ABI effects unresolved */
}
