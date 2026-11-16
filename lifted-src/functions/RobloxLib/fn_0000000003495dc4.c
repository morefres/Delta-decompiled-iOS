/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3495dc4 start_va=0x3495dc4 image_relative=0x3495dc4 bytes=704 */
void function_3495dc4__at_3495dc4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [x1, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x2c */
    /* mov x1, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3495e38 */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* add x1, sp, #0xc */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3495e58 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr w8, [sp, #8] */
    /* sub w8, w8, #2 */
    /* cmp w8, #3 */
    /* b.hi #0x3495e78 */
    /* adrp x9, #0x4f77000 */
    /* add x9, x9, #0xa50 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* branch b #0x3495e7c */
    /* mov w8, #1 */
    /* ucvtf s0, w21 */
    /* ldr x9, [x19, #0x48] */
    /* ldr s1, [x9, #0x6c] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [x19, #0x1c] */
    /* scvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* fcvtzu w23, s0 */
    /* cbz w23, #0x349606c */
    /* ldr w9, [sp, #0x2c] */
    /* mul w24, w8, w9 */
    /* ldr w22, [x19, #0x3c] */
    /* mov w25, #0x800 */
    /* adrp x27, #0x4f79000 */
    /* add x27, x27, #0x4c4 */
    /* cmp w23, #0x800 */
    /* csel w21, w23, w25, lo */
    /* ldr w8, [sp, #8] */
    /* sub w8, w8, #1 */
    /* cmp w8, #4 */
    /* b.hi #0x3495ee8 */
    /* adrp x9, #0x4f79000 */
    /* add x9, x9, #0x4d8 */
    /* ldr x9, [x9, w8, uxtw #3] */
    /* mov w10, w22 */
    /* mul x9, x9, x10 */
    /* lsr x22, x9, #3 */
    /* mov x28, x21 */
    /* cmp w8, #4 */
    /* b.hi #0x3495f00 */
    /* ldr w8, [x27, w8, uxtw #2] */
    /* mul w8, w8, w21 */
    /* lsr w28, w8, #3 */
    /* ldr w26, [sp, #0x2c] */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x3495f30 */
    /* str x19, [x20, #0x320] */
    /* ldr x1, [x19, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x2, sp, #0x2c */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3495f48 */
    /* branch b #0x3495e38 */
    /* ldr x2, [x19, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x3495ac8; ABI effects unresolved */
    /* cbnz w0, #0x3495e38 */
    /* mul w1, w22, w26 */
    /* mul w2, w28, w26 */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x18 */
    /* add x5, sp, #0x14 */
    /* add x6, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3495e38 */
    /* ldr x22, [x19, #0x40] */
    /* ldr x0, [sp, #0x20] */
    /* ldr w3, [sp, #0x14] */
    /* cbz x0, #0x3495fc8 */
    /* cbz w3, #0x3495fc8 */
    /* ldr w2, [sp, #8] */
    /* udiv w8, w3, w24 */
    /* ldr w9, [sp, #0x2c] */
    /* mul w4, w9, w8 */
    /* fmov s0, #1.00000000 */
    /* mov x1, x22 */
    /* mov w3, #5 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x345d31c; ABI effects unresolved */
    /* ldr w3, [sp, #0x14] */
    /* udiv w8, w3, w24 */
    /* ldr w9, [sp, #0x2c] */
    /* mul w8, w9, w8 */
    /* add x22, x22, w8, uxtw #2 */
    /* ldr x2, [sp, #0x18] */
    /* ldr w4, [sp, #0x10] */
    /* cbz x2, #0x3496014 */
    /* cbz w4, #0x3496014 */
    /* ldr w8, [sp, #8] */
    /* udiv w9, w4, w24 */
    /* ldr w10, [sp, #0x2c] */
    /* mul w4, w10, w9 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x2 */
    /* mov x1, x22 */
    /* mov x2, x8 */
    /* mov w3, #5 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x345d31c; ABI effects unresolved */
    /* ldr x2, [sp, #0x18] */
    /* ldp w4, w3, [sp, #0x10] */
    /* ldr x0, [x19, #0x48] */
    /* ldr x1, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3495e38 */
    /* ldr w8, [x19, #0x3c] */
    /* add w22, w8, w21 */
    /* ldp w8, w9, [sp, #0xc] */
    /* cbnz w9, #0x3496044 */
    /* cmp w22, w8 */
    /* b.lt #0x3496058 */
    /* ldrb w9, [x19, #0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x3496074 */
    /* sub w8, w22, w8 */
    /* bic w22, w8, w8, asr #31 */
    /* mov w0, #0 */
    /* str w22, [x19, #0x3c] */
    /* subs w23, w23, w21 */
    /* b.ne #0x3495eb8 */
    /* branch b #0x3495e38 */
    /* mov w0, #0 */
    /* branch b #0x3495e38 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x39] */
    /* branch b #0x3495e38 */
}
