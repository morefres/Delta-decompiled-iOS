/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14443c0 start_va=0x14443c0 image_relative=0x14443c0 bytes=1372 */
void function_14443c0__at_14443c0(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x23, x4 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* ldr x9, [x1, #8] */
    /* ldur x8, [x8, #-0x18] */
    /* str x9, [x0, x8] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x19, x20 */
    /* str q0, [x19, #0x28]! */
    /* mov x26, x19 */
    /* str xzr, [x26, #-0x20]! */
    /* stp xzr, xzr, [x19, #-0x18] */
    /* stur x0, [x19, #-8] */
    /* str q0, [x19, #0x10] */
    /* str xzr, [x19, #0x20] */
    /* ldr x21, [x24, #8] */
    /* add x8, sp, #0x98 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x14417d4; ABI effects unresolved */
    /* mov w22, w21 */
    /* sxtw x25, w22 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* str x19, [sp, #0x28] */
    /* call #0x144491c; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xa0] */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x12f8d68; ABI effects unresolved */
    /* stp x25, x21, [sp] */
    /* stp x23, x22, [sp, #0x10] */
    /* str x20, [sp, #0x20] */
    /* cmp w21, #1 */
    /* b.lt #0x144464c */
    /* mov x27, #0 */
    /* str wzr, [sp, #0x3c] */
    /* sub x23, x29, #0xa0 */
    /* add x21, x23, #8 */
    /* and x8, x22, #0x7fffffff */
    /* str x8, [sp, #0x30] */
    /* mov w25, #0x18 */
    /* add x19, sp, #0x88 */
    /* mov x22, x26 */
    /* ldr x8, [x26] */
    /* add x26, x8, x27, lsl #5 */
    /* ldr x8, [sp, #0x98] */
    /* madd x8, x27, x25, x8 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #2 */
    /* mov x0, x26 */
    /* call #0x14449a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* madd x8, x27, x25, x8 */
    /* ldp x28, x20, [x8] */
    /* movi d1, #0000000000000000 */
    /* fmov s8, wzr */
    /* movi d2, #0000000000000000 */
    /* movi d4, #0000000000000000 */
    /* movi d3, #0000000000000000 */
    /* cmp x28, x20 */
    /* b.eq #0x14445c8 */
    /* stp q4, q3, [sp, #0x40] */
    /* stp q2, q1, [sp, #0x60] */
    /* ldrsw x8, [x28] */
    /* ldp x9, x10, [x24] */
    /* add x11, x9, x8, lsl #2 */
    /* add x9, x9, x27, lsl #2 */
    /* ldr s0, [x11] */
    /* ldr s1, [x9] */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x88] */
    /* ldr s0, [x11, x10, lsl #2] */
    /* ldr s1, [x9, x10, lsl #2] */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x8c] */
    /* lsl x10, x10, #3 */
    /* ldr s0, [x11, x10] */
    /* ldr s1, [x9, x10] */
    /* fsub s9, s0, s1 */
    /* str s9, [sp, #0x90] */
    /* stur w8, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x88] */
    /* stur x8, [x23, #4] */
    /* ldr w8, [sp, #0x90] */
    /* stur w8, [x23, #0xc] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x26 */
    /* call #0x1444a54; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr d0, [sp, #0x88] */
    /* mov x9, x21 */
    /* ldr s1, [x19, x8] */
    /* fmul v2.2s, v0.2s, v1.s[0] */
    /* stur d2, [x9, #-8] */
    /* fmul s1, s9, s1 */
    /* str s1, [x9], #0xc */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x1444570 */
    /* ldp d0, d1, [x29, #-0xa0] */
    /* ldp q4, q3, [sp, #0x40] */
    /* fadd v3.2s, v0.2s, v3.2s */
    /* fadd v4.2s, v1.2s, v4.2s */
    /* ldp d0, d1, [x29, #-0x90] */
    /* ldr q2, [sp, #0x60] */
    /* fadd v2.2s, v0.2s, v2.2s */
    /* ldr q0, [sp, #0x70] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov v1.16b, v0.16b */
    /* ldur s0, [x29, #-0x80] */
    /* fadd s8, s0, s8 */
    /* add x28, x28, #4 */
    /* branch b #0x14444f0 */
    /* mov v3.d[1], v4.d[0] */
    /* mov v2.d[1], v1.d[0] */
    /* fsub v0.4s, v2.4s, v2.4s */
    /* fsub v1.4s, v3.4s, v3.4s */
    /* fcmeq v0.4s, v0.4s, v0.4s */
    /* fcmeq v1.4s, v1.4s, v1.4s */
    /* uzp1 v0.8h, v1.8h, v0.8h */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.8b, v0.8h */
    /* umaxv b0, v0.8b */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0x1444604 */
    /* fsub s0, s8, s8 */
    /* fcmp s0, s0 */
    /* b.vc #0x1444634 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* lsr x9, x27, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x27 */
    /* ldr x11, [x8, x9] */
    /* bic x10, x11, x10 */
    /* str x10, [x8, x9] */
    /* ldr w8, [sp, #0x3c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* mov x26, x22 */
    /* add x27, x27, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x27, x8 */
    /* b.ne #0x14444a8 */
    /* branch b #0x1444650 */
    /* str wzr, [sp, #0x3c] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x1, [x8, #8] */
    /* cmp x1, #0 */
    /* ldr x20, [sp, #0x28] */
    /* b.le #0x14446f0 */
    /* ldr x19, [x8] */
    /* ldp x22, x21, [sp, #0x18] */
    /* ldr x8, [x21, #0x48] */
    /* cmp x8, x1 */
    /* b.eq #0x144468c */
    /* add x0, x20, #0x18 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x144420c; ABI effects unresolved */
    /* ldr x1, [x21, #0x48] */
    /* ldur x8, [x20, #0x18] */
    /* add x9, x1, #3 */
    /* cmp x1, #0 */
    /* csel x9, x9, x1, lt */
    /* and x10, x9, #0xfffffffffffffffc */
    /* cmp x1, #4 */
    /* b.lt #0x14446c8 */
    /* mov x11, #0 */
    /* mov x12, x8 */
    /* mov x13, x19 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x12], #0x10 */
    /* add x11, x11, #4 */
    /* cmp x11, x10 */
    /* b.lt #0x14446b4 */
    /* subs x10, x1, x10 */
    /* b.le #0x1444740 */
    /* asr x11, x9, #2 */
    /* add x9, x19, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr s0, [x9], #4 */
    /* str s0, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x14446dc */
    /* branch b #0x1444740 */
    /* ldr x21, [sp, #0x20] */
    /* ldr x8, [x21, #0x48] */
    /* ldr x1, [sp] */
    /* cmp x8, x1 */
    /* b.ne #0x144470c */
    /* ldr x22, [sp, #0x18] */
    /* branch b #0x1444724 */
    /* add x0, x20, #0x18 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x144420c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* ldr x1, [x21, #0x48] */
    /* cmp x1, #1 */
    /* b.lt #0x1444740 */
    /* ldur x0, [x20, #0x18] */
    /* lsl x2, x1, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x14447bc */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* mov w19, #0 */
    /* ldr x10, [x20] */
    /* and x11, x22, #0x7fffffff */
    /* mov w12, #1 */
    /* adrp x13, #0x4c3a000 */
    /* ldr s0, [x13, #0x480] */
    /* lsr x13, x9, #6 */
    /* lsl x14, x12, x9 */
    /* ldr x15, [x10, x13, lsl #3] */
    /* tst x15, x14 */
    /* b.eq #0x14447ac */
    /* ldur x16, [x20, #0x18] */
    /* ldr s1, [x16, x9, lsl #2] */
    /* fcmp s1, #0.0 */
    /* b.ls #0x14447a0 */
    /* fcmp s1, s0 */
    /* b.pl #0x14447ac */
    /* add w19, w19, #1 */
    /* branch b #0x14447ac */
    /* bic x14, x15, x14 */
    /* str x14, [x10, x13, lsl #3] */
    /* add w8, w8, #1 */
    /* add x9, x9, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x144476c */
    /* branch b #0x14447c4 */
    /* mov w19, #0 */
    /* mov w8, #0 */
    /* adrp x20, #0x6118000 */
    /* add x20, x20, #0xba0 */
    /* ldr x0, [x20] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1444820 */
    /* ldr x1, [x20, #8] */
    /* ldr w9, [sp, #0x3c] */
    /* mov w9, w9 */
    /* stp x22, xzr, [x29, #-0xa0] */
    /* mov w8, w8 */
    /* stp x9, xzr, [x29, #-0x90] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x3, #0x5315000 */
    /* add x3, x3, #0xe43 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x64 */
    /* mov w5, #0x111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x144487c */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x144487c */
    /* ldr x1, [x20, #8] */
    /* mov w8, w19 */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* mov w8, #0xcc77 */
    /* movk w8, #0x322b, lsl #16 */
    /* stp x8, xzr, [x29, #-0x90] */
    /* adrp x3, #0x5315000 */
    /* add x3, x3, #0xea8 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x6d */
    /* mov w5, #0x91 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x14448c4 */
    /* branch b #0x14448c4 */
    /* branch b #0x14448c4 */
    /* branch b #0x14448c4 */
    /* mov x22, x26 */
    /* branch b #0x14448d8 */
    /* mov x21, x0 */
    /* branch b #0x14448f4 */
    /* branch b #0x14448d8 */
    /* mov x21, x0 */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x26, x22 */
    /* ldr x19, [sp, #0x28] */
    /* ldur x0, [x19, #0x18] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x1444908 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x1444d90; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
