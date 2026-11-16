/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455110 start_va=0x455110 image_relative=0x455110 bytes=972 */
void function_455110__at_455110(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* call #0x428800; ABI effects unresolved */
    /* tbnz w0, #0, #0x4554b4 */
    /* ldr x9, [x19, #0x10] */
    /* add x10, x19, #0xa8 */
    /* add x8, x23, #0x1c */
    /* stp x8, x9, [sp, #0x18] */
    /* add x8, x23, #0x24 */
    /* stp x8, x10, [sp, #8] */
    /* mov w12, #1 */
    /* fmov s9, #0.50000000 */
    /* fmov s10, #1.00000000 */
    /* lsl x28, x12, #4 */
    /* mov w14, #1 */
    /* str x12, [sp, #0x28] */
    /* lsl x25, x14, #8 */
    /* mov w22, #1 */
    /* ldr x8, [x19, #8] */
    /* add x9, x28, x22 */
    /* add x9, x9, x25 */
    /* add x9, x8, x9 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldrb w8, [x8] */
    /* cmp w8, #2 */
    /* b.lo #0x455338 */
    /* ldrb w8, [x19, #0xdc] */
    /* lsl w9, w22, w8 */
    /* ldp w10, w11, [x19, #0xd0] */
    /* add w26, w9, w10 */
    /* lsl w9, w12, w8 */
    /* mov x20, x14 */
    /* lsl w8, w14, w8 */
    /* add w27, w9, w11 */
    /* ldr w9, [x19, #0xd8] */
    /* add w24, w9, w8 */
    /* scvtf s0, w26 */
    /* scvtf s1, w27 */
    /* ldr s2, [x23] */
    /* scvtf s3, w24 */
    /* fmul s0, s2, s0 */
    /* fmul s1, s2, s1 */
    /* fmul s2, s2, s3 */
    /* mov w0, #0 */
    /* call #0x451ad8; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fmov s11, #1.00000000 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x45526c */
    /* ldr x8, [x19, #0x10] */
    /* add x9, x28, x22 */
    /* add x9, x9, x25 */
    /* add x8, x8, x9 */
    /* ldrb w9, [x8, #1] */
    /* ldurb w10, [x8, #-1] */
    /* sub w9, w9, w10 */
    /* scvtf s2, w9 */
    /* ldrb w9, [x8, #0x10] */
    /* ldurb w10, [x8, #-0x10] */
    /* sub w9, w9, w10 */
    /* scvtf s3, w9 */
    /* ldrb w9, [x8, #0x100] */
    /* ldurb w8, [x8, #-0x100] */
    /* sub w8, w9, w8 */
    /* scvtf s4, w8 */
    /* fmul s2, s2, s2 */
    /* fmul s5, s3, s3 */
    /* fadd s2, s2, s5 */
    /* fmul s4, s4, s4 */
    /* fadd s2, s2, s4 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s10, s2 */
    /* fmul s4, s2, s3 */
    /* fnmul s2, s2, s3 */
    /* fcmp s4, s4 */
    /* fcsel s11, s10, s2, vs */
    /* orr x1, x26, x27, lsl #32 */
    /* fadd s0, s0, s1 */
    /* fmul s8, s0, s9 */
    /* and x8, x21, #0xffffffff00000000 */
    /* orr x21, x8, x24 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* fmov s0, s8 */
    /* call #0x4554dc; ABI effects unresolved */
    /* mov w12, w0 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x12, lsl #6 */
    /* ldr w9, [x8, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x4552fc */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* ldr x13, [sp, #8] */
    /* add x12, x13, x12, lsl #6 */
    /* ldur s0, [x12, #-4] */
    /* fcmp s0, s11 */
    /* b.lt #0x4552e8 */
    /* ldr s1, [x12] */
    /* fcmp s1, s11 */
    /* b.pl #0x4552e4 */
    /* fsub s0, s0, s8 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s8, s0 */
    /* fcmp s0, s11 */
    /* b.le #0x4552e8 */
    /* and x10, x11, #0xff */
    /* add x11, x11, #1 */
    /* add x12, x12, #0xc */
    /* cmp x9, x11 */
    /* b.ne #0x4552b8 */
    /* branch b #0x455300 */
    /* mov x10, #0 */
    /* mov w9, #0xc */
    /* mul x9, x10, x9 */
    /* ldrb w24, [x8, x9] */
    /* ldrb w2, [x19, #0xad] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x439fe8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* add x9, x28, x22 */
    /* add x8, x8, x9 */
    /* strb w24, [x8, x25] */
    /* ldr x12, [sp, #0x28] */
    /* ldr x10, [sp, #0x10] */
    /* mov x14, x20 */
    /* add x22, x22, #1 */
    /* cmp x22, #0xf */
    /* b.ne #0x455180 */
    /* add x14, x14, #1 */
    /* cmp x14, #0xf */
    /* b.ne #0x455178 */
    /* add x12, x12, #1 */
    /* cmp x12, #0xf */
    /* b.ne #0x45516c */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x43bef8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x4554b4 */
    /* ldrb w2, [x19, #0xad] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x439fe8; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0x10 */
    /* mov x11, x8 */
    /* ldr x12, [x0] */
    /* ldrb w13, [x12, x11] */
    /* cmp w13, #2 */
    /* b.lo #0x4553b0 */
    /* add x12, x12, x11 */
    /* ldrb w13, [x12, #1] */
    /* strb w13, [x12] */
    /* ldr x12, [x0] */
    /* add x12, x12, x11 */
    /* ldrb w13, [x12, #0xf] */
    /* cmp w13, #2 */
    /* b.lo #0x4553c8 */
    /* ldrb w13, [x12, #0xe] */
    /* strb w13, [x12, #0xf] */
    /* add x11, x11, #0x100 */
    /* subs x10, x10, #1 */
    /* b.ne #0x455390 */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x10 */
    /* cmp x9, #0x10 */
    /* b.ne #0x455388 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* add x11, x10, x8 */
    /* ldrb w12, [x11, x9] */
    /* cmp w12, #2 */
    /* b.lo #0x455410 */
    /* add x10, x11, x9 */
    /* ldrb w10, [x10, #0x10] */
    /* strb w10, [x11, x9] */
    /* ldr x10, [x0] */
    /* add x11, x8, x9 */
    /* add x11, x10, x11 */
    /* ldrb w12, [x11, #0xf0] */
    /* cmp w12, #2 */
    /* b.lo #0x455434 */
    /* add x10, x10, x8 */
    /* add x10, x10, x9 */
    /* ldrb w10, [x10, #0xe0] */
    /* strb w10, [x11, #0xf0] */
    /* add x9, x9, #0x100 */
    /* cmp x9, #1, lsl #12 */
    /* b.ne #0x4553ec */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x4553e8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* add x11, x10, x8 */
    /* ldrb w12, [x11, x9] */
    /* cmp w12, #2 */
    /* b.lo #0x455478 */
    /* add x10, x11, x9 */
    /* ldrb w10, [x10, #0x100] */
    /* strb w10, [x11, x9] */
    /* ldr x10, [x0] */
    /* add x11, x8, x9 */
    /* add x11, x10, x11 */
    /* ldrb w12, [x11, #0xf00] */
    /* cmp w12, #2 */
    /* b.lo #0x45549c */
    /* add x10, x10, x8 */
    /* add x10, x10, x9 */
    /* ldrb w10, [x10, #0xe00] */
    /* strb w10, [x11, #0xf00] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x100 */
    /* b.ne #0x455454 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x455450 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
}
