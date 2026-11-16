/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4770308 start_va=0x4770308 image_relative=0x4770308 bytes=784 */
void function_4770308__at_4770308(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x23, x0 */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x21, #0x6106000 */
    /* ldr x8, [x21, #0x870] */
    /* cbnz x8, #0x477037c */
    /* add x0, sp, #0x18 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp w10, w9, [sp, #0x18] */
    /* umull x8, w9, w8 */
    /* udiv x8, x8, x10 */
    /* str x8, [x21, #0x870] */
    /* cmp w25, w20 */
    /* b.ne #0x47703ac */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x27, x24, #0x1e1, lsl #12 */
    /* scvtf s0, x8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s8, s1, s0 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x764 */
    /* ldr s0, [x8] */
    /* ucvtf s0, s0 */
    /* ldr s1, [x8, #0x4c] */
    /* fdiv s9, s0, s1 */
    /* ldr s0, [x8, #0xa4] */
    /* ucvtf s10, s0 */
    /* adrp x8, #0x6697000 */
    /* ldr s0, [x8, #0x80c] */
    /* ucvtf s0, s0 */
    /* add x8, x24, #0x1e1, lsl #12 */
    /* add x28, x8, #0x910 */
    /* mov w24, w26 */
    /* ucvtf s1, w23 */
    /* fmov s2, #7.00000000 */
    /* fadd s2, s1, s2 */
    /* fcmp s2, s0 */
    /* fccmp s1, s0, #2, ge */
    /* ucvtf s3, w22 */
    /* fccmp s3, s0, #0, ls */
    /* cset w22, mi */
    /* fcvtzs w21, s1 */
    /* fcvtzs w23, s2 */
    /* fmov s11, #0.50000000 */
    /* fadd s0, s1, s11 */
    /* fcvtzs w10, s0 */
    /* fadd s0, s2, s11 */
    /* mov w9, w25 */
    /* mov w25, #-1 */
    /* mov x14, #-1 */
    /* fcvtzs w8, s0 */
    /* stp w8, w10, [sp, #8] */
    /* mov x8, #-1 */
    /* mov w10, #-1 */
    /* stp w23, w10, [sp, #0x10] */
    /* add x10, x28, x9, lsl #5 */
    /* ldp x12, x9, [x10] */
    /* ldr x11, [x10, #0x18] */
    /* cmn x8, #1 */
    /* b.eq #0x47704f8 */
    /* cmp x12, x24 */
    /* b.ne #0x477058c */
    /* sub x12, x8, x19 */
    /* sbfx x12, x12, #0, #0x30 */
    /* scvtf s0, x12 */
    /* fmul s0, s8, s0 */
    /* sub x12, x11, x19 */
    /* sbfx x12, x12, #0, #0x30 */
    /* scvtf s1, x12 */
    /* fmul s1, s8, s1 */
    /* fcmp s0, s1 */
    /* b.hi #0x4770588 */
    /* ldrsb w10, [x10, #0x14] */
    /* and w12, w10, #0xff */
    /* fmul s0, s9, s0 */
    /* fmul s1, s9, s1 */
    /* fsub s2, s0, s10 */
    /* fsub s3, s10, s1 */
    /* fcmp s2, s3 */
    /* fcsel s2, s2, s3, gt */
    /* fcmp s2, s11 */
    /* cset w13, mi */
    /* and w13, w13, w22 */
    /* cmp w13, #1 */
    /* b.ne #0x477050c */
    /* sbfx x11, x11, #0, #0x38 */
    /* adrp x13, #0x6697000 */
    /* add x13, x13, #0x858 */
    /* stp x8, x11, [x13] */
    /* str x8, [x27, #0x8e8] */
    /* str x11, [x27, #0x8f0] */
    /* str w26, [x27, #0x8f8] */
    /* str w25, [x27, #0x8fc] */
    /* str w9, [x27, #0x900] */
    /* add x8, x13, #0x30 */
    /* strb w12, [x27, #0x905] */
    /* branch b #0x477052c */
    /* cmp x9, x24 */
    /* sbfx x8, x11, #0, #0x38 */
    /* csel w25, w25, w12, ne */
    /* csel x8, x14, x8, ne */
    /* branch b #0x477058c */
    /* sxtb w8, w12 */
    /* ubfx w8, w8, #0xb, #4 */
    /* add w8, w12, w8 */
    /* and w8, w8, #0xf0 */
    /* sub w8, w12, w8 */
    /* adrp x9, #0x5112000 */
    /* add x9, x9, #0xa50 */
    /* add x8, x9, w8, sxtb #2 */
    /* ldrb w9, [x27, #0x904] */
    /* cmp w10, w9 */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x88c */
    /* csel x8, x9, x8, eq */
    /* ldr w8, [x8] */
    /* fsub s2, s1, s0 */
    /* fcvtzu w9, s2 */
    /* cbz w9, #0x4770598 */
    /* fcvtzs w1, s0 */
    /* fcvtzs w3, s1 */
    /* adrp x9, #0x6697000 */
    /* ldr w9, [x9, #0x7c4] */
    /* adrp x10, #0x64f2000 */
    /* ldr x0, [x10, #0x4f0] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x18] */
    /* orr w5, w9, w8 */
    /* orr w6, w9, w8 */
    /* mov x2, x21 */
    /* mov x4, x23 */
    /* call x10; ABI effects unresolved */
    /* mov x14, #-1 */
    /* mov x8, #-1 */
    /* mov x9, #0 */
    /* cbnz w20, #0x4770450 */
    /* branch b #0x4770384 */
    /* mov x23, x22 */
    /* mov x22, x21 */
    /* mov x21, x26 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s11 */
    /* fadd s0, s0, s11 */
    /* fcvtms w26, s0 */
    /* ldr w9, [sp, #0x14] */
    /* cmp w9, w26 */
    /* b.ne #0x47705c8 */
    /* mov x8, #-1 */
    /* branch b #0x4770604 */
    /* adrp x9, #0x6697000 */
    /* ldr w9, [x9, #0x7c4] */
    /* adrp x10, #0x64f2000 */
    /* ldr x0, [x10, #0x4f0] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x18] */
    /* add w3, w26, #1 */
    /* orr w5, w9, w8 */
    /* orr w6, w9, w8 */
    /* mov x1, x26 */
    /* ldp w4, w2, [sp, #8] */
    /* call x10; ABI effects unresolved */
    /* mov x14, #-1 */
    /* mov x8, #-1 */
    /* str w26, [sp, #0x14] */
    /* mov x26, x21 */
    /* mov x21, x22 */
    /* mov x22, x23 */
    /* ldr w23, [sp, #0x10] */
    /* branch b #0x477058c */
}
