/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b11f3c start_va=0xb11f3c image_relative=0xb11f3c bytes=580 */
void function_b11f3c__at_b11f3c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb1210c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xb1218c; ABI effects unresolved */
    /* cbz w0, #0xb1210c */
    /* add x0, x22, #0x10 */
    /* call #0x938eac; ABI effects unresolved */
    /* cbz x0, #0xb120bc */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #2 */
    /* b.eq #0xb120f0 */
    /* cmp w8, #1 */
    /* b.ne #0xb120e8 */
    /* ldr x8, [x22] */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call #0x9d766c; ABI effects unresolved */
    /* ldp x26, x8, [x22, #0x28] */
    /* stp x8, x0, [sp, #0x30] */
    /* ldp x24, x25, [x22, #0x38] */
    /* ldp x28, x9, [x22, #0x48] */
    /* ldp x8, x27, [x22, #0x58] */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x23, x21 */
    /* mov x0, x21 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb120e8 */
    /* mov w22, w0 */
    /* cmp x24, #0 */
    /* csel x25, x22, x25, eq */
    /* adrp x8, #0xe00000 */
    /* add x8, x8, #0x450 */
    /* csel x24, x8, x24, eq */
    /* cbz x26, #0xb12150 */
    /* call #0xa242a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xb12144 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb12144 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xb12144 */
    /* mov x0, x21 */
    /* call #0xa242bc; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* stp x8, x22, [sp, #8] */
    /* str x22, [sp] */
    /* add x7, sp, #0x40 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* ldp x4, x2, [sp, #0x28] */
    /* mov x3, x28 */
    /* ldr x5, [sp, #0x20] */
    /* mov x6, x27 */
    /* call #0xb12918; ABI effects unresolved */
    /* cbz w0, #0xb1210c */
    /* add x2, sp, #0x80 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* call #0xb12318; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* mov x1, x22 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb1210c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x7ac */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x818 */
    /* mov w1, #0x329 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x81 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb1210c */
    /* ldp x1, x2, [x22, #0x38] */
    /* ldp x3, x4, [x22, #0x48] */
    /* ldp x5, x6, [x22, #0x58] */
    /* ldp x7, x8, [x22, #0x68] */
    /* stp x20, x19, [sp, #8] */
    /* str x8, [sp] */
    /* call #0xb12918; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb1217c */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x0, x21 */
    /* call #0xa242bc; ABI effects unresolved */
    /* branch b #0xb120e8 */
    /* adrp x2, #0xe00000 */
    /* add x2, x2, #0x450 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* call #0xb12318; ABI effects unresolved */
    /* branch b #0xb1210c */
    /* call #0xc7ba98; ABI effects unresolved */
}
