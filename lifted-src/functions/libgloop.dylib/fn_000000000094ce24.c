/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94ce24 start_va=0x94ce24 image_relative=0x94ce24 bytes=396 */
void function_94ce24__at_94ce24(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x25, x0 */
    /* mov w0, #0 */
    /* cbz x2, #0x94cf94 */
    /* mov x20, x5 */
    /* cbz x5, #0x94cf94 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* adrp x0, #0x94c000 */
    /* add x0, x0, #0xfb0 */
    /* call #0xabadf0; ABI effects unresolved */
    /* cbz x0, #0x94cf94 */
    /* mov x19, x0 */
    /* cbz x22, #0x94cf10 */
    /* mov x28, #0 */
    /* adrp x26, #0xc87000 */
    /* add x26, x26, #0x60d */
    /* branch b #0x94ce9c */
    /* add x28, x28, #1 */
    /* add x23, x23, #0x38 */
    /* cmp x22, x28 */
    /* b.eq #0x94cf10 */
    /* ldr w8, [x23, #0x20] */
    /* cmp w8, w24 */
    /* ccmp w24, #1, #8, gt */
    /* ccmp w8, #0, #4, ge */
    /* b.gt #0x94ce8c */
    /* ldr w8, [x23, #0x24] */
    /* cmp w8, w25 */
    /* ccmp w25, #1, #8, lt */
    /* ccmp w8, #0, #4, ge */
    /* b.gt #0x94ce8c */
    /* mov w0, #0x10 */
    /* mov x1, x26 */
    /* mov w2, #0x3ca */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x94cf08 */
    /* mov x27, x0 */
    /* stp x23, x28, [x0] */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0xabb420; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x94ce8c */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov x0, x27 */
    /* mov w2, #0x3cf */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x94cf80 */
    /* mov x0, x19 */
    /* call #0xabb664; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cbz w0, #0x94cf7c */
    /* mov x22, #0 */
    /* mov w24, #0 */
    /* sxtw x23, w0 */
    /* branch b #0x94cf58 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0xabb420; ABI effects unresolved */
    /* mov x24, x25 */
    /* cmp w0, #1 */
    /* b.lt #0x94cf08 */
    /* add x22, x22, #1 */
    /* cmp x23, x22 */
    /* b.eq #0x94cf7c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrh w25, [x8, #0x1c] */
    /* cbnz x21, #0x94cf34 */
    /* cmp w25, w24, uxth */
    /* b.eq #0x94cf4c */
    /* branch b #0x94cf34 */
    /* mov w20, #1 */
    /* adrp x1, #0x94c000 */
    /* add x1, x1, #0xffc */
    /* mov x0, x19 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
