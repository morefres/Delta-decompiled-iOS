/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b1c454 start_va=0xb1c454 image_relative=0xb1c454 bytes=816 */
void function_b1c454__at_b1c454(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x23, [x0, #8] */
    /* ldr w8, [x23, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0xb1c4e0 */
    /* ldr x8, [x23, #0x18] */
    /* ldr x9, [x8, #0x20] */
    /* add x10, x9, #0x20 */
    /* cbz x1, #0xb1c52c */
    /* ldr x9, [x23, #0x10] */
    /* ldr x11, [x9, #0x28] */
    /* ldr x12, [x8, #0x10] */
    /* ldrsw x24, [x8, #0x28] */
    /* cbz x2, #0xb1c540 */
    /* ldr x13, [x2] */
    /* cmp x13, x10 */
    /* b.hs #0xb1c53c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xfe5 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xf5 */
    /* mov w1, #0x115 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xf85 */
    /* mov w0, #0x39 */
    /* mov w1, #0x6a */
    /* branch b #0xb1c508 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xfe5 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xf5 */
    /* mov w1, #0x106 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x80 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* cbz x2, #0xb1c50c */
    /* str x10, [x2] */
    /* mov w0, #1 */
    /* branch b #0xb1c510 */
    /* str x10, [x2] */
    /* add x10, x12, x11 */
    /* cmp x10, x4 */
    /* b.ne #0xb1c68c */
    /* mov x25, x3 */
    /* mov x19, x1 */
    /* ldr x21, [x9, #0x28] */
    /* mov w9, #0x20 */
    /* str x9, [sp, #0x18] */
    /* ldr x26, [x8, #0x10] */
    /* ldr x22, [x8, #0x20] */
    /* ldr x1, [x23, #0x20] */
    /* ldp x0, x2, [x23] */
    /* call #0xa42128; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xb1c708 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0xa38dc8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb1c708 */
    /* madd x3, x26, x24, x25 */
    /* madd x1, x22, x24, x19 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* call #0xa38dd8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb1c708 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #0x20 */
    /* b.ne #0xb1c6c4 */
    /* mov x0, x20 */
    /* call #0xa42230; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x10] */
    /* ldr x22, [x8, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [sp, #0x18] */
    /* ldr x26, [x9, #0x28] */
    /* ldr x1, [x23, #0x28] */
    /* ldp x0, x2, [x23] */
    /* call #0xa42128; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xb1c708 */
    /* call #0xa4059c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xb1c70c */
    /* ldr x1, [x23, #0x28] */
    /* mov x0, x21 */
    /* call #0xa3e90c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb1c70c */
    /* mov w8, #1 */
    /* sub w24, w8, w24 */
    /* sxtw x8, w24 */
    /* madd x1, x26, x8, x25 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0xa40200; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb1c70c */
    /* mov x0, x20 */
    /* call #0xa3770c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb1c70c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa37e38; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb1c70c */
    /* lsl w8, w24, #5 */
    /* add x1, x19, w8, sxtw */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0xa37e40; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb1c70c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x23, #0x18] */
    /* ldr x9, [x9, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0xb1c73c */
    /* mov w19, #1 */
    /* branch b #0xb1c724 */
    /* mov x19, x4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xfe5 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xf5 */
    /* mov w1, #0x11c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x19, [sp] */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x109 */
    /* mov w0, #0x39 */
    /* mov w1, #0xfb */
    /* branch b #0xb1c508 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xfe5 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xf5 */
    /* mov w1, #0x12d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x18] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x85 */
    /* mov w0, #0x39 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr x8, [x23, #0x18] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, x8, #0x20 */
    /* mov x0, x19 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x20 */
    /* call #0xa42230; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa3f048; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb1c510 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xfe5 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xf5 */
    /* mov w1, #0x143 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x18] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x85 */
    /* mov w0, #0x39 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xb1c70c */
}
