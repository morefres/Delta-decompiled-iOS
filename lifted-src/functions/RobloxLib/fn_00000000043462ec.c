/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43462ec start_va=0x43462ec image_relative=0x43462ec bytes=612 */
void function_43462ec__at_43462ec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* mov x19, x8 */
    /* add x0, x0, #0x1d0 */
    /* call #0x4345c88; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x25, #0x320] */
    /* str x8, [x0, #0x50] */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* add w8, w24, #0x40 */
    /* sxtw x8, w8 */
    /* stp xzr, x8, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [x0] */
    /* mov x1, sp */
    /* call #0x43b34c8; ABI effects unresolved */
    /* cbz w0, #0x43463c0 */
    /* mov x8, x0 */
    /* adrp x9, #0x619b000 */
    /* ldr x0, [x9, #0x5f0] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4346440 */
    /* adrp x9, #0x619b000 */
    /* ldr x1, [x9, #0x5f8] */
    /* scvtf s0, w24, #6 */
    /* fmov w9, s0 */
    /* mov w10, w20 */
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
    /* branch b #0x4346438 */
    /* ands w24, w23, #3 */
    /* cset w8, eq */
    /* lsl w2, w8, #2 */
    /* ldr x0, [x22] */
    /* mov x1, x21 */
    /* call #0x43b16f0; ABI effects unresolved */
    /* cbz w0, #0x4346464 */
    /* mov x8, x0 */
    /* adrp x9, #0x619b000 */
    /* ldr x0, [x9, #0x5f0] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4346440 */
    /* adrp x9, #0x619b000 */
    /* ldr x1, [x9, #0x5f8] */
    /* mov w9, w21 */
    /* mov w10, w20 */
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
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* tbnz w23, #0, #0x4346474 */
    /* tbnz w23, #1, #0x4346484 */
    /* cbnz w24, #0x4346494 */
    /* branch b #0x4346508 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x98] */
    /* call #0x43be7b0; ABI effects unresolved */
    /* tbz w23, #1, #0x434646c */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x98] */
    /* call #0x43be714; ABI effects unresolved */
    /* cbz w24, #0x4346508 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x98] */
    /* mov w1, #0 */
    /* call #0x43b1ea4; ABI effects unresolved */
    /* cbz w0, #0x4346508 */
    /* mov x8, x0 */
    /* adrp x9, #0x619b000 */
    /* ldr x0, [x9, #0x5f0] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4346440 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x4346440 */
    /* adrp x9, #0x619b000 */
    /* ldr x1, [x9, #0x5f8] */
    /* mov w9, w21 */
    /* mov w10, w20 */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x5500000 */
    /* add x3, x3, #0x6fa */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x51 */
    /* branch b #0x4346434 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x98] */
    /* ldrh w9, [x8, #0x9c] */
    /* ldr w10, [x8, #0x98] */
    /* ldr x11, [x8, #0xa8] */
    /* ldr w12, [x8, #0xa0] */
    /* cmp w12, #0 */
    /* cneg w13, w12, mi */
    /* umull x13, w10, w13 */
    /* stp x11, x13, [x19] */
    /* orr w9, w9, w10, lsl #16 */
    /* ldrh w10, [x8, #0xc0] */
    /* ldr w11, [x8, #0xc4] */
    /* orr w10, w10, w11, lsl #16 */
    /* stp w9, w10, [x19, #0x10] */
    /* ldr x8, [x8, #0x80] */
    /* stp w12, w8, [x19, #0x18] */
    /* branch b #0x4346448 */
}
