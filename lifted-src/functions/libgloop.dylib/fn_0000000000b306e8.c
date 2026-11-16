/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b306e8 start_va=0xb306e8 image_relative=0xb306e8 bytes=212 */
void function_b306e8__at_b306e8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x0, #0xb3078c */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1c] */
    /* tbnz w8, #0, #0xb3075c */
    /* mov x22, x1 */
    /* mov x21, x2 */
    /* mov x20, x3 */
    /* str wzr, [sp, #4] */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb30780 */
    /* ldr x0, [x19, #0x170] */
    /* cbz x0, #0xb30780 */
    /* cbz x22, #0xb30764 */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xb30780 */
    /* ldr w5, [sp, #4] */
    /* mov x1, x22 */
    /* branch b #0xb3076c */
    /* mov w0, #0 */
    /* branch b #0xb3078c */
    /* mov x1, x22 */
    /* mov x5, #0 */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0xb31240; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c] */
    /* orr w8, w8, #2 */
    /* strb w8, [x19, #0x1c] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb307b8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
