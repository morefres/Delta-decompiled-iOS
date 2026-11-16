/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_979e50 start_va=0x979e50 image_relative=0x979e50 bytes=688 */
void function_979e50__at_979e50(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x5 */
    /* mov x26, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x23, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #1 */
    /* cset w20, eq */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0xbbb */
    /* mov x0, x5 */
    /* mov w2, #0x21 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x23, #0x10c0] */
    /* cbz x0, #0x97a0c4 */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0xbbb */
    /* mov x0, x22 */
    /* mov w2, #0x25 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x23, #0x10c8] */
    /* cbz x0, #0x97a0c4 */
    /* ldr x24, [x29, #0x28] */
    /* ldr x25, [x29, #0x10] */
    /* ldr x0, [x23, #0x10c0] */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6c4 */
    /* mov x0, x25 */
    /* call #0xa34988; ABI effects unresolved */
    /* cbz x24, #0x979fac */
    /* ldr w8, [x29, #0x20] */
    /* cmp w8, #0x357 */
    /* b.ne #0x979fac */
    /* cbz w0, #0x979fac */
    /* ldp x0, x2, [x23] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x790 */
    /* call #0xa3d2a4; ABI effects unresolved */
    /* cbz x0, #0x97a058 */
    /* mov x22, x0 */
    /* call #0xa3c9c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* str x20, [x23, #0x1028] */
    /* cbz x20, #0x97a058 */
    /* call #0xa3d624; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xa355d8; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x5fa */
    /* add x8, sp, #0x28 */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x70] */
    /* add x3, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xa3cc84; ABI effects unresolved */
    /* cbnz w0, #0x97a050 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xbbb */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xbdb */
    /* mov w1, #0x39 */
    /* branch b #0x97a0ac */
    /* call #0xa307f0; ABI effects unresolved */
    /* str x0, [x23, #0x1020] */
    /* cbz x0, #0x97a094 */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* call #0xa34974; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, x20 */
    /* call #0xa31214; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x97a078 */
    /* mov x0, x21 */
    /* mov w1, #9 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0xa3215c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x97a078 */
    /* cmp w23, #7 */
    /* b.ne #0x97a02c */
    /* ldr x2, [x29, #0x18] */
    /* mov x0, x21 */
    /* mov w1, #0x11 */
    /* mov x3, #0 */
    /* call #0xa3215c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x97a078 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x19 */
    /* mov x4, #0 */
    /* mov x5, x20 */
    /* call #0xa31214; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x97a078 */
    /* mov w0, #1 */
    /* branch b #0x97a0c8 */
    /* call #0xa3d624; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xbbb */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xbdb */
    /* mov w1, #0x31 */
    /* branch b #0x97a0ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xbbb */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xbdb */
    /* mov w1, #0x50 */
    /* branch b #0x97a0ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xbbb */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xbdb */
    /* mov w1, #0x41 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x97a0fc */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
