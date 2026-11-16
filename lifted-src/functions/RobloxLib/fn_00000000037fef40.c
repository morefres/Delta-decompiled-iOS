/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fef40 start_va=0x37fef40 image_relative=0x37fef40 bytes=964 */
void function_37fef40__at_37fef40(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x60 */
    /* fmov s8, s0 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0xf0] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* add w8, w1, w1, lsr #31 */
    /* stur w2, [x29, #-0xe4] */
    /* add w9, w2, w2, lsr #31 */
    /* ldr w10, [x4] */
    /* add w10, w10, w10, lsr #31 */
    /* asr w11, w8, #1 */
    /* asr w9, w9, #1 */
    /* stur w9, [x29, #-0xbc] */
    /* asr w9, w10, #1 */
    /* add w19, w5, w5, lsr #31 */
    /* add w10, w3, w3, lsr #31 */
    /* asr w21, w10, #1 */
    /* sbfx x10, x8, #1, #0x1f */
    /* stp x4, x10, [x29, #-0xe0] */
    /* add x22, x0, w11, sxtw #2 */
    /* sub w10, w11, #1 */
    /* cmp w9, w8, asr #1 */
    /* csel w28, w9, w10, lt */
    /* str w28, [x4] */
    /* add w26, w11, #1 */
    /* ubfiz x9, x26, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* sxtw x20, w28 */
    /* sub x2, x22, w28, sxtw #2 */
    /* sub x4, x29, #0xb4 */
    /* sub x5, x29, #0xb0 */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* call #0x37ef7e8; ABI effects unresolved */
    /* ldur s0, [x29, #-0xb4] */
    /* str s0, [x25] */
    /* cmp w24, #2 */
    /* b.lt #0x37ff088 */
    /* sxtw x8, w21 */
    /* ldur x9, [x29, #-0xd8] */
    /* add x9, x23, x9, lsl #2 */
    /* sub x9, x9, #4 */
    /* add x10, x25, #4 */
    /* sub x11, x26, #1 */
    /* fmov s1, wzr */
    /* fmov s2, s0 */
    /* ldr s3, [x9] */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x9, x8, lsl #2] */
    /* fmul s3, s3, s3 */
    /* fsub s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* fcsel s3, s1, s2, mi */
    /* str s3, [x10], #4 */
    /* sub x9, x9, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x37ff058 */
    /* neg w9, w19, asr #1 */
    /* ldr s10, [x25, x20, lsl #2] */
    /* ldur s11, [x29, #-0xb0] */
    /* fmul s0, s0, s10 */
    /* fmov s12, #1.00000000 */
    /* fadd s0, s0, s12 */
    /* fsqrt s0, s0 */
    /* fdiv s13, s11, s0 */
    /* lsl w19, w28, #1 */
    /* fmov s14, #0.50000000 */
    /* ldur w8, [x29, #-0xbc] */
    /* add w8, w8, w8, lsl #1 */
    /* stp w8, w9, [x29, #-0xc4] */
    /* mov w27, #4 */
    /* mov w23, #2 */
    /* mov w26, #0xa */
    /* fmul s15, s8, s14 */
    /* fmov s9, wzr */
    /* stur s13, [x29, #-0xcc] */
    /* stur w28, [x29, #-0xc8] */
    /* add w8, w19, w23 */
    /* udiv w24, w8, w27 */
    /* ldur w8, [x29, #-0xbc] */
    /* cmp w24, w8 */
    /* b.lt #0x37ff1f4 */
    /* cmp x23, #2 */
    /* b.ne #0x37ff108 */
    /* add w8, w24, w28 */
    /* ldur x9, [x29, #-0xd8] */
    /* cmp w8, w9 */
    /* csel w20, w28, w8, gt */
    /* branch b #0x37ff11c */
    /* adrp x8, #0x4fb1000 */
    /* add x8, x8, #0x710 */
    /* ldr w8, [x8, x23, lsl #2] */
    /* madd w8, w19, w8, w23 */
    /* udiv w20, w8, w27 */
    /* sub x1, x22, w24, sxtw #2 */
    /* sub x2, x22, w20, sxtw #2 */
    /* sub x4, x29, #0xb0 */
    /* sub x5, x29, #0xb8 */
    /* mov x0, x22 */
    /* mov x3, x21 */
    /* call #0x37ef7e8; ABI effects unresolved */
    /* ldur s0, [x29, #-0xb0] */
    /* ldur s1, [x29, #-0xb8] */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s14 */
    /* stur s0, [x29, #-0xb0] */
    /* ldr s1, [x25, w24, sxtw #2] */
    /* ldr s2, [x25, w20, sxtw #2] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s14 */
    /* ldur s2, [x29, #-0xb4] */
    /* fmul s2, s2, s1 */
    /* fadd s2, s2, s12 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s0, s2 */
    /* ldur w8, [x29, #-0xc0] */
    /* adds w8, w24, w8 */
    /* cneg w8, w8, mi */
    /* mul w9, w26, w23 */
    /* cmp w28, w9 */
    /* fcsel s3, s15, s9, gt */
    /* cmp w8, #2 */
    /* fcsel s3, s9, s3, ne */
    /* fcsel s3, s8, s3, lo */
    /* ldur w8, [x29, #-0xc4] */
    /* cmp w24, w8 */
    /* cset w8, lt */
    /* adrp x9, #0x4fb1000 */
    /* add x9, x9, #0x6e8 */
    /* ldr s4, [x9, w8, uxtw #2] */
    /* fmul s4, s13, s4 */
    /* adrp x9, #0x4fb1000 */
    /* add x9, x9, #0x6f0 */
    /* ldr s5, [x9, w8, uxtw #2] */
    /* fsub s3, s4, s3 */
    /* fcmp s3, s5 */
    /* fcsel s3, s5, s3, mi */
    /* fcmp s2, s3 */
    /* b.le #0x37ff1e0 */
    /* stur w24, [x29, #-0xc8] */
    /* stur s2, [x29, #-0xcc] */
    /* fmov s11, s0 */
    /* fmov s10, s1 */
    /* add x23, x23, #1 */
    /* add x26, x26, #5 */
    /* add w27, w27, #2 */
    /* cmp x23, #0x10 */
    /* b.ne #0x37ff0d8 */
    /* fcmp s11, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s11, mi */
    /* fmov s8, #1.00000000 */
    /* fcmp s10, s0 */
    /* b.ls #0x37ff218 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s10, s1 */
    /* fdiv s8, s0, s1 */
    /* mov x19, #0 */
    /* ldur w24, [x29, #-0xc8] */
    /* sub w20, w24, #1 */
    /* sub x23, x29, #0xac */
    /* sub x1, x22, w20, sxtw #2 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x37ef738; ABI effects unresolved */
    /* str s0, [x23, x19] */
    /* add x19, x19, #4 */
    /* add w20, w20, #1 */
    /* cmp x19, #0xc */
    /* b.ne #0x37ff228 */
    /* ldp s2, s0, [x29, #-0xa8] */
    /* ldur s1, [x29, #-0xac] */
    /* fsub s4, s0, s1 */
    /* fsub s5, s2, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x9d0] */
    /* fmul s5, s5, s3 */
    /* fcmp s4, s5 */
    /* b.le #0x37ff278 */
    /* mov w8, #1 */
    /* branch b #0x37ff28c */
    /* fsub s1, s1, s0 */
    /* fsub s0, s2, s0 */
    /* fmul s0, s0, s3 */
    /* fcmp s1, s0 */
    /* csetm w8, gt */
    /* ldur s0, [x29, #-0xcc] */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, gt */
    /* add w8, w8, w24, lsl #1 */
    /* ldur w9, [x29, #-0xe4] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* ldur x9, [x29, #-0xe0] */
    /* str w8, [x9] */
    /* ldur x8, [x29, #-0xf0] */
    /* mov sp, x8 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37ff300 */
    /* sub sp, x29, #0x90 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
