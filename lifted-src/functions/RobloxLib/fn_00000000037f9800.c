/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37f9800 start_va=0x37f9800 image_relative=0x37f9800 bytes=2052 */
void function_37f9800__at_37f9800(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0xd0 */
    /* sub x8, x29, #0x28 */
    /* stur x7, [x8, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* stur x6, [x8, #-0x100] */
    /* stur w5, [x29, #-0xcc] */
    /* mov x25, x2 */
    /* fmov s10, s2 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* mov x23, x1 */
    /* mov x26, x0 */
    /* mov x8, sp */
    /* sub x9, x29, #0x30 */
    /* stur x8, [x9, #-0x100] */
    /* ldr x8, [x29, #0x20] */
    /* stur x8, [x29, #-0xf8] */
    /* ldp w8, w9, [x29, #0x18] */
    /* stur w9, [x29, #-0xb8] */
    /* sub x9, x29, #4 */
    /* stur w8, [x9, #-0x100] */
    /* ldr x8, [x29, #0x10] */
    /* sub x9, x29, #0x38 */
    /* stur x8, [x9, #-0x100] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr x8, [x0] */
    /* stur x8, [x29, #-0xc8] */
    /* ldrsw x27, [x8, #4] */
    /* mov x8, x4 */
    /* sxtw x9, w8 */
    /* stur x9, [x29, #-0x100] */
    /* add x13, x9, #0x400 */
    /* mul w9, w13, w3 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* add x10, x9, #0xf */
    /* and x12, x10, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* mov sp, x9 */
    /* mov x21, #0 */
    /* sub x10, x29, #0x10 */
    /* stur x13, [x10, #-0x100] */
    /* add x10, x9, x13, lsl #2 */
    /* stp x9, x10, [x29, #-0x90] */
    /* stur x4, [x29, #-0xd8] */
    /* add x10, x27, w4, sxtw */
    /* sbfiz x28, x8, #2, #0x20 */
    /* cmp w3, #1 */
    /* sub x8, x29, #0x14 */
    /* stur w3, [x8, #-0x100] */
    /* csinc w9, w3, wzr, gt */
    /* stp x10, x2, [x29, #-0xf0] */
    /* lsl x8, x10, #2 */
    /* sub x22, x29, #0x90 */
    /* add x24, x1, x27, lsl #2 */
    /* mov x20, x24 */
    /* stur x9, [x29, #-0xe0] */
    /* ubfiz x19, x9, #3, #0x20 */
    /* stur x28, [x29, #-0xc0] */
    /* stur x8, [x29, #-0xb0] */
    /* ldr x28, [x22, x21] */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov w2, #0x1000 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x28, #1, lsl #12 */
    /* ldur x2, [x29, #-0xc0] */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* add x25, x25, #1, lsl #12 */
    /* add x21, x21, #8 */
    /* add x20, x20, x8 */
    /* cmp x19, x21 */
    /* b.ne #0x37f9930 */
    /* sub x8, x29, #4 */
    /* ldur w8, [x8, #-0x100] */
    /* cbz w8, #0x37f9a9c */
    /* mov x21, sp */
    /* sub x8, x29, #0x10 */
    /* ldur x2, [x8, #-0x100] */
    /* asr w8, w2, #1 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x20, x9, x8 */
    /* mov sp, x20 */
    /* ldr w4, [x26, #0x4c] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x20 */
    /* sub x8, x29, #0x14 */
    /* ldur w3, [x8, #-0x100] */
    /* call #0x37fe8e4; ABI effects unresolved */
    /* ldr w5, [x26, #0x4c] */
    /* add x0, x20, #0x800 */
    /* sub x4, x29, #0xa4 */
    /* mov x1, x20 */
    /* ldur x28, [x29, #-0xd8] */
    /* mov x2, x28 */
    /* mov w3, #0x3d3 */
    /* call #0x37feb4c; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa4] */
    /* mov w9, #0x400 */
    /* sub w8, w9, w8 */
    /* stur w8, [x29, #-0xa4] */
    /* ldr w5, [x26, #0x6c] */
    /* ldr s0, [x26, #0x70] */
    /* ldr w6, [x26, #0x4c] */
    /* sub x4, x29, #0xa4 */
    /* mov x0, x20 */
    /* mov w1, #0x400 */
    /* mov w2, #0xf */
    /* mov x3, x28 */
    /* call #0x37fef40; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa4] */
    /* cmp w8, #0x3ff */
    /* ldur x25, [x29, #-0xc8] */
    /* b.lt #0x37f9a30 */
    /* mov w8, #0x3fe */
    /* stur w8, [x29, #-0xa4] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0xe70] */
    /* fcmp s10, s1 */
    /* b.le #0x37f9ab8 */
    /* adrp x8, #0x4fac000 */
    /* ldr s0, [x8, #0x91c] */
    /* fcmp s9, s0 */
    /* b.lt #0x37f9a60 */
    /* fmov s1, #0.50000000 */
    /* fmul s9, s9, s1 */
    /* fcmp s9, s0 */
    /* b.ge #0x37f9a54 */
    /* adrp x8, #0x4fac000 */
    /* ldr s0, [x8, #0x920] */
    /* fcmp s9, s0 */
    /* b.le #0x37f9acc */
    /* fcvt d0, s9 */
    /* adrp x8, #0x4c34000 */
    /* ldr d1, [x8, #0x108] */
    /* fdiv d0, d1, d0 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtms w8, d0 */
    /* cmp w8, #0x3fe */
    /* mov w9, #0x3fe */
    /* csel w8, w8, w9, lt */
    /* branch b #0x37f9ad0 */
    /* mov w8, #0xf */
    /* stur w8, [x29, #-0xa4] */
    /* fmov s0, wzr */
    /* ldur x28, [x29, #-0xd8] */
    /* ldur x25, [x29, #-0xc8] */
    /* ldur x9, [x29, #-0xf8] */
    /* branch b #0x37f9b0c */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9d0] */
    /* fmul s0, s0, s1 */
    /* ldur x9, [x29, #-0xf8] */
    /* branch b #0x37f9adc */
    /* mov w8, #0xf */
    /* ldur x9, [x29, #-0xf8] */
    /* stur w8, [x29, #-0xa4] */
    /* fmov s0, #0.75000000 */
    /* ldr w8, [x26, #0x3c] */
    /* fmov s1, #0.50000000 */
    /* fmul s2, s0, s1 */
    /* cmp w8, #2 */
    /* fcsel s0, s2, s0, gt */
    /* fmul s1, s0, s1 */
    /* cmp w8, #4 */
    /* fcsel s0, s1, s0, gt */
    /* cmp w8, #8 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, gt */
    /* mov sp, x21 */
    /* ldr w8, [x9] */
    /* cbz w8, #0x37f9b1c */
    /* ldr s1, [x9, #0x28] */
    /* fmul s0, s0, s1 */
    /* ldur w9, [x29, #-0xa4] */
    /* ldr w8, [x26, #0x6c] */
    /* subs w8, w9, w8 */
    /* cneg w8, w8, mi */
    /* add w8, w8, w8, lsl #2 */
    /* lsl w10, w8, #1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf28] */
    /* adrp x8, #0x4bce000 */
    /* cmp w10, w9 */
    /* b.le #0x37f9b68 */
    /* ldr s2, [x8, #0x9b0] */
    /* adrp x9, #0x4d4b000 */
    /* ldr s3, [x9, #0x120] */
    /* fcmp s8, s3 */
    /* ldur w10, [x29, #-0xb8] */
    /* b.le #0x37f9b70 */
    /* fmov s0, wzr */
    /* branch b #0x37f9b70 */
    /* fmov s2, s1 */
    /* ldur w10, [x29, #-0xb8] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s3, [x9, #0xda0] */
    /* fadd s4, s2, s3 */
    /* cmp w10, #0x19 */
    /* fcsel s4, s4, s2, lt */
    /* fadd s4, s4, s3 */
    /* cmp w10, #0x23 */
    /* fcsel s4, s4, s2, lt */
    /* ldr s2, [x26, #0x70] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s5, [x9, #0xda4] */
    /* fadd s6, s4, s5 */
    /* ldr s7, [x8, #0x9b0] */
    /* fcmp s2, s7 */
    /* fcsel s4, s6, s4, gt */
    /* fadd s5, s4, s5 */
    /* adrp x8, #0x4ce8000 */
    /* ldr s6, [x8, #0xee4] */
    /* fcmp s2, s6 */
    /* fcsel s4, s5, s4, gt */
    /* fmaxnm s1, s4, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x37f9be4 */
    /* sub x8, x29, #4 */
    /* stur wzr, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* stur wzr, [x8, #-0x100] */
    /* fmov s9, wzr */
    /* branch b #0x37f9c48 */
    /* fabd s1, s0, s2 */
    /* fcmp s1, s3 */
    /* fcsel s0, s2, s0, mi */
    /* movi v1.2s, #0x42, lsl #24 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #3.00000000 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtms w8, s0 */
    /* cmp w8, #8 */
    /* mov w9, #8 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* sub w9, w8, #1 */
    /* sub x10, x29, #4 */
    /* stur w9, [x10, #-0x100] */
    /* ucvtf s0, w8 */
    /* mov w8, #0x3dc00000 */
    /* fmov s1, w8 */
    /* fmul s9, s0, s1 */
    /* mov w8, #1 */
    /* sub x9, x29, #0x10 */
    /* stur w8, [x9, #-0x100] */
    /* mov x21, #0 */
    /* add x19, x26, #0xfc */
    /* lsl x2, x27, #2 */
    /* fneg s8, s9 */
    /* ubfiz x20, x28, #2, #0x20 */
    /* mov w8, w28 */
    /* stur x8, [x29, #-0xf8] */
    /* stur x2, [x29, #-0xb8] */
    /* ldr w22, [x25, #0x30] */
    /* ldr w8, [x26, #0x6c] */
    /* cmp w8, #0xf */
    /* mov w9, #0xf */
    /* csel w8, w8, w9, gt */
    /* str w8, [x26, #0x6c] */
    /* ldur x8, [x29, #-0xf0] */
    /* mul x8, x21, x8 */
    /* add x25, x23, x8, lsl #2 */
    /* mul x8, x21, x27 */
    /* add x1, x19, x8, lsl #2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w28, #1 */
    /* b.lt #0x37f9cd0 */
    /* sub x8, x29, #0x98 */
    /* ldr s0, [x8, x21, lsl #2] */
    /* ldur x8, [x29, #-0xf8] */
    /* mov x9, x24 */
    /* ldr s1, [x9], #4 */
    /* fabs s1, s1 */
    /* fadd s0, s0, s1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x37f9cb4 */
    /* sub x8, x29, #0x98 */
    /* str s0, [x8, x21, lsl #2] */
    /* sub w28, w22, w27 */
    /* add x25, x25, x27, lsl #2 */
    /* cmp w22, w27 */
    /* b.eq #0x37f9d24 */
    /* sub x8, x29, #0x90 */
    /* ldr x8, [x8, x21, lsl #3] */
    /* ldr w2, [x26, #0x6c] */
    /* ldr s0, [x26, #0x70] */
    /* fneg s0, s0 */
    /* ldr w5, [x26, #0x74] */
    /* ldr w9, [x26, #0x4c] */
    /* stp wzr, w9, [sp, #-0x10]! */
    /* add x1, x8, #1, lsl #12 */
    /* mov x0, x25 */
    /* mov x3, x2 */
    /* mov x4, x28 */
    /* fmov s1, s0 */
    /* mov x6, x5 */
    /* mov x7, #0 */
    /* call #0x37f2cd4; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* add x0, x25, w28, sxtw #2 */
    /* sub x8, x29, #0x90 */
    /* ldr x8, [x8, x21, lsl #3] */
    /* add x8, x8, w28, sxtw #2 */
    /* ldr w2, [x26, #0x6c] */
    /* ldur w3, [x29, #-0xa4] */
    /* ldur x9, [x29, #-0xd8] */
    /* sub w4, w9, w28 */
    /* mov x28, x9 */
    /* ldr s0, [x26, #0x70] */
    /* fneg s0, s0 */
    /* ldr w5, [x26, #0x74] */
    /* ldur x25, [x29, #-0xc8] */
    /* ldr x7, [x25, #0x48] */
    /* ldr w9, [x26, #0x4c] */
    /* stp w27, w9, [sp, #-0x10]! */
    /* add x1, x8, #1, lsl #12 */
    /* fmov s1, s8 */
    /* ldur w6, [x29, #-0xcc] */
    /* call #0x37f2cd4; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* cmp w28, #1 */
    /* ldur x22, [x29, #-0xe8] */
    /* ldp x2, x9, [x29, #-0xb8] */
    /* b.lt #0x37f9db4 */
    /* mov x8, #0 */
    /* sub x10, x29, #0xa0 */
    /* ldr s0, [x10, x21, lsl #2] */
    /* ldr s1, [x24, x8] */
    /* fabs s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #4 */
    /* cmp x20, x8 */
    /* b.ne #0x37f9d94 */
    /* sub x8, x29, #0xa0 */
    /* str s0, [x8, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* add x24, x24, x9 */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp x21, x8 */
    /* b.ne #0x37f9c68 */
    /* ldur s0, [x29, #-0x98] */
    /* sub x8, x29, #0x14 */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w8, #2 */
    /* b.ne #0x37f9e40 */
    /* fmov s1, #0.25000000 */
    /* fmul s4, s9, s1 */
    /* fmul s2, s4, s0 */
    /* ldur s1, [x29, #-0x94] */
    /* adrp x8, #0x4bce000 */
    /* ldr s5, [x8, #0x764] */
    /* fmul s3, s1, s5 */
    /* fadd s2, s2, s3 */
    /* ldur s3, [x29, #-0xa0] */
    /* fsub s6, s3, s0 */
    /* fcmp s6, s2 */
    /* b.gt #0x37f9e4c */
    /* fmul s4, s4, s1 */
    /* fmul s5, s0, s5 */
    /* fadd s4, s5, s4 */
    /* ldur s5, [x29, #-0x9c] */
    /* fsub s6, s5, s1 */
    /* fcmp s6, s4 */
    /* b.gt #0x37f9e4c */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s5 */
    /* fcmp s0, s2 */
    /* fccmp s1, s4, #0, mi */
    /* b.mi #0x37f9e4c */
    /* branch b #0x37f9ee4 */
    /* ldur s1, [x29, #-0xa0] */
    /* fcmp s1, s0 */
    /* b.le #0x37f9ee4 */
    /* sub x20, x29, #0x90 */
    /* ldur x21, [x29, #-0xe0] */
    /* mov x24, x23 */
    /* ldrsw x22, [x25, #0x30] */
    /* sub w28, w22, w27 */
    /* ldr x8, [x20], #8 */
    /* add x25, x8, #1, lsl #12 */
    /* add x0, x24, x2 */
    /* mov x1, x25 */
    /* ldur x2, [x29, #-0xc0] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x24, x22, lsl #2 */
    /* add x1, x25, w28, sxtw #2 */
    /* ldur x25, [x29, #-0xc8] */
    /* ldr w2, [x26, #0x6c] */
    /* ldur w3, [x29, #-0xa4] */
    /* ldr s0, [x26, #0x70] */
    /* fneg s0, s0 */
    /* ldr w5, [x26, #0x74] */
    /* ldr x7, [x25, #0x48] */
    /* ldr w8, [x26, #0x4c] */
    /* stp w27, w8, [sp, #-0x10]! */
    /* fmov s9, wzr */
    /* fmov s1, wzr */
    /* mov x4, x27 */
    /* ldur w6, [x29, #-0xcc] */
    /* call #0x37f2cd4; ABI effects unresolved */
    /* ldp x2, x8, [x29, #-0xb8] */
    /* add sp, sp, #0x10 */
    /* add x24, x24, x8 */
    /* subs x21, x21, #1 */
    /* b.ne #0x37f9e58 */
    /* sub x8, x29, #4 */
    /* stur wzr, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* stur wzr, [x8, #-0x100] */
    /* ldur x28, [x29, #-0xd8] */
    /* ldur x22, [x29, #-0xe8] */
    /* mov x20, #0 */
    /* mov w8, #0x400 */
    /* sub w8, w8, w28 */
    /* ubfiz x25, x8, #2, #0x20 */
    /* ldur x9, [x29, #-0x100] */
    /* lsl x21, x9, #2 */
    /* mov w8, #0x1000 */
    /* sub x24, x8, x9, lsl #2 */
    /* ldur x8, [x29, #-0xe0] */
    /* lsl x26, x8, #3 */
    /* sub x27, x29, #0x90 */
    /* add x1, x23, x21 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w28, #0x401 */
    /* b.lt #0x37f9f3c */
    /* ldr x8, [x27, x20] */
    /* ldur x9, [x29, #-0x100] */
    /* add x1, x8, x9, lsl #2 */
    /* mov x0, x22 */
    /* mov w2, #0x1000 */
    /* branch b #0x37f9f5c */
    /* add x1, x22, x21 */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x27, x20] */
    /* add x0, x22, x24 */
    /* add x1, x8, #1, lsl #12 */
    /* ldur x2, [x29, #-0xc0] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x22, #1, lsl #12 */
    /* add x20, x20, #8 */
    /* ldp x2, x8, [x29, #-0xb8] */
    /* add x23, x23, x8 */
    /* add x19, x19, x2 */
    /* cmp x26, x20 */
    /* b.ne #0x37f9f10 */
    /* sub x8, x29, #0x28 */
    /* ldur x8, [x8, #-0x100] */
    /* str s9, [x8] */
    /* ldur w8, [x29, #-0xa4] */
    /* sub x9, x29, #0x20 */
    /* ldur x9, [x9, #-0x100] */
    /* str w8, [x9] */
    /* sub x8, x29, #0x38 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #4 */
    /* ldur w9, [x9, #-0x100] */
    /* str w9, [x8] */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* mov sp, x8 */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37fa000 */
    /* sub x8, x29, #0x10 */
    /* ldur w0, [x8, #-0x100] */
    /* sub sp, x29, #0x70 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
