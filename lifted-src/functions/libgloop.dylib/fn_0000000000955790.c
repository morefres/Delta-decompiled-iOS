/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_955790 start_va=0x955790 image_relative=0x955790 bytes=288 */
void function_955790__at_955790(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x21, [x0, #8] */
    /* mov w8, #0x73 */
    /* str w8, [x1] */
    /* ldr x8, [x0, #0xbd8] */
    /* cbz x8, #0x9557e4 */
    /* ldr x0, [x19, #0x40] */
    /* ldr x2, [x19, #0xbd0] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x955880 */
    /* mov w8, #0x50 */
    /* str w8, [x20] */
    /* ldr x8, [x19, #0xbf8] */
    /* cbz x8, #0x95587c */
    /* ldr x8, [x19, #0xc00] */
    /* cbz x8, #0x95587c */
    /* ldr x8, [x19, #0xc08] */
    /* cbz x8, #0x95587c */
    /* ldr x8, [x19, #0xc30] */
    /* cbz x8, #0x95587c */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8] */
    /* add x1, sp, #8 */
    /* mov w2, #0x30 */
    /* mov w3, #0 */
    /* call #0xa8cfdc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x95587c */
    /* add x0, sp, #8 */
    /* mov w1, #0x30 */
    /* mov x2, #0 */
    /* call #0x9c9930; ABI effects unresolved */
    /* str x0, [x19, #0xc28] */
    /* add x0, sp, #8 */
    /* mov w1, #0x30 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x0, [x19, #0xc28] */
    /* ldr x1, [x19, #0xbf8] */
    /* ldr x2, [x19, #0xc00] */
    /* ldr x3, [x19, #0xc30] */
    /* ldr x4, [x21] */
    /* ldr x5, [x21, #0x470] */
    /* call #0xaba26c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* str x0, [x19, #0xc10] */
    /* lsl w0, w8, #1 */
    /* branch b #0x955880 */
    /* mov w0, #2 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9558ac */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
