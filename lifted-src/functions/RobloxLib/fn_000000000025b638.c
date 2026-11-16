/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25b638 start_va=0x25b638 image_relative=0x25b638 bytes=320 */
void function_25b638__at_25b638(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x21, [x0, #0x60] */
    /* cbz x21, #0x25b680 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1c5d6a4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x25b69c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
    /* mov w0, #0 */
    /* ldr w8, [x21, #0xe8] */
    /* cmp w8, #1 */
    /* b.le #0x25b6f4 */
    /* cmp w8, #2 */
    /* b.eq #0x25b6c4 */
    /* cmp w8, #3 */
    /* b.eq #0x25b720 */
    /* cmp w8, #4 */
    /* b.ne #0x25b684 */
    /* mov x0, x20 */
    /* call #0xc69ac; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* add x0, x19, #0x160 */
    /* call #0xc69ac; ABI effects unresolved */
    /* mov w8, #1 */
    /* fcmp s9, s1 */
    /* cset w9, ne */
    /* fcmp s8, s0 */
    /* csel w0, w8, w9, ne */
    /* branch b #0x25b684 */
    /* cbz w8, #0x25b75c */
    /* cmp w8, #1 */
    /* b.ne #0x25b684 */
    /* mov x0, x20 */
    /* call #0x2073c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, x19, #0x160 */
    /* call #0x2073c; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* cset w0, ne */
    /* branch b #0x25b684 */
    /* mov x0, x20 */
    /* call #0x1f70c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s8, s1 */
    /* fmov s9, s2 */
    /* add x0, x19, #0x160 */
    /* call #0x1f70c; ABI effects unresolved */
    /* mov w0, #1 */
    /* fcmp s10, s0 */
    /* b.ne #0x25b684 */
    /* fcmp s9, s2 */
    /* cset w8, ne */
    /* fcmp s8, s1 */
    /* csel w0, w0, w8, ne */
    /* branch b #0x25b684 */
    /* mov x0, x20 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x160 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* eor w0, w20, w0 */
    /* branch b #0x25b684 */
}
