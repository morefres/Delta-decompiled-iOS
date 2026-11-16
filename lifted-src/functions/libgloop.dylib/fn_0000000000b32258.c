/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b32258 start_va=0xb32258 image_relative=0xb32258 bytes=204 */
void function_b32258__at_b32258(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str wzr, [sp, #4] */
    /* call #0xa14560; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x19, #0xb322f4 */
    /* cbz w8, #0xb322f4 */
    /* ldr x0, [x19, #0x168] */
    /* cbz x0, #0xb322f4 */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xb322f4 */
    /* ldp x20, x21, [x19, #0x178] */
    /* ldr w22, [sp, #4] */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb322f4 */
    /* ldr x8, [x19, #0x170] */
    /* cbz x8, #0xb322d8 */
    /* cmp x8, x22 */
    /* b.eq #0xb322d8 */
    /* mov w0, #0 */
    /* branch b #0xb322f4 */
    /* ldr x5, [x19, #0x10] */
    /* add x1, sp, #8 */
    /* mov w0, #0 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* call #0xa04ca4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb32320 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
