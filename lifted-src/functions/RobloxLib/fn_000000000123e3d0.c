/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_123e3d0 start_va=0x123e3d0 image_relative=0x123e3d0 bytes=1352 */
void function_123e3d0__at_123e3d0(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldrb w8, [x1, #0x6d1] */
    /* tbnz w8, #0, #0x123e41c */
    /* ldr x0, [x20, #0x6b8] */
    /* cbnz x0, #0x123e808 */
    /* strb wzr, [x20, #0x6d1] */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0x2b8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d6000 */
    /* tbz w8, #0, #0x123e85c */
    /* ldr x1, [x21, #0x2b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x21, x20, #0x6b8 */
    /* ldr x8, [x20, #0x6b8] */
    /* cbnz x8, #0x123e4a4 */
    /* mov w0, #0x1e8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x39e71fc; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x123e918; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str wzr, [x8, #0x4c] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x54] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x39ce90c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x6a0] */
    /* cmp w8, #1 */
    /* b.ne #0x123e7f0 */
    /* ldr s0, [x20, #0x694] */
    /* ldr s1, [x20, #0x698] */
    /* fdiv s0, s0, s1 */
    /* fmov s1, wzr */
    /* ldr s2, [x20, #0x680] */
    /* fmov s3, #4.00000000 */
    /* fmul s2, s2, s3 */
    /* fmov s3, #-0.50000000 */
    /* fmul s8, s2, s3 */
    /* fadd s3, s8, s1 */
    /* fadd s4, s2, s8 */
    /* stur s3, [x29, #-0x98] */
    /* stur wzr, [x29, #-0x94] */
    /* stur s4, [x29, #-0x90] */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* mov w9, #0x40c00000 */
    /* stur w9, [x29, #-0x8c] */
    /* fmov s1, #-2.00000000 */
    /* fadd s1, s8, s1 */
    /* stur s1, [x29, #-0x88] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x84] */
    /* stur s3, [x29, #-0x80] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fmul s0, s2, s1 */
    /* mov w10, #0x40a00000 */
    /* stur w10, [x29, #-0x7c] */
    /* fmov s5, #2.00000000 */
    /* fadd s5, s2, s5 */
    /* fadd s5, s8, s5 */
    /* stur s4, [x29, #-0x78] */
    /* stur w8, [x29, #-0x74] */
    /* stur s5, [x29, #-0x70] */
    /* stur w10, [x29, #-0x6c] */
    /* stur s3, [x29, #-0xd8] */
    /* mov w10, #-0x40800000 */
    /* stur w10, [x29, #-0xd4] */
    /* stur s4, [x29, #-0xd0] */
    /* stur wzr, [x29, #-0xcc] */
    /* stur s3, [x29, #-0xc8] */
    /* stur w9, [x29, #-0xc4] */
    /* stur s4, [x29, #-0xc0] */
    /* mov w10, #0x40e00000 */
    /* stur w10, [x29, #-0xbc] */
    /* fmov s5, #-3.00000000 */
    /* fadd s5, s8, s5 */
    /* stur s5, [x29, #-0xb8] */
    /* stur wzr, [x29, #-0xb4] */
    /* stur s3, [x29, #-0xb0] */
    /* stur w9, [x29, #-0xac] */
    /* fmov s3, #3.00000000 */
    /* fadd s2, s2, s3 */
    /* fadd s2, s8, s2 */
    /* stur s4, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0xa4] */
    /* stur s2, [x29, #-0xa0] */
    /* stur w9, [x29, #-0x9c] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xda0] */
    /* fcmp s1, s2 */
    /* b.ls #0x123e648 */
    /* adrp x8, #0x4bd2000 */
    /* ldr s2, [x8, #0x448] */
    /* fcmp s1, s2 */
    /* b.ge #0x123e65c */
    /* mov x9, #0 */
    /* movi d2, #0000000000000000 */
    /* fmov s3, wzr */
    /* adrp x8, #0x4c34000 */
    /* add x8, x8, #0x248 */
    /* adrp x10, #0x4c34000 */
    /* add x10, x10, #0x268 */
    /* fmov s4, #1.00000000 */
    /* fmov s5, wzr */
    /* ldr s6, [x10, x9] */
    /* fsub s6, s1, s6 */
    /* fcmp s6, #0.0 */
    /* b.eq #0x123e678 */
    /* fmul s6, s6, s6 */
    /* fdiv s6, s4, s6 */
    /* ldur s7, [x8, #-4] */
    /* fmul s7, s6, s7 */
    /* ldr d16, [x8], #0xc */
    /* fmul v16.2s, v16.2s, v6.s[0] */
    /* fadd s5, s5, s7 */
    /* fadd v2.2s, v2.2s, v16.2s */
    /* fadd s3, s3, s6 */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x123e5f0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s3 */
    /* fmul s3, s5, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* ldr s1, [x20, #0x69c] */
    /* branch b #0x123e684 */
    /* ldr s1, [x20, #0x69c] */
    /* str w8, [sp, #0x70] */
    /* adrp x8, #0x4c34000 */
    /* ldr d2, [x8, #0x170] */
    /* branch b #0x123e688 */
    /* ldr s1, [x20, #0x69c] */
    /* mov w8, #0xd8d9 */
    /* movk w8, #0x3dd8, lsl #16 */
    /* str w8, [sp, #0x70] */
    /* adrp x8, #0x4c34000 */
    /* ldr d2, [x8, #0x178] */
    /* branch b #0x123e688 */
    /* ldr s1, [x20, #0x69c] */
    /* ldur s3, [x8, #-4] */
    /* ldr d2, [x8] */
    /* str s3, [sp, #0x70] */
    /* mov x22, #0 */
    /* fadd s9, s8, s0 */
    /* stur d2, [sp, #0x74] */
    /* str s1, [sp, #0x7c] */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s1, s0 */
    /* adrp x8, #0x4c34000 */
    /* ldr d2, [x8, #0x180] */
    /* str d2, [sp, #0x60] */
    /* mov w8, #0xc8c9 */
    /* movk w8, #0x3ec8, lsl #16 */
    /* str w8, [sp, #0x68] */
    /* dup v2.2s, w8 */
    /* str s0, [sp, #0x6c] */
    /* str d2, [sp, #0x50] */
    /* str w8, [sp, #0x58] */
    /* str s1, [sp, #0x5c] */
    /* sub x23, x29, #0xd8 */
    /* fmov v10.2s, #1.00000000 */
    /* ldr q0, [x23, x22] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2d, v0.d[0] */
    /* dup v3.2d, v0.d[1] */
    /* fcmgt v0.4s, v1.4s, v0.4s */
    /* bsl v0.16b, v2.16b, v3.16b */
    /* str q0, [sp, #0x40] */
    /* str d10, [sp] */
    /* str d10, [sp, #0x38] */
    /* str q0, [sp, #0x20] */
    /* add x1, sp, #0x40 */
    /* mov x2, sp */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x70 */
    /* add x5, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x39cedf8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, #0x40 */
    /* b.ne #0x123e6d4 */
    /* mov x22, #0 */
    /* add x23, sp, #0x50 */
    /* add x24, sp, #0x60 */
    /* sub x25, x29, #0x98 */
    /* cmp x22, #0 */
    /* csel x8, x24, x23, eq */
    /* ldr q0, [x8] */
    /* ldr q1, [x25, x22] */
    /* str q0, [sp, #0x40] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* dup v2.2d, v1.d[0] */
    /* dup v3.2d, v1.d[1] */
    /* fcmgt v0.4s, v0.4s, v1.4s */
    /* bsl v0.16b, v2.16b, v3.16b */
    /* str q0, [sp, #0x20] */
    /* str d10, [sp, #0x38] */
    /* str d10, [sp, #0x18] */
    /* str q0, [sp] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x40 */
    /* mov x5, sp */
    /* mov x0, x19 */
    /* call #0x39cedf8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, #0x30 */
    /* b.ne #0x123e734 */
    /* fcmp s8, s9 */
    /* fcsel s0, s8, s9, mi */
    /* str s0, [sp, #0x40] */
    /* mov w8, #0x40000000 */
    /* str w8, [sp, #0x44] */
    /* fcmp s9, s8 */
    /* fcsel s1, s8, s9, mi */
    /* str s1, [sp, #0x48] */
    /* mov w9, #0x40800000 */
    /* str w9, [sp, #0x4c] */
    /* str d10, [sp] */
    /* str d10, [sp, #0x38] */
    /* str s0, [sp, #0x20] */
    /* str w8, [sp, #0x24] */
    /* str s1, [sp, #0x28] */
    /* str w9, [sp, #0x2c] */
    /* add x1, sp, #0x40 */
    /* mov x2, sp */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x70 */
    /* add x5, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x39cedf8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x39ce970; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x123e81c */
    /* add x1, x20, #0x650 */
    /* call #0x39e7200; ABI effects unresolved */
    /* add x1, x20, #0x6b8 */
    /* mov x0, x19 */
    /* call #0x39ce9a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x123e858 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x2b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x123e434 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x3c, lsl #12 */
    /* add x8, x8, #0x56d */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52fc000 */
    /* add x9, x9, #0xc08 */
    /* add x9, x9, #0xf9, lsl #12 */
    /* add x9, x9, #0xbb */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x3c, lsl #12 */
    /* sub x0, x8, #0x56d */
    /* sub x8, x9, #0xf9, lsl #12 */
    /* sub x1, x8, #0xbb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x2b0] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x2b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x123e434 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x2b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x123e910 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x123e908 */
    /* branch b #0x123e904 */
    /* branch b #0x123e904 */
    /* mov x19, x0 */
    /* branch b #0x123e910 */
    /* branch b #0x123e904 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
