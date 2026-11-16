/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b363f0 start_va=0xb363f0 image_relative=0xb363f0 bytes=260 */
void function_b363f0__at_b363f0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str wzr, [sp, #4] */
    /* call #0xa14560; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x22, #0xb364c4 */
    /* cbz w8, #0xb364c4 */
    /* ldr x0, [x22, #0x28] */
    /* cbz x0, #0xb364c4 */
    /* ldrb w8, [x22, #0x1c] */
    /* tbnz w8, #4, #0xb36480 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x7ba */
    /* mov w1, #0x358 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xed */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb364c4 */
    /* cbz x21, #0xb364a8 */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xb364c4 */
    /* ldrb w8, [x22, #0x1c] */
    /* and w8, w8, #0xffffffc7 */
    /* strb w8, [x22, #0x1c] */
    /* ldr w5, [sp, #4] */
    /* branch b #0xb364ac */
    /* mov x5, #0 */
    /* add x4, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0xb37280; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb364f0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
