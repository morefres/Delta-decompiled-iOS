/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_376fd38 start_va=0x376fd38 image_relative=0x376fd38 bytes=236 */
void function_376fd38__at_376fd38(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w8, #2 */
    /* b.eq #0x376fd70 */
    /* cmp w8, #0x1e */
    /* b.ne #0x376fd78 */
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0x376f968; ABI effects unresolved */
    /* tbz w0, #0, #0x376fd80 */
    /* mov w0, #0x3c */
    /* branch b #0x376fe14 */
    /* mov w0, #0x1e */
    return;
    /* mov w0, #0 */
    return;
    /* ldur x8, [x19, #0xc] */
    /* and x9, x8, #0xfe */
    /* cmp x9, #0xfc */
    /* b.ne #0x376fd98 */
    /* mov w0, #0x32 */
    /* branch b #0x376fe14 */
    /* ldur x9, [x19, #0x14] */
    /* mov w10, w9 */
    /* eor x10, x10, #0xffff0000 */
    /* orr x10, x8, x10 */
    /* cbz x10, #0x376fdc8 */
    /* and w10, w8, #0xffff */
    /* cmp w10, #0x220 */
    /* b.eq #0x376fdd0 */
    /* cmp w8, #0x120 */
    /* b.ne #0x376fdd8 */
    /* mov w0, #0xa */
    /* branch b #0x376fe14 */
    /* mov w0, #0x1e */
    /* branch b #0x376fe14 */
    /* mov w0, #0x14 */
    /* branch b #0x376fe14 */
    /* mov w9, w9 */
    /* orr x9, x8, x9 */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* mov w10, #0xc0ff */
    /* and x10, x8, x10 */
    /* mov w0, #1 */
    /* mov w11, #0xc0fe */
    /* cmp x10, x11 */
    /* b.eq #0x376fe14 */
    /* cbz w9, #0x376fe14 */
    /* mov w9, #0xfe3f */
    /* cmp w9, w8, uxth */
    /* mov w8, #0x28 */
    /* csinc w0, w8, wzr, ne */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
