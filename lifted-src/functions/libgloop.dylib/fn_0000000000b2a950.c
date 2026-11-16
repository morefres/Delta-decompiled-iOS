/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b2a950 start_va=0xb2a950 image_relative=0xb2a950 bytes=1244 */
void function_b2a950__at_b2a950(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr w23, [x0, #0x78] */
    /* cmp w23, w1 */
    /* b.hs #0xb2a9a8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xad3 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xb0d */
    /* mov w1, #0x166 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xb5 */
    /* branch b #0xb2aae0 */
    /* cmp x3, #0 */
    /* mov w8, #0x1d */
    /* csel x21, x8, x4, eq */
    /* adrp x8, #0xe00000 */
    /* add x8, x8, #0x5c8 */
    /* csel x22, x8, x3, eq */
    /* ldr x8, [x19, #0xa8] */
    /* cmp x21, x8 */
    /* b.ls #0xb2a9f4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xad3 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xb0d */
    /* mov w1, #0x172 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xc3 */
    /* branch b #0xb2aae0 */
    /* ldr w8, [x19, #0xe8] */
    /* cbz w8, #0xb2aa2c */
    /* cmp w8, #2 */
    /* b.ne #0xb2aabc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xad3 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xb0d */
    /* mov w1, #0x178 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xc0 */
    /* branch b #0xb2aae0 */
    /* ldp x25, x24, [x19, #0x88] */
    /* mov w8, #2 */
    /* str w8, [x19, #0xe8] */
    /* ldr x3, [x19, #0x98] */
    /* cbz x3, #0xb2ab24 */
    /* ldr x8, [x19, #0x58] */
    /* ldr x0, [x19, #0x30] */
    /* mov x26, x2 */
    /* cbz x8, #0xb2ab30 */
    /* ldr x4, [x19, #0xa0] */
    /* mov x1, #0 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xb2ac1c */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0xad3 */
    /* mov x20, x0 */
    /* mov w2, #0x189 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xb2ac6c */
    /* mov x1, x0 */
    /* ldr x8, [x19, #0x58] */
    /* ldr x0, [x19, #0x30] */
    /* ldr w2, [x19, #0x78] */
    /* ldp x3, x4, [x19, #0x98] */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.eq #0xb2ab48 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xad3 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xb0d */
    /* mov w1, #0x18f */
    /* branch b #0xb2acd4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xad3 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xb0d */
    /* mov w1, #0x17a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xb9 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x2, #0 */
    /* ldr x1, [sp, #8] */
    /* cbz x1, #0xb2aafc */
    /* ldr x0, [x19, #8] */
    /* call #0xae290c; ABI effects unresolved */
    /* ldr w8, [x19, #0xe8] */
    /* cmp w8, #1 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x26, x2 */
    /* mov x20, #0 */
    /* branch b #0xb2ab48 */
    /* cbz x0, #0xb2ac88 */
    /* mov x20, #0 */
    /* add w23, w23, w23, lsr #1 */
    /* add x25, x3, x25 */
    /* ldr x8, [x19, #0xa0] */
    /* add x24, x8, x24 */
    /* ldr w8, [x19, #0xd0] */
    /* add w9, w8, #1 */
    /* cmp w9, #1 */
    /* mov w9, #1 */
    /* csinc w9, w9, w8, ls */
    /* cmp w8, #0 */
    /* csel w8, wzr, w9, eq */
    /* str w8, [x19, #0xd4] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x5, x26 */
    /* call #0xb2ae2c; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.lo #0xb2abf4 */
    /* mov x23, x0 */
    /* cmp x0, x24 */
    /* b.hi #0xb2abf4 */
    /* ldr x8, [x19, #0x10] */
    /* ldp x1, x3, [sp] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [sp] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0xb2afbc; ABI effects unresolved */
    /* cbz w21, #0xb2ac44 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xe8] */
    /* str w8, [x19, #0xb8] */
    /* mov x0, #0 */
    /* call #0xc7c41c; ABI effects unresolved */
    /* str x0, [x19, #0xc0] */
    /* ldr w8, [x19, #0xd4] */
    /* str w8, [x19, #0xd0] */
    /* branch b #0xb2ace8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xad3 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xb0d */
    /* mov w1, #0x1b9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xbd */
    /* branch b #0xb2ace0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xad3 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xb0d */
    /* mov w1, #0x186 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xbe */
    /* branch b #0xb2aae0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xad3 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xb0d */
    /* mov w1, #0x1c0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xbc */
    /* branch b #0xb2ace0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xad3 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xb0d */
    /* mov w1, #0x18b */
    /* branch b #0xb2acd4 */
    /* ldr x8, [x19, #0xa0] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x3 */
    /* mov x3, x8 */
    /* call #0xb2acf8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x98] */
    /* cmp x0, x8 */
    /* b.lo #0xb2acbc */
    /* ldr x8, [x19, #0xa0] */
    /* cmp x20, x8 */
    /* b.ls #0xb2ab48 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xad3 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xb0d */
    /* mov w1, #0x1a6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xbe */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x2, x20 */
    /* ldr x1, [sp, #8] */
    /* cbnz x1, #0xb2aaf4 */
    /* branch b #0xb2aafc */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x9d766c; ABI effects unresolved */
    /* mov w1, #6 */
    /* call #0xa4cd8c; ABI effects unresolved */
    /* cbz x0, #0xb2ae10 */
    /* ldr x8, [x22, #0x30] */
    /* cbz x8, #0xb2add0 */
    /* ldr x9, [x22, #0x58] */
    /* cbz x9, #0xb2add0 */
    /* ldp x3, x4, [x22, #0x98] */
    /* mov x25, x0 */
    /* mov x0, x8 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* cbz x24, #0xb2add0 */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0xad3 */
    /* mov x0, x24 */
    /* mov w2, #0x13f */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x25 */
    /* cbz x23, #0xb2add0 */
    /* ldr x8, [x22, #0x58] */
    /* ldr x0, [x22, #0x30] */
    /* ldp x3, x4, [x22, #0x98] */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0xb2adb8 */
    /* mov x0, x24 */
    /* str x23, [x21] */
    /* branch b #0xb2ae10 */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0xad3 */
    /* mov x0, x23 */
    /* mov w2, #0x146 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x8, sp */
    /* stp x22, xzr, [sp] */
    /* ldr x3, [x0], #8 */
    /* add x2, x8, #8 */
    /* mov w1, #1 */
    /* call #0xa60de8; ABI effects unresolved */
    /* cbz w0, #0xb2ae0c */
    /* ldr x0, [x22, #8] */
    /* mov x4, sp */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w5, #0x10 */
    /* call #0xae2888; ABI effects unresolved */
    /* branch b #0xb2ae10 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
