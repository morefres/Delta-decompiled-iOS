/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36d6064 start_va=0x36d6064 image_relative=0x36d6064 bytes=432 */
void function_36d6064__at_36d6064(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x4f93000 */
    /* add x1, x1, #0xa96 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x373bc20; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x36d60cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x24, [x0] */
    /* cmp x21, x24 */
    /* b.eq #0x36d6148 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* mov w25, #0 */
    /* mov x0, x21 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x36d612c */
    /* cmp w0, #1 */
    /* b.eq #0x36d6124 */
    /* cbnz w0, #0x36d6130 */
    /* add w23, w23, #1 */
    /* branch b #0x36d6130 */
    /* add w22, w22, #1 */
    /* branch b #0x36d6130 */
    /* add w25, w25, #1 */
    /* add x21, x21, #0x28 */
    /* cmp x21, x24 */
    /* b.ne #0x36d60f4 */
    /* cmp w25, #0 */
    /* cset w8, gt */
    /* branch b #0x36d6154 */
    /* mov w8, #0 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* cmp w23, #2 */
    /* ccmp w22, #2, #0, lt */
    /* cset w9, lt */
    /* orr w10, w23, w22 */
    /* cbnz w10, #0x36d6180 */
    /* cmp w20, #0 */
    /* mov w9, #4 */
    /* csinc w9, w9, wzr, ne */
    /* cmp w8, #0 */
    /* csel w19, w9, wzr, ne */
    /* branch b #0x36d61bc */
    /* ldr w8, [x19, #0x160] */
    /* cbz w8, #0x36d61b0 */
    /* cmp w20, #0 */
    /* mov w8, #3 */
    /* mov w10, #6 */
    /* csel w8, w10, w8, ne */
    /* mov w10, #2 */
    /* mov w11, #5 */
    /* csel w10, w11, w10, ne */
    /* cmp w9, #0 */
    /* csel w19, w8, w10, eq */
    /* branch b #0x36d61bc */
    /* cmp w20, #0 */
    /* mov w8, #7 */
    /* cinc w19, w8, ne */
    /* adrp x0, #0x5489000 */
    /* add x0, x0, #0xdac */
    /* mov w1, #0x21 */
    /* mov w2, #9 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x36d61dc */
    /* mov x1, x19 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x36d620c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
