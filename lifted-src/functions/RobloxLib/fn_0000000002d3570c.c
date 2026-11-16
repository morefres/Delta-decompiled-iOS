/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3570c start_va=0x2d3570c image_relative=0x2d3570c bytes=572 */
void function_2d3570c__at_2d3570c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* str wzr, [x1, #0x1c] */
    /* ldrb w8, [x2] */
    /* cmp w8, #6 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* mov w10, #0x58 */
    /* and w9, w9, w10 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x2d3581c */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2d35c1c; ABI effects unresolved */
    /* cbz x0, #0x2d357f8 */
    /* mov x22, x0 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x2d357f8 */
    /* ldr x23, [x22] */
    /* lsl x24, x8, #4 */
    /* fmov v8.2s, #1.00000000 */
    /* mov w25, #0x3f800000 */
    /* mov x26, #0x7ffffffff */
    /* add x27, sp, #0x50 */
    /* ldr x1, [x23] */
    /* cbz x1, #0x2d357ec */
    /* str d8, [sp, #0x40] */
    /* str w25, [sp, #0x48] */
    /* ldr s0, [x22, #0x28] */
    /* ldur x9, [x21, #0x28] */
    /* ldur w8, [x21, #0x30] */
    /* str w8, [sp, #0x18] */
    /* str s0, [sp, #0x1c] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x1b0] */
    /* stp x26, x9, [sp, #8] */
    /* str x27, [sp] */
    /* add x3, x21, #0x28 */
    /* add x4, x21, #4 */
    /* add x5, sp, #0x40 */
    /* add x7, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov x6, x19 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* subs x24, x24, #0x10 */
    /* b.ne #0x2d35794 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr s0, [x21, #0x40] */
    /* cbz w8, #0x2d3582c */
    /* fcmp s0, #0.0 */
    /* b.gt #0x2d35760 */
    /* cmp w8, #2 */
    /* b.eq #0x2d3588c */
    /* cmp w8, #1 */
    /* b.ne #0x2d358d8 */
    /* fmov s0, #0.50000000 */
    /* ldp s1, s2, [x21, #0x34] */
    /* fmul s0, s2, s0 */
    /* ldr x8, [x20] */
    /* ldr x6, [x8, #0x140] */
    /* add x1, x21, #4 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #-1 */
    /* mov w4, #7 */
    /* mov w5, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    /* branch br x6 */
    /* ldr s0, [x21, #0x3c] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x21, #0x34] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x118] */
    /* add x1, x21, #4 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* mov w4, #-1 */
    /* mov w5, #7 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2d357f8 */
    /* adrp x8, #0x4baa000 */
    /* ldr q1, [x8, #0x260] */
    /* stp q1, q1, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* ldr x8, [x21, #0x28] */
    /* stur x8, [sp, #0x34] */
    /* ldr w8, [x21, #0x30] */
    /* str w8, [sp, #0x3c] */
    /* ldp s2, s1, [x21, #0x34] */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* ldr s2, [x21, #0x3c] */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, mi */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x128] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #-1 */
    /* mov w4, #7 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2d357f8 */
}
