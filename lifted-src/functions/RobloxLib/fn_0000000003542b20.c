/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3542b20 start_va=0x3542b20 image_relative=0x3542b20 bytes=372 */
void function_3542b20__at_3542b20(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* str wzr, [sp, #0x1c] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x480 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* add x2, sp, #0x1c */
    /* mov x0, x20 */
    /* call #0x352fac0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w22, [sp, #0x1c] */
    /* ldrsb w8, [sp, #0x17] */
    /* mov x23, x22 */
    /* tbz w8, #0x1f, #0x3542b84 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w23, [sp, #0x1c] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x495 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* add x2, sp, #0x1c */
    /* mov x0, x20 */
    /* call #0x352fac0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w24, [sp, #0x1c] */
    /* ldrsb w8, [sp, #0x17] */
    /* mov x25, x24 */
    /* tbz w8, #0x1f, #0x3542bc4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w25, [sp, #0x1c] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x46b */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* add x2, sp, #0x1c */
    /* mov x0, x20 */
    /* call #0x352fac0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w26, [sp, #0x1c] */
    /* ldrsb w9, [sp, #0x17] */
    /* mov x8, x26 */
    /* tbz w9, #0x1f, #0x3542c04 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w26, #0 */
    /* cset w9, gt */
    /* cmp w24, #0 */
    /* cset w10, gt */
    /* mov w11, #0x3e8 */
    /* mul w12, w25, w11 */
    /* cmp w22, #0 */
    /* cset w13, gt */
    /* mul w14, w23, w11 */
    /* mul w8, w8, w11 */
    /* lsl x11, x12, #0x20 */
    /* tst w21, w10 */
    /* mov x10, #-0x100000000 */
    /* csel x10, x11, x10, ne */
    /* tst w19, w13 */
    /* csel x11, x14, xzr, ne */
    /* tst w20, w9 */
    /* mov w9, #-1 */
    /* csel x1, x8, x9, ne */
    /* orr x0, x10, x11 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x3542c78 */
    /* branch b #0x3542c78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3542c8c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
