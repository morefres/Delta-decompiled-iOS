/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2df9e3c start_va=0x2df9e3c image_relative=0x2df9e3c bytes=868 */
void function_2df9e3c__at_2df9e3c(void) {
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x7e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dfa01c */
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* str x2, [sp, #0x20] */
    /* ldrb w8, [x0, #0xa4] */
    /* ldr w9, [x0, #0xa0] */
    /* cmp w8, #0 */
    /* csel w22, w9, wzr, ne */
    /* ldrb w8, [x0, #0x158] */
    /* ldr x9, [x0, #0x150] */
    /* cmp w8, #0 */
    /* csel x23, x9, xzr, ne */
    /* ldrb w8, [x0, #0x1f8] */
    /* ldr d0, [x0, #0x1f0] */
    /* cmp w8, #0 */
    /* fmov d1, xzr */
    /* fcsel d8, d0, d1, ne */
    /* ldrb w8, [x0, #0x168] */
    /* ldr x9, [x0, #0x160] */
    /* cmp w8, #0 */
    /* csel x24, x9, xzr, ne */
    /* ldrb w8, [x0, #0x188] */
    /* ldr x9, [x0, #0x180] */
    /* cmp w8, #0 */
    /* csel x25, x9, xzr, ne */
    /* ldrb w8, [x0, #0x248] */
    /* ldr x9, [x0, #0x240] */
    /* cmp w8, #0 */
    /* csel x26, x9, xzr, ne */
    /* ldrb w8, [x0, #0x258] */
    /* ldr x9, [x0, #0x250] */
    /* cmp w8, #0 */
    /* csel x27, x9, xzr, ne */
    /* ldrb w8, [x0, #0x268] */
    /* ldr x9, [x0, #0x260] */
    /* cmp w8, #0 */
    /* csel x28, x9, xzr, ne */
    /* ldrb w8, [x0, #0x238] */
    /* ldr x9, [x0, #0x230] */
    /* cmp w8, #0 */
    /* csel x20, x9, xzr, ne */
    /* ldrb w8, [x0, #0x228] */
    /* ldr x9, [x0, #0x220] */
    /* cmp w8, #0 */
    /* csel x10, x9, xzr, ne */
    /* ldrb w8, [x0, #0x1a0] */
    /* ldr x9, [x0, #0x198] */
    /* cmp w8, #0 */
    /* csel x21, x9, xzr, ne */
    /* str x10, [sp, #0x18] */
    /* stp x20, x10, [sp] */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* fmov d0, d8 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* mov x6, x27 */
    /* mov x7, x28 */
    /* call #0x2dfb380; ABI effects unresolved */
    /* cbz w0, #0x2df9fb4 */
    /* ldr w8, [x19] */
    /* add w22, w8, w22 */
    /* ldr x8, [x19, #8] */
    /* add x23, x8, x23 */
    /* ldp x8, x9, [x19, #0x18] */
    /* add x24, x8, x24 */
    /* add x25, x9, x25 */
    /* ldp x8, x9, [x19, #0x28] */
    /* add x26, x8, x26 */
    /* add x27, x9, x27 */
    /* ldp x8, x9, [x19, #0x38] */
    /* add x28, x8, x28 */
    /* add x20, x9, x20 */
    /* ldp x8, x9, [x19, #0x48] */
    /* ldp x10, x0, [sp, #0x18] */
    /* add x8, x8, x10 */
    /* ldr d0, [x19, #0x10] */
    /* fadd d8, d8, d0 */
    /* add x21, x9, x21 */
    /* branch b #0x2df9fb8 */
    /* ldp x8, x0, [sp, #0x18] */
    /* str w22, [x19] */
    /* str x23, [x19, #8] */
    /* str d8, [x19, #0x10] */
    /* stp x24, x25, [x19, #0x18] */
    /* stp x26, x27, [x19, #0x28] */
    /* stp x28, x20, [x19, #0x38] */
    /* stp x8, x21, [x19, #0x48] */
    /* add x8, sp, #0x28 */
    /* call #0x2dfb24c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x6f] */
    /* tbz w8, #0x1f, #0x2df9fec */
    /* ldur x0, [x19, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #0x58] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x19, #0x68] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* ldrb w8, [x0, #0xa4] */
    /* ldr w9, [x0, #0xa0] */
    /* cmp w8, #0 */
    /* csel w20, w9, wzr, ne */
    /* ldrb w8, [x0, #0x158] */
    /* ldr x9, [x0, #0x150] */
    /* cmp w8, #0 */
    /* csel x21, x9, xzr, ne */
    /* ldrb w8, [x0, #0x1f8] */
    /* ldr d0, [x0, #0x1f0] */
    /* cmp w8, #0 */
    /* fmov d1, xzr */
    /* fcsel d8, d0, d1, ne */
    /* ldrb w8, [x0, #0x168] */
    /* ldr x9, [x0, #0x160] */
    /* cmp w8, #0 */
    /* csel x22, x9, xzr, ne */
    /* ldrb w8, [x0, #0x188] */
    /* ldr x9, [x0, #0x180] */
    /* cmp w8, #0 */
    /* csel x23, x9, xzr, ne */
    /* ldrb w8, [x0, #0x248] */
    /* ldr x9, [x0, #0x240] */
    /* cmp w8, #0 */
    /* csel x24, x9, xzr, ne */
    /* ldrb w8, [x0, #0x258] */
    /* ldr x9, [x0, #0x250] */
    /* cmp w8, #0 */
    /* csel x25, x9, xzr, ne */
    /* ldrb w8, [x0, #0x268] */
    /* ldr x9, [x0, #0x260] */
    /* cmp w8, #0 */
    /* csel x26, x9, xzr, ne */
    /* ldrb w8, [x0, #0x238] */
    /* ldr x9, [x0, #0x230] */
    /* cmp w8, #0 */
    /* csel x27, x9, xzr, ne */
    /* ldrb w8, [x0, #0x228] */
    /* ldr x9, [x0, #0x220] */
    /* cmp w8, #0 */
    /* csel x28, x9, xzr, ne */
    /* stp x27, x28, [sp] */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* fmov d0, d8 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* mov x6, x25 */
    /* mov x7, x26 */
    /* call #0x2dfb380; ABI effects unresolved */
    /* cbz w0, #0x2dfa160 */
    /* ldr w8, [x19] */
    /* add w20, w8, w20 */
    /* ldr x8, [x19, #8] */
    /* add x21, x8, x21 */
    /* ldp x8, x9, [x19, #0x18] */
    /* add x22, x8, x22 */
    /* add x23, x9, x23 */
    /* ldp x8, x9, [x19, #0x28] */
    /* add x24, x8, x24 */
    /* add x25, x9, x25 */
    /* ldp x8, x9, [x19, #0x38] */
    /* add x26, x8, x26 */
    /* ldr d0, [x19, #0x10] */
    /* fadd d8, d8, d0 */
    /* add x27, x9, x27 */
    /* ldr x8, [x19, #0x48] */
    /* add x28, x8, x28 */
    /* str w20, [x19] */
    /* str x21, [x19, #8] */
    /* str d8, [x19, #0x10] */
    /* stp x22, x23, [x19, #0x18] */
    /* stp x24, x25, [x19, #0x28] */
    /* stp x26, x27, [x19, #0x38] */
    /* str x28, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
