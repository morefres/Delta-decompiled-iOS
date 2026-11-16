/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a0ef9c start_va=0xa0ef9c image_relative=0xa0ef9c bytes=744 */
void function_a0ef9c__at_a0ef9c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* cmp w4, #2 */
    /* b.ne #0xa0eff4 */
    /* cmp w19, #0x43f */
    /* b.eq #0xa0efe4 */
    /* cmp w19, #0x40a */
    /* b.ne #0xa0f040 */
    /* cmp w19, #0x40a */
    /* cset w8, ne */
    /* lsl w1, w8, #1 */
    /* branch b #0xa0f04c */
    /* mov x20, x0 */
    /* cbz x0, #0xa0f1e4 */
    /* mov x25, x6 */
    /* add x1, sp, #0xc */
    /* mov x0, #0 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* call #0x9b43b0; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmn w8, #1 */
    /* b.eq #0xa0f12c */
    /* mov w19, #0xa7 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x9a6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x9ec */
    /* mov x1, x19 */
    /* branch b #0xa0f22c */
    /* cmp w19, #0x40b */
    /* mov w8, #3 */
    /* csinc w1, w8, wzr, ne */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov x3, x6 */
    /* call #0xa0f348; ABI effects unresolved */
    /* cbz x0, #0xa0f0e8 */
    /* mov x20, x0 */
    /* cbz w23, #0xa0f114 */
    /* call #0xa0f4d0; ABI effects unresolved */
    /* cbz x0, #0xa0f14c */
    /* cmp w23, #2 */
    /* b.ne #0xa0f15c */
    /* mov x8, x20 */
    /* cbz w19, #0xa0f188 */
    /* mov w8, #0x20 */
    /* cmp w19, #0x40b */
    /* mov w9, #0x38 */
    /* cinc x9, x9, ne */
    /* cmp w19, #0x43f */
    /* csel x9, x8, x9, eq */
    /* cmp w19, #0x40a */
    /* csel x2, x8, x9, eq */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x21, x1 */
    /* mov w3, #0 */
    /* call #0xa8cfdc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa0f1d0 */
    /* cmp w19, #0x40a */
    /* mov x8, x20 */
    /* b.ne #0xa0f260 */
    /* ldrb w9, [x21] */
    /* and w9, w9, #0xf8 */
    /* strb w9, [x21] */
    /* ldrb w9, [x21, #0x1f] */
    /* mov w10, #0x40 */
    /* bfxil w10, w9, #0, #6 */
    /* strb w10, [x21, #0x1f] */
    /* branch b #0xa0f188 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x9a6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x9ec */
    /* mov w1, #0xba */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x10 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0xa0f238 */
    /* sxtw x2, w24 */
    /* add x0, x20, #0x11 */
    /* mov x1, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xa0f244 */
    /* ldr x0, [x20] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cbz w19, #0xa0f1dc */
    /* cmp w0, w19 */
    /* mov x6, x25 */
    /* b.eq #0xa0f1e4 */
    /* mov w19, #0xad */
    /* branch b #0xa0f024 */
    /* mov w19, #0x10 */
    /* movk w19, #8, lsl #16 */
    /* mov w21, #0xc4 */
    /* branch b #0xa0f1a4 */
    /* mov w8, #0x20 */
    /* cmp w19, #0x40b */
    /* mov w9, #0x38 */
    /* cinc x9, x9, ne */
    /* cmp w19, #0x43f */
    /* csel x9, x8, x9, eq */
    /* cmp w19, #0x40a */
    /* csel x2, x8, x9, eq */
    /* mov x1, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x0, x8 */
    /* call #0xa0ec54; ABI effects unresolved */
    /* cbz w0, #0xa0f19c */
    /* mov x0, x20 */
    /* branch b #0xa0f244 */
    /* mov w19, #0xa6 */
    /* mov w21, #0xd8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x9a6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x9ec */
    /* mov x1, x21 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa0f424; ABI effects unresolved */
    /* branch b #0xa0f240 */
    /* mov x19, x0 */
    /* mov x6, x25 */
    /* cbz x22, #0xa0f214 */
    /* cbz w19, #0xa0f214 */
    /* mov w8, #0x20 */
    /* cmp w19, #0x40b */
    /* mov w9, #0x38 */
    /* cinc w9, w9, ne */
    /* cmp w19, #0x43f */
    /* csel w9, w8, w9, eq */
    /* cmp w19, #0x40a */
    /* csel w8, w8, w9, eq */
    /* cmp w8, w24 */
    /* b.eq #0xa0efd4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x9a6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x9ec */
    /* mov w1, #0xb3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x66 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w19, #0x40b */
    /* b.ne #0xa0f188 */
    /* ldrb w9, [x21] */
    /* and w9, w9, #0xfc */
    /* strb w9, [x21] */
    /* ldrb w9, [x21, #0x37] */
    /* orr w9, w9, #0x80 */
    /* strb w9, [x21, #0x37] */
    /* branch b #0xa0f188 */
}
