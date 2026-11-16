/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43618c0 start_va=0x43618c0 image_relative=0x43618c0 bytes=1572 */
void function_43618c0__at_43618c0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d15, d14, [sp, #0x110] */
    /* stp d13, d12, [sp, #0x120] */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp q1, q0, [x1] */
    /* stp q1, q0, [x29, #-0xc0] */
    /* ldur w8, [x29, #-0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x4361920 */
    /* mov w8, #2 */
    /* stur w8, [x29, #-0xac] */
    /* mov x0, x19 */
    /* call #0x4351d3c; ABI effects unresolved */
    /* cbz x1, #0x4361e68 */
    /* mov w8, #0 */
    /* mov w24, #0 */
    /* add x9, x0, #4 */
    /* lsl x10, x1, #6 */
    /* sub x10, x10, x1, lsl #3 */
    /* ldrh w11, [x9], #0x38 */
    /* and w12, w11, #0xffff */
    /* and w13, w24, #0xffff */
    /* cmp w13, w11, uxth */
    /* csel w24, w13, w12, hi */
    /* sub w12, w8, #1 */
    /* sub w13, w11, #1 */
    /* and w13, w13, #0xffff */
    /* cmp w13, w12, uxth */
    /* csel w8, w11, w8, lo */
    /* subs x10, x10, #0x38 */
    /* b.ne #0x4361940 */
    /* cbz w24, #0x4361e68 */
    /* and w8, w8, #0xffff */
    /* ucvtf s0, w8 */
    /* movi v1.2s, #0x42, lsl #24 */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #1.00000000 */
    /* ldp q3, q2, [x29, #-0xc0] */
    /* fmaxnm s10, s0, s1 */
    /* stp q3, q2, [sp, #0xc0] */
    /* str wzr, [sp, #0xd0] */
    /* mov x0, x19 */
    /* fmov s0, s10 */
    /* call #0x4350558; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4350560; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x4350e94; ABI effects unresolved */
    /* ldp w22, w23, [x29, #-0xc0] */
    /* mov x0, x19 */
    /* call #0x4350a64; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* scvtf s0, w0, #6 */
    /* scvtf s1, w8, #6 */
    /* fmul s12, s0, s1 */
    /* fcmp s12, #0.0 */
    /* b.ls #0x4361a60 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* fmov s0, s10 */
    /* call #0x4361ee4; ABI effects unresolved */
    /* ldp x11, x8, [sp, #0x30] */
    /* subs x9, x8, x11 */
    /* b.eq #0x4361a84 */
    /* mov x8, #0 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* mul x9, x9, x10 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ldr x10, [sp, #0x50] */
    /* add x10, x10, #0x1e */
    /* add x11, x11, #4 */
    /* ldrb w12, [x11], #0x3c */
    /* cbnz w12, #0x4361a38 */
    /* ldrh w12, [x10] */
    /* cmp w12, #0 */
    /* cinc x8, x8, eq */
    /* add x10, x10, #0x20 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4361a24 */
    /* cbz x8, #0x4361a84 */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x43615f8; ABI effects unresolved */
    /* branch b #0x4361e14 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x19 */
    /* call #0x4350558; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4350560; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x4350e94; ABI effects unresolved */
    /* branch b #0x4361e68 */
    /* fcmp s9, #0.0 */
    /* b.le #0x4361ab4 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* fmov s0, s9 */
    /* mov w2, #1 */
    /* call #0x4362a10; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0x4361dd4 */
    /* lsr x8, x0, #0x20 */
    /* cmp w23, w8 */
    /* b.lt #0x4361dd4 */
    /* fmov w8, s8 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.le #0x4361c88 */
    /* fmov s11, #1.00000000 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* fmov s0, #1.00000000 */
    /* mov w2, #0 */
    /* call #0x4362a10; ABI effects unresolved */
    /* fmov s14, wzr */
    /* cmp w22, w0 */
    /* b.lt #0x4361b78 */
    /* lsr x8, x0, #0x20 */
    /* cmp w23, w8 */
    /* b.lt #0x4361b78 */
    /* scvtf s0, w22, #6 */
    /* scvtf s1, w23, #6 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s12 */
    /* fsqrt s0, s0 */
    /* fmul s0, s10, s0 */
    /* fadd s11, s0, s0 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* fmov s0, s11 */
    /* mov w2, #0 */
    /* call #0x4362a10; ABI effects unresolved */
    /* fmov s14, #1.00000000 */
    /* cmp w22, w0 */
    /* b.lt #0x4361b78 */
    /* lsr x8, x0, #0x20 */
    /* cmp w23, w8 */
    /* b.lt #0x4361b78 */
    /* mov w21, #0x40 */
    /* fmov s14, s11 */
    /* fadd s11, s11, s11 */
    /* subs w21, w21, #1 */
    /* b.eq #0x4361b78 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* fmov s0, s11 */
    /* mov w2, #0 */
    /* call #0x4362a10; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* cmp w22, w0 */
    /* ccmp w23, w8, #8, ge */
    /* b.ge #0x4361b44 */
    /* stp s8, s9, [sp, #8] */
    /* ucvtf s15, w24 */
    /* fmov s0, #1.00000000 */
    /* fdiv s12, s0, s15 */
    /* mov w21, #0x40 */
    /* fmov s9, #1.00000000 */
    /* fmov s8, #0.50000000 */
    /* fmov s13, s14 */
    /* fsub s0, s11, s14 */
    /* fmul s0, s0, s15 */
    /* fcmp s0, s9 */
    /* b.lt #0x4361be4 */
    /* fadd s0, s14, s11 */
    /* fmul s10, s0, s8 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* fmov s0, s10 */
    /* mov w2, #0 */
    /* call #0x4362a10; ABI effects unresolved */
    /* cmp w22, w0 */
    /* lsr x8, x0, #0x20 */
    /* ccmp w23, w8, #8, ge */
    /* fcsel s13, s13, s10, lt */
    /* fcsel s11, s10, s11, lt */
    /* fcsel s14, s14, s10, lt */
    /* subs w21, w21, #1 */
    /* b.ne #0x4361b98 */
    /* fmov s0, wzr */
    /* fmul s1, s12, s0 */
    /* fadd s1, s1, s13 */
    /* fmaxnm s0, s1, s0 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* mov w2, #1 */
    /* call #0x4362a10; ABI effects unresolved */
    /* ldp s11, s9, [sp, #8] */
    /* lsr x8, x0, #0x20 */
    /* cmp w22, w0 */
    /* ccmp w23, w8, #8, ge */
    /* b.ge #0x4361cb8 */
    /* mov x21, #0 */
    /* mov x24, #-1 */
    /* mov w25, #0x40 */
    /* fmov s10, wzr */
    /* mov x26, x24 */
    /* scvtf s0, x24 */
    /* fmul s0, s12, s0 */
    /* fadd s8, s13, s0 */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s8, le */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* mov w2, #1 */
    /* call #0x4362a10; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0x4361c64 */
    /* fcmp s8, #0.0 */
    /* b.gt #0x4361c74 */
    /* branch b #0x4361cf0 */
    /* lsr x8, x0, #0x20 */
    /* fcmp s8, #0.0 */
    /* ccmp w23, w8, #0, gt */
    /* b.ge #0x4361cf0 */
    /* lsl x24, x26, #1 */
    /* mov x21, x26 */
    /* subs w25, w25, #1 */
    /* b.ne #0x4361c28 */
    /* branch b #0x4361d44 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* fmov s0, s8 */
    /* mov w2, #1 */
    /* call #0x4362a10; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0x4361ac8 */
    /* lsr x8, x0, #0x20 */
    /* cmp w23, w8 */
    /* b.lt #0x4361ac8 */
    /* fmov s9, s8 */
    /* branch b #0x4361dd4 */
    /* fadd s0, s12, s13 */
    /* fmov s1, wzr */
    /* fmaxnm s0, s0, s1 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* mov w2, #1 */
    /* call #0x4362a10; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* cmp w22, w0 */
    /* ccmp w23, w8, #8, ge */
    /* b.ge #0x4361cf8 */
    /* mov x24, #0 */
    /* mov w21, #1 */
    /* branch b #0x4361d44 */
    /* mov x24, x26 */
    /* branch b #0x4361d44 */
    /* mov w25, #0x40 */
    /* mov w21, #1 */
    /* fmov s8, wzr */
    /* mov x24, x21 */
    /* lsl x21, x21, #1 */
    /* subs w25, w25, #1 */
    /* b.eq #0x4361d44 */
    /* scvtf s0, x21 */
    /* fmul s0, s12, s0 */
    /* fadd s0, s13, s0 */
    /* fmaxnm s0, s0, s8 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* mov w2, #1 */
    /* call #0x4362a10; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* cmp w22, w0 */
    /* ccmp w23, w8, #8, ge */
    /* b.ge #0x4361d04 */
    /* sub x8, x21, x24 */
    /* cmp x8, #2 */
    /* b.lt #0x4361db0 */
    /* mov w25, #0 */
    /* fmov s10, wzr */
    /* add x26, x24, x8, lsr #1 */
    /* scvtf s0, x26 */
    /* fmul s0, s12, s0 */
    /* fadd s0, s13, s0 */
    /* fmaxnm s0, s0, s10 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* mov w2, #1 */
    /* call #0x4362a10; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* cmp w23, w8 */
    /* csel x8, x21, x26, ge */
    /* csel x9, x26, x24, ge */
    /* cmp w22, w0 */
    /* csel x21, x26, x8, lt */
    /* csel x24, x24, x9, lt */
    /* cmp w25, #0x3e */
    /* b.hi #0x4361db0 */
    /* add w25, w25, #1 */
    /* sub x8, x21, x24 */
    /* cmp x8, #1 */
    /* b.gt #0x4361d58 */
    /* scvtf s0, x24 */
    /* fmul s0, s12, s0 */
    /* fadd s0, s13, s0 */
    /* fmov s1, wzr */
    /* fmaxnm s0, s0, s1 */
    /* fcmp s0, s11 */
    /* fcsel s0, s0, s11, mi */
    /* fcmp s0, s9 */
    /* fcsel s9, s0, s9, gt */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* call #0x4350558; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x30 */
    /* fmov s0, s9 */
    /* mov w1, #1 */
    /* call #0x4362508; ABI effects unresolved */
    /* add x21, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4350af0; ABI effects unresolved */
    /* stur x21, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x3a430a4; ABI effects unresolved */
    /* add x19, sp, #0x30 */
    /* add x8, x19, #0x60 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x4363098; ABI effects unresolved */
    /* add x8, x19, #0x40 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* cbz x1, #0x4361e5c */
    /* str x1, [sp, #0x58] */
    /* ldp x8, x0, [sp, #0x60] */
    /* sub x2, x8, x1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w3, #4 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x3a430a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* ldp d13, d12, [sp, #0x120] */
    /* ldp d15, d14, [sp, #0x110] */
    /* add sp, sp, #0x1b0 */
    return;
    /* branch b #0x4361ed0 */
    /* mov x19, x0 */
    /* stur x21, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x3a430a4; ABI effects unresolved */
    /* branch b #0x4361ed4 */
    /* branch b #0x4361ed0 */
    /* branch b #0x4361ed0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4361ed0 */
    /* branch b #0x4361ed0 */
    /* branch b #0x4361ed0 */
    /* branch b #0x4361ed0 */
    /* branch b #0x4361ed0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x4362994; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
