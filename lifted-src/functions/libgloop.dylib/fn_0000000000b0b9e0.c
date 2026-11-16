/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b0b9e0 start_va=0xb0b9e0 image_relative=0xb0b9e0 bytes=648 */
void function_b0b9e0__at_b0b9e0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x26, x0 */
    /* adrp x1, #0xcb5000 */
    /* add x1, x1, #0xfad */
    /* mov w0, #0x70 */
    /* mov w2, #0x2d */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xb0bbf0 */
    /* str x22, [x21] */
    /* str wzr, [x21, #8] */
    /* add x8, x22, #0x58 */
    /* mov x25, x21 */
    /* str x8, [x25, #0x10]! */
    /* str wzr, [x21, #0x18] */
    /* add x8, x22, #0xb0 */
    /* mov x27, x21 */
    /* str x8, [x27, #0x20]! */
    /* add x8, x22, #0x108 */
    /* mov x28, x21 */
    /* str x8, [x28, #0x30]! */
    /* str wzr, [x21, #0x28] */
    /* str wzr, [x21, #0x38] */
    /* add x8, x22, #0x160 */
    /* mov x19, x21 */
    /* str x8, [x19, #0x40]! */
    /* str wzr, [x21, #0x48] */
    /* add x8, x22, #0x1b8 */
    /* mov x20, x21 */
    /* str x8, [x20, #0x50]! */
    /* str wzr, [x21, #0x58] */
    /* cbz x23, #0xb0bbf0 */
    /* stp x26, x24, [sp, #0x10] */
    /* mov w26, #0 */
    /* adrp x22, #0xcb5000 */
    /* add x22, x22, #0xfa9 */
    /* branch b #0xb0bab0 */
    /* add w26, w26, #1 */
    /* str w26, [x8, #8] */
    /* add x23, x23, x24 */
    /* cmp w26, #6 */
    /* b.ge #0xb0bbd0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0xc7c380; ABI effects unresolved */
    /* add x23, x23, x0 */
    /* ldrb w8, [x23] */
    /* cbz w8, #0xb0bbcc */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0xc7c308; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #0 */
    /* b.gt #0xb0bb00 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xa52dd8; ABI effects unresolved */
    /* mov x8, x21 */
    /* cbz w0, #0xb0ba9c */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #0 */
    /* b.gt #0xb0bb28 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xa52dd8; ABI effects unresolved */
    /* mov x8, x25 */
    /* cbz w0, #0xb0ba9c */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #0 */
    /* b.gt #0xb0bb50 */
    /* ldr x8, [x27] */
    /* ldr x0, [x8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xa52dd8; ABI effects unresolved */
    /* mov x8, x27 */
    /* cbz w0, #0xb0ba9c */
    /* ldr w8, [x21, #0x38] */
    /* cmp w8, #0 */
    /* b.gt #0xb0bb78 */
    /* ldr x8, [x28] */
    /* ldr x0, [x8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xa52dd8; ABI effects unresolved */
    /* mov x8, x28 */
    /* cbz w0, #0xb0ba9c */
    /* ldr w8, [x21, #0x48] */
    /* cmp w8, #0 */
    /* b.gt #0xb0bba0 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xa52dd8; ABI effects unresolved */
    /* mov x8, x19 */
    /* cbz w0, #0xb0ba9c */
    /* ldr w8, [x21, #0x58] */
    /* cmp w8, #0 */
    /* b.gt #0xb0baa4 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xa52dd8; ABI effects unresolved */
    /* mov x8, x20 */
    /* cbnz w0, #0xb0baa4 */
    /* branch b #0xb0ba9c */
    /* cbz w26, #0xb0bc14 */
    /* adrp x3, #0xb0b000 */
    /* add x3, x3, #0xc68 */
    /* mov x0, x21 */
    /* mov w1, #6 */
    /* mov w2, #0x10 */
    /* call #0xc7c1ac; ABI effects unresolved */
    /* sbfiz x8, x26, #4, #0x20 */
    /* str xzr, [x21, x8] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x22, #0xcb5000 */
    /* add x22, x22, #0xfad */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0x52 */
    /* call #0xa50e64; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x2, #0xcb5000 */
    /* add x2, x2, #0xfe8 */
    /* mov x0, x22 */
    /* mov w1, #0x53 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #7 */
    /* mov w0, #0x39 */
    /* mov w1, #0xf5 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x21, #0 */
    /* branch b #0xb0bbf0 */
}
