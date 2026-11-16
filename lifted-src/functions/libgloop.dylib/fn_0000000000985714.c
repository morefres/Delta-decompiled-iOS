/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_985714 start_va=0x985714 image_relative=0x985714 bytes=424 */
void function_985714__at_985714(void) {
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x985814 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* lsl x9, x8, #6 */
    /* sub x1, x9, x8, lsl #3 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x697 */
    /* mov w3, #0x134 */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x9858a4 */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0x985880 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov w9, #0 */
    /* adrp x22, #0x985000 */
    /* add x22, x22, #0x96c */
    /* adrp x21, #0xc8b000 */
    /* add x21, x21, #0x697 */
    /* branch b #0x9857e8 */
    /* add x26, x10, x23 */
    /* ldr x0, [x26, #0x20] */
    /* mov w1, #0x18 */
    /* mov x2, x21 */
    /* mov w3, #0x122 */
    /* call #0xa52644; ABI effects unresolved */
    /* add x25, x25, x23 */
    /* str x0, [x25, #0x20] */
    /* ldr x0, [x26, #0x30] */
    /* mov w1, #0x10 */
    /* mov x2, x21 */
    /* mov w3, #0x124 */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x25, #0x30] */
    /* ldr x8, [x25, #0x20] */
    /* cmp x8, #0 */
    /* ccmp x0, #0, #4, ne */
    /* cset w9, eq */
    /* ldr x8, [x20, #8] */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x38 */
    /* cmp x24, x8 */
    /* b.hs #0x98581c */
    /* ldr x10, [x20] */
    /* add x11, x10, x23 */
    /* ldr x11, [x11, #0x10] */
    /* cmp x11, x22 */
    /* b.ne #0x9857d8 */
    /* ldr x25, [x19] */
    /* cbz w9, #0x98578c */
    /* add x10, x25, x23 */
    /* str xzr, [x10, #0x20] */
    /* str xzr, [x10, #0x30] */
    /* branch b #0x9857d8 */
    /* mov w0, #1 */
    return;
    /* cbz w9, #0x985880 */
    /* ldp x0, x8, [x19] */
    /* cbz x8, #0x98588c */
    /* mov x21, #0 */
    /* add x23, x0, #0x30 */
    /* adrp x20, #0xc8b000 */
    /* add x20, x20, #0x697 */
    /* branch b #0x98584c */
    /* add x21, x21, #1 */
    /* add x23, x23, #0x38 */
    /* cmp x21, x8 */
    /* b.hs #0x985888 */
    /* ldur x9, [x23, #-0x20] */
    /* cmp x9, x22 */
    /* b.ne #0x98583c */
    /* ldur x0, [x23, #-0x10] */
    /* mov x1, x20 */
    /* mov w2, #0x17e */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* mov x1, x20 */
    /* mov w2, #0x17f */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* branch b #0x98583c */
    /* mov w0, #1 */
    /* branch b #0x9858a4 */
    /* ldr x0, [x19] */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0x697 */
    /* mov w2, #0x181 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
