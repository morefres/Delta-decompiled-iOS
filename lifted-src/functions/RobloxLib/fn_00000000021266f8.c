/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21266f8 start_va=0x21266f8 image_relative=0x21266f8 bytes=632 */
void function_21266f8__at_21266f8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* stp x1, x2, [sp, #0x20] */
    /* cbz x3, #0x2126744 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x212674c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldur w8, [x21, #0x28] */
    /* cbz w8, #0x2126924 */
    /* add x0, x21, #0x28 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x21455c; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* cset w24, eq */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x212677c */
    /* tbnz w24, #0, #0x2126788 */
    /* branch b #0x2126874 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0, #0x2126874 */
    /* cbz x22, #0x2126888 */
    /* mov x24, #0 */
    /* adrp x25, #0x5ba4000 */
    /* ldr x25, [x25, #0x318] */
    /* ldrsb w0, [x23, x24] */
    /* tbnz w0, #0x1f, #0x21267b4 */
    /* add x8, x25, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* cbz w0, #0x21267c0 */
    /* branch b #0x21267d0 */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbnz w0, #0x21267d0 */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x2126798 */
    /* branch b #0x2126888 */
    /* cbz x23, #0x21267f0 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x1f] */
    /* ldp x9, x8, [sp, #8] */
    /* branch b #0x2126804 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x88] */
    /* strb wzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* str xzr, [sp, #0x98] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* add x11, sp, #8 */
    /* csel x1, x9, x11, lt */
    /* csel x8, x8, x10, lt */
    /* stur q0, [sp, #0x49] */
    /* add x0, x21, #0x50 */
    /* add x2, x1, x8 */
    /* add x3, sp, #0x30 */
    /* mov w4, #0 */
    /* call #0x331074; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2126868 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x212687c */
    /* tbz w21, #0, #0x2126888 */
    /* mov w0, #1 */
    /* branch b #0x2126908 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x2126874 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xfc8 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2126904 */
    /* ldr x22, [x8, #8] */
    /* cbz x20, #0x21268c8 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x21268d0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* adrp x3, #0x5393000 */
    /* add x3, x3, #0x963 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x81 */
    /* call #0x301930; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2126904 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov w24, #0 */
    /* branch b #0x212676c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2126940 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2126968 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x2126964 */
    /* branch b #0x2126954 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2126968 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
