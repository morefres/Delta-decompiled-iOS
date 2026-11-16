/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ae76f0 start_va=0xae76f0 image_relative=0xae76f0 bytes=720 */
void function_ae76f0__at_ae76f0(void) {
    /* ldrb w8, [x0, #0x364] */
    /* tbz w8, #0, #0xae7708 */
    /* ldr w8, [x0, #0x360] */
    /* cmp w8, #0 */
    /* ccmp w8, #3, #4, ne */
    /* b.ne #0xae7710 */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp w8, #1 */
    /* b.ne #0xae778c */
    /* mov x19, x4 */
    /* mov x20, x5 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x23, x2 */
    /* ldr x2, [x0, #0x50] */
    /* ldr x3, [x0, #0x368] */
    /* mov x8, x0 */
    /* add x0, x0, #0x2b0 */
    /* mov x24, x8 */
    /* add x1, x8, #0x20 */
    /* call #0xa7b630; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xae79a0 */
    /* mov w8, #2 */
    /* mov x0, x24 */
    /* str w8, [x24, #0x360] */
    /* mov x2, x23 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x5, x20 */
    /* mov x4, x19 */
    /* cbz x5, #0xae782c */
    /* cmp x1, #0 */
    /* mov w8, #0x390 */
    /* mov w9, #0x3a0 */
    /* csel x21, x9, x8, eq */
    /* mov w8, #0x370 */
    /* mov w9, #0x378 */
    /* adrp x10, #0xae8000 */
    /* add x10, x10, #0x4c0 */
    /* adrp x11, #0xae8000 */
    /* add x11, x11, #0x49c */
    /* csel x22, x9, x8, eq */
    /* csel x23, x11, x10, eq */
    /* stp x5, x4, [sp] */
    /* ldr x8, [x0, x22] */
    /* cbz x8, #0xae7838 */
    /* mov x25, x3 */
    /* mov x20, x1 */
    /* mov x26, x2 */
    /* mov x24, x0 */
    /* add x0, x0, x21 */
    /* add x1, x24, x22 */
    /* add x3, sp, #8 */
    /* mov x4, sp */
    /* mov w2, #0x10 */
    /* call #0xb411ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* ldr x8, [x24, x22] */
    /* cmp x8, #0x10 */
    /* b.ne #0xae7884 */
    /* cmp x25, #0xf */
    /* b.hi #0xae789c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x494 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x4d4 */
    /* mov w1, #0xad */
    /* branch b #0xae78f8 */
    /* str xzr, [x2] */
    /* mov w0, #1 */
    /* branch b #0xae79a4 */
    /* mov x24, #0 */
    /* and x19, x5, #0xfffffffffffffff0 */
    /* cbnz x19, #0xae78d4 */
    /* ldr x8, [sp] */
    /* cbz x8, #0xae794c */
    /* mov x19, x2 */
    /* mov x8, x0 */
    /* add x0, x0, x21 */
    /* add x1, x8, x22 */
    /* add x3, sp, #8 */
    /* mov x4, sp */
    /* mov w2, #0x10 */
    /* call #0xb41234; ABI effects unresolved */
    /* cbz w0, #0xae79a4 */
    /* ldr x8, [sp] */
    /* cmp x8, #0 */
    /* cset w0, eq */
    /* mov x2, x19 */
    /* branch b #0xae7950 */
    /* mov x24, #0 */
    /* mov x2, x26 */
    /* mov x1, x20 */
    /* mov x3, x25 */
    /* cbnz x19, #0xae78d4 */
    /* branch b #0xae7844 */
    /* add x1, x0, x21 */
    /* mov x2, x20 */
    /* mov w3, #0x10 */
    /* call x23; ABI effects unresolved */
    /* cbz w0, #0xae7974 */
    /* mov x0, x24 */
    /* str xzr, [x24, x22] */
    /* add x8, x20, #0x10 */
    /* cmp x20, #0 */
    /* csel x1, xzr, x8, eq */
    /* mov w24, #0x10 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* cbz x19, #0xae7844 */
    /* add x24, x24, x19 */
    /* cmp x24, x3 */
    /* b.ls #0xae7908 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x494 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x4d4 */
    /* mov w1, #0xbc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x6a */
    /* branch b #0xae7998 */
    /* mov x20, x2 */
    /* ldr x8, [sp, #8] */
    /* mov x25, x0 */
    /* mov x2, x1 */
    /* mov x1, x8 */
    /* mov x3, x19 */
    /* call x23; ABI effects unresolved */
    /* cbz w0, #0xae7958 */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x19 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp] */
    /* sub x8, x8, x19 */
    /* str x8, [sp] */
    /* mov x2, x20 */
    /* mov x0, x25 */
    /* cbnz x8, #0xae784c */
    /* mov w0, #1 */
    /* str x24, [x2] */
    /* branch b #0xae79a4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x494 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x4d4 */
    /* mov w1, #0xc0 */
    /* branch b #0xae798c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x494 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x4d4 */
    /* mov w1, #0xb1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x66 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
