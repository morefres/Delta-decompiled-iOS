/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b389c4 start_va=0xb389c4 image_relative=0xb389c4 bytes=212 */
void function_b389c4__at_b389c4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str wzr, [sp, #4] */
    /* cbz x0, #0xb38a1c */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x160] */
    /* cbz x8, #0xb38a18 */
    /* mov x21, x1 */
    /* mov x20, x2 */
    /* ldr x0, [x19, #0x158] */
    /* call #0xa35648; ABI effects unresolved */
    /* sub w8, w0, #0x41 */
    /* cmn w8, #0x40 */
    /* b.hs #0xb38a48 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb38a94 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x19 */
    /* call #0xb38fe4; ABI effects unresolved */
    /* cbz w0, #0xb38a1c */
    /* ldr x0, [x19, #0x160] */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xb38a1c */
    /* ldr w1, [sp, #4] */
    /* ldr x8, [x19, #0x168] */
    /* cbz x8, #0xb38a7c */
    /* cmp x8, x1 */
    /* b.ne #0xb38a18 */
    /* ldr x4, [x19, #0x10] */
    /* add x0, sp, #8 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0xaad958; ABI effects unresolved */
    /* branch b #0xb38a1c */
    /* call #0xc7ba98; ABI effects unresolved */
}
