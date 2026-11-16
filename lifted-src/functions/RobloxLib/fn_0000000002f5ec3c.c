/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f5ec3c start_va=0x2f5ec3c image_relative=0x2f5ec3c bytes=440 */
void function_2f5ec3c__at_2f5ec3c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x2, [sp, #0x58] */
    /* add x0, x0, #0x20 */
    /* call #0x2f5f8f0; ABI effects unresolved */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbz x8, #0x2f5edd4 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x88 */
    /* umaddl x23, w22, w9, x8 */
    /* add x0, x23, #0x38 */
    /* add x1, sp, #0x58 */
    /* call #0x2f60b1c; ABI effects unresolved */
    /* mov w2, w1 */
    /* orr x9, x0, x2 */
    /* cbz x9, #0x2f5ecc8 */
    /* mov x8, x0 */
    /* add x0, x23, #0x38 */
    /* mov x1, x8 */
    /* call #0x2f61764; ABI effects unresolved */
    /* ldr w8, [x23, #0x20] */
    /* sub w8, w8, #1 */
    /* str w8, [x23, #0x20] */
    /* cbnz w8, #0x2f5edd4 */
    /* branch b #0x2f5ecd0 */
    /* ldr w8, [x23, #0x20] */
    /* cbnz w8, #0x2f5edd4 */
    /* str wzr, [sp, #0x30] */
    /* add x24, sp, #0x30 */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* mov w8, #-0x800001 */
    /* fmov s9, w8 */
    /* orr x0, x24, #4 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x419506c; ABI effects unresolved */
    /* add x0, x24, #0xc */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x419506c; ABI effects unresolved */
    /* mov x8, #0x7fefffffffffffff */
    /* str x8, [sp, #0x48] */
    /* str wzr, [sp, #0x50] */
    /* mov x0, sp */
    /* add x1, x23, #0x60 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2f5ed80 */
    /* adrp x24, #0x6171000 */
    /* mov w25, #0x30 */
    /* ldrb w10, [x24, #0x400] */
    /* cmp w10, #1 */
    /* b.ne #0x2f5ed64 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x25, x8 */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #8 */
    /* call #0x2f5f6ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2f5ed44 */
    /* mov w0, #0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x23, #0x28] */
    /* fsub d0, d0, d1 */
    /* fcvtau w8, d0 */
    /* str w8, [sp] */
    /* ldr w8, [x23, #0x30] */
    /* str w8, [sp, #4] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [sp, #0x28] */
    /* ldp q1, q0, [sp, #0x30] */
    /* stur q0, [sp, #0x18] */
    /* stur q1, [sp, #8] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f5f7dc; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2f618cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
