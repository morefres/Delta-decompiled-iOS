/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_948558 start_va=0x948558 image_relative=0x948558 bytes=736 */
void function_948558__at_948558(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x5 */
    /* mov x21, x0 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x9485d4 */
    /* mov x23, x4 */
    /* cmp w4, #0 */
    /* mov w9, #2 */
    /* cinc x25, x9, ne */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
    /* cbz x8, #0x94860c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xb7 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x2c3 */
    /* cbz w22, #0x94866c */
    /* mov w1, #0x1c05 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x32 */
    /* mov w2, #0x97 */
    /* branch b #0x948600 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xb7 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x2c3 */
    /* cbz w22, #0x948680 */
    /* mov w1, #0x1bfc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x2f */
    /* mov w2, #0xb7 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* branch b #0x9487cc */
    /* mov x24, x1 */
    /* stp x2, x3, [sp, #8] */
    /* call #0xabad34; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xabad34; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x94869c */
    /* cbz x19, #0x94869c */
    /* ldr x28, [x24, #8] */
    /* cmp x28, x25 */
    /* b.hs #0x9486d8 */
    /* cbz x28, #0x948788 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xb7 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x2c3 */
    /* cbz w22, #0x9487a4 */
    /* mov w1, #0x1c2c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x32 */
    /* mov w2, #0x10f */
    /* branch b #0x9486cc */
    /* mov w1, #0x1c07 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x97 */
    /* branch b #0x948690 */
    /* mov w1, #0x1bfe */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0xb7 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0x9487cc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xb7 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x2c3 */
    /* cbz w22, #0x948770 */
    /* mov w1, #0x1c0f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* branch b #0x9487bc */
    /* cmp w23, #0 */
    /* add x8, sp, #0x1d */
    /* cinc x26, x8, ne */
    /* branch b #0x948704 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0x9487f0 */
    /* ldr x28, [x24, #8] */
    /* cmp x28, x25 */
    /* b.lo #0x948638 */
    /* ldr x27, [x24] */
    /* add x0, sp, #0x1d */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov w3, #3 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* add x8, x27, x25 */
    /* sub x9, x28, x25 */
    /* stp x8, x9, [x24] */
    /* cbz w23, #0x948734 */
    /* ldrb w8, [sp, #0x1d] */
    /* cbnz w8, #0x9486f8 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x940e08; ABI effects unresolved */
    /* cbz x0, #0x9486f8 */
    /* mov x27, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x9486e8 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0x9487f0 */
    /* ldr w8, [x27] */
    /* cbnz w8, #0x9486f8 */
    /* branch b #0x9486e8 */
    /* mov w1, #0x1c11 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x9487b4 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x948810 */
    /* str x20, [x8] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x948820 */
    /* str x19, [x8] */
    /* branch b #0x948828 */
    /* mov w1, #0x1c2e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x10f */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xababa0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xababa0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xb7 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x2c3 */
    /* cbz w22, #0x948830 */
    /* mov w1, #0x1c23 */
    /* branch b #0x9486b8 */
    /* mov x0, x20 */
    /* call #0xababa0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbnz x8, #0x94879c */
    /* mov x0, x19 */
    /* call #0xababa0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x9487d0 */
    /* mov w1, #0x1c25 */
    /* branch b #0x948774 */
}
