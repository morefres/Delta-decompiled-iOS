/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b37888 start_va=0xb37888 image_relative=0xb37888 bytes=732 */
void function_b37888__at_b37888(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb37b14 */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0xb3791c */
    /* ldr w8, [x20, #0x68] */
    /* cmp w8, #6 */
    /* b.eq #0xb379ec */
    /* cmp w8, #5 */
    /* b.eq #0xb37978 */
    /* cmp w8, #1 */
    /* b.ne #0xb37a7c */
    /* ldr w0, [x20, #0x30] */
    /* ldr x5, [x20, #0x10] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0xa9e3c0; ABI effects unresolved */
    /* cbnz w0, #0xb37a74 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x46a */
    /* mov w1, #0x424 */
    /* branch b #0xb37ac4 */
    /* ldr x2, [x20, #0xc8] */
    /* cbnz x2, #0xb3794c */
    /* ldr x0, [x20, #0x10] */
    /* call #0xa9474c; ABI effects unresolved */
    /* sxtw x0, w0 */
    /* adrp x1, #0xcb8000 */
    /* add x1, x1, #0x227 */
    /* mov w2, #0x266 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x0, [x20, #0xc8] */
    /* cbz x0, #0xb37b14 */
    /* ldr x3, [x20, #0x10] */
    /* ldr w4, [x20, #0x68] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xa94798; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xb37aac */
    /* mov w8, w0 */
    /* cmp x8, x21 */
    /* b.ne #0xb37b10 */
    /* branch b #0xb379d0 */
    /* ldr x1, [x20, #0xc8] */
    /* cbnz x1, #0xb379a8 */
    /* ldr x0, [x20, #0x10] */
    /* call #0xa9474c; ABI effects unresolved */
    /* sxtw x0, w0 */
    /* adrp x1, #0xcb8000 */
    /* add x1, x1, #0x227 */
    /* mov w2, #0x266 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x0, [x20, #0xc8] */
    /* cbz x0, #0xb37b14 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call #0xb34fb4; ABI effects unresolved */
    /* cbz w0, #0xb37b14 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x21 */
    /* b.ne #0xb37b10 */
    /* ldr x1, [x20, #0xc8] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0xb37b14 */
    /* call #0xa35648; ABI effects unresolved */
    /* bic w24, w0, w0, asr #31 */
    /* cmp x24, x21 */
    /* b.ne #0xb37adc */
    /* ldr x2, [x20, #0xc8] */
    /* cbnz x2, #0xb37a2c */
    /* ldr x0, [x20, #0x10] */
    /* call #0xa9474c; ABI effects unresolved */
    /* sxtw x0, w0 */
    /* adrp x1, #0xcb8000 */
    /* add x1, x1, #0x227 */
    /* mov w2, #0x266 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x0, [x20, #0xc8] */
    /* cbz x0, #0xb37b14 */
    /* ldr x3, [x20, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w4, #3 */
    /* call #0xa94798; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xb37b2c */
    /* ldr w8, [x20, #0xb0] */
    /* str w8, [sp, #0x14] */
    /* ldr x0, [x20, #0x10] */
    /* ldr x2, [x20, #0x20] */
    /* ldr x3, [x20, #0x70] */
    /* ldr x4, [x20, #0xc8] */
    /* add x5, sp, #0x14 */
    /* mov x1, x19 */
    /* call #0xa9cdf4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xb37b48 */
    /* mov w0, #1 */
    /* branch b #0xb37b14 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x46a */
    /* mov w1, #0x459 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x430 */
    /* mov w0, #0x39 */
    /* mov w1, #0xa8 */
    /* branch b #0xb37b0c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x46a */
    /* mov w1, #0x465 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #4 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* branch b #0xb37b0c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x46a */
    /* mov w1, #0x43b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* stp x24, x21, [sp] */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x47e */
    /* mov w0, #0x39 */
    /* mov w1, #0xa6 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x46a */
    /* mov w1, #0x446 */
    /* branch b #0xb37ac4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x46a */
    /* mov w1, #0x44f */
    /* branch b #0xb37ac4 */
}
