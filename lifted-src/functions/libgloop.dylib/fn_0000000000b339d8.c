/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b339d8 start_va=0xb339d8 image_relative=0xb339d8 bytes=340 */
void function_b339d8__at_b339d8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x24, [x0, #8] */
    /* call #0xa14560; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cmp x23, #0x72 */
    /* b.ne #0xb33af8 */
    /* cbz w8, #0xb33af8 */
    /* ldrb w8, [x20, #0x11c] */
    /* tbnz w8, #3, #0xb33a64 */
    /* tbz w8, #1, #0xb33a98 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xf57 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0xd0 */
    /* mov w1, #0x299 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xf3 */
    /* branch b #0xb33aec */
    /* tbnz w8, #1, #0xb33a90 */
    /* ldr x0, [x20] */
    /* add x3, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xb33ef8; ABI effects unresolved */
    /* cbz w0, #0xb33af8 */
    /* ldrb w8, [x20, #0x11c] */
    /* add x21, sp, #8 */
    /* mov w22, #0x40 */
    /* branch b #0xb33a98 */
    /* cmp x22, #0x40 */
    /* b.ne #0xb33ac8 */
    /* ldr x0, [x20] */
    /* ldr x6, [x20, #0x220] */
    /* ubfx w7, w8, #3, #1 */
    /* ldr x8, [x24, #8] */
    /* str x8, [sp] */
    /* add x4, x24, #0x11 */
    /* add x5, x20, #0x11d */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x9ed020; ABI effects unresolved */
    /* branch b #0xb33af8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xf57 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0xd0 */
    /* mov w1, #0x293 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xa6 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb33b28 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
