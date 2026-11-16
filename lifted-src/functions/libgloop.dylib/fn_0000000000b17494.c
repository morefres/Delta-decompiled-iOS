/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b17494 start_va=0xb17494 image_relative=0xb17494 bytes=1308 */
void function_b17494__at_b17494(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x27, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb17808 */
    /* cbz x21, #0xb174f8 */
    /* ldr x8, [x21] */
    /* cbz x8, #0xb174f8 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* call #0xb17d7c; ABI effects unresolved */
    /* cbz w0, #0xb17808 */
    /* ldr x8, [x27, #0x28] */
    /* cbz x8, #0xb1755c */
    /* add x0, x27, #0x10 */
    /* call #0x938eac; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0xb17584 */
    /* mov x23, x0 */
    /* mov x0, x8 */
    /* call #0x938eac; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x790 */
    /* call #0xa3cfac; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0xb175d4 */
    /* cbz x23, #0xb17798 */
    /* mov x0, x23 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb17808 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* ldr x26, [x27, #0x48] */
    /* cbnz x26, #0xb17610 */
    /* branch b #0xb17618 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xaab */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xad2 */
    /* mov w1, #0x1a6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x84 */
    /* branch b #0xb17800 */
    /* cbz x0, #0xb177b4 */
    /* ldp x1, x2, [x27, #0x28] */
    /* ldp x3, x4, [x27, #0x38] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb179ac */
    /* mov w5, #0 */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    /* branch b #0xb17b40 */
    /* ldr w8, [x27, #0x60] */
    /* cbz w8, #0xb177dc */
    /* adrp x1, #0xca2000 */
    /* add x1, x1, #0xe07 */
    /* mov x0, x22 */
    /* call #0xa3cfac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0xa4 */
    /* mov w9, #0x84 */
    /* csel w0, w9, w8, eq */
    /* adrp x23, #0xe00000 */
    /* add x23, x23, #0x4c0 */
    /* mov w22, #3 */
    /* ldr x26, [x27, #0x48] */
    /* cbz x26, #0xb17618 */
    /* ldr x28, [x27, #0x50] */
    /* cbnz x28, #0xb17640 */
    /* mov w28, w0 */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0xaab */
    /* mov x0, x28 */
    /* mov w2, #0x1cb */
    /* call #0xa50b7c; ABI effects unresolved */
    /* str x0, [x27, #0x48] */
    /* cbz x0, #0xb17808 */
    /* mov x26, x0 */
    /* str x28, [x27, #0x50] */
    /* mov w25, #0 */
    /* mov x8, #-0x40000001 */
    /* add x8, x19, x8 */
    /* mov x9, #-0x40000000 */
    /* cmp x8, x9 */
    /* b.lo #0xb1780c */
    /* ldr x9, [x27, #0x30] */
    /* mov w8, #0x40000000 */
    /* cmp x9, x8 */
    /* b.hi #0xb1780c */
    /* ldr x10, [x27, #0x40] */
    /* mov w8, #0x40000000 */
    /* str x10, [sp, #0x28] */
    /* cmp x10, x8 */
    /* b.hi #0xb1780c */
    /* ldr x24, [x27, #8] */
    /* ldr x25, [x27, #0x58] */
    /* ldr x8, [x27, #0x28] */
    /* stp x8, x9, [sp, #0x18] */
    /* ldr x8, [x27, #0x38] */
    /* str x8, [sp, #0x10] */
    /* str x25, [sp, #0x58] */
    /* cbz w21, #0xb17874 */
    /* mov x27, #0 */
    /* cmp x27, #0 */
    /* add x8, sp, #0x60 */
    /* csel x21, x8, x27, eq */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* mov x3, #0 */
    /* call #0xa3cc84; ABI effects unresolved */
    /* cbz w0, #0xb17848 */
    /* mov x0, x24 */
    /* call #0xa3cbc4; ABI effects unresolved */
    /* cbz x0, #0xb17848 */
    /* mov x28, x0 */
    /* cbnz x27, #0xb176e0 */
    /* cmp x28, #0x40 */
    /* b.hi #0xb1794c */
    /* mov x23, x25 */
    /* movi v0.2s, #1, lsl #24 */
    /* str s0, [sp, #0x30] */
    /* mov x0, x24 */
    /* call #0xa3cadc; ABI effects unresolved */
    /* cbz x0, #0xb1784c */
    /* mov x26, x0 */
    /* str x21, [sp, #8] */
    /* mov w22, #2 */
    /* add x1, sp, #0x30 */
    /* mov x0, x26 */
    /* mov w2, #4 */
    /* call #0xa3cce4; ABI effects unresolved */
    /* cbz w0, #0xb179a0 */
    /* mov x0, x26 */
    /* ldp x1, x2, [sp, #0x18] */
    /* call #0xa3cce4; ABI effects unresolved */
    /* cbz w0, #0xb179a0 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x10] */
    /* ldr x2, [sp, #0x28] */
    /* call #0xa3cce4; ABI effects unresolved */
    /* cbz w0, #0xb179a0 */
    /* mov x0, x26 */
    /* cmp x19, x28 */
    /* b.lo #0xb1796c */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov x3, x19 */
    /* call #0xa3ccf0; ABI effects unresolved */
    /* cbz w0, #0xb179a0 */
    /* subs x19, x19, x28 */
    /* b.eq #0xb17994 */
    /* add x20, x20, x28 */
    /* mov x0, x26 */
    /* call #0xa3ca8c; ABI effects unresolved */
    /* rev w8, w22 */
    /* str w8, [sp, #0x30] */
    /* mov x0, x24 */
    /* call #0xa3cadc; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w25, #0 */
    /* mov x21, #0 */
    /* add x22, x22, #1 */
    /* cbnz x0, #0xb17704 */
    /* branch b #0xb17854 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xaab */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xad2 */
    /* mov w1, #0x1b7 */
    /* branch b #0xb177cc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xaab */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xad2 */
    /* mov w1, #0x1d9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x81 */
    /* branch b #0xb17800 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xaab */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xad2 */
    /* mov w1, #0x1c6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x89 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb179ac */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x23, x25 */
    /* mov w25, #0 */
    /* mov x21, #0 */
    /* cbz x27, #0xb17954 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xaab */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov w3, #0x12d */
    /* call #0xa51068; ABI effects unresolved */
    /* branch b #0xb17960 */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x907 */
    /* add x8, sp, #0x60 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xa561f0; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stur q0, [sp, #0x88] */
    /* stur q1, [sp, #0x98] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0xa8] */
    /* add x1, sp, #0x60 */
    /* mov x0, x24 */
    /* call #0xa3cf90; ABI effects unresolved */
    /* cbz w0, #0xb1794c */
    /* cbz x25, #0xb178ec */
    /* cmp x25, x19 */
    /* b.eq #0xb178f0 */
    /* sub x8, x25, #0x14 */
    /* ror x8, x8, #2 */
    /* cmp x8, #0xb */
    /* b.hi #0xb1794c */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov w9, #0x88d */
    /* tst x8, x9 */
    /* b.ne #0xb178f0 */
    /* branch b #0xb1794c */
    /* str x19, [sp, #0x58] */
    /* adrp x0, #0xc7f000 */
    /* add x0, x0, #0xe7c */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x58 */
    /* call #0xa55a58; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x80] */
    /* add x1, sp, #0x60 */
    /* mov x0, x24 */
    /* call #0xa3cf90; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb1794c */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, #0x41 */
    /* b.lo #0xb1769c */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0xaab */
    /* mov w2, #0xde */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz x0, #0xb176a0 */
    /* mov x21, #0 */
    /* mov w25, #0 */
    /* add x0, sp, #0x60 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa3ca8c; ABI effects unresolved */
    /* branch b #0xb1780c */
    /* ldr x21, [sp, #8] */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, x28 */
    /* call #0xa3ccf0; ABI effects unresolved */
    /* cbz w0, #0xb179a0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w25, #1 */
    /* mov x21, x26 */
    /* branch b #0xb17854 */
    /* mov w25, #0 */
    /* mov x21, x26 */
    /* branch b #0xb17854 */
    /* call #0xc7ba98; ABI effects unresolved */
}
