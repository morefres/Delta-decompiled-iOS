/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43484c start_va=0x43484c image_relative=0x43484c bytes=980 */
void function_43484c__at_43484c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x90 */
    /* stur w1, [x29, #-0xd8] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldrb w8, [x0, #0x15] */
    /* adrp x9, #0x60ef000 */
    /* ldr w9, [x9, #0xc30] */
    /* cmp w8, #0 */
    /* csel w8, w9, wzr, ne */
    /* stur w8, [x29, #-0xf0] */
    /* ldr x8, [x0, #0x50] */
    /* ldrsb x8, [x8, #0x70] */
    /* mov w9, #0x8c */
    /* smull x9, w8, w9 */
    /* add x10, x9, #0x23 */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* add x9, x9, #0x14 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* mov sp, x9 */
    /* str xzr, [x9] */
    /* str wzr, [x9, #8] */
    /* strb w8, [x9, #0xc] */
    /* stur x9, [x29, #-0xe8] */
    /* str wzr, [x9, #0x10] */
    /* fsub s3, s3, s0 */
    /* fsub s4, s4, s1 */
    /* fsub s5, s5, s2 */
    /* fmul s6, s3, s3 */
    /* fmul s7, s4, s4 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s5, s5 */
    /* fadd s6, s7, s6 */
    /* fsqrt s8, s6 */
    /* stp s0, s1, [x29, #-0x88] */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s8 */
    /* fmul s1, s3, s0 */
    /* fmul s3, s4, s0 */
    /* fmul s0, s5, s0 */
    /* stp s2, s1, [x29, #-0x80] */
    /* mov w8, #-2 */
    /* stur w8, [x29, #-0xa8] */
    /* stp s3, s0, [x29, #-0x78] */
    /* mov w13, #0x2c */
    /* mov w10, #1 */
    /* stur x0, [x29, #-0xd0] */
    /* mov x22, #0 */
    /* sub w10, w10, #1 */
    /* ldur x8, [x29, #-0xe8] */
    /* mov w9, #0x14 */
    /* stur w10, [x29, #-0xdc] */
    /* umaddl x8, w10, w9, x8 */
    /* ldp w9, w10, [x8] */
    /* ldr w11, [x8, #8] */
    /* ldrb w12, [x8, #0xc] */
    /* ldr w8, [x8, #0x10] */
    /* lsl w9, w9, #1 */
    /* stur w9, [x29, #-0xb0] */
    /* lsl w9, w10, #1 */
    /* stur w9, [x29, #-0xb4] */
    /* lsl w9, w11, #1 */
    /* stur w9, [x29, #-0xb8] */
    /* ubfx x19, x8, #0xb, #0xd */
    /* and x15, x8, #0x7ff */
    /* sub w8, w12, #1 */
    /* stur w8, [x29, #-0xec] */
    /* sxtb w9, w8 */
    /* mov w8, #4 */
    /* stur w9, [x29, #-0xd4] */
    /* lsl w8, w8, w9 */
    /* ldur w9, [x29, #-0xf0] */
    /* asr w8, w8, w9 */
    /* neg w9, w12 */
    /* sxtb w9, w9 */
    /* stur w9, [x29, #-0xc4] */
    /* lsl w8, w8, #4 */
    /* ucvtf s9, w8 */
    /* umull x28, w15, w13 */
    /* stur x15, [x29, #-0xc0] */
    /* ldr x8, [x0, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x19, lsl #3] */
    /* umaddl x9, w15, w13, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x19, lsl #3] */
    /* ldr w25, [x8, x28] */
    /* cmn w25, #3 */
    /* b.hi #0x434bc0 */
    /* ldr x8, [x0, #0x50] */
    /* ubfx x26, x25, #0xb, #0xd */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* and x21, x25, #0x7ff */
    /* umaddl x9, w21, w13, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* umaddl x8, w21, w13, x8 */
    /* ldr w8, [x8, #0x20] */
    /* stur w8, [x29, #-0xac] */
    /* and w8, w22, #1 */
    /* ldp w9, w10, [x29, #-0xb4] */
    /* orr w24, w8, w10 */
    /* ubfx w8, w22, #1, #1 */
    /* orr w20, w8, w9 */
    /* ldur w8, [x29, #-0xb8] */
    /* add w27, w8, w22, lsr #2 */
    /* ldr x23, [x0, #0x50] */
    /* ldrsb w8, [x23, #0x70] */
    /* ldur w9, [x29, #-0xc4] */
    /* add w8, w8, w9 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* sub w9, w24, w8 */
    /* sub w10, w20, w8 */
    /* sub w8, w27, w8 */
    /* scvtf s0, w9 */
    /* scvtf s1, w10 */
    /* scvtf s2, w8 */
    /* fmul s0, s9, s0 */
    /* fmul s1, s9, s1 */
    /* fmul s2, s9, s2 */
    /* stp s0, s1, [x29, #-0xa0] */
    /* fadd s0, s0, s9 */
    /* fadd s1, s1, s9 */
    /* fadd s3, s2, s9 */
    /* stp s2, s0, [x29, #-0x98] */
    /* stp s1, s3, [x29, #-0x90] */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0xa0 */
    /* call #0x43339c; ABI effects unresolved */
    /* tbz w0, #0, #0x434b28 */
    /* ldp w8, w9, [x29, #-0xd8] */
    /* cmp w9, w8 */
    /* b.ne #0x434b3c */
    /* ldur w8, [x29, #-0xac] */
    /* cmn w8, #1 */
    /* mov w13, #0x2c */
    /* ldur x15, [x29, #-0xc0] */
    /* b.eq #0x434bb4 */
    /* ldr x8, [x23, #0x38] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* umaddl x8, w21, w13, x8 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x8, [x23, #0x38] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* umaddl x8, w21, w13, x8 */
    /* ldr w8, [x8, #0x20] */
    /* ldr x9, [x23, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w8, [x8, #0xdd] */
    /* cmp w8, #1 */
    /* b.ne #0x434bb4 */
    /* lsr x8, x0, #0x20 */
    /* fmov s0, w8 */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* ldur x0, [x29, #-0xd0] */
    /* b.eq #0x434bb8 */
    /* b.vs #0x434bb8 */
    /* fcmp s8, s0 */
    /* b.gt #0x434bbc */
    /* branch b #0x434bb8 */
    /* ldur w25, [x29, #-0xa8] */
    /* ldur x0, [x29, #-0xd0] */
    /* mov w13, #0x2c */
    /* ldur x15, [x29, #-0xc0] */
    /* branch b #0x434bbc */
    /* ldur x0, [x29, #-0xd0] */
    /* mov w13, #0x2c */
    /* ldur x15, [x29, #-0xc0] */
    /* b.le #0x434bb8 */
    /* ldr x8, [x23, #0x38] */
    /* ldr x8, [x8, x19, lsl #3] */
    /* umaddl x8, w15, w13, x8 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* lsl x8, x20, #0x20 */
    /* ldr x9, [x23, #0x38] */
    /* ldr x9, [x9, x19, lsl #3] */
    /* ldr w9, [x9, x28] */
    /* orr x8, x8, x24 */
    /* ldur x10, [x29, #-0xe8] */
    /* mov w11, #0x14 */
    /* ldur w12, [x29, #-0xdc] */
    /* smaddl x10, w12, w11, x10 */
    /* add w11, w12, #1 */
    /* str x8, [x10] */
    /* str w27, [x10, #8] */
    /* ldur w8, [x29, #-0xec] */
    /* strb w8, [x10, #0xc] */
    /* ldurh w8, [x29, #-0xa3] */
    /* sturh w8, [x10, #0xd] */
    /* ldurb w8, [x29, #-0xa1] */
    /* strb w8, [x10, #0xf] */
    /* str w9, [x10, #0x10] */
    /* stur w11, [x29, #-0xdc] */
    /* branch b #0x434bb8 */
    /* ldur x0, [x29, #-0xd0] */
    /* ldur w25, [x29, #-0xa8] */
    /* stur w25, [x29, #-0xa8] */
    /* add x22, x22, #1 */
    /* add x28, x28, #4 */
    /* cmp x22, #8 */
    /* b.ne #0x4349c0 */
    /* ldur w10, [x29, #-0xdc] */
    /* cmp w10, #0 */
    /* b.gt #0x43493c */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x434c1c */
    /* ldur w0, [x29, #-0xa8] */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
