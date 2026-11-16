/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2db16d0 start_va=0x2db16d0 image_relative=0x2db16d0 bytes=504 */
void function_2db16d0__at_2db16d0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x7e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2db1898 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x80] */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x19, #0x220] */
    /* cmp w8, #1 */
    /* b.hi #0x2db1764 */
    /* add x11, x19, #0x228 */
    /* ldr x9, [x19, #0x228] */
    /* ldr w10, [x19, #0x230] */
    /* mov w12, #0xe0 */
    /* umaddl x13, w10, w12, x9 */
    /* mov w14, #0x7228 */
    /* add x14, x19, x14 */
    /* cmp w8, #0 */
    /* csel x22, x13, x14, eq */
    /* csel x11, x9, x11, eq */
    /* mov w13, #0x80 */
    /* csel x13, x10, x13, eq */
    /* umaddl x20, w13, w12, x11 */
    /* cbz w8, #0x2db17c8 */
    /* mov w8, #0x7228 */
    /* add x21, x19, x8 */
    /* branch b #0x2db17d0 */
    /* tbnz w8, #0, #0x2db1784 */
    /* ldr x21, [x19, #0x228] */
    /* ldr w9, [x19, #0x230] */
    /* mov w10, #0xe0 */
    /* umaddl x20, w9, w10, x21 */
    /* mov x22, x21 */
    /* cbnz w9, #0x2db1790 */
    /* branch b #0x2db17d0 */
    /* add x21, x19, #0x228 */
    /* mov w9, #0x7228 */
    /* add x20, x19, x9 */
    /* and w8, w8, #1 */
    /* mov x9, #-0x7fffffffffffffff */
    /* ldr x10, [x21] */
    /* add x10, x10, x9 */
    /* cmp x10, #1 */
    /* b.hi #0x2db17b8 */
    /* add x21, x21, #0xe0 */
    /* cmp x21, x20 */
    /* b.ne #0x2db1798 */
    /* mov x21, x20 */
    /* ldr x9, [x19, #0x228] */
    /* ldr w10, [x19, #0x230] */
    /* mov x22, x21 */
    /* cbnz w8, #0x2db1758 */
    /* mov w8, #0xe0 */
    /* umaddl x21, w10, w8, x9 */
    /* cmp x22, x21 */
    /* b.eq #0x2db1890 */
    /* mov w19, #0x28 */
    /* mov x23, #-0x7fffffffffffffff */
    /* ldr w8, [x22, #0x28] */
    /* cbz w8, #0x2db1818 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x28 */
    /* call #0x2db8cf8; ABI effects unresolved */
    /* ldr x10, [sp, #0x28] */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* umaddl x11, w9, w19, x8 */
    /* cmp w0, #0 */
    /* csel x10, x10, x11, ne */
    /* branch b #0x2db1824 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* umaddl x10, w9, w19, x8 */
    /* umaddl x8, w9, w19, x8 */
    /* cmp x10, x8 */
    /* b.eq #0x2db1848 */
    /* ldr x8, [x10, #8] */
    /* str x8, [x22, #0xa0] */
    /* add x0, x22, #0xa8 */
    /* add x1, x10, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x2db186c */
    /* str xzr, [x22, #0xa0] */
    /* ldrsb w8, [x22, #0xbf] */
    /* tbnz w8, #0x1f, #0x2db1860 */
    /* strb wzr, [x22, #0xa8] */
    /* strb wzr, [x22, #0xbf] */
    /* branch b #0x2db186c */
    /* ldr x8, [x22, #0xa8] */
    /* strb wzr, [x8] */
    /* str xzr, [x22, #0xb0] */
    /* add x22, x22, #0xe0 */
    /* cmp x22, x20 */
    /* b.eq #0x2db1888 */
    /* ldr x8, [x22] */
    /* add x8, x8, x23 */
    /* cmp x8, #1 */
    /* b.ls #0x2db186c */
    /* cmp x22, x21 */
    /* b.ne #0x2db17e0 */
    /* add x0, sp, #0x10 */
    /* call #0x2db8c64; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2db18b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2db8c64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
