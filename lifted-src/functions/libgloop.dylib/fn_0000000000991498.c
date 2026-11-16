/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_991498 start_va=0x991498 image_relative=0x991498 bytes=256 */
void function_991498__at_991498(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w20, #0x103 */
    /* movk w20, #0xc, lsl #16 */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x0, #0xc18] */
    /* cbz x0, #0x99153c */
    /* mov x21, x1 */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* sbfx x1, x8, #3, #0x1d */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov w3, #2 */
    /* call #0xa533ec; ABI effects unresolved */
    /* cbz w0, #0x99153c */
    /* ldr x0, [x19, #0xc18] */
    /* ldr x1, [sp, #8] */
    /* call #0x9c9ed0; ABI effects unresolved */
    /* ldr x8, [x19, #0x900] */
    /* ldr x0, [x8, #0x360] */
    /* adrp x20, #0xc8b000 */
    /* add x20, x20, #0xbf7 */
    /* mov x1, x20 */
    /* mov w2, #0xdf0 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #0xbf0] */
    /* mov x1, x20 */
    /* mov w2, #0xdf1 */
    /* call #0xa52534; ABI effects unresolved */
    /* ldr x8, [x19, #0x900] */
    /* str x0, [x8, #0x360] */
    /* cbz x0, #0x991588 */
    /* mov w0, #1 */
    /* branch b #0x991574 */
    /* mov w21, #0xdeb */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7d */
    /* mov x1, x21 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w20, #0xf */
    /* movk w20, #8, lsl #16 */
    /* mov w21, #0xdf3 */
    /* branch b #0x991540 */
}
