/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d0bd50 start_va=0x2d0bd50 image_relative=0x2d0bd50 bytes=1180 */
void function_2d0bd50__at_2d0bd50(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* cbz x2, #0x2d0c1b4 */
    /* mov x22, x3 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x28, [x0, #0xf0] */
    /* cbnz x28, #0x2d0bda0 */
    /* mov w0, #0x110 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0x2d110ac; ABI effects unresolved */
    /* str x28, [x19, #0xf0] */
    /* mov w8, #1 */
    /* mov x23, x19 */
    /* strb w8, [x23, #0x60]! */
    /* mov x21, x23 */
    /* strb w8, [x21, #0x10]! */
    /* ldur x8, [x23, #-0x20] */
    /* cmp x8, #2 */
    /* b.lo #0x2d0c144 */
    /* ldr x24, [x19, #0x30] */
    /* ldr d1, [x24, #0x58] */
    /* ldr d0, [x22] */
    /* fcmp d1, d0 */
    /* b.pl #0x2d0c144 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x22, [x19, #0x20] */
    /* cmp x8, x22 */
    /* b.ne #0x2d0bde8 */
    /* ldr x8, [x19, #0x28] */
    /* ldur d1, [x8, #-8] */
    /* fcmp d1, d0 */
    /* b.le #0x2d0c144 */
    /* ldr d1, [x19, #0x168] */
    /* fcmp d0, d1 */
    /* b.lt #0x2d0c144 */
    /* add x0, x19, #0xf8 */
    /* call #0x2d089b8; ABI effects unresolved */
    /* sub w9, w0, #1 */
    /* mov w8, w0 */
    /* ldr x10, [x19, #0x28] */
    /* sub x11, x10, x24 */
    /* asr x11, x11, #5 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* sub x10, x10, x22 */
    /* asr x10, x10, #5 */
    /* mov x12, #0x5555555555555555 */
    /* madd x13, x10, x12, x8 */
    /* cmp x11, w0, uxtw */
    /* csel x8, x8, x13, gt */
    /* madd x10, x10, x12, x9 */
    /* cmp x11, w9, uxtw */
    /* csel x9, x9, x10, gt */
    /* ldr x25, [x26, #0x1e8] */
    /* cbz x25, #0x2d0c144 */
    /* mov x27, x0 */
    /* mov w10, #0x60 */
    /* madd x1, x8, x10, x24 */
    /* mov w8, #0x60 */
    /* madd x24, x9, x8, x24 */
    /* mov x0, x25 */
    /* str x1, [sp, #8] */
    /* mov w2, #2 */
    /* call #0x2d091f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* call #0x2d091f4; ABI effects unresolved */
    /* cbz x22, #0x2d0c144 */
    /* cbz x0, #0x2d0c144 */
    /* add x8, sp, #0x38 */
    /* add x0, x0, #0xc */
    /* add x1, x24, #0xc */
    /* call #0x2d0a884; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [sp, #0x18] */
    /* ldur x8, [sp, #0x74] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [sp, #0x7c] */
    /* stur w8, [x29, #-0x58] */
    /* ldr x8, [x24, #0x58] */
    /* ldr x9, [x19, #0xf0] */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x48] */
    /* stur q0, [x9, #0x44] */
    /* strb wzr, [x9, #0x38] */
    /* mov w28, #-1 */
    /* stur x28, [x9, #0x3c] */
    /* stur q1, [x9, #0x54] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x9, #0x64] */
    /* ldr x10, [sp, #0x10] */
    /* stur x10, [x9, #0x74] */
    /* ldr w10, [sp, #0x18] */
    /* str w10, [x9, #0x7c] */
    /* ldur x10, [x29, #-0x60] */
    /* ldur w11, [x29, #-0x58] */
    /* str w11, [x9, #0x88] */
    /* str x10, [x9, #0x80] */
    /* str x8, [x9, #0x90] */
    /* add x8, sp, #0x38 */
    /* add x0, x22, #0xc */
    /* ldr x22, [sp, #8] */
    /* add x1, x22, #0xc */
    /* call #0x2d0a884; ABI effects unresolved */
    /* ldr x8, [x22, #0x58] */
    /* ldr x9, [x19, #0xf0] */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x48] */
    /* stur q0, [x9, #0xa4] */
    /* strb wzr, [x9, #0x98] */
    /* stur x28, [x9, #0x9c] */
    /* stur q1, [x9, #0xb4] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x9, #0xc4] */
    /* ldr x10, [sp, #0x68] */
    /* stur x10, [x9, #0xd4] */
    /* ldr w10, [sp, #0x70] */
    /* str w10, [x9, #0xdc] */
    /* ldur x10, [sp, #0x74] */
    /* str x10, [x9, #0xe0] */
    /* ldr w10, [sp, #0x7c] */
    /* str w10, [x9, #0xe8] */
    /* str x8, [x9, #0xf0] */
    /* ldr x22, [x19, #0xf0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x8, sp, #0x10 */
    /* add x0, x22, #0x44 */
    /* call #0x46b7394; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, x22, #0xa4 */
    /* add x1, sp, #0x10 */
    /* call #0x46b8914; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x10 */
    /* sub x2, x29, #0x60 */
    /* call #0x46b7614; ABI effects unresolved */
    /* ldr x8, [x19, #0xf0] */
    /* stp x26, x26, [x8, #0x100] */
    /* str x26, [x8, #0xf8] */
    /* ldr w9, [sp, #0x58] */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x38] */
    /* stur q1, [x8, #0x14] */
    /* stur q0, [x8, #0x24] */
    /* str w9, [x8, #0x34] */
    /* ldr x8, [x19, #0xf0] */
    /* ldr w9, [sp, #0x18] */
    /* ldr x10, [sp, #0x10] */
    /* str x10, [x8, #8] */
    /* str w9, [x8, #0x10] */
    /* ldur s0, [x29, #-0x60] */
    /* ldr x22, [x19, #0xf0] */
    /* str s0, [x22, #4] */
    /* str w27, [x22] */
    /* ldr d0, [x22, #0xf0] */
    /* ldr d1, [x22, #0x90] */
    /* fsub d0, d0, d1 */
    /* ldr s1, [x22, #0xd0] */
    /* ldp s2, s3, [x22, #0x70] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x22, #0xc8] */
    /* ldr d4, [x22, #0x68] */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fcvt d1, s1 */
    /* mov x1, x22 */
    /* ldr s2, [x1, #0xd4]! */
    /* fmul s2, s2, s2 */
    /* ldr d4, [x22, #0xd8] */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fadd s2, s2, s4 */
    /* mov s4, v4.s[1] */
    /* fadd s2, s2, s4 */
    /* fmul s3, s3, s3 */
    /* ldr d4, [x22, #0x78] */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fadd s3, s3, s4 */
    /* mov s4, v4.s[1] */
    /* fadd s3, s3, s4 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* fcvt d2, s2 */
    /* adrp x8, #0x616a000 */
    /* ldr s3, [x8, #0xd80] */
    /* scvtf s3, s3 */
    /* mov w8, #0x42c80000 */
    /* fmov s4, w8 */
    /* fdiv s3, s3, s4 */
    /* fcvt d3, s3 */
    /* fmul d3, d3, d3 */
    /* fmul d2, d0, d2 */
    /* fmul d0, d0, d2 */
    /* fmul d1, d3, d1 */
    /* fcmp d0, d1 */
    /* b.le #0x2d0c0e0 */
    /* adrp x8, #0x616a000 */
    /* ldr s0, [x8, #0xde0] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x616a000 */
    /* ldr s2, [x8, #0xd98] */
    /* scvtf s2, s2 */
    /* fdiv s1, s2, s1 */
    /* mov x0, x23 */
    /* call #0x2d084d8; ABI effects unresolved */
    /* cbz w0, #0x2d0c158 */
    /* add x0, x22, #0xa4 */
    /* add x1, x22, #0x44 */
    /* call #0x46b7144; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d0c128 */
    /* adrp x8, #0x616a000 */
    /* ldr s0, [x8, #0xdf8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x616a000 */
    /* ldr s2, [x8, #0xdb0] */
    /* scvtf s2, s2 */
    /* fdiv s1, s2, s1 */
    /* add x1, x22, #0xe0 */
    /* mov x0, x21 */
    /* call #0x2d084d8; ABI effects unresolved */
    /* cbz w0, #0x2d0c158 */
    /* ldrb w8, [x25, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0c158 */
    /* ldrb w8, [x25, #0x70] */
    /* tbz w8, #0, #0x2d0c158 */
    /* mov w0, #1 */
    /* branch b #0x2d0c1b8 */
    /* mov x0, x28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0xf0] */
    /* branch b #0x2d0c1b8 */
    /* ldr x0, [x19, #0xf0] */
    /* stp x20, xzr, [x0, #0x100] */
    /* str x20, [x0, #0xf8] */
    /* ldp q0, q1, [x24] */
    /* stur q1, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* ldp q0, q1, [x24, #0x20] */
    /* ldp q2, q3, [x24, #0x40] */
    /* stur q3, [x0, #0x88] */
    /* stur q2, [x0, #0x78] */
    /* stur q1, [x0, #0x68] */
    /* stur q0, [x0, #0x58] */
    /* ldr x8, [sp, #8] */
    /* ldp q0, q1, [x8, #0x40] */
    /* ldp q3, q2, [x8, #0x20] */
    /* stur q3, [x0, #0xb8] */
    /* stur q1, [x0, #0xe8] */
    /* stur q0, [x0, #0xd8] */
    /* stur q2, [x0, #0xc8] */
    /* ldp q0, q1, [x8] */
    /* stur q1, [x0, #0xa8] */
    /* stur q0, [x0, #0x98] */
    /* call #0x2d092c4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
