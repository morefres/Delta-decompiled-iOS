/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42dc004 start_va=0x42dc004 image_relative=0x42dc004 bytes=832 */
void function_42dc004__at_42dc004(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x20, #0x30]! */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #3 */
    /* add x0, sp, #8 */
    /* call #0x47c530; ABI effects unresolved */
    /* ldp x23, x8, [x20] */
    /* sub x8, x8, x23 */
    /* lsr x22, x8, #3 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* stp xzr, x23, [sp, #0x28] */
    /* stp wzr, w22, [sp, #0x20] */
    /* cbz w22, #0x42dc10c */
    /* mov w8, #0x10000000 */
    /* cmp w22, w8 */
    /* b.hi #0x42dc2f0 */
    /* mov x21, x0 */
    /* clz w8, w22 */
    /* neg w8, w8 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* mvn w8, w8 */
    /* add w9, w22, w22, lsr #1 */
    /* add w9, w9, #7 */
    /* clz w9, w9 */
    /* mov w10, #0x20 */
    /* sub w23, w10, w9 */
    /* stp w8, w23, [sp, #0x38] */
    /* neg w8, w9 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* stur xzr, [x29, #-0x48] */
    /* lsl x8, x8, #2 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* add x8, x8, #0x3f */
    /* and x8, x8, #0x3ffffffc0 */
    /* mov w9, #0x40 */
    /* stp x8, x9, [sp, #0x48] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0x48 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x48 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x48] */
    /* cmp w0, #0 */
    /* csel x0, x22, xzr, eq */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x42dc2f0 */
    /* mov w8, #4 */
    /* lsl x2, x8, x23 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0x42dc114 */
    /* mov x22, #0 */
    /* str xzr, [sp, #0x38] */
    /* ldp x8, x9, [x19, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0x42dc21c */
    /* mov x23, #0 */
    /* mov w24, #0x79b1 */
    /* movk w24, #0x9e37, lsl #16 */
    /* mov w25, #-1 */
    /* mov x26, #0xaf5c */
    /* movk x26, #0x136, lsl #16 */
    /* movk x26, #0xeb98, lsl #32 */
    /* movk x26, #0x4d72, lsl #48 */
    /* add x21, x8, x23, lsl #3 */
    /* mov x0, x21 */
    /* call #0x46bf750; ABI effects unresolved */
    /* mul w9, w0, w24 */
    /* ldp w8, w13, [sp, #0x38] */
    /* neg w10, w13 */
    /* lsr w11, w9, w10 */
    /* lsl w10, w9, w13 */
    /* and w12, w11, #0xfffffff0 */
    /* ldr d0, [x21] */
    /* lsl w9, w25, w13 */
    /* mvn w13, w9 */
    /* mvn w14, w8 */
    /* ldp x22, x9, [sp, #0x28] */
    /* mov x15, #0 */
    /* lsr x16, x26, x15 */
    /* add w16, w11, w16 */
    /* and w16, w16, #0xf */
    /* add w17, w16, w12 */
    /* ldr w16, [x22, w17, uxtw #2] */
    /* cmn w16, #1 */
    /* b.eq #0x42dc1d8 */
    /* eor w17, w16, w10 */
    /* tst w17, w14 */
    /* b.ne #0x42dc1c0 */
    /* and w16, w16, w8 */
    /* ldr d1, [x9, w16, uxtw #3] */
    /* fcmeq v1.2s, v0.2s, v1.2s */
    /* mov w17, v1.s[1] */
    /* fmov w0, s1 */
    /* and w17, w0, w17 */
    /* tbnz w17, #0, #0x42dc1f8 */
    /* add x15, x15, #4 */
    /* cmp x15, #0x40 */
    /* b.ne #0x42dc17c */
    /* add w12, w12, #0x10 */
    /* and w12, w12, w13 */
    /* branch b #0x42dc178 */
    /* ldr w11, [sp, #0x20] */
    /* orr w10, w11, w10 */
    /* str w10, [x22, w17, uxtw #2] */
    /* add w11, w11, #1 */
    /* str w11, [sp, #0x20] */
    /* and w16, w10, w8 */
    /* ldr x8, [x21] */
    /* str x8, [x9, w16, uxtw #3] */
    /* ldr x8, [sp, #8] */
    /* str w16, [x8, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x19, #0x30] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #3 */
    /* b.lo #0x42dc140 */
    /* ldr w1, [sp, #0x20] */
    /* branch b #0x42dc220 */
    /* mov x1, #0 */
    /* mov x0, x20 */
    /* call #0x474544; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* add w8, w8, w8, lsr #1 */
    /* add w8, w8, #8 */
    /* mov x9, #-1 */
    /* add x9, x9, #1 */
    /* lsr x10, x8, x9 */
    /* cmp x10, #1 */
    /* b.hi #0x42dc238 */
    /* stur x22, [x29, #-0x48] */
    /* cbz x22, #0x42dc2a0 */
    /* sub x10, x8, #1 */
    /* tst x8, x10 */
    /* cinc w8, w9, ne */
    /* mov w9, #4 */
    /* lsl x8, x9, x8 */
    /* ldr x20, [sp, #0x40] */
    /* add x8, x8, #0x3f */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* mov w9, #0x40 */
    /* stp x8, x9, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0x48 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x48 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x90] */
    /* cmp x8, x9 */
    /* b.eq #0x42dc2c4 */
    /* ldr x10, [sp, #8] */
    /* ldr w11, [x8] */
    /* ldr w11, [x10, x11, lsl #2] */
    /* str w11, [x8], #4 */
    /* cmp x8, x9 */
    /* b.ne #0x42dc2b0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x42dc2d4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x42e0cf4; ABI effects unresolved */
    /* branch b #0x42dc32c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x42dc33c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
