/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd37e8 start_va=0xdd37e8 image_relative=0xdd37e8 bytes=656 */
void function_dd37e8__at_dd37e8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr w8, [x1, #0x1b0] */
    /* ldr w9, [x1, #0x1b4] */
    /* ldr w26, [x1, #0x1b8] */
    /* ldr w24, [x1, #0x1bc] */
    /* add w27, w9, w8 */
    /* add w25, w27, w26 */
    /* cmn w25, w24 */
    /* b.eq #0xdd3a58 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w23, [x1, #0xa0] */
    /* stp xzr, xzr, [x1, #0x1b0] */
    /* mov w8, #0xff */
    /* strb w8, [x1, #0x162] */
    /* call #0x3a911d8; ABI effects unresolved */
    /* str x0, [x20, #0x110] */
    /* ldr w8, [x19, #0x16e8] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x16e8] */
    /* ldr x9, [x19, #0x16f0] */
    /* cmp w23, #5 */
    /* b.ne #0xdd3944 */
    /* add w27, w24, w27 */
    /* sub x8, x9, x27 */
    /* str x8, [x19, #0x16f0] */
    /* ldr w8, [x19, #0x1548] */
    /* add w8, w8, w26 */
    /* str w8, [x19, #0x1548] */
    /* mov x0, x20 */
    /* call #0xc0da74; ABI effects unresolved */
    /* cbz w0, #0xdd38cc */
    /* add x8, x20, #0x163 */
    /* ldrh w8, [x8] */
    /* mov w9, #0xf0 */
    /* bics wzr, w9, w8 */
    /* b.eq #0xdd38cc */
    /* ldr x8, [x19, #0x16f8] */
    /* add x8, x8, w0, uxtw */
    /* str x8, [x19, #0x16f8] */
    /* ldr w8, [x19, #0x154c] */
    /* add w8, w8, w22 */
    /* str w8, [x19, #0x154c] */
    /* cmp w21, #0xf */
    /* b.ne #0xdd38cc */
    /* ldr w8, [x19, #0x16ec] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x16ec] */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x40 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xdd39e4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xdd39e4 */
    /* ldr x1, [x8, #8] */
    /* add x8, x20, #0xb0 */
    /* ldrsb w9, [x20, #0xc7] */
    /* tbz w9, #0x1f, #0xdd3908 */
    /* ldr x8, [x8] */
    /* add x9, x20, #0xd0 */
    /* ldrsb w10, [x20, #0xe7] */
    /* tbz w10, #0x1f, #0xdd3918 */
    /* ldr x9, [x9] */
    /* stp x27, xzr, [sp] */
    /* stp x26, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* adrp x3, #0x52ca000 */
    /* add x3, x3, #0x2fd */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x67 */
    /* mov w5, #0xcc22 */
    /* branch b #0xdd39dc */
    /* add w8, w25, w24 */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0x16f0] */
    /* ldr w9, [x19, #0x154c] */
    /* add w9, w9, w22 */
    /* str w9, [x19, #0x154c] */
    /* adrp x9, #0x610a000 */
    /* add x9, x9, #0x40 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0xdd39e4 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0xdd39e4 */
    /* ldr x1, [x9, #8] */
    /* add x9, x20, #0xb0 */
    /* ldrsb w10, [x20, #0xc7] */
    /* tbz w10, #0x1f, #0xdd3998 */
    /* ldr x9, [x9] */
    /* add x10, x20, #0xd0 */
    /* ldrsb w11, [x20, #0xe7] */
    /* tbz w11, #0x1f, #0xdd39a8 */
    /* ldr x10, [x10] */
    /* ldr w11, [x20, #0x1c0] */
    /* stp x8, xzr, [sp] */
    /* stp x11, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* adrp x3, #0x52ca000 */
    /* add x3, x3, #0x365 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x78 */
    /* mov w5, #0xc122 */
    /* movk w5, #0xc, lsl #16 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w21, #0xf */
    /* b.ne #0xdd3a08 */
    /* add w8, w25, w24 */
    /* ldr w9, [x19, #0x16d0] */
    /* sub w9, w9, #1 */
    /* str w9, [x19, #0x16d0] */
    /* ldr x9, [x19, #0x16d8] */
    /* sub x8, x9, x8 */
    /* str x8, [x19, #0x16d8] */
    /* cmp w23, #5 */
    /* b.ne #0xdd3a58 */
    /* mov x0, x20 */
    /* call #0xc0da74; ABI effects unresolved */
    /* cbz w0, #0xdd3a58 */
    /* cmp w21, #0xf */
    /* b.ne #0xdd3a58 */
    /* add x8, x20, #0x163 */
    /* ldrh w8, [x8] */
    /* and w8, w8, #0xf0 */
    /* cmp w8, #0xf0 */
    /* b.eq #0xdd3a58 */
    /* mov x0, x20 */
    /* call #0xc0e174; ABI effects unresolved */
    /* ldr x8, [x19, #0x16e0] */
    /* add x8, x8, w0, uxtw */
    /* str x8, [x19, #0x16e0] */
    /* ldr w8, [x19, #0x16d4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x16d4] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
