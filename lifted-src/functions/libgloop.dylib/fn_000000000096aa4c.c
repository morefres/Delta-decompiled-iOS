/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96aa4c start_va=0x96aa4c image_relative=0x96aa4c bytes=520 */
void function_96aa4c__at_96aa4c(void) {
    /* ldr x8, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ne #0x96aa60 */
    /* mov w0, #1 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* ldp x8, x9, [x0, #0x10] */
    /* sub x8, x8, x9 */
    /* cmp x8, x1 */
    /* b.ls #0x96aa9c */
    /* mov w0, #0 */
    /* branch b #0x96ac34 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0xa9d */
    /* mov x0, x20 */
    /* mov w2, #0xf4 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x96ac34 */
    /* mov x21, x0 */
    /* str w22, [sp, #0xc] */
    /* ldp x11, x22, [x19, #0x10] */
    /* str x19, [sp, #0x10] */
    /* cmp x11, x22 */
    /* b.hs #0x96aaf0 */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0xa9d */
    /* mov x0, x21 */
    /* mov w2, #0xfe */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x96ac34 */
    /* mov x12, #0 */
    /* ldr x8, [sp, #0x10] */
    /* ldp x9, x1, [x8] */
    /* stp x9, x11, [sp, #0x18] */
    /* add x27, x22, x20 */
    /* mov x23, #0x4000000000000000 */
    /* mov x28, x22 */
    /* stp x1, x22, [sp, #0x28] */
    /* cbz x1, #0x96abd8 */
    /* add x9, x12, x22 */
    /* udiv x8, x9, x1 */
    /* msub x8, x8, x1, x9 */
    /* sub x9, x11, x9 */
    /* sub x10, x1, x8 */
    /* cmp x9, x10 */
    /* csel x19, x9, x10, lo */
    /* cbz x19, #0x96abdc */
    /* str x12, [sp, #0x38] */
    /* sub x9, x27, x28 */
    /* cmp x19, x9 */
    /* csel x9, x19, x9, lo */
    /* sub x10, x23, x28 */
    /* cmp x9, x10 */
    /* mov x24, #0 */
    /* csel x22, x9, x10, lo */
    /* cbz x22, #0x96abb0 */
    /* ldr x9, [sp, #0x18] */
    /* add x25, x9, x8 */
    /* udiv x8, x28, x20 */
    /* msub x8, x8, x20, x28 */
    /* sub x9, x20, x8 */
    /* cmp x22, x9 */
    /* csel x26, x22, x9, lo */
    /* add x0, x21, x8 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x28, x28, x26 */
    /* add x25, x25, x26 */
    /* sub x8, x22, x26 */
    /* add x24, x26, x24 */
    /* sub x9, x27, x28 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub x9, x23, x28 */
    /* cmp x8, x9 */
    /* csel x22, x8, x9, lo */
    /* cbnz x22, #0x96ab60 */
    /* cmp x24, x19 */
    /* b.ne #0x96ac00 */
    /* ldp x22, x12, [sp, #0x30] */
    /* add x12, x19, x12 */
    /* adds x8, x22, x12 */
    /* ldp x11, x1, [sp, #0x20] */
    /* b.hs #0x96aad4 */
    /* cmp x11, x8 */
    /* b.hs #0x96ab10 */
    /* branch b #0x96aad4 */
    /* mov x28, x22 */
    /* ldr x19, [sp, #0x10] */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x96ac14 */
    /* adrp x2, #0xc89000 */
    /* add x2, x2, #0xa9d */
    /* ldr x0, [sp, #0x18] */
    /* mov w3, #0x3a */
    /* call #0xa51068; ABI effects unresolved */
    /* branch b #0x96ac28 */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0xa9d */
    /* mov x0, x21 */
    /* mov w2, #0x106 */
    /* branch b #0x96aae4 */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0xa9d */
    /* ldr x0, [sp, #0x18] */
    /* mov w2, #0x3c */
    /* call #0xa50e64; ABI effects unresolved */
    /* stp x21, x20, [x19] */
    /* mov w0, #1 */
    /* stp x28, x22, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
