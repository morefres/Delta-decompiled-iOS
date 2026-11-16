/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b17b40 start_va=0xb17b40 image_relative=0xb17b40 bytes=572 */
void function_b17b40__at_b17b40(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x58] */
    /* mov w9, #0x40000000 */
    /* cmp x2, x9 */
    /* b.hi #0xb17d40 */
    /* mov x24, x4 */
    /* mov w9, #0x40000000 */
    /* cmp x4, x9 */
    /* b.hi #0xb17d40 */
    /* mov x21, x7 */
    /* mov x9, #-0x40000001 */
    /* add x9, x7, x9 */
    /* mov x10, #-0x40000000 */
    /* cmp x9, x10 */
    /* b.lo #0xb17d40 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* mov x28, x8 */
    /* mov x0, x8 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb17ce4 */
    /* str w0, [sp, #4] */
    /* call #0xa242a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0xa242a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* str x0, [sp, #8] */
    /* cbz x19, #0xb17d1c */
    /* cbz x0, #0xb17d1c */
    /* ldr x20, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call #0xa24918; ABI effects unresolved */
    /* cbz w0, #0xb17d18 */
    /* movi v0.2s, #1, lsl #24 */
    /* str s0, [sp, #0x14] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa250a0; ABI effects unresolved */
    /* cbz w0, #0xb17d18 */
    /* ldr w8, [sp, #4] */
    /* mov w28, w8 */
    /* mov w20, #2 */
    /* cbz w23, #0xb17c5c */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xb17d18 */
    /* add x1, sp, #0x14 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbnz w0, #0xb17c84 */
    /* branch b #0xb17d18 */
    /* add x1, sp, #0x14 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xb17d18 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xb17d18 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xb17d18 */
    /* cmp x21, x28 */
    /* b.lo #0xb17cec */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xb17d18 */
    /* subs x21, x21, x28 */
    /* b.eq #0xb17d10 */
    /* add x22, x22, x28 */
    /* rev w8, w20 */
    /* str w8, [sp, #0x14] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #8] */
    /* call #0xa250a0; ABI effects unresolved */
    /* mov w8, #0 */
    /* add x20, x20, #1 */
    /* cbnz w0, #0xb17c2c */
    /* branch b #0xb17d1c */
    /* mov w0, #0 */
    /* branch b #0xb17d40 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xb17d18 */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0xb17d1c */
    /* mov w8, #0 */
    /* mov x20, x8 */
    /* mov x0, x19 */
    /* call #0xa242bc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0xa242bc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb17d78 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
