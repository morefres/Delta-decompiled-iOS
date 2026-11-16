/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4346880 start_va=0x4346880 image_relative=0x4346880 bytes=596 */
void function_4346880__at_4346880(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x25, x5 */
    /* mov x22, x4 */
    /* mov x26, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x0, x0, #0x1d0 */
    /* call #0x4345c88; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x320] */
    /* str x8, [x0, #0x50] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* add w8, w26, #0x40 */
    /* sxtw x8, w8 */
    /* stp xzr, x8, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x0, [x0] */
    /* add x1, sp, #0x10 */
    /* call #0x43b34c8; ABI effects unresolved */
    /* cbz w0, #0x4346958 */
    /* mov x8, x0 */
    /* adrp x9, #0x619b000 */
    /* ldr x0, [x9, #0x5f0] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x43469d0 */
    /* adrp x9, #0x619b000 */
    /* ldr x1, [x9, #0x5f8] */
    /* scvtf s0, w26, #6 */
    /* fmov w9, s0 */
    /* mov w10, w23 */
    /* mov w8, w8 */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x5500000 */
    /* add x3, x3, #0x655 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x54 */
    /* mov w5, #0x129 */
    /* branch b #0x43469c8 */
    /* ldr x0, [x20] */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* call #0x43b16f0; ABI effects unresolved */
    /* cbz w0, #0x43469f4 */
    /* mov x8, x0 */
    /* adrp x9, #0x619b000 */
    /* ldr x0, [x9, #0x5f0] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x43469d0 */
    /* adrp x9, #0x619b000 */
    /* ldr x1, [x9, #0x5f8] */
    /* mov w9, w24 */
    /* mov w10, w23 */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x5500000 */
    /* add x3, x3, #0x6aa */
    /* add x6, sp, #0x30 */
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
    /* add sp, sp, #0xb0 */
    return;
    /* tbz w25, #0, #0x4346a04 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x98] */
    /* call #0x43be7b0; ABI effects unresolved */
    /* tbz w25, #1, #0x4346a14 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x98] */
    /* call #0x43be714; ABI effects unresolved */
    /* ldr x2, [x21, #0x338] */
    /* cbnz x2, #0x4346a50 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x434bda0; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x1, [x21, #0x338] */
    /* str x0, [x21, #0x338] */
    /* add x0, x21, #0x340 */
    /* cbz x1, #0x4346a4c */
    /* call #0x4348bc4; ABI effects unresolved */
    /* str x23, [x21, #0x340] */
    /* ldr x2, [x21, #0x338] */
    /* branch b #0x4346a50 */
    /* str x23, [x0] */
    /* str wzr, [sp, #0x30] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #4] */
    /* ldr x0, [x20] */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0xc */
    /* add x5, sp, #8 */
    /* add x6, sp, #4 */
    /* mov x1, x22 */
    /* call #0x434d2d8; ABI effects unresolved */
    /* tbz w0, #0, #0x4346abc */
    /* ldr x8, [x21, #0x338] */
    /* ldp x9, x8, [x8, #0xa8] */
    /* sub x8, x8, x9 */
    /* stp x9, x8, [x19] */
    /* ldr w8, [sp, #0x30] */
    /* ldr w9, [sp, #0xc] */
    /* mov x10, x8 */
    /* bfi w10, w9, #0x10, #0x10 */
    /* ldrh w9, [sp, #8] */
    /* ldr w11, [sp, #4] */
    /* orr w9, w9, w11, lsl #16 */
    /* stp w10, w9, [x19, #0x10] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x98] */
    /* ldr w9, [x9, #0x80] */
    /* branch b #0x4346acc */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* stp w8, w9, [x19, #0x18] */
    /* branch b #0x43469d8 */
}
