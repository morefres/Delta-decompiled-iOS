/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b2212c start_va=0xb2212c image_relative=0xb2212c bytes=540 */
void function_b2212c__at_b2212c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbz x19, #0xb22224 */
    /* cbz w8, #0xb22224 */
    /* ldr x21, [x19] */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb221f0 */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0x379 */
    /* mov w0, #0x48 */
    /* mov w2, #0x47 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xb221f0 */
    /* add x20, x0, #8 */
    /* mov w8, #1 */
    /* stlr w8, [x20] */
    /* str x21, [x0] */
    /* str wzr, [x0, #0x40] */
    /* ldrb w8, [x19, #8] */
    /* tst w8, #3 */
    /* b.eq #0xb22224 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x10]! */
    /* cbz x8, #0xb22234 */
    /* mov x22, x0 */
    /* add x0, x0, #0x20 */
    /* add x1, x19, #0x20 */
    /* call #0xae2990; ABI effects unresolved */
    /* cbz w0, #0xb221d4 */
    /* add x0, x19, #0x20 */
    /* call #0xae295c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x10] */
    /* mov x0, x22 */
    /* stp x8, x9, [x22, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* branch b #0xb22224 */
    /* ldxr w8, [x20] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x20] */
    /* cbnz w10, #0xb221d4 */
    /* b.ne #0xb222d4 */
    /* dmb ishld */
    /* branch b #0xb222dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0x379 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x3d2 */
    /* mov w1, #0x1e1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x39 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0x379 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x3d2 */
    /* mov w1, #0x1ea */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x9e */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldxr w8, [x20] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x20] */
    /* cbnz w10, #0xb22264 */
    /* b.ne #0xb22284 */
    /* dmb ishld */
    /* mov x20, x19 */
    /* branch b #0xb22290 */
    /* cmp w8, #1 */
    /* mov x20, x19 */
    /* b.gt #0xb22220 */
    /* ldp x0, x1, [x20, #0x10] */
    /* adrp x19, #0xcb7000 */
    /* add x19, x19, #0x379 */
    /* mov x2, x19 */
    /* mov w3, #0x60 */
    /* call #0xa52040; ABI effects unresolved */
    /* ldr x0, [x20, #0x38] */
    /* mov x1, x19 */
    /* mov w2, #0x61 */
    /* call #0xa50e64; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0xae295c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x64 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xb22220 */
    /* cmp w8, #1 */
    /* b.gt #0xb2231c */
    /* ldp x0, x1, [x22, #0x10] */
    /* adrp x19, #0xcb7000 */
    /* add x19, x19, #0x379 */
    /* mov x2, x19 */
    /* mov w3, #0x60 */
    /* call #0xa52040; ABI effects unresolved */
    /* ldr x0, [x22, #0x38] */
    /* mov x1, x19 */
    /* mov w2, #0x61 */
    /* call #0xa50e64; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0xae295c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #0x64 */
    /* call #0xa50e64; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0x379 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x3d2 */
    /* mov w1, #0x1f7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xb22218 */
}
