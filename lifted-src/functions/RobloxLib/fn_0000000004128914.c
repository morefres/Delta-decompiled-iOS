/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4128914 start_va=0x4128914 image_relative=0x4128914 bytes=548 */
void function_4128914__at_4128914(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* tst w3, w2 */
    /* b.eq #0x4128974 */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0x17 */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0x2c */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0xd6 */
    /* mov w2, #0x29e */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4128b34 */
    /* tst w20, w23 */
    /* b.eq #0x41289a8 */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0x117 */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0x2c */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0xd6 */
    /* mov w2, #0x29f */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4128b34 */
    /* tst w19, w23 */
    /* b.eq #0x41289dc */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0x12c */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0x2c */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0xd6 */
    /* mov w2, #0x2a0 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4128b34 */
    /* tst w20, w21 */
    /* b.eq #0x4128a10 */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0x141 */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0x2c */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0xd6 */
    /* mov w2, #0x2a1 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4128b34 */
    /* tst w19, w21 */
    /* b.eq #0x4128a44 */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0x156 */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0x2c */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0xd6 */
    /* mov w2, #0x2a2 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4128b34 */
    /* tst w19, w20 */
    /* b.eq #0x4128a78 */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0x16b */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0x2c */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0xd6 */
    /* mov w2, #0x2a3 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4128b34 */
    /* orr w9, w20, w21 */
    /* orr w8, w9, w23 */
    /* cbz w8, #0x4128aa4 */
    /* cmp w9, #0 */
    /* mov w9, #0x40 */
    /* mov w10, #0x20000 */
    /* csel w9, w10, w9, eq */
    /* str w9, [x22, #0x50] */
    /* cbz w19, #0x4128ab4 */
    /* orr w9, w9, #1 */
    /* branch b #0x4128ab0 */
    /* cbz w19, #0x4128ab4 */
    /* ldr w9, [x22, #0x50] */
    /* orr w9, w9, #2 */
    /* str w9, [x22, #0x50] */
    /* cbnz w24, #0x4128acc */
    /* orr w8, w8, w19 */
    /* cbz w8, #0x4128ae0 */
    /* clz w8, w8 */
    /* mov w9, #0x20 */
    /* sub w24, w9, w8 */
    /* str wzr, [x22, #0x54] */
    /* sub w8, w24, #1 */
    /* cmp w8, #0x20 */
    /* b.hs #0x4128ae8 */
    /* branch b #0x4128b14 */
    /* mov w24, #0 */
    /* str wzr, [x22, #0x54] */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0x180 */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0x2c */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0xd6 */
    /* mov w2, #0x2c9 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4128b34 */
    /* stp w24, w23, [x22, #0x58] */
    /* stp w21, w20, [x22, #0x60] */
    /* str w19, [x22, #0x68] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
}
