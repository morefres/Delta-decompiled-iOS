/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e9370 start_va=0x42e9370 image_relative=0x42e9370 bytes=1696 */
void function_42e9370__at_42e9370(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* ldr x8, [x0, #0xb8] */
    /* cbz x8, #0x42e97a0 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* mov x27, x0 */
    /* ldr w9, [x0, #0xa0] */
    /* sub w24, w9, #1 */
    /* str w24, [x0, #0xa0] */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xac] */
    /* str w24, [x8, #0x78] */
    /* mov w0, #8 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur w9, [x29, #-0xac] */
    /* cmp w9, #1 */
    /* b.lt #0x42e9408 */
    /* mov x8, #0 */
    /* lsl x10, x9, #3 */
    /* ldur x11, [x29, #-0xa0] */
    /* ldr x11, [x11, x8] */
    /* str x11, [x20, x8] */
    /* add x8, x8, #8 */
    /* cmp x10, x8 */
    /* b.ne #0x42e93f0 */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x42e9424 */
    /* ldurb w8, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x42e9424 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldur w9, [x29, #-0xac] */
    /* mov w12, #1 */
    /* sturb w12, [x29, #-0x98] */
    /* stur x20, [x29, #-0xa0] */
    /* ldr x10, [x27, #0xb8] */
    /* str x10, [x20, w9, sxtw #3] */
    /* add w8, w9, #1 */
    /* stp w8, w12, [x29, #-0xac] */
    /* mov w11, #1 */
    /* str w11, [sp, #0xc] */
    /* strb w12, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* stp wzr, wzr, [sp, #0xc4] */
    /* ldp w25, w26, [x10, #0x68] */
    /* ldr w28, [x10, #0x70] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* tbnz w9, #0x1f, #0x42e97a8 */
    /* stp x27, xzr, [sp, #0x18] */
    /* mov x19, #0 */
    /* str xzr, [sp, #0x30] */
    /* mov x23, #0 */
    /* sub w8, w8, #1 */
    /* ldur x9, [x29, #-0xa0] */
    /* ldr x20, [x9, w8, uxtw #3] */
    /* stur w8, [x29, #-0xac] */
    /* ldr x27, [x20, #0x10] */
    /* cbz x27, #0x42e9778 */
    /* ldr x8, [x27, #0x18] */
    /* ldr w9, [x8, #0x78] */
    /* mov x10, x24 */
    /* cmp w9, w24 */
    /* b.eq #0x42e955c */
    /* str w10, [x8, #0x78] */
    /* ldp w8, w9, [x29, #-0xac] */
    /* cmp w8, w9 */
    /* b.ne #0x42e9544 */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w22, w9, wzr, ne */
    /* cmp w8, w22 */
    /* b.ge #0x42e9544 */
    /* cbz w22, #0x42e94ec */
    /* sbfiz x0, x22, #3, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur w8, [x29, #-0xac] */
    /* branch b #0x42e94f0 */
    /* mov x21, #0 */
    /* cmp w8, #1 */
    /* b.lt #0x42e9518 */
    /* mov x9, #0 */
    /* ubfiz x10, x8, #3, #0x20 */
    /* ldur x11, [x29, #-0xa0] */
    /* ldr x11, [x11, x9] */
    /* str x11, [x21, x9] */
    /* add x9, x9, #8 */
    /* cmp x10, x9 */
    /* b.ne #0x42e9500 */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x42e9534 */
    /* ldurb w9, [x29, #-0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x42e9534 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldur w8, [x29, #-0xac] */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0x98] */
    /* stur x21, [x29, #-0xa0] */
    /* stur w22, [x29, #-0xa8] */
    /* ldur x9, [x29, #-0xa0] */
    /* ldr x10, [x27, #0x18] */
    /* str x10, [x9, w8, sxtw #3] */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0xac] */
    /* mov x10, x24 */
    /* ldr w8, [x27, #0x28] */
    /* cmp w8, w10 */
    /* b.eq #0x42e9764 */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x60 */
    /* call #0x42e9a10; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x1, [x27, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x2, [x8, #0x18] */
    /* mov x3, x20 */
    /* call #0x42e9b54; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0xc4] */
    /* cmp w9, w8 */
    /* b.ne #0x42e9628 */
    /* lsl w8, w9, #1 */
    /* cmp w9, #0 */
    /* csinc w8, w8, wzr, ne */
    /* cmp w9, w8 */
    /* b.ge #0x42e9628 */
    /* str x8, [sp, #0x10] */
    /* cbz w8, #0x42e95cc */
    /* sbfiz x0, x8, #3, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w9, [sp, #0xc4] */
    /* branch b #0x42e95d0 */
    /* mov x22, #0 */
    /* cmp w9, #1 */
    /* b.lt #0x42e95f8 */
    /* mov x8, #0 */
    /* ubfiz x10, x9, #3, #0x20 */
    /* ldr x11, [sp, #0xd0] */
    /* ldr x11, [x11, x8] */
    /* str x11, [x22, x8] */
    /* add x8, x8, #8 */
    /* cmp x10, x8 */
    /* b.ne #0x42e95e0 */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x42e9614 */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x42e9614 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w9, [sp, #0xc4] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd8] */
    /* str x22, [sp, #0xd0] */
    /* ldr x8, [sp, #0x10] */
    /* str w8, [sp, #0xc8] */
    /* mov x14, #0 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0xd0] */
    /* str x21, [x10, w9, sxtw #3] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0xc4] */
    /* ldp x9, x10, [sp, #0xb0] */
    /* ldp x11, x12, [sp, #0xa0] */
    /* mov x13, x27 */
    /* cbz x14, #0x42e9730 */
    /* cbz x8, #0x42e9730 */
    /* ldp w15, w16, [x14, #0x68] */
    /* sub w17, w15, w25 */
    /* sub w0, w16, w26 */
    /* ldr w14, [x14, #0x70] */
    /* sub w1, w14, w28 */
    /* ldp w2, w3, [x8, #0x68] */
    /* sub w4, w2, w25 */
    /* sub w5, w3, w26 */
    /* ldr w6, [x8, #0x70] */
    /* sub w7, w6, w28 */
    /* mul w22, w7, w0 */
    /* msub w22, w5, w1, w22 */
    /* mul w1, w4, w1 */
    /* msub w1, w7, w17, w1 */
    /* mul w17, w5, w17 */
    /* ldp w5, w7, [x20, #0x68] */
    /* msub w17, w4, w0, w17 */
    /* sub w0, w5, w25 */
    /* ldr w4, [x20, #0x70] */
    /* smull x0, w22, w0 */
    /* sub w22, w4, w28 */
    /* smaddl x17, w17, w22, x0 */
    /* sub w0, w7, w26 */
    /* smaddl x17, w1, w0, x17 */
    /* add w15, w15, w2 */
    /* add w0, w5, w25 */
    /* add w15, w0, w15 */
    /* add w16, w16, w3 */
    /* add w0, w7, w26 */
    /* add w16, w0, w16 */
    /* add w14, w14, w6 */
    /* add w0, w4, w28 */
    /* add w14, w0, w14 */
    /* sxtw x15, w15 */
    /* mul x15, x17, x15 */
    /* adds x9, x15, x9 */
    /* asr x15, x15, #0x3f */
    /* adc x10, x15, x10 */
    /* sxtw x15, w16 */
    /* mul x15, x17, x15 */
    /* adds x11, x11, x15 */
    /* asr x15, x15, #0x3f */
    /* adc x12, x15, x12 */
    /* sxtw x14, w14 */
    /* mul x14, x17, x14 */
    /* adds x23, x23, x14 */
    /* asr x14, x14, #0x3f */
    /* ldr x15, [sp, #0x20] */
    /* adc x15, x14, x15 */
    /* str x15, [sp, #0x20] */
    /* ldr x14, [sp, #0x30] */
    /* adds x14, x14, x17 */
    /* str x14, [sp, #0x30] */
    /* asr x14, x17, #0x3f */
    /* adc x19, x14, x19 */
    /* str w24, [x13, #0x28] */
    /* str x21, [x13, #0x20] */
    /* mov x14, x8 */
    /* ldp x13, x8, [x13, #0x10] */
    /* ldr x13, [x13, #8] */
    /* cmp x13, x27 */
    /* b.ne #0x42e964c */
    /* stp x9, x10, [sp, #0xb0] */
    /* stp x11, x12, [sp, #0xa0] */
    /* ldr x8, [sp, #0x20] */
    /* stp x23, x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x30] */
    /* stp x8, x19, [sp, #0x80] */
    /* ldr x27, [x27] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x27, x8 */
    /* b.ne #0x42e9498 */
    /* ldur w8, [x29, #-0xac] */
    /* cmp w8, #0 */
    /* b.gt #0x42e9480 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* str w8, [sp, #0xc] */
    /* tbnz x19, #0x3f, #0x42e98cc */
    /* ldr x27, [sp, #0x18] */
    /* cbz x19, #0x42e97b0 */
    /* branch b #0x42e97bc */
    /* fmov s10, wzr */
    /* branch b #0x42e99a0 */
    /* mov x19, #0 */
    /* cbnz x19, #0x42e97bc */
    /* fmov s10, wzr */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0x42e9990 */
    /* add x0, sp, #0xb0 */
    /* call #0x42e9bd0; ABI effects unresolved */
    /* ldrsw x8, [x27, #0xa8] */
    /* add x19, sp, #0x70 */
    /* str s0, [x19, x8, lsl #2] */
    /* add x0, sp, #0xa0 */
    /* call #0x42e9bd0; ABI effects unresolved */
    /* ldrsw x8, [x27, #0xac] */
    /* str s0, [x19, x8, lsl #2] */
    /* add x0, sp, #0x90 */
    /* call #0x42e9bd0; ABI effects unresolved */
    /* ldrsw x8, [x27, #0xa4] */
    /* add x9, sp, #0x70 */
    /* str s0, [x9, x8, lsl #2] */
    /* add x0, sp, #0x80 */
    /* call #0x42e9bd0; ABI effects unresolved */
    /* ldr w19, [sp, #0xc4] */
    /* fcmp s9, #0.0 */
    /* b.le #0x42e98e8 */
    /* cmp w19, #1 */
    /* b.lt #0x42e98d4 */
    /* fmov s1, #4.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr q1, [sp, #0x70] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldr q1, [x27] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x21, [sp, #0xd0] */
    /* ldpsw x23, x22, [x27, #0xa8] */
    /* ldrsw x24, [x27, #0xa4] */
    /* mov w8, #0x7f7fffff */
    /* fmov s11, w8 */
    /* sub x25, x29, #0x90 */
    /* mov x26, x19 */
    /* ldr x20, [x21], #8 */
    /* add x8, sp, #0x60 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* call #0x42e91c8; ABI effects unresolved */
    /* ldp s0, s1, [x20, #0x18] */
    /* scvtf s0, s0 */
    /* str s0, [x25, x23, lsl #2] */
    /* scvtf s0, s1 */
    /* str s0, [x25, x22, lsl #2] */
    /* ldr s0, [x20, #0x20] */
    /* scvtf s0, s0 */
    /* str s0, [x25, x24, lsl #2] */
    /* ldur q0, [x29, #-0x90] */
    /* ldp q1, q2, [sp, #0x20] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* ldr q1, [sp, #0x60] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v1.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcmp s0, s11 */
    /* fcsel s11, s0, s11, mi */
    /* subs x26, x26, #1 */
    /* b.ne #0x42e9850 */
    /* fmov s10, wzr */
    /* fcmp s11, #0.0 */
    /* b.hi #0x42e98dc */
    /* branch b #0x42e9990 */
    /* fmov s10, wzr */
    /* branch b #0x42e9990 */
    /* mov w8, #0x7f7fffff */
    /* fmov s11, w8 */
    /* fmul s0, s11, s9 */
    /* fcmp s0, s8 */
    /* fcsel s8, s8, s0, gt */
    /* cmp w19, #1 */
    /* b.lt #0x42e9984 */
    /* mov x8, #0 */
    /* lsl x21, x19, #3 */
    /* mov w9, #0xb7f7 */
    /* movk w9, #3, lsl #16 */
    /* mov w10, #0x660d */
    /* movk w10, #0x19, lsl #16 */
    /* mov w11, #0xf35f */
    /* movk w11, #0x3c6e, lsl #16 */
    /* ldr x12, [sp, #0xd0] */
    /* udiv w13, w9, w19 */
    /* msub w13, w13, w19, w9 */
    /* ldr x14, [x12, x8] */
    /* ldr x15, [x12, w13, uxtw #3] */
    /* str x15, [x12, x8] */
    /* str x14, [x12, w13, uxtw #3] */
    /* madd w9, w9, w10, w11 */
    /* add x8, x8, #8 */
    /* cmp x21, x8 */
    /* b.ne #0x42e9910 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x20, [x8, x19] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0xb0 */
    /* call #0x42ebf08; ABI effects unresolved */
    /* add x2, sp, #0x40 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x42e9c34; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x42ebdf4; ABI effects unresolved */
    /* tbz w20, #0, #0x42e998c */
    /* add x19, x19, #8 */
    /* cmp x21, x19 */
    /* b.ne #0x42e9940 */
    /* fmov s10, s8 */
    /* branch b #0x42e9990 */
    /* fneg s10, s8 */
    /* add x0, sp, #0xc0 */
    /* call #0x42ebe40; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x42ebdf4; ABI effects unresolved */
    /* fmov s0, s10 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0x42e99f4 */
    /* branch b #0x42e99f4 */
    /* mov x19, x0 */
    /* branch b #0x42e9a00 */
    /* branch b #0x42e99f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x42ebdf4; ABI effects unresolved */
    /* branch b #0x42e99f8 */
    /* branch b #0x42e99f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x42ebe40; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x42ebdf4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
