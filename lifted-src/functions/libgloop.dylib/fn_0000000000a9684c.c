/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a9684c start_va=0xa9684c image_relative=0xa9684c bytes=708 */
void function_a9684c__at_a9684c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* cbz x1, #0xa968d8 */
    /* mov x22, x2 */
    /* cbz x2, #0xa968d8 */
    /* mov x21, x3 */
    /* cbz x3, #0xa968d8 */
    /* mov x23, x1 */
    /* mov x0, x1 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lt #0xa968d4 */
    /* mov x27, x0 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* orr x9, x24, x8 */
    /* cbz x9, #0xa968d4 */
    /* ldr x9, [x19, #0x48] */
    /* orr x9, x0, x9 */
    /* cbnz x9, #0xa968f8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* cbz x24, #0xa9691c */
    /* mov x25, x0 */
    /* mov x0, x8 */
    /* call #0x9c93b8; ABI effects unresolved */
    /* str x24, [x19, #0x40] */
    /* mov x0, x24 */
    /* mov w1, #4 */
    /* call #0x9ca894; ABI effects unresolved */
    /* mov x0, x25 */
    /* cbz x0, #0xa96940 */
    /* ldr x8, [x19, #0x48] */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* call #0x9c93b8; ABI effects unresolved */
    /* str x24, [x19, #0x48] */
    /* mov x0, x24 */
    /* mov w1, #4 */
    /* call #0x9ca894; ABI effects unresolved */
    /* ldr w8, [x19, #0xd8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xd8] */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0xabb1cc; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0xabb1cc; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.ne #0xa969f0 */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* cmp w27, w8 */
    /* b.ne #0xa969f0 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0xa96570; ABI effects unresolved */
    /* cbz w0, #0xa968d8 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0xabb1cc; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0xabb1cc; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0xabb1cc; ABI effects unresolved */
    /* ldr x24, [x19, #0x88] */
    /* subs w25, w27, #2 */
    /* b.eq #0xa96ac4 */
    /* mov x0, #0 */
    /* mov x1, x27 */
    /* call #0xabad60; ABI effects unresolved */
    /* cbz x0, #0xa968d8 */
    /* mov x26, x0 */
    /* str w27, [sp, #4] */
    /* str x24, [sp, #8] */
    /* mov x20, x26 */
    /* mov x0, x23 */
    /* call #0xabb4ac; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x22 */
    /* call #0xabb4ac; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x21 */
    /* call #0xabb4ac; ABI effects unresolved */
    /* cbz x27, #0xa96afc */
    /* cbz x28, #0xa96afc */
    /* mov x26, x0 */
    /* cbz x0, #0xa96afc */
    /* mov w0, #0x28 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0x747 */
    /* mov w2, #0x337 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xa96afc */
    /* mov x24, x0 */
    /* stp x27, x28, [x0] */
    /* str x26, [x0, #0x10] */
    /* mov x0, x27 */
    /* mov w1, #4 */
    /* call #0x9ca894; ABI effects unresolved */
    /* ldr x0, [x24, #8] */
    /* mov w1, #4 */
    /* call #0x9ca894; ABI effects unresolved */
    /* ldr x0, [x24, #0x10] */
    /* mov w1, #4 */
    /* call #0x9ca894; ABI effects unresolved */
    /* mov x26, x20 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0xabb420; ABI effects unresolved */
    /* subs w25, w25, #1 */
    /* b.ne #0xa96a18 */
    /* str x26, [x19, #0x88] */
    /* mov x0, x19 */
    /* call #0xa974c8; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* ldr w27, [sp, #4] */
    /* cbz w0, #0xa96af8 */
    /* cbz x24, #0xa96ad8 */
    /* adrp x1, #0xa97000 */
    /* add x1, x1, #0x3d8 */
    /* mov x0, x24 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* cmp w27, #2 */
    /* cset w8, ne */
    /* str w8, [x19, #0x10] */
    /* ldr w8, [x19, #0xd8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xd8] */
    /* mov w0, #1 */
    /* branch b #0xa968d8 */
    /* str x24, [x19, #0x88] */
    /* adrp x1, #0xa97000 */
    /* add x1, x1, #0x3a4 */
    /* mov x0, x20 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* branch b #0xa968d4 */
}
