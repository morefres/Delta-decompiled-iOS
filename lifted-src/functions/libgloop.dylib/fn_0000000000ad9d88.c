/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad9d88 start_va=0xad9d88 image_relative=0xad9d88 bytes=968 */
void function_ad9d88__at_ad9d88(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0xad9f10 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0xad9dc4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x88] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xad9ddc */
    /* ldr x8, [x19, #0xd8] */
    /* cbnz x8, #0xad9dd8 */
    /* call #0xadce7c; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* ldr x0, [x19, #0xa0] */
    /* call #0xac2d98; ABI effects unresolved */
    /* str xzr, [x19, #0xa0] */
    /* ldr x0, [x19, #0x98] */
    /* call #0xac3910; ABI effects unresolved */
    /* str xzr, [x19, #0x98] */
    /* add x2, x19, #0xe0 */
    /* mov w0, #5 */
    /* mov x1, x19 */
    /* call #0xa4f568; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0xe8] */
    /* stp x20, x22, [x19] */
    /* stp x21, xzr, [x19, #0x10] */
    /* str xzr, [x19, #0x28] */
    /* str wzr, [x19, #0xf8] */
    /* str xzr, [x19, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x90] */
    /* str wzr, [x19, #0xb0] */
    /* stp xzr, xzr, [x19, #0xd8] */
    /* stur q0, [x19, #0xb8] */
    /* stur q0, [x19, #0xc8] */
    /* cbz x20, #0xad9f48 */
    /* ldp x8, x9, [x20, #0x70] */
    /* str x9, [x19, #0x88] */
    /* adrp x9, #0xada000 */
    /* add x9, x9, #0x150 */
    /* ldp x11, x10, [x20, #0x30] */
    /* cmp x10, #0 */
    /* csel x9, x9, x10, eq */
    /* adrp x10, #0xad9000 */
    /* add x10, x10, #0x3ec */
    /* cmp x11, #0 */
    /* csel x10, x10, x11, eq */
    /* stp x10, x9, [x19, #0x40] */
    /* adrp x9, #0xada000 */
    /* add x9, x9, #0x170 */
    /* ldp x11, x10, [x20, #0x20] */
    /* cmp x10, #0 */
    /* csel x9, x9, x10, eq */
    /* adrp x10, #0xada000 */
    /* add x10, x10, #0x174 */
    /* cmp x11, #0 */
    /* csel x10, x10, x11, eq */
    /* stp x10, x9, [x19, #0x30] */
    /* adrp x9, #0xada000 */
    /* add x9, x9, #0x3c4 */
    /* ldp x10, x11, [x20, #0x40] */
    /* cmp x10, #0 */
    /* csel x9, x9, x10, eq */
    /* stp x9, x11, [x19, #0x50] */
    /* adrp x9, #0xc6a000 */
    /* add x9, x9, #0x4e8 */
    /* ldp x10, x11, [x20, #0x50] */
    /* cmp x10, #0 */
    /* csel x9, x9, x10, eq */
    /* adrp x10, #0xada000 */
    /* add x10, x10, #0x6c0 */
    /* cmp x11, #0 */
    /* csel x10, x10, x11, eq */
    /* stp x9, x10, [x19, #0x60] */
    /* adrp x9, #0xada000 */
    /* add x9, x9, #0x770 */
    /* ldp x10, x11, [x20, #0x60] */
    /* cmp x10, #0 */
    /* csel x9, x9, x10, eq */
    /* adrp x10, #0xad7000 */
    /* add x10, x10, #0xdc8 */
    /* cmp x11, #0 */
    /* csel x10, x10, x11, eq */
    /* stp x9, x10, [x19, #0x70] */
    /* cbz x8, #0xad9fa8 */
    /* str x8, [x19, #0x80] */
    /* call #0xadce44; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* cbnz x0, #0xad9fc4 */
    /* branch b #0xad9fd4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xb78 */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xbcc */
    /* mov w1, #0x9d3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xada10c */
    /* str xzr, [x19, #0x88] */
    /* adrp x8, #0xada000 */
    /* add x8, x8, #0x150 */
    /* adrp x9, #0xad9000 */
    /* add x9, x9, #0x3ec */
    /* stp x9, x8, [x19, #0x40] */
    /* adrp x8, #0xada000 */
    /* add x8, x8, #0x170 */
    /* adrp x9, #0xada000 */
    /* add x9, x9, #0x174 */
    /* stp x9, x8, [x19, #0x30] */
    /* adrp x8, #0xada000 */
    /* add x8, x8, #0x3c4 */
    /* stp x8, xzr, [x19, #0x50] */
    /* adrp x8, #0xc6a000 */
    /* add x8, x8, #0x4e8 */
    /* adrp x9, #0xada000 */
    /* add x9, x9, #0x6c0 */
    /* stp x8, x9, [x19, #0x60] */
    /* adrp x8, #0xada000 */
    /* add x8, x8, #0x770 */
    /* adrp x9, #0xad7000 */
    /* add x9, x9, #0xdc8 */
    /* stp x8, x9, [x19, #0x70] */
    /* adrp x8, #0xad7000 */
    /* add x8, x8, #0xf90 */
    /* str x8, [x19, #0x80] */
    /* call #0xadce44; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* cbz x0, #0xad9fd4 */
    /* cbz x20, #0xada004 */
    /* ldr x1, [x20, #0x18] */
    /* call #0xadcf18; ABI effects unresolved */
    /* cbnz w0, #0xada014 */
    /* branch b #0xada0b0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xb78 */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xbcc */
    /* mov w1, #0xa2f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* branch b #0xada0ac */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x11 */
    /* orr w8, w8, w9 */
    /* str w8, [x0, #0x10] */
    /* adrp x20, #0xc8c000 */
    /* add x20, x20, #0xb80 */
    /* mov x0, x20 */
    /* call #0xadd680; ABI effects unresolved */
    /* cbz x0, #0xada07c */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0x20] */
    /* call #0xadcf18; ABI effects unresolved */
    /* cbz w0, #0xada0b0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr w9, [x8, #0x24] */
    /* cbnz w9, #0xada060 */
    /* ldr w0, [x8, #0x20] */
    /* call #0xacfc64; ABI effects unresolved */
    /* call #0xacfcb8; ABI effects unresolved */
    /* cbz x0, #0xada060 */
    /* call #0xacfcf4; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* str w0, [x8, #0x24] */
    /* add x2, x19, #0xe0 */
    /* mov w0, #5 */
    /* mov x1, x19 */
    /* call #0xa4f1e0; ABI effects unresolved */
    /* cbz w0, #0xada120 */
    /* mov w0, #1 */
    /* branch b #0xada10c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xb78 */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xbe0 */
    /* mov w1, #0xb16 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x3b2 */
    /* mov w0, #0xb */
    /* mov w1, #0x79 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0xada0c4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x88] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xada0dc */
    /* ldr x8, [x19, #0xd8] */
    /* cbnz x8, #0xada0d8 */
    /* call #0xadce7c; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* ldr x0, [x19, #0xa0] */
    /* call #0xac2d98; ABI effects unresolved */
    /* str xzr, [x19, #0xa0] */
    /* ldr x0, [x19, #0x98] */
    /* call #0xac3910; ABI effects unresolved */
    /* str xzr, [x19, #0x98] */
    /* add x2, x19, #0xe0 */
    /* mov w0, #5 */
    /* mov x1, x19 */
    /* call #0xa4f568; ABI effects unresolved */
    /* mov w0, #0 */
    /* stp xzr, xzr, [x19, #0xe0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xb78 */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xbcc */
    /* mov w1, #0xa4b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0xd */
    /* movk w8, #8, lsl #16 */
    /* orr w1, w8, #2 */
    /* mov w0, #0xb */
    /* branch b #0xad9ffc */
}
