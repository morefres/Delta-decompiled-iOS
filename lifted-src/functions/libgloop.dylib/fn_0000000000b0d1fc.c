/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b0d1fc start_va=0xb0d1fc image_relative=0xb0d1fc bytes=676 */
void function_b0d1fc__at_b0d1fc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x0, #0xb0d2d4 */
    /* mov x21, x1 */
    /* cbz x1, #0xb0d2d4 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* ldr x24, [x8] */
    /* ldr x22, [x8, #0x18] */
    /* tbnz w2, #0, #0xb0d30c */
    /* mov x19, #0 */
    /* mov w23, #0 */
    /* mov w8, #1 */
    /* ldr x9, [x21, #0x40] */
    /* cbz x9, #0xb0d3f8 */
    /* cbz w8, #0xb0d278 */
    /* str x24, [sp] */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xdaa */
    /* mov x0, x20 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb0d430 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x18] */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x231 */
    /* mov w2, #0x25a */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xb0d444 */
    /* mov x24, x0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xa67b5c; ABI effects unresolved */
    /* cbz w0, #0xb0d3e0 */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x367 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0xa14890; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x24 */
    /* cmp w8, #0 */
    /* csinc w23, w23, wzr, eq */
    /* branch b #0xb0d444 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x231 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x34b */
    /* mov w1, #0x236 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x3b */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0xb0d468 */
    /* ldr x23, [x8, #8] */
    /* ldr x8, [x21, #0x50] */
    /* cbnz x8, #0xb0d320 */
    /* ldr x8, [x21, #0x60] */
    /* cbz x8, #0xb0d244 */
    /* str x24, [sp] */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xd99 */
    /* mov x0, x20 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb0d3cc */
    /* ldr x8, [x21, #0x60] */
    /* cbz x8, #0xb0d374 */
    /* add x0, sp, #8 */
    /* mov w1, #0x40 */
    /* mov x2, x21 */
    /* call #0xa67db8; ABI effects unresolved */
    /* cbz w0, #0xb0d3d4 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x90d */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w3, #0x40 */
    /* call #0xa14890; ABI effects unresolved */
    /* cbz w0, #0xb0d3d4 */
    /* ldr x8, [x21, #0x50] */
    /* cbz x8, #0xb0d3e8 */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x231 */
    /* mov x0, x23 */
    /* mov w2, #0x24a */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xb0d3cc */
    /* mov x19, x0 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0xa67c24; ABI effects unresolved */
    /* cbz w0, #0xb0d430 */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x363 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0xa14890; ABI effects unresolved */
    /* cbz w0, #0xb0d430 */
    /* mov w8, #0 */
    /* branch b #0xb0d3ec */
    /* mov w23, #0 */
    /* branch b #0xb0d468 */
    /* mov x0, #0 */
    /* mov x19, #0 */
    /* branch b #0xb0d434 */
    /* mov x0, x24 */
    /* branch b #0xb0d444 */
    /* mov x19, #0 */
    /* mov w23, #1 */
    /* ldr x9, [x21, #0x40] */
    /* cbnz x9, #0xb0d258 */
    /* cbz w8, #0xb0d43c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x231 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x34b */
    /* mov w1, #0x263 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x24, [sp] */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xd7c */
    /* mov w0, #0x39 */
    /* mov w1, #0x80 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w23, #0 */
    /* branch b #0xb0d444 */
    /* mov x0, #0 */
    /* mov w23, #1 */
    /* adrp x20, #0xcb6000 */
    /* add x20, x20, #0x231 */
    /* mov x1, x20 */
    /* mov w2, #0x268 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x269 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb0d49c */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
