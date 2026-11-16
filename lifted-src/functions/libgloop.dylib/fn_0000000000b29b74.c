/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b29b74 start_va=0xb29b74 image_relative=0xb29b74 bytes=544 */
void function_b29b74__at_b29b74(void) {
    /* cbz x2, #0xb29be0 */
    /* cbz x3, #0xb29bec */
    /* cmp x3, #0x20 */
    /* b.lo #0xb29bf4 */
    /* mov w8, #2 */
    /* mov w9, #3 */
    /* mov w10, #4 */
    /* lsr x11, x3, #0x1d */
    /* mov w12, #5 */
    /* lsr x13, x3, #0x25 */
    /* mov w14, #6 */
    /* lsr x15, x3, #0x2d */
    /* lsr x16, x3, #0x35 */
    /* cmp x16, #0 */
    /* mov w16, #7 */
    /* cinc w16, w16, ne */
    /* cmp x15, #0 */
    /* csel w14, w14, w16, eq */
    /* cmp x13, #0 */
    /* csel w12, w12, w14, eq */
    /* cmp x11, #0 */
    /* csel w10, w10, w12, eq */
    /* cmp x3, #0x200, lsl #12 */
    /* csel w9, w9, w10, lo */
    /* cmp x3, #2, lsl #12 */
    /* csel w8, w8, w9, lo */
    /* branch b #0xb29bf8 */
    /* str xzr, [x1] */
    /* mov w0, #1 */
    return;
    /* mov w8, #0 */
    /* branch b #0xb29bf8 */
    /* mov w8, #1 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* add x9, x3, x8 */
    /* add x19, x9, #1 */
    /* cmp x19, #0x205 */
    /* b.hs #0xb29cbc */
    /* mov x20, x1 */
    /* strb w8, [x0] */
    /* lsl w9, w3, #3 */
    /* strb w9, [x0, x8] */
    /* subs x9, x8, #1 */
    /* b.eq #0xb29c9c */
    /* lsr x10, x3, #5 */
    /* strb w10, [x0, x9] */
    /* subs x9, x8, #2 */
    /* b.eq #0xb29c9c */
    /* lsr x10, x3, #0xd */
    /* strb w10, [x0, x9] */
    /* subs x9, x8, #3 */
    /* b.eq #0xb29c9c */
    /* lsr x10, x3, #0x15 */
    /* strb w10, [x0, x9] */
    /* subs x9, x8, #4 */
    /* b.eq #0xb29c9c */
    /* lsr x10, x3, #0x1d */
    /* strb w10, [x0, x9] */
    /* subs x9, x8, #5 */
    /* b.eq #0xb29c9c */
    /* lsr x10, x3, #0x25 */
    /* strb w10, [x0, x9] */
    /* subs x9, x8, #6 */
    /* b.eq #0xb29c9c */
    /* lsr x10, x3, #0x2d */
    /* strb w10, [x0, x9] */
    /* subs x9, x8, #7 */
    /* b.eq #0xb29c9c */
    /* lsr x10, x3, #0x35 */
    /* strb w10, [x0, x9] */
    /* add x8, x0, x8 */
    /* add x0, x8, #1 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x19, [x20] */
    /* mov w0, #1 */
    /* branch b #0xb29cec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0x9ad */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x9ee */
    /* mov w1, #0x23f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xca */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb29d30 */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0x108 */
    /* mov w2, #0x33 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xb29d34 */
    /* str x19, [x0] */
    /* branch b #0xb29d34 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb29d84 */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0x108 */
    /* mov w2, #0x45 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xb29d84 */
    /* mov x1, x19 */
    /* mov w2, #0x108 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bf0c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
