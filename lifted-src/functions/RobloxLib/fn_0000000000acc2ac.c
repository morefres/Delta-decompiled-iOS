/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_acc2ac start_va=0xacc2ac image_relative=0xacc2ac bytes=352 */
void function_acc2ac__at_acc2ac(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1, #0x18] */
    /* call #0x248a17c; ABI effects unresolved */
    /* call #0x248a180; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xacc3bc */
    /* mov x24, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x232fde8; ABI effects unresolved */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xacc388 */
    /* ldr x23, [x8, #8] */
    /* add x25, x24, #8 */
    /* ldrsb w8, [sp, #0x1f] */
    /* mov x24, x25 */
    /* tbz w8, #0x1f, #0xacc334 */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0xacc3e0 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0xad77c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* stp x0, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x52a3000 */
    /* add x3, x3, #0xb60 */
    /* add x6, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x3d */
    /* mov w5, #0xc4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0xad7788; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, sp */
    /* add x2, x8, #8 */
    /* add x4, x21, #0x30 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0xacbfe0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xacc3bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x1, #0 */
    /* branch b #0xacc340 */
    /* branch b #0xacc3f0 */
    /* branch b #0xacc3f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xacc404 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
