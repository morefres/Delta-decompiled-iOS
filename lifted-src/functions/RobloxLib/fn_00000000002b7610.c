/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b7610 start_va=0x2b7610 image_relative=0x2b7610 bytes=476 */
void function_2b7610__at_2b7610(void) {
    /* ldrb w8, [x1, #0xdd] */
    /* cmp w8, #1 */
    /* b.ne #0x2b77e8 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x2b766c */
    /* ldp x8, x9, [x9, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x2b766c */
    /* ldr x10, [x8] */
    /* cmp x10, x20 */
    /* b.eq #0x2b77cc */
    /* add x8, x8, #0x10 */
    /* branch b #0x2b7650 */
    /* add x0, x20, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x22, #0x2b7694 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2b6f80; ABI effects unresolved */
    /* cbz x21, #0x2b76a4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2b6f80; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x20 */
    /* call #0x25f1634; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x27, [x19, #0x18] */
    /* ldrb w8, [x19, #1] */
    /* cmp w0, #0 */
    /* mov w9, #0xc */
    /* csel w9, w9, wzr, ne */
    /* mov w10, #5 */
    /* orr w10, w9, w10 */
    /* cmp x27, x20 */
    /* mov w11, #2 */
    /* csel w26, w11, w0, eq */
    /* csel w28, w10, w9, eq */
    /* orr w9, w28, #3 */
    /* tst w0, w8 */
    /* csel w8, w9, w28, ne */
    /* tbz w0, #0, #0x2b76f8 */
    /* mov x28, x8 */
    /* branch b #0x2b7768 */
    /* ldr x24, [x19, #0x10] */
    /* add x0, x20, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x25f1634; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x20, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* cbz x0, #0x2b7738 */
    /* ldr x25, [x19, #0x10] */
    /* add x0, x20, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x25 */
    /* call #0x25f1634; ABI effects unresolved */
    /* orr w8, w24, w0 */
    /* tbz w8, #0, #0x2b7760 */
    /* orr w8, w28, #0xc */
    /* ldrb w9, [x19, #1] */
    /* cmp w26, #1 */
    /* csinc w10, w26, wzr, hi */
    /* cmp w9, #0 */
    /* csel w26, w10, w26, ne */
    /* mov w9, #0xf */
    /* csel w28, w9, w8, ne */
    /* cmp x27, x20 */
    /* b.ne #0x2b77a0 */
    /* cbz x22, #0x2b7784 */
    /* cmp x27, x20 */
    /* cset w3, eq */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x2b7b0c; ABI effects unresolved */
    /* cbz x21, #0x2b77a0 */
    /* cmp x27, x20 */
    /* cset w3, eq */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x2b7b0c; ABI effects unresolved */
    /* cmp w23, #0 */
    /* mov w8, #0x10000 */
    /* csel w8, w8, wzr, ne */
    /* orr w9, w28, w26, lsl #8 */
    /* str x20, [sp] */
    /* strh w9, [sp, #8] */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [sp, #0xa] */
    /* add x0, x19, #0xd0 */
    /* mov x1, sp */
    /* call #0x2ba844; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
