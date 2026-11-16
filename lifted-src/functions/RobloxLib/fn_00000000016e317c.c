/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16e317c start_va=0x16e317c image_relative=0x16e317c bytes=1032 */
void function_16e317c__at_16e317c(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* str x8, [sp, #8] */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov w11, #2 */
    /* add x9, sp, #0x88 */
    /* mov x13, #0 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* add x12, x10, #1 */
    /* lsr x16, x8, #1 */
    /* add x16, x0, x16, lsl #2 */
    /* mov w17, #0xc */
    /* add x1, x14, x13, lsr #1 */
    /* ldr s0, [x16, x15, lsl #2] */
    /* add x1, x10, x1 */
    /* str s0, [x9, x1, lsl #2] */
    /* add x15, x15, #1 */
    /* sub x14, x14, #1 */
    /* add x13, x13, x17 */
    /* sub x17, x17, #2 */
    /* cmp x12, x15 */
    /* b.ne #0x16e31d0 */
    /* add x8, x8, x11 */
    /* add x11, x11, #2 */
    /* mov x10, x12 */
    /* cmp x12, #6 */
    /* b.ne #0x16e31b4 */
    /* mov x10, #0 */
    /* mov x23, #0 */
    /* add x22, sp, #0x88 */
    /* add x4, x22, #4 */
    /* add x24, sp, #0x70 */
    /* add x19, x24, #4 */
    /* add x5, x24, #8 */
    /* add x27, sp, #0x58 */
    /* add x28, x27, #4 */
    /* mov w6, #2 */
    /* mov w7, #5 */
    /* mov w20, #0xa */
    /* mov w21, #4 */
    /* mov w26, #0xc */
    /* mov w8, #0x37480000 */
    /* fmov s8, w8 */
    /* fmov s9, #1.00000000 */
    /* stp x19, x4, [sp, #0x10] */
    /* mov w8, #0xc */
    /* str x8, [sp, #0x28] */
    /* stp x21, x6, [sp, #0x38] */
    /* stp x5, x10, [sp, #0x48] */
    /* mov x25, x23 */
    /* lsl x8, x10, #1 */
    /* mov w9, #0xd */
    /* sub x9, x9, x23 */
    /* mul x9, x9, x23 */
    /* lsr x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* mov w9, #0x14 */
    /* sub x2, x9, x23, lsl #2 */
    /* and x8, x8, #0xfffffffffffffffc */
    /* add x23, x8, #4 */
    /* add x8, x25, #1 */
    /* str x8, [sp, #0x30] */
    /* add x1, x4, x10, lsl #1 */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, x25, lsl #2 */
    /* mov x21, x7 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x7, x21 */
    /* fmov s1, wzr */
    /* mov x8, x21 */
    /* ldr s0, [x22, x23] */
    /* fmul s0, s0, s0 */
    /* fadd s1, s1, s0 */
    /* add x23, x23, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x16e32b8 */
    /* fcmp s1, s8 */
    /* ldp x6, x5, [sp, #0x40] */
    /* b.pl #0x16e3300 */
    /* ldp x4, x8, [sp, #0x18] */
    /* ldr s0, [x22, x8, lsl #2] */
    /* sub x8, x29, #0x80 */
    /* str s0, [x8, x25, lsl #2] */
    /* sub x8, x29, #0x94 */
    /* str wzr, [x8, x25, lsl #2] */
    /* ldr x10, [sp, #0x50] */
    /* ldp x23, x21, [sp, #0x30] */
    /* branch b #0x16e34f4 */
    /* mov x9, #0 */
    /* ldr x30, [sp, #0x20] */
    /* add x8, x30, #1 */
    /* ldr s0, [x22, x8, lsl #2] */
    /* fsqrt s2, s1 */
    /* fneg s3, s2 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s2, s3, gt */
    /* ldp x23, x21, [sp, #0x30] */
    /* ldr s2, [x24, x23, lsl #2] */
    /* fmul s3, s2, s2 */
    /* fadd s2, s2, s0 */
    /* str s2, [x24, x23, lsl #2] */
    /* fsub s1, s1, s3 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fdiv s1, s9, s1 */
    /* fmul s2, s1, s1 */
    /* mov x10, x26 */
    /* mov x13, x20 */
    /* fmov s3, wzr */
    /* mov x11, x5 */
    /* mov w12, #1 */
    /* mov x14, x6 */
    /* mov x15, x23 */
    /* ldr x4, [sp, #0x18] */
    /* str wzr, [x27, x15, lsl #2] */
    /* fmov s4, wzr */
    /* cmp x25, x15 */
    /* b.hs #0x16e33bc */
    /* mov x16, x12 */
    /* mov x17, x26 */
    /* mov x2, x20 */
    /* mov x0, x9 */
    /* mov x1, x23 */
    /* add x3, x0, x17, lsr #1 */
    /* ldr s5, [x22, x3, lsl #2] */
    /* ldr s6, [x24, x1, lsl #2] */
    /* fmul s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* add x1, x1, #1 */
    /* sub x0, x0, #1 */
    /* add x17, x17, x2 */
    /* sub x2, x2, #2 */
    /* subs x16, x16, #1 */
    /* b.ne #0x16e338c */
    /* str s4, [x27, x15, lsl #2] */
    /* cmp x15, #4 */
    /* b.hi #0x16e33f4 */
    /* mov x16, #0 */
    /* lsr x17, x10, #1 */
    /* add x17, x4, x17, lsl #2 */
    /* ldr s5, [x17, x16, lsl #2] */
    /* ldr s6, [x11, x16, lsl #2] */
    /* fmul s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* add x16, x16, #1 */
    /* add x0, x15, x16 */
    /* cmp x0, #5 */
    /* b.lo #0x16e33d0 */
    /* str s4, [x27, x15, lsl #2] */
    /* ldr s5, [x24, x15, lsl #2] */
    /* add x15, x15, #1 */
    /* fmul s4, s4, s5 */
    /* add x14, x14, #1 */
    /* fadd s3, s3, s4 */
    /* add x9, x9, #1 */
    /* add x12, x12, #1 */
    /* add x11, x11, #4 */
    /* add x10, x10, x13 */
    /* sub x13, x13, #2 */
    /* cmp x14, #7 */
    /* b.ne #0x16e3368 */
    /* mov x9, x21 */
    /* ldr s4, [x27, x9] */
    /* fmul s4, s1, s4 */
    /* ldr s5, [x24, x9] */
    /* fmul s5, s3, s5 */
    /* fmul s5, s2, s5 */
    /* fsub s4, s4, s5 */
    /* fadd s4, s4, s4 */
    /* str s4, [x27, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x18 */
    /* b.ne #0x16e3428 */
    /* mov x9, #0 */
    /* fneg s0, s0 */
    /* sub x10, x29, #0x94 */
    /* str s0, [x10, x25, lsl #2] */
    /* str s0, [x22, x8, lsl #2] */
    /* mov x8, x6 */
    /* mov x10, x23 */
    /* cmp x25, x10 */
    /* b.hs #0x16e34d0 */
    /* mov x11, #0 */
    /* ldr s0, [x24, x10, lsl #2] */
    /* ldr s1, [x27, x10, lsl #2] */
    /* add x12, x9, #1 */
    /* mov x13, x26 */
    /* mov x15, x20 */
    /* mov x14, x9 */
    /* add x16, x14, x13, lsr #1 */
    /* ldr s2, [x28, x11, lsl #2] */
    /* fmul s2, s0, s2 */
    /* ldr s3, [x19, x11, lsl #2] */
    /* fmul s3, s1, s3 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x22, x16, lsl #2] */
    /* fsub s2, s3, s2 */
    /* str s2, [x22, x16, lsl #2] */
    /* sub x14, x14, #1 */
    /* add x13, x13, x15 */
    /* sub x15, x15, #2 */
    /* add x11, x11, #1 */
    /* cmp x12, x11 */
    /* b.ne #0x16e3494 */
    /* add x10, x10, #1 */
    /* add x8, x8, #1 */
    /* add x9, x9, #1 */
    /* cmp x8, #7 */
    /* b.ne #0x16e3470 */
    /* ldr s0, [x22, x30, lsl #2] */
    /* sub x8, x29, #0x80 */
    /* str s0, [x8, x25, lsl #2] */
    /* ldr x10, [sp, #0x50] */
    /* ldr x8, [sp, #0x28] */
    /* add x10, x10, x8 */
    /* add x6, x6, #1 */
    /* sub x7, x7, #1 */
    /* sub x8, x8, #2 */
    /* add x26, x26, x20 */
    /* sub x20, x20, #2 */
    /* add x5, x5, #4 */
    /* add x21, x21, #4 */
    /* add x19, x19, #4 */
    /* add x28, x28, #4 */
    /* cmp x23, #4 */
    /* b.ne #0x16e3258 */
    /* ldp s2, s0, [sp, #0xd4] */
    /* ldr s1, [sp, #0xd0] */
    /* stp s1, s0, [x29, #-0x70] */
    /* stur s2, [x29, #-0x84] */
    /* sub x10, x29, #0x94 */
    /* ldur q0, [x10, #0x14] */
    /* ldr x9, [sp, #8] */
    /* str q0, [x9] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x9, #0x10] */
    /* ldr q0, [x10] */
    /* stur q0, [x9, #0x18] */
    /* ldur w8, [x29, #-0x84] */
    /* str w8, [x9, #0x28] */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
}
