/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a38184 start_va=0x3a38184 image_relative=0x3a38184 bytes=852 */
void function_3a38184__at_3a38184(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* str w1, [sp, #0x3c] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x3a38230 */
    /* ldr x9, [x20, #0x10] */
    /* cbz x9, #0x3a38230 */
    /* ldrh w8, [x8, #0x8e] */
    /* cbz w8, #0x3a38230 */
    /* add x19, x20, #0x98 */
    /* str x19, [sp, #0x28] */
    /* strb wzr, [sp, #0x30] */
    /* adrp x8, #0x618f000 */
    /* ldrb w21, [x8, #0xae8] */
    /* cmp w21, #1 */
    /* b.ne #0x3a381f4 */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x3c */
    /* add x2, sp, #8 */
    /* call #0x3a38ac8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20, #0x60] */
    /* ldr w10, [x20, #0x70] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x3a3825c */
    /* add x20, x8, #4 */
    /* cbz w21, #0x3a38234 */
    /* branch b #0x3a383d4 */
    /* add x20, x20, #0x88 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x3c */
    /* call #0x3a38b60; ABI effects unresolved */
    /* str xzr, [x0, #8] */
    /* str wzr, [x0, #4] */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xad0] */
    /* adrp x22, #0x618f000 */
    /* cmp w8, #1 */
    /* b.ne #0x3a382ec */
    /* str w8, [sp, #8] */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [x20, #0x18] */
    /* ldr w8, [sp, #0x3c] */
    /* ldrsw x9, [x22, #0xaa0] */
    /* add x8, x9, x8 */
    /* lsl x8, x8, #6 */
    /* adrp x9, #0x618f000 */
    /* ldrb w9, [x9, #0xb00] */
    /* cmp w9, #1 */
    /* b.ne #0x3a382dc */
    /* ldrsh x9, [x0, #0x8a] */
    /* ldrsh x10, [x0, #0x8c] */
    /* sub x9, x9, x10 */
    /* cmp x9, #1 */
    /* b.lt #0x3a382dc */
    /* ldrsh w10, [x0, #0x8e] */
    /* cmp w10, #1 */
    /* b.lt #0x3a382dc */
    /* sxtw x10, w10 */
    /* mul x8, x9, x8 */
    /* sdiv x8, x8, x10 */
    /* stp x8, xzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* call #0x43b34c8; ABI effects unresolved */
    /* cbz w0, #0x3a383e0 */
    /* ldr w23, [sp, #0x3c] */
    /* ldr w24, [x22, #0xaa0] */
    /* ldr x8, [x20, #0x18] */
    /* ldrsh w25, [x8, #0x8e] */
    /* ldrh w22, [x8, #0x8a] */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x3c */
    /* call #0x3a38b60; ABI effects unresolved */
    /* add w8, w24, w23 */
    /* ucvtf s0, w8 */
    /* scvtf s1, w25 */
    /* fdiv s8, s0, s1 */
    /* sxth w8, w22 */
    /* scvtf s0, w8 */
    /* fmul s0, s8, s0 */
    /* fcmp s0, #0.0 */
    /* fmov d9, #-0.50000000 */
    /* fmov d10, #0.50000000 */
    /* fcsel d1, d10, d9, gt */
    /* fcvt d0, s0 */
    /* fadd d0, d1, d0 */
    /* fcvtzs w8, d0 */
    /* str w8, [x0, #4] */
    /* ldr x8, [x20, #0x18] */
    /* ldrh w22, [x8, #0x8c] */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x3c */
    /* call #0x3a38b60; ABI effects unresolved */
    /* sxth w8, w22 */
    /* scvtf s0, w8 */
    /* fmul s0, s8, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel d1, d10, d9, gt */
    /* fcvt d0, s0 */
    /* fadd d0, d1, d0 */
    /* fcvtzs w8, d0 */
    /* str w8, [x0, #8] */
    /* ldr x8, [x20, #0x18] */
    /* ldrh w22, [x8, #0x8e] */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x3c */
    /* call #0x3a38b60; ABI effects unresolved */
    /* sxth w8, w22 */
    /* scvtf s0, w8 */
    /* fmul s0, s8, s0 */
    /* fcmp s0, #0.0 */
    /* fmov d1, #-0.50000000 */
    /* fmov d2, #0.50000000 */
    /* fcsel d1, d2, d1, gt */
    /* fcvt d0, s0 */
    /* fadd d0, d1, d0 */
    /* fcvtzs w8, d0 */
    /* str w8, [x0, #0xc] */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x3c */
    /* call #0x3a38b60; ABI effects unresolved */
    /* add x20, x0, #4 */
    /* cbz w21, #0x3a38234 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x3a38234 */
    /* ldr w23, [sp, #0x3c] */
    /* ldr w24, [x22, #0xaa0] */
    /* ldr x8, [x20, #0x18] */
    /* ldrh w25, [x8, #0x8e] */
    /* ldrh w22, [x8, #0x8a] */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x3c */
    /* call #0x3a38b60; ABI effects unresolved */
    /* add w8, w24, w23 */
    /* ucvtf s0, w8 */
    /* sxth w8, w25 */
    /* scvtf s1, w8 */
    /* fdiv s8, s0, s1 */
    /* sxth w8, w22 */
    /* scvtf s0, w8 */
    /* fmul s0, s8, s0 */
    /* fcmp s0, #0.0 */
    /* fmov d9, #-0.50000000 */
    /* fmov d10, #0.50000000 */
    /* fcsel d1, d10, d9, gt */
    /* fcvt d0, s0 */
    /* fadd d0, d1, d0 */
    /* fcvtzs w8, d0 */
    /* str w8, [x0, #4] */
    /* ldr x8, [x20, #0x18] */
    /* ldrh w22, [x8, #0x8c] */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x3c */
    /* call #0x3a38b60; ABI effects unresolved */
    /* sxth w8, w22 */
    /* scvtf s0, w8 */
    /* fmul s0, s8, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel d1, d10, d9, gt */
    /* fcvt d0, s0 */
    /* fadd d0, d1, d0 */
    /* fcvtzs w8, d0 */
    /* str w8, [x0, #8] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0xa0] */
    /* ldr x22, [x8, #0x40] */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x3c */
    /* call #0x3a38b60; ABI effects unresolved */
    /* add x8, x22, #0x20 */
    /* lsr x8, x8, #6 */
    /* str w8, [x0, #0xc] */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x3c */
    /* call #0x3a38b60; ABI effects unresolved */
    /* branch b #0x3a383cc */
    /* branch b #0x3a384c4 */
    /* branch b #0x3a384c4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3a384c4 */
    /* branch b #0x3a384c4 */
    /* branch b #0x3a384c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
