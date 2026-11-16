/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a181a0 start_va=0xa181a0 image_relative=0xa181a0 bytes=720 */
void function_a181a0__at_a181a0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0xa181fc */
    /* mov x19, x0 */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x6d0 */
    /* ldr x0, [x21] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa1822c */
    /* ldr x20, [x19, #0xc0] */
    /* cbz x20, #0xa181e8 */
    /* add x8, x20, #0x9c */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0xa181d8 */
    /* ldr x0, [x21] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa17c54; ABI effects unresolved */
    /* branch b #0xa18230 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0xc56 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0xc80 */
    /* mov w1, #0x120 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0xa1832c */
    /* ldr x8, [x0] */
    /* cbz x8, #0xa18304 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xa18304 */
    /* mov x20, x0 */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x6d0 */
    /* ldr x0, [x22] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa18360 */
    /* adrp x8, #0xf1e000 */
    /* ldr x21, [x8, #0x990] */
    /* cbz x21, #0xa18370 */
    /* ldr x19, [x20] */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* ldr x21, [x21, #0xc0] */
    /* cmp x21, #0 */
    /* ccmp w0, #0, #4, ne */
    /* b.ne #0xa18290 */
    /* cbz w0, #0xa183b0 */
    /* add x8, x20, #0x9c */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0xa182b4 */
    /* adrp x9, #0xf1e000 */
    /* ldr x9, [x9, #0x998] */
    /* cbz x9, #0xa182dc */
    /* mov x10, x9 */
    /* ldr x11, [x10, #0xc0]! */
    /* cbz x11, #0xa18440 */
    /* ldxr w9, [x8] */
    /* sub w10, w9, #1 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0xa182dc */
    /* mov w19, #0x6a */
    /* cmp w9, #1 */
    /* b.ne #0xa182fc */
    /* dmb ishld */
    /* mov w20, #0x6e */
    /* branch b #0xa183b8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0xc56 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0xc90 */
    /* mov w1, #0x15b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0x6c */
    /* branch b #0xa18354 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0xc56 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0xc90 */
    /* mov w1, #0x157 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x19, x20, #0x9c */
    /* ldxr w8, [x19] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x19] */
    /* cbnz w9, #0xa18374 */
    /* adrp x8, #0xf1e000 */
    /* ldr x8, [x8, #0x998] */
    /* cbz x8, #0xa18424 */
    /* ldxr w8, [x19] */
    /* sub w9, w8, #1 */
    /* stlxr w10, w9, [x19] */
    /* cbnz w10, #0xa18390 */
    /* mov w19, #0x59 */
    /* cmp w8, #1 */
    /* b.eq #0xa182f8 */
    /* branch b #0xa182fc */
    /* mov w20, #0x67 */
    /* mov w19, #0x49 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x21, #0xc94000 */
    /* add x21, x21, #0xc56 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0xcce */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0xc90 */
    /* mov x0, x21 */
    /* mov w1, #0x161 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0x6e */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [x22] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xa18360 */
    /* adrp x0, #0xa18000 */
    /* add x0, x0, #0x8c4 */
    /* call #0xa17d00; ABI effects unresolved */
    /* cbz w0, #0xa18458 */
    /* mov x9, #0 */
    /* adrp x10, #0xf1e000 */
    /* add x10, x10, #0x990 */
    /* str x20, [x10] */
    /* adrp x8, #0xf1e000 */
    /* str x20, [x8, #0x998] */
    /* stp x9, xzr, [x20, #0xb8] */
    /* mov w19, #1 */
    /* branch b #0xa18414 */
    /* ldxr w8, [x19] */
    /* sub w9, w8, #1 */
    /* stlxr w10, w9, [x19] */
    /* cbnz w10, #0xa18458 */
    /* mov w19, #0x61 */
    /* branch b #0xa183a4 */
}
