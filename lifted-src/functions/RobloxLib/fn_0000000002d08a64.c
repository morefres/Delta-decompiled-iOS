/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d08a64 start_va=0x2d08a64 image_relative=0x2d08a64 bytes=960 */
void function_2d08a64__at_2d08a64(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #3] */
    /* ldp q0, q1, [x2] */
    /* stur q0, [sp, #0xc] */
    /* strb w4, [sp] */
    /* stur x5, [sp, #4] */
    /* stur q1, [sp, #0x1c] */
    /* ldr q0, [x2, #0x20] */
    /* stur q0, [sp, #0x2c] */
    /* ldr x8, [x2, #0x30] */
    /* stur x8, [sp, #0x3c] */
    /* ldr w8, [x2, #0x38] */
    /* str w8, [sp, #0x44] */
    /* ldur x8, [x2, #0x3c] */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [x2, #0x44] */
    /* str w8, [sp, #0x50] */
    /* ldr x26, [x3] */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xe58 */
    /* ldr x24, [x8] */
    /* and w9, w24, #0xff */
    /* str x26, [sp, #0x58] */
    /* cmp w9, #6 */
    /* b.lo #0x2d08b60 */
    /* and x9, x24, #0xfc00 */
    /* cbz x9, #0x2d08b60 */
    /* ldr x25, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x2d1f6c8; ABI effects unresolved */
    /* ldr w9, [x0, #4] */
    /* ldr x8, [x23] */
    /* ldrb w10, [x19, #2] */
    /* cmp w10, #1 */
    /* b.ne #0x2d08b28 */
    /* ldr x10, [x19, #0xd8] */
    /* branch b #0x2d08b2c */
    /* mov x10, #0 */
    /* stp x9, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* stp x10, xzr, [sp, #0x80] */
    /* adrp x3, #0x5416000 */
    /* add x3, x3, #0xdf9 */
    /* add x6, sp, #0x60 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* mov w4, #0x50 */
    /* mov w5, #0xaa1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w22, #0x2d08c0c */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xd08] */
    /* cmp w8, #1 */
    /* b.ne #0x2d08bec */
    /* ldrh w8, [x19, #0x14] */
    /* adrp x9, #0x616a000 */
    /* ldr w9, [x9, #0xd38] */
    /* mov w10, #0xffff */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* cmp w9, #5 */
    /* mov w10, #5 */
    /* csel w9, w9, w10, gt */
    /* cmp w9, w8 */
    /* b.ls #0x2d08bac */
    /* ldrb w8, [x19, #2] */
    /* tbnz w8, #0, #0x2d08bdc */
    /* branch b #0x2d08bec */
    /* add x0, x19, #0x20 */
    /* call #0x2d08e24; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xd20] */
    /* cmp w8, #1 */
    /* b.ne #0x2d08bc8 */
    /* strh wzr, [x19, #0x14] */
    /* ldrb w8, [x19, #2] */
    /* cmp w8, #1 */
    /* b.ne #0x2d08bec */
    /* mov x8, #-0x10000000000001 */
    /* str x8, [x19, #0xd8] */
    /* fmov d0, x26 */
    /* ldr d1, [x19, #0xd8] */
    /* fcmp d1, d0 */
    /* b.hi #0x2d08c04 */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19, #0x80] */
    /* mov w8, #1 */
    /* strb w8, [x19, #2] */
    /* ldr x8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x2d08cd8 */
    /* ldr x9, [x19, #0x38] */
    /* ldr x10, [x19, #0x20] */
    /* mov x11, x9 */
    /* cmp x9, x10 */
    /* b.ne #0x2d08c30 */
    /* ldr x11, [x19, #0x28] */
    /* ldr d0, [x23] */
    /* ldur d1, [x11, #-8] */
    /* fsub d0, d0, d1 */
    /* fcmp d0, #0.0 */
    /* b.pl #0x2d08c6c */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xd08] */
    /* cmp w8, #1 */
    /* b.ne #0x2d08c64 */
    /* ldrh w8, [x19, #0x14] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.ne #0x2d08df8 */
    /* mov w22, #0 */
    /* branch b #0x2d08e04 */
    /* adrp x11, #0x616a000 */
    /* ldrb w11, [x11, #0xd08] */
    /* adrp x12, #0x4d2d000 */
    /* ldr d1, [x12, #0xd00] */
    /* fcmp d0, d1 */
    /* b.ls #0x2d08da4 */
    /* cbz w11, #0x2d08c8c */
    /* strh wzr, [x19, #0x14] */
    /* cbz w22, #0x2d08cd8 */
    /* fcvt s0, d0 */
    /* adrp x9, #0x616a000 */
    /* ldr s1, [x9, #0xae0] */
    /* scvtf s1, s1 */
    /* mov w9, #0x447a0000 */
    /* fmov s2, w9 */
    /* fdiv s1, s1, s2 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [x19, #0x10] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xda8] */
    /* fmul s1, s1, s2 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xda0] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x10] */
    /* adrp x9, #0x616a000 */
    /* ldrsw x9, [x9, #0xb40] */
    /* cmp x8, x9 */
    /* b.ne #0x2d08cf0 */
    /* add x0, x19, #0x20 */
    /* call #0x2d08a38; ABI effects unresolved */
    /* ldr d0, [x19, #0x168] */
    /* add x0, x19, #0xf8 */
    /* call #0x2d089b8; ABI effects unresolved */
    /* adrp x22, #0x616a000 */
    /* ldr w8, [x22, #0xc00] */
    /* cmp w0, w8 */
    /* b.le #0x2d08d30 */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0x2d08d30 */
    /* add x0, x19, #0x20 */
    /* call #0x2d08a38; ABI effects unresolved */
    /* sub w21, w21, #1 */
    /* ldr w8, [x22, #0xc00] */
    /* cmp w21, w8 */
    /* b.gt #0x2d08d10 */
    /* mov w22, #1 */
    /* add x0, x19, #0x20 */
    /* mov w1, #1 */
    /* call #0x2d133ac; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* mov x1, sp */
    /* call #0x2d13710; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* cmp x8, #1 */
    /* b.ne #0x2d08e04 */
    /* call #0x2d1eb94; ABI effects unresolved */
    /* str d0, [sp, #0x60] */
    /* add x0, x19, #0xf8 */
    /* add x1, sp, #0x60 */
    /* call #0x2d08870; ABI effects unresolved */
    /* str d0, [x19, #0x168] */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* add x8, x19, #0x11c */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldp q1, q0, [x0, #0x20] */
    /* ldr x9, [x0, #0x40] */
    /* ldr q2, [x0, #0x10] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* mov w22, #1 */
    /* branch b #0x2d08e04 */
    /* cbz w11, #0x2d08dc0 */
    /* ldrh w8, [x19, #0x14] */
    /* mov w11, #0xffff */
    /* cmp w8, w11 */
    /* b.eq #0x2d08dc0 */
    /* add w8, w8, #1 */
    /* strh w8, [x19, #0x14] */
    /* cmp x9, x10 */
    /* b.ne #0x2d08dcc */
    /* ldr x9, [x19, #0x28] */
    /* mov w22, #0 */
    /* ldr q0, [x21] */
    /* stur q0, [x9, #-0x54] */
    /* ldp q0, q1, [x21, #0x10] */
    /* ldr q2, [x21, #0x30] */
    /* ldr x8, [x21, #0x40] */
    /* stur x8, [x9, #-0x14] */
    /* stur q2, [x9, #-0x24] */
    /* stur q1, [x9, #-0x34] */
    /* stur q0, [x9, #-0x44] */
    /* branch b #0x2d08e04 */
    /* mov w22, #0 */
    /* add w8, w8, #1 */
    /* strh w8, [x19, #0x14] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
}
