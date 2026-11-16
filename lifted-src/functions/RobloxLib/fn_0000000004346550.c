/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4346550 start_va=0x4346550 image_relative=0x4346550 bytes=724 */
void function_4346550__at_4346550(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x26, x6 */
    /* mov x24, x5 */
    /* mov x22, x4 */
    /* mov x27, x3 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x0, x0, #0x1d0 */
    /* call #0x4345c88; ABI effects unresolved */
    /* ldr x8, [x21, #0x320] */
    /* str x8, [x0, #0x50] */
    /* ldr x8, [x21, #0x2b0] */
    /* cbz x8, #0x43466b0 */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* add w8, w27, #0x40 */
    /* sxtw x8, w8 */
    /* stp xzr, x8, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [x0] */
    /* mov x1, sp */
    /* call #0x43b34c8; ABI effects unresolved */
    /* cbz w0, #0x4346638 */
    /* mov x8, x0 */
    /* adrp x9, #0x619b000 */
    /* ldr x0, [x9, #0x5f0] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x43466b0 */
    /* adrp x9, #0x619b000 */
    /* ldr x1, [x9, #0x5f8] */
    /* scvtf s0, w27, #6 */
    /* fmov w9, s0 */
    /* mov w10, w23 */
    /* mov w8, w8 */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x5500000 */
    /* add x3, x3, #0x655 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x54 */
    /* mov w5, #0x129 */
    /* branch b #0x43466a8 */
    /* ldr x0, [x20] */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x43b16f0; ABI effects unresolved */
    /* cbz w0, #0x43466d8 */
    /* mov x8, x0 */
    /* adrp x9, #0x619b000 */
    /* ldr x0, [x9, #0x5f0] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x43466b0 */
    /* adrp x9, #0x619b000 */
    /* ldr x1, [x9, #0x5f8] */
    /* mov w9, w25 */
    /* mov w10, w23 */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x5500000 */
    /* add x3, x3, #0x6aa */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x4f */
    /* mov w5, #0x122 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* tbz w26, #0, #0x43466e8 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x98] */
    /* call #0x43be7b0; ABI effects unresolved */
    /* tbz w26, #1, #0x43466f8 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x98] */
    /* call #0x43be714; ABI effects unresolved */
    /* cmp w24, #2 */
    /* b.eq #0x4346714 */
    /* cmp w24, #1 */
    /* b.ne #0x4346720 */
    /* mov w23, #1 */
    /* mov w24, #2 */
    /* branch b #0x4346728 */
    /* mov w24, #0 */
    /* mov w23, #2 */
    /* branch b #0x4346728 */
    /* mov w23, #0 */
    /* mov w24, #1 */
    /* str xzr, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x98] */
    /* add x1, sp, #0x20 */
    /* call #0x43bb410; ABI effects unresolved */
    /* cbnz w0, #0x43466b0 */
    /* mov w8, #0x6680 */
    /* movk w8, #6, lsl #16 */
    /* mul w8, w22, w8 */
    /* lsr w1, w8, #0x10 */
    /* ldr x0, [x21, #0x2b0] */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov w4, #0x20000 */
    /* call #0x43bc3d4; ABI effects unresolved */
    /* ldr x1, [x21, #0x2b0] */
    /* add x0, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0x43be218; ABI effects unresolved */
    /* cbz w0, #0x4346780 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x434681c */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x43bb5d8; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbnz w0, #0x4346818 */
    /* ldr w8, [x22, #0x10] */
    /* mov w9, #0x7473 */
    /* movk w9, #0x6269, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x4346818 */
    /* ldr x1, [x22, #0x40] */
    /* ldr w8, [x22, #0x38] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* ldr w9, [x22, #0x30] */
    /* umaddl x2, w9, w8, x1 */
    /* add x0, x21, #0x348 */
    /* call #0x4346824; ABI effects unresolved */
    /* ldr x8, [x21, #0x348] */
    /* ldr x9, [x21, #0x350] */
    /* sub x9, x9, x8 */
    /* stp x8, x9, [x19] */
    /* ldrh w8, [x22, #0x34] */
    /* ldp w10, w9, [x22, #0x2c] */
    /* orr w8, w8, w9, lsl #16 */
    /* ldrh w9, [x22, #0x28] */
    /* orr w9, w9, w10, lsl #16 */
    /* stp w8, w9, [x19, #0x10] */
    /* ldr w8, [x22, #0x38] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x98] */
    /* ldr x9, [x9, #0x80] */
    /* stp w8, w9, [x19, #0x18] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x43bb320; ABI effects unresolved */
    /* branch b #0x43466b8 */
    /* mov x0, x22 */
    /* call #0x43bb320; ABI effects unresolved */
    /* branch b #0x43466b0 */
}
