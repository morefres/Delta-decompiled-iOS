/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b32cf0 start_va=0xb32cf0 image_relative=0xb32cf0 bytes=572 */
void function_b32cf0__at_b32cf0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x25, [x0, #8] */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb32ef4 */
    /* cbz x20, #0xb32e64 */
    /* cmp x24, #0x3f */
    /* b.hi #0xb32d74 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xf57 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xf9d */
    /* mov w1, #0x191 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x6a */
    /* branch b #0xb32ee8 */
    /* ldr x4, [x25, #0x50] */
    /* cbz x4, #0xb32db0 */
    /* ldrb w8, [x23, #0x11c] */
    /* tbnz w8, #3, #0xb32dd8 */
    /* tbz w8, #1, #0xb32e2c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xf57 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xf9d */
    /* mov w1, #0x1be */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xf3 */
    /* branch b #0xb32ee8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xf57 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xf9d */
    /* mov w1, #0x195 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xdd */
    /* branch b #0xb32ee8 */
    /* tbnz w8, #1, #0xb32e24 */
    /* ldr x0, [x23] */
    /* adrp x1, #0xc8f000 */
    /* add x1, x1, #0x4d */
    /* add x5, sp, #0x28 */
    /* add x6, sp, #0x20 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0xa2574c; ABI effects unresolved */
    /* cbz w0, #0xb32e9c */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0x40 */
    /* b.ne #0xb32e9c */
    /* ldr x4, [x25, #0x50] */
    /* ldrb w8, [x23, #0x11c] */
    /* add x21, sp, #0x28 */
    /* mov w22, #0x40 */
    /* branch b #0xb32e2c */
    /* cmp x22, #0x40 */
    /* b.ne #0xb32ec4 */
    /* ubfx w5, w8, #2, #1 */
    /* ubfx w6, w8, #3, #1 */
    /* add x9, x23, #0x11d */
    /* ldr x10, [x23, #0x220] */
    /* ldr x11, [x23] */
    /* ubfx w7, w8, #4, #1 */
    /* stp x11, xzr, [sp, #0x10] */
    /* add x3, x25, #0x11 */
    /* stp x9, x10, [sp] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x9ef2dc; ABI effects unresolved */
    /* cbz w0, #0xb32e74 */
    /* mov w8, #0x40 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0xb32ef4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xf57 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xf9d */
    /* mov w1, #0x1c7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xaf */
    /* branch b #0xb32ee8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xf57 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xf9d */
    /* mov w1, #0x1b2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xf1 */
    /* branch b #0xb32ee8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xf57 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xf9d */
    /* mov w1, #0x1b8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xa6 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb32f28 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
