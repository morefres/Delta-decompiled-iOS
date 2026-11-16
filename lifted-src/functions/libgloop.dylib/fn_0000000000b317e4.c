/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b317e4 start_va=0xb317e4 image_relative=0xb317e4 bytes=312 */
void function_b317e4__at_b317e4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #4, lsl #12 */
    /* b.ne #0xb31884 */
    /* mov x19, x2 */
    /* cbz x1, #0xb318b0 */
    /* mov x21, x1 */
    /* mov x20, x3 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x168] */
    /* mov x1, x4 */
    /* mov x2, x5 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb318e8 */
    /* str wzr, [sp, #4] */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb318ec */
    /* ldr x0, [x22, #0x168] */
    /* cbz x0, #0xb318ec */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xb318ec */
    /* ldr w5, [sp, #4] */
    /* add x4, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0xb326f4; ABI effects unresolved */
    /* branch b #0xb318ec */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb31918 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    /* branch b #0xb326f4 */
    /* mov x20, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb318ec */
    /* ldr x8, [x20, #0x168] */
    /* cbz x8, #0xb318e8 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x9fb6a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb318ec */
    /* sxtw x8, w20 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0xb318ec */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb31918 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
