/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_acc6b8 start_va=0xacc6b8 image_relative=0xacc6b8 bytes=344 */
void function_acc6b8__at_acc6b8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x1, #0x18] */
    /* ldr w24, [x8, #0x180] */
    /* tbz w24, #4, #0xacc7c4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0xbdc */
    /* mov x23, sp */
    /* mov x0, sp */
    /* call #0xdc898; ABI effects unresolved */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xacc790 */
    /* ldr x22, [x8, #8] */
    /* add x25, x23, #8 */
    /* ldrsb w8, [sp, #0x1f] */
    /* mov x23, x25 */
    /* tbz w8, #0x1f, #0xacc73c */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xacc7e4 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0xad77c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* stp x0, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x52a3000 */
    /* add x3, x3, #0xbfe */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x39 */
    /* mov w5, #0xc4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0xad7788; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, sp */
    /* add x2, x8, #8 */
    /* add x4, x20, #0x30 */
    /* mov x0, x19 */
    /* mov w3, #4 */
    /* call #0xacbfe0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xacc7c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ubfx w0, w24, #4, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x1, #0 */
    /* branch b #0xacc748 */
    /* branch b #0xacc7f4 */
    /* branch b #0xacc7f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xacc808 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
