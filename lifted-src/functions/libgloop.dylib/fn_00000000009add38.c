/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9add38 start_va=0x9add38 image_relative=0x9add38 bytes=968 */
void function_9add38__at_9add38(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, x3, [sp, #0x10] */
    /* ldr x25, [x2] */
    /* cbz w0, #0x9add94 */
    /* call #0xa3fe18; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x9add98 */
    /* branch b #0x9adf3c */
    /* mov x23, #0 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x9af37c; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0xa1b854; ABI effects unresolved */
    /* cbz x24, #0x9ade10 */
    /* ldr x1, [x24] */
    /* mov x0, sp */
    /* call #0x9a61f4; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cmp w0, #0 */
    /* ccmp x8, #1, #2, ne */
    /* b.ls #0x9ade5c */
    /* str x25, [x20] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xb21 */
    /* mov w1, #0x3d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xcb */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x9af3a0; ABI effects unresolved */
    /* branch b #0x9adf38 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xb47 */
    /* str x25, [x20] */
    /* cbz x19, #0x9adebc */
    /* ldr x25, [x19] */
    /* cmp x25, #0 */
    /* add x8, sp, #0x10 */
    /* csel x24, x8, x19, eq */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xb55 */
    /* mov x0, x24 */
    /* mov x3, x23 */
    /* mov w4, #0x87 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* call #0xa12df4; ABI effects unresolved */
    /* str x25, [x19] */
    /* cbnz x0, #0x9adee4 */
    /* branch b #0x9adf28 */
    /* cbnz x23, #0x9adea4 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, x24 */
    /* call #0x9af44c; ABI effects unresolved */
    /* cbz w0, #0x9adea0 */
    /* ldr x2, [sp, #8] */
    /* add x23, sp, #0x26 */
    /* add x0, sp, #0x26 */
    /* mov w1, #0x32 */
    /* mov w3, #0 */
    /* call #0xa7e6c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x23, xzr, x23, eq */
    /* branch b #0x9adea4 */
    /* mov x23, #0 */
    /* mov x0, x24 */
    /* call #0x9af3a0; ABI effects unresolved */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xb38 */
    /* str x25, [x20] */
    /* cbnz x19, #0x9ade20 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xb55 */
    /* add x24, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x3, x23 */
    /* mov w4, #0x87 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* call #0xa12df4; ABI effects unresolved */
    /* cbz x0, #0x9adf28 */
    /* add x2, sp, #0x18 */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0xa11098; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xa124f4; ABI effects unresolved */
    /* cbz w20, #0x9adf28 */
    /* ldr x0, [x24] */
    /* cbz x0, #0x9adf28 */
    /* mov w1, #1 */
    /* call #0xa39814; ABI effects unresolved */
    /* cbz w0, #0x9adf28 */
    /* ldr x0, [x24] */
    /* cbz x19, #0x9adf3c */
    /* str x0, [x19] */
    /* branch b #0x9adf3c */
    /* cmp x24, x19 */
    /* b.eq #0x9adf38 */
    /* ldr x0, [x24] */
    /* call #0xa3f048; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9adf70 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x9add38; ABI effects unresolved */
    /* cbnz x0, #0x9ae0b0 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x2, x23 */
    /* call #0x9b3dd0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x9adff8 */
    /* mov w25, #0x74 */
    /* branch b #0x9ae084 */
    /* mov x0, x24 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x9ae010 */
    /* mov w25, #0x198 */
    /* branch b #0x9ae084 */
    /* mov x0, x24 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x9ae080 */
    /* add x1, sp, #8 */
    /* mov x0, #0 */
    /* mov x2, x23 */
    /* call #0x9af37c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x9b3000 */
    /* add x1, x1, #0xd7c */
    /* mov x0, x24 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* cbz x23, #0x9ae0cc */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xa35fd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x9af3a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* cbz x21, #0x9ae0b0 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20] */
    /* cbz x19, #0x9ae0b0 */
    /* str x0, [x19] */
    /* branch b #0x9ae0b0 */
    /* mov w25, #6 */
    /* adrp x1, #0x9b3000 */
    /* add x1, x1, #0xd7c */
    /* mov x0, x24 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x9adab4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xb59 */
    /* mov w1, #0xda */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xa7 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x9ae0b0 */
}
