/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b34fb4 start_va=0xb34fb4 image_relative=0xb34fb4 bytes=864 */
void function_b34fb4__at_b34fb4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x24, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb352e8 */
    /* cbz x21, #0xb350c4 */
    /* ldr x0, [x22, #0x20] */
    /* cbz x0, #0xb350d4 */
    /* ldr w8, [x22, #0x68] */
    /* cmp w8, #1 */
    /* b.eq #0xb3510c */
    /* cmp w8, #5 */
    /* b.ne #0xb35160 */
    /* ldr x2, [x22, #0xc8] */
    /* cbnz x2, #0xb35040 */
    /* ldr x0, [x22, #0x10] */
    /* call #0xa9474c; ABI effects unresolved */
    /* sxtw x0, w0 */
    /* adrp x1, #0xcb8000 */
    /* add x1, x1, #0x227 */
    /* mov w2, #0x266 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x0, [x22, #0xc8] */
    /* cbz x0, #0xb352e8 */
    /* ldr x3, [x22, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w4, #5 */
    /* call #0xa94798; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xb351f4 */
    /* sub w23, w0, #1 */
    /* ldr x8, [x22, #0xc8] */
    /* ldrb w24, [x8, x23] */
    /* ldr w0, [x22, #0x30] */
    /* call #0xa9f128; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.ne #0xb35250 */
    /* ldr x0, [x22, #0x20] */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.ne #0xb35278 */
    /* str x23, [x19] */
    /* ldr x1, [x22, #0xc8] */
    /* cmp x1, x21 */
    /* b.eq #0xb35240 */
    /* cmp x23, x20 */
    /* b.ls #0xb35304 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x497 */
    /* mov w1, #0x3ca */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* branch b #0xb35148 */
    /* ldr x0, [x22, #0x10] */
    /* call #0xa9474c; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* branch b #0xb35244 */
    /* ldr x0, [x22, #0x10] */
    /* call #0xa9474c; ABI effects unresolved */
    /* mov x25, x0 */
    /* sxtw x8, w25 */
    /* cmp x8, x20 */
    /* b.ls #0xb35190 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x497 */
    /* mov w1, #0x3f3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* branch b #0xb35144 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xb351cc */
    /* mov x25, x0 */
    /* mov w8, w0 */
    /* cmp x8, x20 */
    /* b.ls #0xb35210 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x497 */
    /* mov w1, #0x3dc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x25, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x4aa */
    /* mov w0, #0x39 */
    /* mov w1, #0x6a */
    /* branch b #0xb352e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x497 */
    /* mov w1, #0x3eb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x4ca */
    /* mov w0, #0x39 */
    /* mov w1, #0xa8 */
    /* branch b #0xb352e0 */
    /* ldr x3, [x22, #0x10] */
    /* ldr w4, [x22, #0x68] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0xa94798; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w0, #0x1f, #0xb35240 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x497 */
    /* mov w1, #0x401 */
    /* branch b #0xb352cc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x497 */
    /* mov w1, #0x3d8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xa6 */
    /* branch b #0xb352dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x497 */
    /* mov w1, #0x3b8 */
    /* branch b #0xb352cc */
    /* ldr w0, [x22, #0x30] */
    /* ldr x7, [x22, #0x10] */
    /* add x4, sp, #0x18 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* mov x5, x23 */
    /* mov x6, x24 */
    /* call #0xa9df50; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xb352b4 */
    /* ldr w23, [sp, #0x18] */
    /* sxtw x8, w23 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0xb352e8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x497 */
    /* mov w1, #0x3bd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xad */
    /* branch b #0xb352dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x497 */
    /* mov w1, #0x3c1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x0, [x22, #0x20] */
    /* call #0xa35648; ABI effects unresolved */
    /* stp x0, x23, [sp] */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x47e */
    /* mov w0, #0x39 */
    /* mov w1, #0xa6 */
    /* branch b #0xb352e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x497 */
    /* mov w1, #0x3e4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #4 */
    /* movk w1, #8, lsl #16 */
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
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xb35240 */
}
