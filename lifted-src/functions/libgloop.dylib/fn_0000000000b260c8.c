/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b260c8 start_va=0xb260c8 image_relative=0xb260c8 bytes=260 */
void function_b260c8__at_b260c8(void) {
    /* cbz x1, #0xb26148 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xb261bc */
    /* mov x20, x0 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xde4 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb26150 */
    /* add x1, x20, #0x18 */
    /* call #0xa55a78; ABI effects unresolved */
    /* cbz w0, #0xb261c0 */
    /* ldur x8, [x20, #0x18] */
    /* cmp x8, #0x1ff */
    /* b.hi #0xb26150 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0x7ef */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x81d */
    /* mov w1, #0x1fd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xab */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb261c0 */
    /* mov w0, #1 */
    return;
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xe0d */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb26170 */
    /* add x1, x20, #0x28 */
    /* call #0xa55a78; ABI effects unresolved */
    /* cbz w0, #0xb261c0 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x38d */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb26190 */
    /* add x1, x20, #0x20 */
    /* call #0xa55aa0; ABI effects unresolved */
    /* cbz w0, #0xb261c0 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1, lsl #12 */
    /* b.ne #0xb261bc */
    /* mov x1, x20 */
    /* ldr x3, [x1], #0x44 */
    /* add x0, x20, #0x30 */
    /* mov x2, x19 */
    /* call #0xa93550; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0xb261c0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
