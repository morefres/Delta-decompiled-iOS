/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_337ea84 start_va=0x337ea84 image_relative=0x337ea84 bytes=1568 */
void function_337ea84__at_337ea84(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* ldp x8, x28, [x0, #8] */
    /* cmp x28, x8 */
    /* str x8, [sp, #0x10] */
    /* csel x1, x28, x8, lt */
    /* add x0, x0, #0x18 */
    /* str x1, [sp] */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x144420c; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* mov x3, x28 */
    /* call #0x337ae58; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* add x0, x19, #0x38 */
    /* mov w2, #1 */
    /* mov x3, x1 */
    /* call #0x31ec6b8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* mov x3, x28 */
    /* call #0x337ae58; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* mov x3, x28 */
    /* call #0x337ae58; ABI effects unresolved */
    /* cmp x28, #0 */
    /* b.le #0x337eba0 */
    /* mov x20, #0 */
    /* ldp x9, x8, [x19] */
    /* mul x10, x8, x20 */
    /* add x9, x9, x10, lsl #2 */
    /* stp x9, x8, [sp, #0x88] */
    /* stp x19, xzr, [sp, #0xa0] */
    /* stp x20, x8, [sp, #0xb0] */
    /* cbz x8, #0x337eb78 */
    /* str x9, [sp, #0x28] */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x88 */
    /* call #0x337f310; ABI effects unresolved */
    /* branch b #0x337eb7c */
    /* fmov s0, wzr */
    /* fsqrt s0, s0 */
    /* ldur x8, [x19, #0x68] */
    /* str s0, [x8, x20, lsl #2] */
    /* ldur x8, [x19, #0x58] */
    /* str s0, [x8, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x28, x20 */
    /* b.ne #0x337eb40 */
    /* branch b #0x337eba4 */
    /* ldur x8, [x19, #0x58] */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x20 */
    /* add x2, x19, #0x58 */
    /* call #0x337f408; ABI effects unresolved */
    /* ldr x11, [sp] */
    /* str x11, [x19, #0x88] */
    /* str wzr, [x19, #0x80] */
    /* cmp x11, #0 */
    /* b.le #0x337f040 */
    /* mov x24, #0 */
    /* str xzr, [sp, #8] */
    /* mov x27, #0 */
    /* movi v1.2s, #0x34, lsl #24 */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s0 */
    /* ldr x8, [sp, #0x10] */
    /* scvtf s1, x8 */
    /* fdiv s8, s0, s1 */
    /* neg x26, x28 */
    /* fmov s9, #1.00000000 */
    /* fmov s10, wzr */
    /* adrp x8, #0x4f6f000 */
    /* ldr s11, [x8, #0xfa8] */
    /* mov x21, x28 */
    /* sub x23, x28, x27 */
    /* ldp x10, x9, [x19, #0x58] */
    /* sub x8, x9, x23 */
    /* ldr s0, [x10, x8, lsl #2] */
    /* cmp x23, #2 */
    /* b.lt #0x337ec58 */
    /* mov x8, #0 */
    /* add x9, x9, x26 */
    /* add x9, x10, x9, lsl #2 */
    /* mov w10, #1 */
    /* fmov s1, s0 */
    /* ldr s2, [x9, x10, lsl #2] */
    /* fcmp s2, s1 */
    /* fcsel s0, s2, s0, gt */
    /* csel x8, x10, x8, gt */
    /* fcsel s1, s2, s1, gt */
    /* add x10, x10, #1 */
    /* cmp x21, x10 */
    /* b.ne #0x337ec34 */
    /* branch b #0x337ec5c */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x88] */
    /* cmp x9, x11 */
    /* b.ne #0x337ec88 */
    /* fmul s0, s0, s0 */
    /* ldr x9, [sp, #0x10] */
    /* sub x9, x9, x27 */
    /* scvtf s1, x9 */
    /* fmul s1, s8, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x337ec88 */
    /* str x27, [x19, #0x88] */
    /* add x9, x8, x27 */
    /* ldur x10, [x19, #0x38] */
    /* str x9, [x10, x27, lsl #3] */
    /* cbz x8, #0x337edcc */
    /* ldp x10, x11, [x19] */
    /* mul x12, x11, x27 */
    /* add x12, x10, x12, lsl #2 */
    /* neg w13, w12, lsr #2 */
    /* and x13, x13, #3 */
    /* cmp x13, x11 */
    /* csel x13, x13, x11, lt */
    /* tst x12, #3 */
    /* csel x12, x11, x13, ne */
    /* subs x13, x11, x12 */
    /* add x14, x13, #3 */
    /* csel x14, x14, x13, lt */
    /* cmp x12, #1 */
    /* b.lt #0x337ecfc */
    /* add x15, x8, x27 */
    /* mul x15, x11, x15 */
    /* add x15, x10, x15, lsl #2 */
    /* madd x16, x11, x24, x10 */
    /* mov x17, x12 */
    /* ldr s0, [x16] */
    /* ldr s1, [x15] */
    /* str s1, [x16], #4 */
    /* str s0, [x15], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x337ece4 */
    /* and x16, x14, #0xfffffffffffffffc */
    /* add x17, x16, x12 */
    /* mul x15, x11, x24 */
    /* cmp x13, #4 */
    /* b.lt #0x337ed4c */
    /* add x0, x15, x12, lsl #2 */
    /* add x0, x10, x0 */
    /* add x1, x8, x27 */
    /* mul x1, x11, x1 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x12, lsl #2 */
    /* add x1, x10, x1 */
    /* mov x2, x12 */
    /* ldr q0, [x1] */
    /* ldr q1, [x0] */
    /* str q1, [x1], #0x10 */
    /* str q0, [x0], #0x10 */
    /* add x2, x2, #4 */
    /* cmp x2, x17 */
    /* b.lt #0x337ed30 */
    /* cmp x17, x11 */
    /* b.ge #0x337ed98 */
    /* asr x14, x14, #2 */
    /* sub x13, x13, x16 */
    /* add x8, x8, x27 */
    /* mul x8, x11, x8 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x14, lsl #4 */
    /* add x8, x8, x12, lsl #2 */
    /* add x8, x10, x8 */
    /* add x11, x15, x14, lsl #4 */
    /* add x11, x11, x12, lsl #2 */
    /* add x10, x10, x11 */
    /* ldr s0, [x10] */
    /* ldr s1, [x8] */
    /* str s1, [x10], #4 */
    /* str s0, [x8], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x337ed80 */
    /* ldur x8, [x19, #0x58] */
    /* ldr s0, [x8, x27, lsl #2] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* str s1, [x8, x27, lsl #2] */
    /* str s0, [x8, x9, lsl #2] */
    /* ldur x8, [x19, #0x68] */
    /* ldr s0, [x8, x27, lsl #2] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* str s1, [x8, x27, lsl #2] */
    /* str s0, [x8, x9, lsl #2] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x19] */
    /* mov x20, x19 */
    /* ldr x9, [x20, #8]! */
    /* mul x10, x9, x27 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr x10, [sp, #0x10] */
    /* sub x25, x10, x27 */
    /* sub x10, x9, x25 */
    /* add x11, x8, x10, lsl #2 */
    /* stp x11, x25, [sp, #0x20] */
    /* stp x8, x9, [sp, #0x38] */
    /* stp x19, xzr, [sp, #0x50] */
    /* stp x27, x9, [sp, #0x60] */
    /* str x10, [sp, #0x70] */
    /* ldp q1, q0, [sp, #0x60] */
    /* add x10, sp, #0x88 */
    /* stur q0, [x10, #0x68] */
    /* stur q1, [x10, #0x58] */
    /* ldp q1, q0, [sp, #0x40] */
    /* stur q0, [x10, #0x48] */
    /* ldp q0, q2, [sp, #0x20] */
    /* stur q0, [x10, #0x18] */
    /* stur q2, [x10, #0x28] */
    /* ldr x8, [x19, #0x18] */
    /* add x2, x8, x27, lsl #2 */
    /* sub x22, x25, #1 */
    /* add x8, x11, #4 */
    /* stp x9, x8, [sp, #0x80] */
    /* str x22, [sp, #0x90] */
    /* stur x9, [x10, #0x78] */
    /* stur q1, [x10, #0x38] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x108] */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x118] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x88 */
    /* add x3, sp, #0x18 */
    /* call #0x337f564; ABI effects unresolved */
    /* ldr s0, [sp, #0x18] */
    /* ldr x10, [x19] */
    /* ldr x8, [x20] */
    /* mul x9, x8, x27 */
    /* add x9, x10, x9, lsl #2 */
    /* str s0, [x9, x27, lsl #2] */
    /* fabs s0, s0 */
    /* ldr s1, [x19, #0x80] */
    /* fcmp s0, s1 */
    /* b.le #0x337ee98 */
    /* str s0, [x19, #0x80] */
    /* sub x11, x23, #1 */
    /* sub x12, x8, x25 */
    /* ldp x13, x14, [x19, #0x10] */
    /* sub x13, x13, x11 */
    /* add x10, x10, x12, lsl #2 */
    /* mul x15, x13, x8 */
    /* add x10, x10, x15, lsl #2 */
    /* stp x10, x25, [sp, #0x20] */
    /* stp x11, x19, [sp, #0x30] */
    /* stp x12, x13, [sp, #0x40] */
    /* str x8, [sp, #0x50] */
    /* sub x10, x8, x22 */
    /* add x11, x9, x10, lsl #2 */
    /* stp x11, x22, [sp, #0x88] */
    /* stp x9, x8, [sp, #0xa0] */
    /* stp x19, xzr, [sp, #0xb8] */
    /* stp x27, x8, [sp, #0xc8] */
    /* str x10, [sp, #0xd8] */
    /* str x8, [sp, #0xe8] */
    /* add x2, x14, x27, lsl #2 */
    /* add x23, x27, #1 */
    /* ldr x8, [x19, #0x48] */
    /* add x3, x8, x23, lsl #2 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x88 */
    /* call #0x337f0a4; ABI effects unresolved */
    /* mov x25, x23 */
    /* cmp x23, x28 */
    /* b.ge #0x337efd4 */
    /* ldur x8, [x19, #0x58] */
    /* ldr s0, [x8, x25, lsl #2] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x337efc8 */
    /* ldp x9, x10, [x19] */
    /* mul x11, x10, x25 */
    /* add x11, x9, x11, lsl #2 */
    /* ldr s1, [x11, x27, lsl #2] */
    /* fabs s1, s1 */
    /* fdiv s1, s1, s0 */
    /* fadd s2, s1, s9 */
    /* fsub s1, s9, s1 */
    /* fmul s1, s2, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s10, s1, mi */
    /* ldr x9, [x19, #0x68] */
    /* ldr s2, [x9, x25, lsl #2] */
    /* fdiv s2, s0, s2 */
    /* fmul s2, s2, s2 */
    /* fmul s2, s2, s1 */
    /* fcmp s2, s11 */
    /* b.ls #0x337ef70 */
    /* fsqrt s1, s1 */
    /* fmul s0, s0, s1 */
    /* branch b #0x337efc4 */
    /* sub x13, x10, x22 */
    /* add x12, x11, x13, lsl #2 */
    /* stp x12, x22, [sp, #0x88] */
    /* stp x11, x10, [sp, #0xa0] */
    /* stp x19, xzr, [sp, #0xb8] */
    /* stp x25, x10, [sp, #0xc8] */
    /* str x13, [sp, #0xd8] */
    /* str x10, [sp, #0xe8] */
    /* cbz x22, #0x337efb8 */
    /* str x12, [sp, #0x28] */
    /* str x10, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x1f */
    /* add x2, sp, #0x88 */
    /* call #0x337f310; ABI effects unresolved */
    /* ldur x9, [x19, #0x68] */
    /* ldur x8, [x19, #0x58] */
    /* branch b #0x337efbc */
    /* fmov s0, wzr */
    /* fsqrt s0, s0 */
    /* str s0, [x9, x25, lsl #2] */
    /* str s0, [x8, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* cmp x28, x25 */
    /* b.ne #0x337ef0c */
    /* sub x21, x21, #1 */
    /* add x26, x26, #1 */
    /* add x24, x24, #4 */
    /* mov x27, x23 */
    /* ldr x11, [sp] */
    /* cmp x23, x11 */
    /* b.ne #0x337ec08 */
    /* ldr x8, [sp, #8] */
    /* tst x8, #1 */
    /* mov w8, #1 */
    /* cneg x20, x8, ne */
    /* sxtw x1, w28 */
    /* add x0, x19, #0x28 */
    /* call #0x143c494; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldur x9, [x19, #0x28] */
    /* mov x10, x9 */
    /* ldr x14, [sp] */
    /* ldr x11, [x8], #8 */
    /* sbfiz x11, x11, #2, #0x20 */
    /* ldr w12, [x9, x11] */
    /* ldr w13, [x10] */
    /* str w12, [x10], #4 */
    /* str w13, [x9, x11] */
    /* subs x14, x14, #1 */
    /* b.ne #0x337f01c */
    /* branch b #0x337f050 */
    /* sxtw x1, w28 */
    /* add x0, x19, #0x28 */
    /* call #0x143c494; ABI effects unresolved */
    /* mov w20, #1 */
    /* str x20, [x19, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x78] */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x337f09c */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
