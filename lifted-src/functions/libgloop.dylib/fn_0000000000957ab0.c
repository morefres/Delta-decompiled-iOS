/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_957ab0 start_va=0x957ab0 image_relative=0x957ab0 bytes=528 */
void function_957ab0__at_957ab0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xff5 */
    /* call #0xa4f7c4; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xffd */
    /* call #0xa4f7c4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbz x19, #0x957ca4 */
    /* cbz x22, #0x957ca4 */
    /* mov x24, x8 */
    /* mov x0, x22 */
    /* call #0xc7c338; ABI effects unresolved */
    /* cbz x0, #0x957ca4 */
    /* mov x21, x0 */
    /* ldrb w8, [x22] */
    /* cbz w8, #0x957b3c */
    /* mov x0, x22 */
    /* call #0xc7c338; ABI effects unresolved */
    /* add x8, x22, x0 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x2f */
    /* b.ne #0x957b3c */
    /* mov w25, #0 */
    /* mov w26, #1 */
    /* branch b #0x957b44 */
    /* mov w26, #0 */
    /* mov w25, #0x2f */
    /* ldrb w8, [x19] */
    /* add x8, x21, x8, lsl #1 */
    /* add x23, x8, #0xf */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xfe5 */
    /* mov x0, x23 */
    /* mov w2, #0x7d */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x957ca4 */
    /* mov x20, x0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* tbnz w26, #0, #0x957b84 */
    /* strb w25, [x20, x21] */
    /* add x21, x21, #1 */
    /* ldrb w8, [x19] */
    /* cbz w8, #0x957bc8 */
    /* mov x25, #0 */
    /* adrp x22, #0xc88000 */
    /* add x22, x22, #0xa */
    /* sub x1, x23, x21 */
    /* add x8, x19, x25 */
    /* ldrb w8, [x8, #1] */
    /* str x8, [sp] */
    /* add x0, x20, x21 */
    /* mov x2, x22 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* add x21, x21, w0, sxtw */
    /* add x25, x25, #1 */
    /* ldrb w8, [x19] */
    /* cmp x25, x8 */
    /* b.lo #0x957b98 */
    /* sub x1, x23, x21 */
    /* ldr w8, [x19, #0x30] */
    /* adrp x9, #0xc88000 */
    /* add x9, x9, #0x19 */
    /* adrp x10, #0xc88000 */
    /* add x10, x10, #0x20 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, eq */
    /* str x8, [sp] */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0xf */
    /* add x0, x20, x21 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x957940; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x957c84 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0x225 */
    /* mov x0, x20 */
    /* call #0x9bcd00; ABI effects unresolved */
    /* cbz x0, #0x957c84 */
    /* mov x21, x0 */
    /* add x0, x19, #0x98 */
    /* call #0x956914; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* call #0x9b9b98; ABI effects unresolved */
    /* str x21, [x19, #0x58] */
    /* add x0, x19, #0x98 */
    /* mov x1, x21 */
    /* call #0x9569ac; ABI effects unresolved */
    /* cbz x24, #0x957c50 */
    /* ldrb w8, [x24] */
    /* cbnz w8, #0x957c58 */
    /* adrp x24, #0xc7d000 */
    /* add x24, x24, #0x536 */
    /* mov x1, x24 */
    /* mov x0, x19 */
    /* call #0x957cc0; ABI effects unresolved */
    /* cbz w0, #0x957c84 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xfe5 */
    /* mov x0, x20 */
    /* mov w2, #0x98 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x957ca4 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xfe5 */
    /* mov x0, x20 */
    /* mov w2, #0x9c */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x958500; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
