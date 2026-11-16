/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_488361c start_va=0x488361c image_relative=0x488361c bytes=732 */
void function_488361c__at_488361c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str wzr, [sp, #0x18] */
    /* and w24, w2, #0x8000 */
    /* mov x0, x1 */
    /* mov w1, #2 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbz w0, #0x488368c */
    /* tst w23, #0x180 */
    /* b.eq #0x4883680 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4b93e50; ABI effects unresolved */
    /* cbz w0, #0x488368c */
    /* tbnz w23, #7, #0x48836ac */
    /* mov w5, #0 */
    /* branch b #0x4883708 */
    /* cbnz w24, #0x48838d4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x782 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x7b1 */
    /* mov w1, #0x367 */
    /* branch b #0x48838b8 */
    /* add x1, sp, #0x1c */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0x4897d0c; ABI effects unresolved */
    /* cbz w0, #0x48836f8 */
    /* cbnz w24, #0x48838d4 */
    /* mov x20, x0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x782 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x7b1 */
    /* mov w1, #0x36f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov x2, x20 */
    /* branch b #0x48838cc */
    /* ldr x8, [x19, #0x880] */
    /* add x0, x8, #0x80 */
    /* call #0x488912c; ABI effects unresolved */
    /* ldr w5, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call #0x4889338; ABI effects unresolved */
    /* cbz w0, #0x48838d8 */
    /* str x20, [sp, #0x10] */
    /* ubfx w25, w23, #0xb, #1 */
    /* mov w8, #0x6080 */
    /* and w14, w23, w8 */
    /* mov w27, #0x9f0 */
    /* ubfx w28, w23, #7, #1 */
    /* mov w15, #0x20 */
    /* mov w16, #0x28 */
    /* mov w26, #0x10000 */
    /* adrp x20, #0x604c000 */
    /* add x20, x20, #0x768 */
    /* branch b #0x4883774 */
    /* ldr w14, [sp, #0xc] */
    /* mov w15, #0x20 */
    /* mov w16, #0x28 */
    /* cbz w0, #0x48838d8 */
    /* add x20, x20, #0x38 */
    /* add x27, x27, #1 */
    /* cmp x27, #0xa0d */
    /* b.eq #0x4883884 */
    /* ldr w8, [x20, #4] */
    /* tst w8, w23 */
    /* b.eq #0x4883764 */
    /* ldr w9, [sp, #0x18] */
    /* and w12, w23, #0x800 */
    /* ldr x11, [x19, #0x18] */
    /* ldr x10, [x11, #0xd8] */
    /* ldr w10, [x10, #0x50] */
    /* and w13, w10, #8 */
    /* orr w12, w12, w13 */
    /* cbz w12, #0x48837c0 */
    /* tst w10, #8 */
    /* cset w12, eq */
    /* mov x11, x25 */
    /* tbz w8, #2, #0x48837d0 */
    /* and w12, w12, w23, lsr #11 */
    /* mov x11, x25 */
    /* cbz w12, #0x4883764 */
    /* branch b #0x48837d0 */
    /* ldr w11, [x11] */
    /* cmp w11, #0x303 */
    /* ccmp w11, w26, #4, gt */
    /* cset w11, ne */
    /* tbnz w8, #3, #0x48837e0 */
    /* ldr w12, [x19, #0x48] */
    /* cmp w12, #0x300 */
    /* b.eq #0x4883764 */
    /* and w12, w11, w8, lsr #4 */
    /* tbnz w12, #0, #0x4883764 */
    /* tst w8, #0x20 */
    /* csinc w12, w28, wzr, ne */
    /* orr w12, w12, w11 */
    /* cmp w12, #1 */
    /* b.ne #0x4883764 */
    /* ldr w12, [x19, #0x78] */
    /* cmp w12, #0 */
    /* csinc w11, w11, wzr, ne */
    /* tbz w8, #5, #0x4883810 */
    /* cbz w11, #0x4883764 */
    /* tbz w8, #6, #0x488381c */
    /* ldr w11, [x19, #0x508] */
    /* cbnz w11, #0x4883764 */
    /* tbz w23, #7, #0x4883830 */
    /* tbz w8, #5, #0x4883830 */
    /* cmp w9, #0x304 */
    /* b.lt #0x4883764 */
    /* tbnz w10, #3, #0x4883764 */
    /* cmp w12, #0 */
    /* csel x8, x16, x15, eq */
    /* ldr x8, [x20, x8] */
    /* cbz x8, #0x4883764 */
    /* str w14, [sp, #0xc] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* ldr x4, [sp, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4883754 */
    /* ldr w14, [sp, #0xc] */
    /* mov w15, #0x20 */
    /* mov w16, #0x28 */
    /* cbz w14, #0x4883764 */
    /* ldrb w8, [x19, x27] */
    /* orr w8, w8, #2 */
    /* strb w8, [x19, x27] */
    /* branch b #0x4883764 */
    /* mov x0, x21 */
    /* call #0x497d91c; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* orr w8, w8, w24 */
    /* cbnz w8, #0x48838d8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x782 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x7b1 */
    /* mov w1, #0x39c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
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
