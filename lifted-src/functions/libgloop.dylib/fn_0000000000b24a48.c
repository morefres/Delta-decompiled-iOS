/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b24a48 start_va=0xb24a48 image_relative=0xb24a48 bytes=652 */
void function_b24a48__at_b24a48(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x10] */
    /* ldr x24, [x8, #0x18] */
    /* ldr x22, [x8, #8] */
    /* ldp x25, x23, [x9, #0x10] */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xde4 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb24aa0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w1, [x8, #0x44] */
    /* call #0xa549bc; ABI effects unresolved */
    /* cbz w0, #0xb24ca0 */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0xcac */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb24ac4 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w1, [x8, #0x54] */
    /* call #0xa549bc; ABI effects unresolved */
    /* cbz w0, #0xb24ca0 */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0xcba */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb24af0 */
    /* ldp x8, x9, [x19, #0x10] */
    /* ldr w8, [x8, #0x28] */
    /* ldr w9, [x9, #0x10] */
    /* add w1, w9, w8 */
    /* call #0xa549bc; ABI effects unresolved */
    /* cbz w0, #0xb24ca0 */
    /* ldr w8, [x19, #0x30] */
    /* cbz w8, #0xb24c9c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xc1 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xb24b80 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #5 */
    /* b.ne #0xb24c94 */
    /* add x24, x25, x24 */
    /* str x24, [x21, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0xb24b74 */
    /* ldr x9, [x21, #0x18] */
    /* cmp x9, x24 */
    /* b.hs #0xb24b7c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0x660 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x68e */
    /* mov w1, #0x216 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* stp x8, x24, [sp] */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x6a1 */
    /* branch b #0xb24bf8 */
    /* mov x21, #0 */
    /* branch b #0xb24b80 */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #2 */
    /* b.lo #0xb24c08 */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xf22 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb24c08 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #5 */
    /* b.ne #0xb24c94 */
    /* add x20, x23, x22 */
    /* str x20, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xb24c08 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, x20 */
    /* b.hs #0xb24cbc */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0x660 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x68e */
    /* mov w1, #0x228 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* stp x8, x20, [sp] */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x6cf */
    /* mov w0, #0x39 */
    /* mov w1, #0x6a */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xb24c94 */
    /* cbz x21, #0xb24c9c */
    /* mov w20, #0 */
    /* mov w8, #2 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9, #8] */
    /* orr w10, w8, #4 */
    /* cmp x9, #0 */
    /* csel w1, w8, w10, eq */
    /* add x0, sp, #0x10 */
    /* mov x2, x19 */
    /* call #0xb25a08; ABI effects unresolved */
    /* cbz w0, #0xb24c5c */
    /* cbz x21, #0xb24c48 */
    /* ldr w8, [sp, #0x28] */
    /* cmp w8, #2 */
    /* b.ne #0xb24c5c */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #2 */
    /* csel w8, wzr, w20, eq */
    /* cmp w8, #1 */
    /* b.ne #0xb24c9c */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xb24c78 */
    /* ldp x8, x9, [x19, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x9, #0x10] */
    /* add x1, x9, x8 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xb24ca0 */
    /* ldp x8, x9, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x9, #0x18] */
    /* add x1, x9, x8 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb24ca0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* str x8, [sp, #0x20] */
    /* cmp x21, #0 */
    /* mov w8, #3 */
    /* csinc w8, w8, wzr, ne */
    /* mov w20, #1 */
    /* branch b #0xb24c14 */
}
