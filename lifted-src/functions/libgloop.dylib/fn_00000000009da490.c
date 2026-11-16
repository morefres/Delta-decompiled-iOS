/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9da490 start_va=0x9da490 image_relative=0x9da490 bytes=316 */
void function_9da490__at_9da490(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str xzr, [sp, #8] */
    /* adrp x0, #0xf14000 */
    /* add x0, x0, #0x708 */
    /* adrp x1, #0x9da000 */
    /* add x1, x1, #0x994 */
    /* call #0xa60d88; ABI effects unresolved */
    /* adrp x8, #0xf1e000 */
    /* ldr w8, [x8, #0x944] */
    /* cmp w0, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x9da4d8 */
    /* mov w0, #0 */
    /* branch b #0x9da5b8 */
    /* adrp x21, #0xf1e000 */
    /* ldr x0, [x21, #0x930] */
    /* cbz x0, #0x9da5b8 */
    /* call #0xa608f8; ABI effects unresolved */
    /* adrp x20, #0xf1e000 */
    /* add x20, x20, #0x948 */
    /* mov x0, x20 */
    /* call #0xa60aa4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xa60aac; ABI effects unresolved */
    /* ldr x0, [x21, #0x930] */
    /* call #0xa60900; ABI effects unresolved */
    /* ldr x0, [x21, #0x930] */
    /* call #0xa60908; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9da5ac */
    /* adrp x20, #0xc90000 */
    /* add x20, x20, #0x731 */
    /* branch b #0x9da580 */
    /* ldr w9, [x8, #0x20] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x20] */
    /* ldr x0, [x21, #8] */
    /* mov x1, x20 */
    /* mov w2, #0x263 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x21, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #0x264 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0x265 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x9da5ac */
    /* mov x0, x19 */
    /* call #0xabb4ac; ABI effects unresolved */
    /* cbz x0, #0x9da570 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0x9da534 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* branch b #0x9da534 */
    /* mov x0, x19 */
    /* call #0xababa0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
