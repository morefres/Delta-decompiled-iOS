/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2540454 start_va=0x2540454 image_relative=0x2540454 bytes=344 */
void function_2540454__at_2540454(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x21, x10, x0, lt */
    /* csel x22, x11, x8, lt */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x23, x10, x1, lt */
    /* csel x24, x11, x8, lt */
    /* cmp x22, #2 */
    /* ccmp x24, #2, #0, hs */
    /* b.hs #0x25404b4 */
    /* mov w0, #1 */
    /* branch b #0x2540590 */
    /* mov w25, #1 */
    /* mov w26, #1 */
    /* sub x19, x22, x25 */
    /* add x0, x21, x25 */
    /* mov w1, #0x2f */
    /* mov x2, x19 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* cmp x0, #0 */
    /* csinv x27, x8, xzr, ne */
    /* sub x20, x24, x26 */
    /* add x0, x23, x26 */
    /* mov w1, #0x2f */
    /* mov x2, x20 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x23 */
    /* cmp x0, #0 */
    /* csinv x28, x8, xzr, ne */
    /* cmn x27, #1 */
    /* csel x8, x22, x27, eq */
    /* sub x8, x8, x25 */
    /* cmn x28, #1 */
    /* csel x9, x24, x28, eq */
    /* sub x9, x9, x26 */
    /* cmp x19, x8 */
    /* csel x19, x19, x8, lo */
    /* cmp x20, x9 */
    /* csel x20, x20, x9, lo */
    /* add x0, x21, x25 */
    /* add x2, x23, x26 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0x2540208; ABI effects unresolved */
    /* cbz w0, #0x25404ac */
    /* cmp x19, x20 */
    /* b.ne #0x254058c */
    /* cbz x19, #0x254055c */
    /* add x0, x21, x25 */
    /* add x1, x23, x26 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x254058c */
    /* mov w0, #1 */
    /* cmn x27, #1 */
    /* b.eq #0x2540590 */
    /* cmn x28, #1 */
    /* b.eq #0x2540590 */
    /* add x25, x27, #1 */
    /* cmp x25, x22 */
    /* b.hs #0x2540590 */
    /* add x26, x28, #1 */
    /* cmp x26, x24 */
    /* b.lo #0x25404bc */
    /* branch b #0x2540590 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
