/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94d87c start_va=0x94d87c image_relative=0x94d87c bytes=432 */
void function_94d87c__at_94d87c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp w1, #1 */
    /* b.lt #0x94d930 */
    /* mov x20, x0 */
    /* cbz x0, #0x94d930 */
    /* mov x19, x2 */
    /* cbz x2, #0x94d930 */
    /* mov x21, x1 */
    /* ldr w8, [x19, #0x50] */
    /* cbz w8, #0x94d8b8 */
    /* ldr w8, [x19, #0x54] */
    /* cbz w8, #0x94d970 */
    /* str wzr, [x19, #0x54] */
    /* add w0, w21, #1 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov w2, #0x63f */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x94d960 */
    /* mov w21, w21 */
    /* mov x22, x0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* strb wzr, [x22, x21] */
    /* adrp x3, #0x952000 */
    /* add x3, x3, #0xc7c */
    /* mov x0, x22 */
    /* mov w1, #0x3a */
    /* mov w2, #1 */
    /* mov x4, x19 */
    /* call #0x9da808; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov x0, x22 */
    /* mov w2, #0x649 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr w8, [x19, #0x50] */
    /* cbz w8, #0x94d9cc */
    /* mov x0, x20 */
    /* branch b #0x94d960 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x943 */
    /* mov w1, #0x636 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x19e */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldp x9, x0, [x19, #0x28] */
    /* ldr x8, [x0, x9, lsl #3] */
    /* cbz x8, #0x94d8b8 */
    /* add x8, x9, #1 */
    /* ldr x10, [x19, #0x20] */
    /* cmp x8, x10 */
    /* b.ne #0x94d9c0 */
    /* add x22, x9, #0x21 */
    /* ubfx x8, x22, #0x3a, #3 */
    /* cbnz x8, #0x94d95c */
    /* lsl x1, x22, #3 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x60d */
    /* mov w3, #0x60d */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0x94d960 */
    /* str x22, [x19, #0x20] */
    /* str x0, [x19, #0x30] */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* str xzr, [x0, x8, lsl #3] */
    /* branch b #0x94d8b8 */
    /* ldp x9, x0, [x19, #0x28] */
    /* ldr x8, [x0, x9, lsl #3] */
    /* cbz x8, #0x94d928 */
    /* add x8, x9, #1 */
    /* ldr x10, [x19, #0x20] */
    /* cmp x8, x10 */
    /* b.ne #0x94da1c */
    /* add x21, x9, #0x21 */
    /* ubfx x8, x21, #0x3a, #3 */
    /* cbnz x8, #0x94d95c */
    /* lsl x1, x21, #3 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x60d */
    /* mov w3, #0x60d */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0x94d960 */
    /* str x21, [x19, #0x20] */
    /* str x0, [x19, #0x30] */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* str xzr, [x0, x8, lsl #3] */
    /* mov x0, x20 */
    /* branch b #0x94d960 */
}
