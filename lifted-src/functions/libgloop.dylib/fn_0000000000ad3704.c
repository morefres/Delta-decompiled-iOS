/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad3704 start_va=0xad3704 image_relative=0xad3704 bytes=704 */
void function_ad3704__at_ad3704(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x26, #0xc7d000 */
    /* add x26, x26, #0x533 */
    /* stp x22, x26, [sp] */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x25f */
    /* mov x0, x2 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad39a0 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad3984 */
    /* mov w21, #0 */
    /* add w22, w22, #4 */
    /* adrp x27, #0xcaa000 */
    /* add x27, x27, #0x6fd */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x28, [x0] */
    /* cbz x28, #0xad3930 */
    /* ldr x8, [x28] */
    /* ldr x9, [x8, #8] */
    /* ldr w8, [x8] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x22, x26, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0xcaa000 */
    /* add x1, x1, #0xcb4 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad39a0 */
    /* ldr x0, [x28, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* adrp x8, #0xc80000 */
    /* add x8, x8, #0xced */
    /* csel x8, x8, x26, gt */
    /* stp x26, x8, [sp, #8] */
    /* str x22, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0xcaa000 */
    /* add x1, x1, #0xccb */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad39a0 */
    /* ldr x0, [x28, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad3910 */
    /* ldr x0, [x28, #8] */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0xad382c */
    /* mov x0, x19 */
    /* adrp x1, #0xcaa000 */
    /* add x1, x1, #0xcd9 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad39a0 */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* call #0xad3f4c; ABI effects unresolved */
    /* cbz x0, #0xad39a4 */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad398c */
    /* mov x0, x24 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x271 */
    /* mov w2, #0x33 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x28, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lt #0xad3910 */
    /* mov w25, #1 */
    /* ldr x0, [x28, #8] */
    /* mov x1, x25 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1f0 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad39a0 */
    /* cbnz x24, #0xad38c0 */
    /* mov x0, x19 */
    /* adrp x1, #0xcaa000 */
    /* add x1, x1, #0xcd9 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad39a0 */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* call #0xad3f4c; ABI effects unresolved */
    /* cbz x0, #0xad39a4 */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xad398c */
    /* mov x0, x24 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x271 */
    /* mov w2, #0x33 */
    /* call #0xa50e64; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldr x0, [x28, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.lt #0xad387c */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0xad3930 */
    /* mov x0, x19 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad39a0 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0xad395c */
    /* ldr x9, [x8, #8] */
    /* ldr w8, [x8] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x22, x26, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0xcaa000 */
    /* add x1, x1, #0xce0 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xad39a0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xad39a0 */
    /* add w21, w21, #1 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lt #0xad3774 */
    /* mov w0, #1 */
    /* branch b #0xad39a4 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x271 */
    /* mov x0, x24 */
    /* mov w2, #0x30 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
