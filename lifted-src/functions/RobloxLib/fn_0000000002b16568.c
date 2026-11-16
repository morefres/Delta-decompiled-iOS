/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b16568 start_va=0x2b16568 image_relative=0x2b16568 bytes=616 */
void function_2b16568__at_2b16568(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x0, #0x2b16610 */
    /* ldr x22, [x19, #0x80] */
    /* cbz x22, #0x2b165c0 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b16618 */
    /* ldr x23, [x19, #0x78] */
    /* cbz x23, #0x2b1663c */
    /* mov x22, #0 */
    /* mov w24, #1 */
    /* ldp s0, s1, [x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [x19, #0xd4] */
    /* ldr x25, [x23, #0x80] */
    /* tbnz w24, #0, #0x2b1664c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x330] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x2b1664c */
    /* mov w22, #0 */
    /* branch b #0x2b16658 */
    /* mov w8, #0xd4 */
    /* branch b #0x2b16640 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x330] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2b167a0 */
    /* ldr x23, [x19, #0x78] */
    /* cbz x23, #0x2b167c0 */
    /* mov w24, #0 */
    /* branch b #0x2b165d0 */
    /* add x8, x19, #0xd4 */
    /* mov x25, #0 */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* mov x0, x19 */
    /* call #0x2b10ea0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x26, x27, [x19, #0x18] */
    /* cmp x26, x27 */
    /* b.eq #0x2b16738 */
    /* ldr x23, [x26] */
    /* cbz x23, #0x2b16698 */
    /* ldr x24, [x23, #0x80] */
    /* cbz x24, #0x2b16698 */
    /* ldr x23, [x24, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b166bc */
    /* ldr x23, [x26] */
    /* mov x0, x23 */
    /* call #0x2b10ea0; ABI effects unresolved */
    /* orr w8, w22, w0 */
    /* tbnz w8, #0, #0x2b16718 */
    /* ldr w8, [x23, #0xf4] */
    /* cbnz w8, #0x2b16718 */
    /* ldr w8, [x19, #0xf4] */
    /* cbnz w8, #0x2b16718 */
    /* branch b #0x2b16730 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x330] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2b166e0 */
    /* ldr x0, [x26] */
    /* call #0x2b10ea0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x2b166e4 */
    /* mov w23, #0 */
    /* add x0, x24, #0x488 */
    /* call #0x29bad14; ABI effects unresolved */
    /* tst x0, #0x7fffffff */
    /* b.eq #0x2b166fc */
    /* ldr x23, [x26] */
    /* branch b #0x2b16718 */
    /* add x0, x24, #0x488 */
    /* call #0x29bad14; ABI effects unresolved */
    /* tst x1, #0x7fffffff */
    /* csinc w8, w23, wzr, eq */
    /* orr w8, w22, w8 */
    /* ldr x23, [x26] */
    /* tbz w8, #0, #0x2b166a8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, x19, #0xd4 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* branch b #0x2b1665c */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x18] */
    /* cbz x25, #0x2b16780 */
    /* ldr x21, [x25, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b16780 */
    /* add x0, x25, #0x488 */
    /* call #0x29bad14; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* ldp s0, s1, [x20] */
    /* add x0, sp, #8 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, x19, #0xd4 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str s0, [x19, #0x100] */
    /* str s1, [x19, #0x104] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x25, #0 */
    /* ldr x8, [x20] */
    /* stur x8, [x19, #0xd4] */
    /* branch b #0x2b165f4 */
}
