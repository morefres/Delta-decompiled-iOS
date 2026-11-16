/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fa3e0 start_va=0x37fa3e0 image_relative=0x37fa3e0 bytes=3356 */
void function_37fa3e0__at_37fa3e0(void) {
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
    /* sub sp, sp, #0x100 */
    /* mov x27, x7 */
    /* mov x24, x6 */
    /* mov x19, x5 */
    /* mov x25, x4 */
    /* stur x2, [x29, #-0xb0] */
    /* fmov s10, s1 */
    /* fmov s9, s0 */
    /* stur x1, [x29, #-0xd8] */
    /* mov x28, x0 */
    /* ldr x23, [x29, #0x68] */
    /* ldr x8, [x29, #0x58] */
    /* sub x9, x29, #0x40 */
    /* stur x8, [x9, #-0x100] */
    /* ldr x8, [x29, #0x40] */
    /* sub x9, x29, #0x28 */
    /* stur x8, [x9, #-0x100] */
    /* ldr w22, [x29, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* mul w8, w6, w3 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0x7fffffff0 */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0xc8] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x20, x8, x12 */
    /* mov sp, x20 */
    /* mov w21, w3 */
    /* ubfiz x9, x3, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* sxtw x8, w3 */
    /* stur x8, [x29, #-0xd0] */
    /* sbfiz x1, x3, #2, #0x20 */
    /* mov x0, x7 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x14, x19 */
    /* mov w2, w14 */
    /* cmp w14, #1 */
    /* b.lt #0x37fa564 */
    /* mov x8, #0 */
    /* ldr w9, [x29, #0x10] */
    /* mov w10, #9 */
    /* sub w9, w10, w9 */
    /* scvtf s0, w9 */
    /* ldr x9, [x29, #0x18] */
    /* fmov s1, #0.50000000 */
    /* adrp x10, #0x4fb1000 */
    /* add x10, x10, #0x754 */
    /* adrp x11, #0x4fac000 */
    /* ldr s2, [x11, #0x924] */
    /* ldrsh w11, [x9, x8, lsl #1] */
    /* scvtf s3, w11, #4 */
    /* fadd s3, s3, s1 */
    /* ldr s4, [x10, x8, lsl #2] */
    /* fadd s3, s3, s0 */
    /* fsub s3, s3, s4 */
    /* add w11, w8, #5 */
    /* ucvtf s4, w11 */
    /* fmul s5, s4, s2 */
    /* fmul s4, s5, s4 */
    /* fadd s3, s4, s3 */
    /* str s3, [x20, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x2, x8 */
    /* b.ne #0x37fa528 */
    /* mov x8, #0 */
    /* ldr x9, [x29, #0x60] */
    /* sub x10, x29, #0x60 */
    /* stur x9, [x10, #-0x100] */
    /* ldr x9, [x29, #0x50] */
    /* sub x10, x29, #0x68 */
    /* stur x9, [x10, #-0x100] */
    /* ldr w9, [x29, #0x48] */
    /* stur w9, [x29, #-0xb8] */
    /* ldr w9, [x29, #0x3c] */
    /* sub x10, x29, #0x1c */
    /* stur w9, [x10, #-0x100] */
    /* ldr w13, [x29, #0x38] */
    /* ldr x9, [x29, #0x30] */
    /* sub x10, x29, #0x58 */
    /* stur x9, [x10, #-0x100] */
    /* cmp w24, #1 */
    /* ldp w0, w15, [x29, #0x24] */
    /* csinc w12, w24, wzr, gt */
    /* ldur x9, [x29, #-0xd0] */
    /* lsl x16, x9, #2 */
    /* adrp x9, #0x4fac000 */
    /* ldr s8, [x9, #0x928] */
    /* sub x9, x29, #0x10 */
    /* stur x2, [x9, #-0x100] */
    /* stur x16, [x29, #-0xe8] */
    /* sub x9, x29, #0x34 */
    /* stur w22, [x9, #-0x100] */
    /* sub x9, x29, #0x44 */
    /* stur w15, [x9, #-0x100] */
    /* sub x9, x29, #0x48 */
    /* stur w0, [x9, #-0x100] */
    /* sub x9, x29, #0x30 */
    /* stur x28, [x9, #-0x100] */
    /* stur x12, [x29, #-0xe0] */
    /* madd x9, x16, x8, x28 */
    /* cmp w14, #1 */
    /* b.ge #0x37fa610 */
    /* add x8, x8, #1 */
    /* add x9, x9, x16 */
    /* cmp x8, x12 */
    /* b.ne #0x37fa5f4 */
    /* branch b #0x37fa708 */
    /* mov x10, x2 */
    /* mov x11, x20 */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x11], #4 */
    /* fsub s0, s0, s1 */
    /* fcmp s8, s0 */
    /* fcsel s8, s8, s0, gt */
    /* subs x10, x10, #1 */
    /* b.ne #0x37fa618 */
    /* add x8, x8, #1 */
    /* cmp x8, x12 */
    /* b.ne #0x37fa5f0 */
    /* mov x19, sp */
    /* lsl x8, x21, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0x7fffffff0 */
    /* mov x1, x28 */
    /* sub x28, x9, x12 */
    /* mov sp, x28 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x21, x8, x12 */
    /* mov sp, x21 */
    /* mov x9, #0 */
    /* lsl x8, x2, #2 */
    /* ldr s0, [x1, x9] */
    /* ldr s1, [x20, x9] */
    /* fsub s0, s0, s1 */
    /* str s0, [x28, x9] */
    /* add x9, x9, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x37fa694 */
    /* cmp w24, #2 */
    /* cset w9, eq */
    /* b.ne #0x37fb0e8 */
    /* mov x9, #0 */
    /* sub x10, x29, #0x30 */
    /* ldur x10, [x10, #-0x100] */
    /* ldur x11, [x29, #-0xd0] */
    /* add x10, x10, x11, lsl #2 */
    /* ldr s0, [x28, x9] */
    /* ldr s1, [x10, x9] */
    /* ldr s2, [x20, x9] */
    /* fsub s1, s1, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, gt */
    /* str s0, [x28, x9] */
    /* add x9, x9, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x37fa6d0 */
    /* mov w8, #1 */
    /* sub x9, x29, #0x4c */
    /* stur w8, [x9, #-0x100] */
    /* branch b #0x37fb0f0 */
    /* mov x22, x13 */
    /* mov x19, sp */
    /* lsl x8, x21, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0x7fffffff0 */
    /* sub x28, x9, x12 */
    /* mov sp, x28 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x21, x8, x12 */
    /* mov sp, x21 */
    /* cmp w24, #2 */
    /* cset w8, eq */
    /* sub x9, x29, #0x4c */
    /* stur w8, [x9, #-0x100] */
    /* sbfiz x2, x14, #2, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* stur x2, [x29, #-0xf0] */
    /* stur x14, [x29, #-0xa8] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x13, [x29, #-0xa8] */
    /* cmp w13, #1 */
    /* b.le #0x37fa7f4 */
    /* mov x8, x28 */
    /* ldr s0, [x8], #4 */
    /* sub x9, x29, #0x10 */
    /* ldur x14, [x9, #-0x100] */
    /* sub x9, x14, #1 */
    /* fmov s1, #-2.00000000 */
    /* ldr s2, [x8] */
    /* fadd s0, s0, s1 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, gt */
    /* str s0, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x37fa7a0 */
    /* sub w8, w13, #2 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x10, x28, w8, uxtw #2 */
    /* ldr s1, [x10, #4] */
    /* fmov s0, #-3.00000000 */
    /* ldr s2, [x28, x9] */
    /* fadd s1, s1, s0 */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, gt */
    /* str s1, [x28, x9] */
    /* sub x9, x9, #4 */
    /* cmn x9, #4 */
    /* b.ne #0x37fa7d0 */
    /* branch b #0x37fa800 */
    /* sub w8, w13, #2 */
    /* sub x9, x29, #0x10 */
    /* ldur x14, [x9, #-0x100] */
    /* cmp w13, #1 */
    /* b.lt #0x37fa868 */
    /* fmov s0, #-12.00000000 */
    /* fadd s0, s8, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #0.50000000 */
    /* mov w9, #0x20 */
    /* mov x10, x14 */
    /* ldr s2, [x21], #4 */
    /* ldr s3, [x28], #4 */
    /* fcmp s0, s3 */
    /* fcsel s3, s0, s3, gt */
    /* fsub s2, s2, s3 */
    /* fadd s2, s2, s1 */
    /* fcvtms w11, s2 */
    /* neg w12, w11 */
    /* lsr w12, w9, w12 */
    /* cmp w11, #0 */
    /* csel w12, w9, w12, gt */
    /* cmn w11, #5 */
    /* csinc w11, w12, wzr, ge */
    /* str w11, [x23], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x37fa828 */
    /* mov sp, x19 */
    /* add w9, w22, w22, lsl #2 */
    /* add w9, w9, #0x1e */
    /* sub x10, x29, #0x1c */
    /* ldur w10, [x10, #-0x100] */
    /* cmp w9, w10 */
    /* b.gt #0x37fac18 */
    /* ldur w9, [x29, #-0xb8] */
    /* cbnz w9, #0x37fac18 */
    /* sub x9, x29, #0x88 */
    /* stur s10, [x9, #-0x100] */
    /* fmov s10, s9 */
    /* sub x9, x29, #0x80 */
    /* stur x27, [x9, #-0x100] */
    /* sub x9, x29, #0x78 */
    /* stur x25, [x9, #-0x100] */
    /* sub x9, x29, #0x6c */
    /* stur w24, [x9, #-0x100] */
    /* mov x23, #0 */
    /* mov w28, #0 */
    /* sxtw x10, w13 */
    /* cmp w13, #8 */
    /* mov w9, #8 */
    /* csel w9, w13, w9, lt */
    /* sub x11, x29, #0x18 */
    /* stur x9, [x11, #-0x100] */
    /* sub x9, x29, #0x84 */
    /* stur w22, [x9, #-0x100] */
    /* cmp w22, #0 */
    /* stur x10, [x29, #-0xc0] */
    /* add x11, x26, x10, lsl #2 */
    /* mov x9, x8 */
    /* sxtw x9, w9 */
    /* stp x9, x11, [x29, #-0x100] */
    /* ccmp w13, #1, #8, eq */
    /* cset w9, lt */
    /* sub x10, x29, #4 */
    /* stur w9, [x10, #-0x100] */
    /* lsl x22, x14, #2 */
    /* fmov s11, #0.50000000 */
    /* fmov s12, #1.50000000 */
    /* fmov s13, #2.00000000 */
    /* fmov s14, #-1.00000000 */
    /* ldur x27, [x29, #-0xc8] */
    /* ldur x25, [x29, #-0xd8] */
    /* mov w19, w8 */
    /* ldur x24, [x29, #-0xb0] */
    /* ldp x8, x9, [x29, #-0xd8] */
    /* mul x21, x23, x9 */
    /* add x1, x8, x21, lsl #2 */
    /* mov x0, x26 */
    /* ldur x2, [x29, #-0xf0] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x8, x29, #4 */
    /* ldur w8, [x8, #-0x100] */
    /* tbnz w8, #0, #0x37fa978 */
    /* sub x8, x29, #0x18 */
    /* ldur x8, [x8, #-0x100] */
    /* mov x9, x26 */
    /* mov x10, x24 */
    /* mov x11, x25 */
    /* ldr s0, [x11], #4 */
    /* ldr s1, [x10], #4 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, gt */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x37fa95c */
    /* stur x24, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xc8] */
    /* add x24, x8, x21, lsl #2 */
    /* ldr s15, [x26] */
    /* str s15, [x24] */
    /* ldur x10, [x29, #-0xa8] */
    /* cmp w10, #1 */
    /* b.le #0x37fa9dc */
    /* fmov s0, s15 */
    /* fmov s1, s15 */
    /* mov w8, #1 */
    /* sub x9, x29, #0x10 */
    /* ldur x9, [x9, #-0x100] */
    /* fadd s1, s1, s11 */
    /* ldr s2, [x26, x8, lsl #2] */
    /* fcmp s2, s1 */
    /* csel w28, w8, w28, gt */
    /* fadd s0, s0, s12 */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, mi */
    /* str s0, [x27, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* fmov s1, s2 */
    /* cmp x9, x8 */
    /* b.ne #0x37fa9ac */
    /* stur x25, [x29, #-0xb8] */
    /* cmp w28, #1 */
    /* b.lt #0x37faa24 */
    /* mov w8, w28 */
    /* ldr s0, [x24, w28, uxtw #2] */
    /* sub x8, x8, #1 */
    /* ldr s1, [x27, x8, lsl #2] */
    /* fadd s0, s0, s13 */
    /* ldr s2, [x26, x8, lsl #2] */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, mi */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x27, x8, lsl #2] */
    /* add x9, x8, #1 */
    /* sub x8, x8, #1 */
    /* cmp x9, #1 */
    /* b.hi #0x37fa9f4 */
    /* cmp w10, #5 */
    /* b.lt #0x37faa60 */
    /* mov x21, x26 */
    /* mov w25, #2 */
    /* ldr s9, [x27, x25, lsl #2] */
    /* mov x0, x21 */
    /* call #0x37fc140; ABI effects unresolved */
    /* fadd s0, s0, s14 */
    /* fcmp s9, s0 */
    /* fcsel s0, s9, s0, gt */
    /* str s0, [x27, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* add x21, x21, #4 */
    /* cmp x19, x25 */
    /* b.ne #0x37faa34 */
    /* ldp s0, s1, [x26, #4] */
    /* fcmp s15, s0 */
    /* fcsel s2, s0, s15, gt */
    /* fcsel s0, s15, s0, gt */
    /* fcmp s2, s1 */
    /* fcsel s2, s1, s2, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s2, mi */
    /* fadd s0, s0, s14 */
    /* ldr d1, [x24] */
    /* dup v0.2s, v0.s[0] */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* str d0, [x24] */
    /* ldp x8, x9, [x29, #-0x100] */
    /* ldp s0, s1, [x9, #-0xc] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, gt */
    /* fcsel s0, s0, s1, gt */
    /* ldur s1, [x9, #-4] */
    /* fcmp s2, s1 */
    /* fcsel s2, s1, s2, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s2, mi */
    /* fadd s0, s0, s14 */
    /* ldr s1, [x24, x8, lsl #2] */
    /* fcmp s1, s0 */
    /* fcsel s1, s1, s0, gt */
    /* str s1, [x24, x8, lsl #2] */
    /* ldur x8, [x29, #-0xc0] */
    /* add x8, x24, x8, lsl #2 */
    /* ldur s1, [x8, #-4] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, gt */
    /* stur s0, [x8, #-4] */
    /* ldur x9, [x29, #-0xa8] */
    /* cmp w9, #1 */
    /* b.lt #0x37fab1c */
    /* mov x8, #0 */
    /* ldr s0, [x27, x8] */
    /* ldr s1, [x20, x8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, gt */
    /* str s0, [x27, x8] */
    /* add x8, x8, #4 */
    /* cmp x22, x8 */
    /* b.ne #0x37faafc */
    /* add x23, x23, #1 */
    /* ldp x10, x8, [x29, #-0xe8] */
    /* ldp x25, x24, [x29, #-0xb8] */
    /* add x25, x25, x10 */
    /* add x24, x24, x10 */
    /* add x27, x27, x10 */
    /* cmp x23, x8 */
    /* b.ne #0x37fa924 */
    /* sub x8, x29, #0x4c */
    /* ldur w8, [x8, #-0x100] */
    /* tbz w8, #0, #0x37fac58 */
    /* sub x8, x29, #0x78 */
    /* ldur x24, [x8, #-0x100] */
    /* cmp w24, w9 */
    /* sub x8, x29, #0x28 */
    /* ldur x27, [x8, #-0x100] */
    /* sub x8, x29, #0x6c */
    /* ldur w23, [x8, #-0x100] */
    /* sub x8, x29, #0x80 */
    /* ldur x25, [x8, #-0x100] */
    /* sub x8, x29, #0x34 */
    /* ldur w22, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* ldur x26, [x8, #-0x100] */
    /* sub x8, x29, #0x30 */
    /* ldur x12, [x8, #-0x100] */
    /* b.ge #0x37fad7c */
    /* sxtw x8, w24 */
    /* ldp x9, x10, [x29, #-0xd0] */
    /* add x9, x9, w24, sxtw */
    /* fmov s0, #-4.00000000 */
    /* fmov s1, wzr */
    /* fmov s2, #0.50000000 */
    /* ldur x11, [x29, #-0xc0] */
    /* sub x11, x11, w24, sxtw */
    /* ldr s3, [x10, x9, lsl #2] */
    /* ldr s4, [x10, x8, lsl #2] */
    /* fadd s4, s4, s0 */
    /* fcmp s3, s4 */
    /* fcsel s3, s3, s4, gt */
    /* str s3, [x10, x9, lsl #2] */
    /* ldr s4, [x10, x8, lsl #2] */
    /* fadd s3, s3, s0 */
    /* fcmp s4, s3 */
    /* fcsel s3, s4, s3, gt */
    /* str s3, [x10, x8, lsl #2] */
    /* ldr s4, [x12, x8, lsl #2] */
    /* fsub s3, s4, s3 */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s1, s3, mi */
    /* ldr s4, [x12, x9, lsl #2] */
    /* ldr s5, [x10, x9, lsl #2] */
    /* fsub s4, s4, s5 */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s1, s4, mi */
    /* fadd s3, s3, s4 */
    /* fmul s3, s3, s2 */
    /* str s3, [x10, x8, lsl #2] */
    /* add x10, x10, #4 */
    /* add x12, x12, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x37faba8 */
    /* branch b #0x37faccc */
    /* cmp w25, w13 */
    /* b.ge #0x37fac48 */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* add x0, x8, w25, sxtw #2 */
    /* mvn w8, w25 */
    /* add w8, w8, w13 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* adrp x1, #0x4fac000 */
    /* add x1, x1, #0x8c0 */
    /* add x2, x8, #4 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov w17, #0 */
    /* sub x8, x29, #0x28 */
    /* ldur x27, [x8, #-0x100] */
    /* branch b #0x37fb098 */
    /* sub x8, x29, #0x78 */
    /* ldur x24, [x8, #-0x100] */
    /* cmp w24, w9 */
    /* sub x8, x29, #0x28 */
    /* ldur x27, [x8, #-0x100] */
    /* sub x8, x29, #0x6c */
    /* ldur w23, [x8, #-0x100] */
    /* sub x8, x29, #0x80 */
    /* ldur x25, [x8, #-0x100] */
    /* sub x8, x29, #0x34 */
    /* ldur w22, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* ldur x26, [x8, #-0x100] */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* b.ge #0x37fad7c */
    /* add x8, x8, w24, sxtw #2 */
    /* ldp x9, x10, [x29, #-0xc8] */
    /* add x9, x9, w24, sxtw #2 */
    /* fmov s0, wzr */
    /* sub x10, x10, w24, sxtw */
    /* ldr s1, [x8], #4 */
    /* ldr s2, [x9] */
    /* fsub s1, s1, s2 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s0, s1, mi */
    /* str s1, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x37facac */
    /* ldur x8, [x29, #-0xa8] */
    /* cmp w24, w8 */
    /* b.ge #0x37fad7c */
    /* mov x8, x24 */
    /* sxtw x8, w8 */
    /* ldp x9, x11, [x29, #-0xc8] */
    /* add x9, x9, w24, sxtw #2 */
    /* sub x10, x29, #0x68 */
    /* ldur x10, [x10, #-0x100] */
    /* add x10, x10, w24, sxtw #2 */
    /* sub x11, x11, w24, sxtw */
    /* ldr s0, [x10], #4 */
    /* ldr s1, [x9] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x9], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x37facf8 */
    /* ldp x10, x9, [x29, #-0xc8] */
    /* add x19, x10, x8, lsl #2 */
    /* sub x20, x9, x8 */
    /* adrp x9, #0x4c10000 */
    /* sub x10, x29, #0x60 */
    /* ldur x10, [x10, #-0x100] */
    /* add x21, x10, x8, lsl #2 */
    /* ldr d11, [x9, #0xd78] */
    /* fmov s12, #4.00000000 */
    /* adrp x8, #0x4fac000 */
    /* ldr d13, [x8, #0x8f0] */
    /* fmov s14, #13.00000000 */
    /* fmov s15, #0.50000000 */
    /* ldr s0, [x19], #4 */
    /* fcvt d1, s0 */
    /* fmul d1, d1, d11 */
    /* fcmp s0, s12 */
    /* fcsel d0, d1, d13, mi */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fmul s0, s0, s14 */
    /* fadd s0, s0, s15 */
    /* fcvtms w8, s0 */
    /* str w8, [x21], #4 */
    /* subs x20, x20, #1 */
    /* b.ne #0x37fad48 */
    /* sub x8, x29, #0x44 */
    /* ldur w15, [x8, #-0x100] */
    /* cmp w15, #0 */
    /* sub x8, x29, #0x48 */
    /* ldur w16, [x8, #-0x100] */
    /* ccmp w16, #0, #4, eq */
    /* ldur x14, [x29, #-0xa8] */
    /* b.ne #0x37fadcc */
    /* cmp w24, w14 */
    /* b.ge #0x37fadcc */
    /* cbnz w22, #0x37fadcc */
    /* ldp x8, x9, [x29, #-0xc8] */
    /* add x8, x8, w24, sxtw #2 */
    /* fmov s0, #0.50000000 */
    /* sub x9, x9, w24, sxtw */
    /* ldr s1, [x8] */
    /* fmul s1, s1, s0 */
    /* str s1, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x37fadb8 */
    /* cmp w24, w14 */
    /* b.ge #0x37fae14 */
    /* mov x8, x24 */
    /* sxtw x8, w8 */
    /* fmov s0, #2.00000000 */
    /* cmp x8, #8 */
    /* b.lt #0x37fadf4 */
    /* fmov s0, #0.50000000 */
    /* cmp x8, #0xc */
    /* b.lo #0x37fae04 */
    /* ldur x9, [x29, #-0xc8] */
    /* ldr s1, [x9, x8, lsl #2] */
    /* fmul s0, s1, s0 */
    /* str s0, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp x9, x8 */
    /* b.ne #0x37faddc */
    /* adrp x8, #0x4d4b000 */
    /* ldr s0, [x8, #0x120] */
    /* sub x8, x29, #0x88 */
    /* ldur s1, [x8, #-0x100] */
    /* fcmp s1, s0 */
    /* sub x8, x29, #0x84 */
    /* ldur w1, [x8, #-0x100] */
    /* b.le #0x37faf38 */
    /* cmp w24, w14 */
    /* b.ge #0x37faf38 */
    /* mov w8, #0x42f00000 */
    /* fmov s0, w8 */
    /* fmul s0, s10, s0 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xbb8] */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* sub x8, x29, #0x58 */
    /* ldur x8, [x8, #-0x100] */
    /* add x9, x8, w24, sxtw #1 */
    /* fcvtms w8, d0 */
    /* add x9, x9, #2 */
    /* ldp x10, x11, [x29, #-0xc8] */
    /* add x10, x10, w24, sxtw #2 */
    /* sub x11, x11, w24, sxtw */
    /* fmov s0, #0.50000000 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #2.00000000 */
    /* ldursh w12, [x9, #-2] */
    /* cmp w8, w12 */
    /* b.lt #0x37faeb0 */
    /* ldrsh w13, [x9] */
    /* cmp w8, w13 */
    /* b.gt #0x37faeb0 */
    /* ldr s3, [x10] */
    /* fadd s3, s3, s2 */
    /* str s3, [x10] */
    /* sub w13, w12, #1 */
    /* cmp w13, w8 */
    /* b.gt #0x37faed8 */
    /* ldrsh w13, [x9] */
    /* add w13, w13, #1 */
    /* cmp w13, w8 */
    /* b.lt #0x37faed8 */
    /* ldr s3, [x10] */
    /* fadd s3, s3, s1 */
    /* str s3, [x10] */
    /* sub w13, w12, #2 */
    /* cmp w13, w8 */
    /* b.gt #0x37faf00 */
    /* ldrsh w13, [x9] */
    /* add w13, w13, #2 */
    /* cmp w13, w8 */
    /* b.lt #0x37faf00 */
    /* ldr s3, [x10] */
    /* fadd s3, s3, s1 */
    /* str s3, [x10] */
    /* sub w12, w12, #3 */
    /* cmp w12, w8 */
    /* b.gt #0x37faf28 */
    /* ldrsh w12, [x9] */
    /* add w12, w12, #3 */
    /* cmp w12, w8 */
    /* b.lt #0x37faf28 */
    /* ldr s3, [x10] */
    /* fadd s3, s3, s0 */
    /* str s3, [x10] */
    /* add x9, x9, #2 */
    /* add x10, x10, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x37fae8c */
    /* ldr w8, [x26] */
    /* cbz w8, #0x37faf88 */
    /* cmp w14, #0x13 */
    /* mov w8, #0x13 */
    /* csel w8, w14, w8, lt */
    /* cmp w8, w24 */
    /* b.le #0x37faf88 */
    /* sxtw x10, w8 */
    /* ldur x8, [x29, #-0xc8] */
    /* add x8, x8, w24, sxtw #2 */
    /* add x9, x26, w24, sxtw */
    /* add x9, x9, #0x2c */
    /* sub x10, x10, w24, sxtw */
    /* ldr s0, [x8] */
    /* ldrb w11, [x9], #1 */
    /* ucvtf s1, w11, #6 */
    /* fadd s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x37faf6c */
    /* cmp w24, w14 */
    /* b.ge #0x37fb084 */
    /* mov w12, #0 */
    /* cmp w22, #0 */
    /* ccmp w15, #0, #4, eq */
    /* ccmp w16, #0, #4, eq */
    /* cset w8, ne */
    /* sub x9, x29, #0x1c */
    /* ldur w9, [x9, #-0x100] */
    /* lsl w9, w9, #1 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* sub x10, x29, #0x58 */
    /* ldur x10, [x10, #-0x100] */
    /* add x11, x10, w24, sxtw #1 */
    /* add x10, x25, w24, sxtw #2 */
    /* ldrh w16, [x11], #2 */
    /* ldp x13, x14, [x29, #-0xc8] */
    /* add x13, x13, w24, sxtw #2 */
    /* sub x14, x14, w24, sxtw */
    /* fmov s0, #4.00000000 */
    /* fmov s1, #6.00000000 */
    /* ldr s2, [x13] */
    /* fminnm s2, s2, s0 */
    /* str s2, [x13] */
    /* ldrsh w15, [x11], #2 */
    /* sub w16, w15, w16, sxth */
    /* mul w16, w16, w23 */
    /* lsl w16, w16, w1 */
    /* cmp w16, #5 */
    /* b.gt #0x37fb024 */
    /* fcvtzs w0, s2 */
    /* mul w16, w0, w16 */
    /* lsl w16, w16, #3 */
    /* branch b #0x37fb054 */
    /* cmp w16, #0x31 */
    /* b.lo #0x37fb03c */
    /* fcvtzs w0, s2, #3 */
    /* mul w16, w0, w16 */
    /* sbfx w16, w16, #0, #0x1d */
    /* branch b #0x37fb054 */
    /* ucvtf s3, w16 */
    /* fmul s2, s2, s3 */
    /* fdiv s2, s2, s1 */
    /* fcvtzs w0, s2 */
    /* add w16, w0, w0, lsl #1 */
    /* lsl w16, w16, #4 */
    /* add w17, w16, w12 */
    /* asr w16, w17, #6 */
    /* cmp w16, w9 */
    /* csinc w16, w8, wzr, gt */
    /* tbz w16, #0, #0x37fb08c */
    /* and w16, w15, #0xffff */
    /* str w0, [x10], #4 */
    /* add x13, x13, #4 */
    /* mov x12, x17 */
    /* subs x14, x14, #1 */
    /* b.ne #0x37faff0 */
    /* branch b #0x37fb098 */
    /* mov w17, #0 */
    /* branch b #0x37fb098 */
    /* lsl w17, w9, #6 */
    /* sub w8, w17, w12 */
    /* str w8, [x10] */
    /* str w17, [x27] */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37fb0f8 */
    /* fmov s0, s8 */
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
    /* sub x8, x29, #0x4c */
    /* stur w9, [x8, #-0x100] */
    /* mov x22, x13 */
    /* branch b #0x37fa764 */
    /* call #0x4b98620; ABI effects unresolved */
}
