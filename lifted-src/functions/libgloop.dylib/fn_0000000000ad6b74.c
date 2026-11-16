/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad6b74 start_va=0xad6b74 image_relative=0xad6b74 bytes=656 */
void function_ad6b74__at_ad6b74(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str x3, [sp, #8] */
    /* tst x3, #0x30000 */
    /* b.eq #0xad6dbc */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* cbz x1, #0xad6bc8 */
    /* mov w21, #0 */
    /* branch b #0xad6be0 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* cbz x0, #0xad6ca8 */
    /* mov x23, x0 */
    /* mov w21, #1 */
    /* ldr x0, [x23, #0x50] */
    /* call #0xadffc0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x22, #0xad6c58 */
    /* mov x0, x23 */
    /* call #0xad8660; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.ne #0xad6cc4 */
    /* cbz x24, #0xad6cbc */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x677 */
    /* mov x0, x24 */
    /* call #0xa3ff3c; ABI effects unresolved */
    /* cbz w0, #0xad6cbc */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* mov x0, x24 */
    /* mov w2, #0x50 */
    /* call #0xa40088; ABI effects unresolved */
    /* cbz w0, #0xad6ce0 */
    /* add x0, sp, #0x18 */
    /* call #0xa7ea34; ABI effects unresolved */
    /* cmp w0, #0x19f */
    /* b.eq #0xad6cf4 */
    /* cmp w0, #0x2cb */
    /* b.ne #0xad6ce0 */
    /* tbz w19, #0x11, #0xad6cf8 */
    /* and x8, x19, #0xfffffffffffeffff */
    /* str x8, [sp, #8] */
    /* branch b #0xad6d90 */
    /* cbz x24, #0xad6cd0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x677 */
    /* mov x0, x24 */
    /* call #0xa3ff3c; ABI effects unresolved */
    /* cbz w0, #0xad6cd0 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* mov x0, x24 */
    /* mov w2, #0x50 */
    /* call #0xa40088; ABI effects unresolved */
    /* cbz w0, #0xad6cd8 */
    /* add x0, sp, #0x18 */
    /* call #0xa7ea34; ABI effects unresolved */
    /* cmp w0, #0x19f */
    /* b.eq #0xad6ce8 */
    /* cmp w0, #0x2cb */
    /* b.ne #0xad6cd8 */
    /* tbnz w19, #0x11, #0xad6dbc */
    /* branch b #0xad6cec */
    /* cbz x22, #0xad6cd0 */
    /* mov x0, #0 */
    /* call #0xad8660; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.ne #0xad6cc4 */
    /* mov w0, #0x39 */
    /* branch b #0xad6cfc */
    /* mov w21, #0 */
    /* mov w0, #0x38 */
    /* branch b #0xad6d00 */
    /* mov w8, #0x39 */
    /* branch b #0xad6dc0 */
    /* mov w8, #0x3a */
    /* branch b #0xad6dc0 */
    /* mov w0, #0x3a */
    /* branch b #0xad6cfc */
    /* tbnz w19, #0x10, #0xad6dbc */
    /* mov w8, #0x3c */
    /* branch b #0xad6dc0 */
    /* tbnz w19, #0x10, #0xad6d90 */
    /* mov w0, #0x3c */
    /* mov w21, #0 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x19 */
    /* mov w8, #0x3c */
    /* cinc w8, w8, ne */
    /* cmp w0, #0x3c */
    /* csel w8, w8, w0, eq */
    /* cbz x20, #0xad6dc0 */
    /* sub w9, w0, #0x3b */
    /* cmp w9, #2 */
    /* ccmp w21, #0, #4, lo */
    /* cset w9, ne */
    /* sub w9, w21, w9 */
    /* str w9, [x20] */
    /* branch b #0xad6dc0 */
    /* mov x0, x23 */
    /* call #0xae1184; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0xad8660; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.ne #0xad6df8 */
    /* cbz x23, #0xad6d74 */
    /* ldr x0, [x23, #0x50] */
    /* call #0xadffc0; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0xad6d78 */
    /* mov x24, #0 */
    /* add x2, sp, #8 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0xad6e04; ABI effects unresolved */
    /* cbnz w0, #0xad6d00 */
    /* add w21, w21, #1 */
    /* mov x0, x22 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lt #0xad6d38 */
    /* mov x0, x23 */
    /* call #0xae1184; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #8 */
    /* mov x0, x24 */
    /* call #0xad6e04; ABI effects unresolved */
    /* cbnz w0, #0xad6d00 */
    /* mov w8, #0 */
    /* ldur x9, [x29, #-0x48] */
    /* adrp x10, #0xe68000 */
    /* ldr x10, [x10, #0xe0] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0xad6e00 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w0, #0x38 */
    /* branch b #0xad6d00 */
    /* call #0xc7ba98; ABI effects unresolved */
}
