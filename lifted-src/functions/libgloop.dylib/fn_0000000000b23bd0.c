/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b23bd0 start_va=0xb23bd0 image_relative=0xb23bd0 bytes=532 */
void function_b23bd0__at_b23bd0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* call #0xa14560; ABI effects unresolved */
    /* mov x19, #0 */
    /* cmp x20, #8 */
    /* b.ne #0xb23d98 */
    /* cbz w0, #0xb23d98 */
    /* ldr x19, [x21] */
    /* ldr x20, [x19, #0xb0] */
    /* str xzr, [x19, #0xb0] */
    /* str xzr, [x21] */
    /* cbz x20, #0xb23ccc */
    /* add x0, sp, #8 */
    /* mov w1, #0x40 */
    /* mov x2, x19 */
    /* call #0xa67db8; ABI effects unresolved */
    /* cbz w0, #0xb23c90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* add x8, x20, x8 */
    /* ldp x9, x10, [sp, #0x28] */
    /* ldp x11, x12, [x8, #-0x20] */
    /* ldp x13, x14, [sp, #0x38] */
    /* ldp x15, x8, [x8, #-0x10] */
    /* cmp x9, x11 */
    /* ccmp x10, x12, #0, eq */
    /* ccmp x13, x15, #0, eq */
    /* ccmp x14, x8, #0, eq */
    /* b.eq #0xb23c90 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0x51c */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x5e9 */
    /* mov w1, #0x165 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x5f4 */
    /* branch b #0xb23d60 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xb23ca0 */
    /* ldrb w8, [x19, #0x68] */
    /* tbnz w8, #2, #0xb23cec */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #8] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xa6809c; ABI effects unresolved */
    /* cbz w0, #0xb23d3c */
    /* ldr w1, [x19, #0x68] */
    /* mov x0, x19 */
    /* call #0xb24508; ABI effects unresolved */
    /* cbnz w0, #0xb23d10 */
    /* branch b #0xb23d78 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xb23d10 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, x19 */
    /* call #0xa68304; ABI effects unresolved */
    /* cbnz w0, #0xb23d10 */
    /* branch b #0xb23d78 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, x19 */
    /* call #0xa68304; ABI effects unresolved */
    /* cbz w0, #0xb23d78 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb24838; ABI effects unresolved */
    /* cbz w0, #0xb23d78 */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x51c */
    /* mov x0, x20 */
    /* mov w3, #0x223 */
    /* call #0xa51068; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* branch b #0xb23db0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0x51c */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x5dd */
    /* mov w1, #0x21b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x2cd */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* mov w0, #0x39 */
    /* mov w1, #0x9e */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb23d98 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x51c */
    /* mov x0, x20 */
    /* mov w3, #0x22a */
    /* call #0xa51068; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa678b0; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb23de0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
