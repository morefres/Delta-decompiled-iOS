/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4700394 start_va=0x4700394 image_relative=0x4700394 bytes=316 */
void function_4700394__at_4700394(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x64dd000 */
    /* ldr w19, [x8, #0xce0] */
    /* adrp x8, #0x64dd000 */
    /* add x8, x8, #0xcf8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x64dd000 */
    /* tbz w8, #0, #0x4700478 */
    /* cmp w19, #0 */
    /* cset w8, ne */
    /* ldr w9, [x20, #0xcf0] */
    /* mov w10, #0x10 */
    /* cinc w10, w10, ne */
    /* cmp w9, #0 */
    /* csel w8, w8, w10, eq */
    /* adrp x9, #0x64dd000 */
    /* ldr w9, [x9, #0xce4] */
    /* orr w10, w8, #2 */
    /* cmp w9, #0 */
    /* csel w8, w8, w10, eq */
    /* adrp x9, #0x64dd000 */
    /* ldr w9, [x9, #0xce8] */
    /* orr w10, w8, #4 */
    /* cmp w9, #0 */
    /* csel w8, w8, w10, eq */
    /* adrp x9, #0x64dd000 */
    /* ldr w9, [x9, #0xcec] */
    /* orr w10, w8, #8 */
    /* cmp w9, #0 */
    /* csel w8, w8, w10, eq */
    /* adrp x9, #0x64dd000 */
    /* ldr w9, [x9, #0xcd0] */
    /* orr w10, w8, #0x100 */
    /* cmp w9, #0 */
    /* csel w8, w8, w10, eq */
    /* adrp x9, #0x64dd000 */
    /* ldr w9, [x9, #0xcd4] */
    /* orr w10, w8, #0x200 */
    /* cmp w9, #0 */
    /* csel w8, w8, w10, eq */
    /* adrp x9, #0x64dd000 */
    /* ldr w9, [x9, #0xcd8] */
    /* orr w10, w8, #0x400 */
    /* cmp w9, #0 */
    /* csel w8, w8, w10, eq */
    /* adrp x9, #0x64dd000 */
    /* ldr w9, [x9, #0xcdc] */
    /* orr w10, w8, #0x800 */
    /* cmp w9, #0 */
    /* csel w0, w8, w10, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x0, #0x64dd000 */
    /* add x0, x0, #0xcf8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x47003c0 */
    /* adrp x0, #0x555b000 */
    /* add x0, x0, #0x4cf */
    /* add x1, sp, #8 */
    /* call #0x4700178; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel w8, w8, wzr, ne */
    /* str w8, [x20, #0xcf0] */
    /* adrp x0, #0x64dd000 */
    /* add x0, x0, #0xcf8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x47003c0 */
    /* mov x19, x0 */
    /* adrp x0, #0x64dd000 */
    /* add x0, x0, #0xcf8 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
