/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b1341c start_va=0xb1341c image_relative=0xb1341c bytes=732 */
void function_b1341c__at_b1341c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb136a4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xb13704; ABI effects unresolved */
    /* cbz w0, #0xb136a4 */
    /* ldr x21, [x22, #0x10] */
    /* cbz x21, #0xb13504 */
    /* cbz x19, #0xb1353c */
    /* ldr w8, [x22, #0x64] */
    /* cbz w8, #0xb13598 */
    /* ldp x23, x22, [x22, #0x40] */
    /* str x19, [sp, #0x60] */
    /* adrp x0, #0xc7f000 */
    /* add x0, x0, #0xe7c */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x60 */
    /* call #0xa55a58; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x48] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0xb0] */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0xa3cf90; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb135f4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xa3cce4; ABI effects unresolved */
    /* cbz w0, #0xb135f8 */
    /* ldr x3, [sp, #0x60] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0xa3ccf0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0xb135f8 */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0xb13564 */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0xb13564 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x8a1 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x8c8 */
    /* mov w1, #0x13b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x96 */
    /* branch b #0xb13588 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x8a1 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x8c8 */
    /* mov w1, #0x141 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x69 */
    /* branch b #0xb13588 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x8a1 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x8c8 */
    /* mov w1, #0x136 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x72 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb136a4 */
    /* mov x0, x21 */
    /* call #0xa3cbc4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xb135ec */
    /* ldr x8, [x22, #0x58] */
    /* cbz x8, #0xb1360c */
    /* cmp x8, x21 */
    /* b.eq #0xb1360c */
    /* mov w22, #0x9a */
    /* mov w23, #0x150 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x8a1 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x8c8 */
    /* mov x1, x23 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0xb13678 */
    /* mov w0, #0 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* cbz w0, #0xb13678 */
    /* mov w19, #1 */
    /* branch b #0xb13688 */
    /* ldr w8, [x22, #8] */
    /* cbz w8, #0xb136d8 */
    /* ldr w24, [x22, #0x60] */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x8a1 */
    /* mov x0, x21 */
    /* mov w2, #0x160 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xb13678 */
    /* ldr x0, [x22, #0x10] */
    /* lsl w8, w19, #3 */
    /* rev w8, w8 */
    /* cmp w24, #0 */
    /* ldr w1, [x22, #8] */
    /* csel w8, wzr, w8, eq */
    /* ldp x2, x3, [x22, #0x50] */
    /* ldp x4, x5, [x22, #0x30] */
    /* ldp x6, x7, [x22, #0x40] */
    /* ldr w9, [x22, #0x68] */
    /* ldr w10, [x22, #0x18] */
    /* str w10, [sp, #0x28] */
    /* stp x20, x19, [sp, #0x18] */
    /* stp x23, x21, [sp] */
    /* stp w8, w9, [sp, #0x10] */
    /* call #0xb13a0c; ABI effects unresolved */
    /* cbnz w0, #0xb13604 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w19, #0 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x8a1 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov w3, #0x16a */
    /* call #0xa51068; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb136f4 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr w8, [x22, #0x18] */
    /* udiv x9, x19, x21 */
    /* lsr x8, x9, x8 */
    /* cbz x8, #0xb13614 */
    /* mov w22, #0x69 */
    /* mov w23, #0x158 */
    /* branch b #0xb135c0 */
    /* call #0xc7ba98; ABI effects unresolved */
}
