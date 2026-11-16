/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2833828 start_va=0x2833828 image_relative=0x2833828 bytes=2508 */
void function_2833828__at_2833828(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d15, d14, [sp, #0x140] */
    /* stp d13, d12, [sp, #0x150] */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* ldp x23, x8, [x29, #0x10] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0xa0] */
    /* mov w22, #8 */
    /* movk w22, #0x8000, lsl #16 */
    /* stp x23, x8, [sp, #0xc8] */
    /* str wzr, [x6] */
    /* str wzr, [x6, #0x20] */
    /* str wzr, [x6, #0x28] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2833fd0 */
    /* mov x19, x6 */
    /* mov x27, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* fmov s8, s0 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* ldr x0, [x0] */
    /* call #0x282dc10; ABI effects unresolved */
    /* cbz w0, #0x2833fd0 */
    /* cbz x23, #0x28338cc */
    /* ldr x0, [x25] */
    /* add x1, sp, #0xc8 */
    /* call #0x282dc10; ABI effects unresolved */
    /* cbz w0, #0x2833fd0 */
    /* ldp s15, s10, [x24] */
    /* ldr s14, [x24, #8] */
    /* ldr s12, [x21] */
    /* ldr s13, [x21, #8] */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #4] */
    /* add x0, sp, #0x88 */
    /* call #0xcfddac; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* str x8, [sp, #0x88] */
    /* ldr w8, [x26, #8] */
    /* str w8, [sp, #0x90] */
    /* str xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xa0] */
    /* ldr x0, [x25] */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0xb8 */
    /* add x3, sp, #0xa0 */
    /* call #0x282d3b8; ABI effects unresolved */
    /* ldr x9, [sp, #0xb8] */
    /* str x9, [sp, #0xc0] */
    /* ldr x8, [sp, #0xa0] */
    /* stp x8, x9, [sp, #0xa8] */
    /* str x8, [sp, #0x98] */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x2833948 */
    /* ldr x0, [x25] */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0xc0 */
    /* add x3, sp, #0xa8 */
    /* call #0x282d3b8; ABI effects unresolved */
    /* adrp x28, #0x615b000 */
    /* ldr w8, [x28, #0x9f8] */
    /* str w8, [sp, #0x30] */
    /* adrp x8, #0x615b000 */
    /* ldrb w8, [x8, #0xa10] */
    /* fmov s9, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x28339e8 */
    /* fcmp s8, #0.0 */
    /* b.lt #0x28339e8 */
    /* ldrb w8, [x20, #0x14c] */
    /* tbz w8, #0, #0x28339e8 */
    /* ldr x8, [sp, #0xa0] */
    /* ldrb w8, [x8, #0x23] */
    /* and x8, x8, #0x3f */
    /* sub w9, w8, #0x3f */
    /* cmn w9, #0x3e */
    /* b.hi #0x283399c */
    /* add x8, x20, x8, lsl #2 */
    /* ldr s9, [x8, #0x14] */
    /* branch b #0x28339e8 */
    /* ldr x10, [sp, #0xb8] */
    /* sub w9, w8, #2 */
    /* ldr x8, [x10] */
    /* ldp x8, x10, [x8, #0x68] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* fmov s9, #1.00000000 */
    /* cmp x10, w9, uxtb */
    /* b.ls #0x28339e8 */
    /* and x9, x9, #0xff */
    /* mov w10, #0x18 */
    /* umaddl x1, w9, w10, x8 */
    /* add x0, x20, #0x120 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x28339e8 */
    /* ldr s9, [x0, #0x28] */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x2833fa8 */
    /* str wzr, [sp, #0x34] */
    /* fsub s0, s12, s15 */
    /* str s0, [sp, #0x14] */
    /* fsub s13, s13, s14 */
    /* add x8, x20, #0x14 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* fmul s0, s8, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fmul s12, s0, s9 */
    /* add x8, sp, #0xdc */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x28] */
    /* mov w22, #0x40000000 */
    /* mov w23, #0xc */
    /* str w27, [sp, #0x24] */
    /* ldrb w8, [x20, #0x14c] */
    /* cmp w8, #1 */
    /* b.ne #0x2833a58 */
    /* ldr w8, [sp, #0x30] */
    /* cmp w8, #0 */
    /* b.le #0x2834178 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x30] */
    /* ldr x9, [sp, #0xa0] */
    /* ldrb w26, [x9, #0x22] */
    /* cbz w26, #0x2833aa0 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x8, [x8, #0x10] */
    /* add x9, x9, #8 */
    /* mov x10, x26 */
    /* ldr x11, [sp, #0x28] */
    /* ldrh w12, [x9], #2 */
    /* umaddl x12, w12, w23, x8 */
    /* ldr s0, [x12] */
    /* stur s0, [x11, #-8] */
    /* ldr s0, [x12, #4] */
    /* stur s0, [x11, #-4] */
    /* ldr s0, [x12, #8] */
    /* str s0, [x11], #0xc */
    /* subs x10, x10, #1 */
    /* b.ne #0x2833a78 */
    /* add x2, sp, #0xdc */
    /* add x4, sp, #0x84 */
    /* add x5, sp, #0x80 */
    /* add x6, sp, #0x7c */
    /* add x7, sp, #0x78 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x3, x26 */
    /* call #0x282b3e4; ABI effects unresolved */
    /* tbz w0, #0, #0x2833fb0 */
    /* ldr w8, [sp, #0x78] */
    /* str w8, [x19, #0x10] */
    /* ldr s0, [sp, #0x80] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.le #0x2833ae4 */
    /* str s0, [x19] */
    /* ldr w9, [x19, #0x24] */
    /* ldr w10, [sp, #0x34] */
    /* cmp w10, w9 */
    /* b.ge #0x2833b18 */
    /* ldr x9, [x19, #0x18] */
    /* add x9, x9, w10, sxtw #4 */
    /* add w10, w10, #1 */
    /* ldr x11, [sp, #0x88] */
    /* ldr w12, [sp, #0x90] */
    /* str w12, [x9, #8] */
    /* str x11, [x9] */
    /* str w10, [sp, #0x34] */
    /* branch b #0x2833b24 */
    /* orr w22, w22, #0x10 */
    /* ldrb w9, [x20, #0x14c] */
    /* tbnz w9, #0, #0x2833fd0 */
    /* cmn w8, #1 */
    /* b.eq #0x283401c */
    /* add x0, sp, #0x68 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x282b8e8; ABI effects unresolved */
    /* ldr w28, [x28, #0x9f8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x60] */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x27, [x8] */
    /* cbz x27, #0x2833de0 */
    /* str x27, [sp, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x38 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbnz x0, #0x2833fbc */
    /* str x27, [sp, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* call #0x2836030; ABI effects unresolved */
    /* ldrb w8, [x20, #0x14c] */
    /* cmp w8, #1 */
    /* b.ne #0x2833b9c */
    /* cmp w28, #0 */
    /* b.le #0x2833fc4 */
    /* sub w28, w28, #1 */
    /* ldrb w8, [x27, #0x18] */
    /* ldr w9, [sp, #0x78] */
    /* cmp w9, w8 */
    /* b.ne #0x2833dc4 */
    /* str xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0x98] */
    /* ldr x0, [x25] */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x98 */
    /* mov x1, x27 */
    /* call #0x282d3b8; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* ldrb w8, [x8, #0xa10] */
    /* cmp w8, #1 */
    /* b.ne #0x2833c60 */
    /* fcmp s8, #0.0 */
    /* b.lt #0x2833c60 */
    /* ldrb w8, [x20, #0x14c] */
    /* tbz w8, #0, #0x2833c60 */
    /* ldr x8, [sp, #0x98] */
    /* ldrb w8, [x8, #0x23] */
    /* and x8, x8, #0x3f */
    /* sub w9, w8, #0x3f */
    /* cmn w9, #0x3e */
    /* b.hi #0x2833c0c */
    /* ldr x9, [sp, #0x18] */
    /* ldr s9, [x9, x8, lsl #2] */
    /* branch b #0x2833c58 */
    /* ldr x9, [sp, #0xb0] */
    /* sub w8, w8, #2 */
    /* ldr x9, [x9] */
    /* ldp x9, x10, [x9, #0x68] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* fmov s9, #1.00000000 */
    /* cmp x10, w8, uxtb */
    /* b.ls #0x2833c58 */
    /* and x8, x8, #0xff */
    /* mov w10, #0x18 */
    /* umaddl x1, w8, w10, x9 */
    /* add x0, x20, #0x120 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x2833c58 */
    /* ldr s9, [x0, #0x28] */
    /* fcmp s9, s12 */
    /* b.gt #0x2833de0 */
    /* ldr x3, [sp, #0x98] */
    /* ldrb w8, [x3, #0x23] */
    /* and w8, w8, #0xc0 */
    /* cmp w8, #0x40 */
    /* b.eq #0x2833dc4 */
    /* ldr x2, [sp, #0xb0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2833dc4 */
    /* ldrb w9, [x27, #0x19] */
    /* cmp w9, #0xff */
    /* b.eq #0x2833dd0 */
    /* ldrb w8, [x27, #0x1a] */
    /* cbnz w8, #0x2833cb0 */
    /* ldrb w10, [x27, #0x1b] */
    /* cmp w10, #0xff */
    /* b.eq #0x2833dd0 */
    /* ldr x10, [sp, #0xa0] */
    /* add x11, x10, #8 */
    /* ldrb w12, [x27, #0x18] */
    /* ldrh w13, [x11, w12, uxtw #1] */
    /* add w12, w12, #1 */
    /* ldrb w10, [x10, #0x22] */
    /* udiv w14, w12, w10 */
    /* msub w10, w14, w10, w12 */
    /* ldrh w11, [x11, w10, uxtw #1] */
    /* ldr x10, [sp, #0xb8] */
    /* ldr x12, [x10, #0x10] */
    /* umaddl x10, w13, w23, x12 */
    /* umaddl x11, w11, w23, x12 */
    /* cmp w9, #3 */
    /* b.gt #0x2833cfc */
    /* cbz w9, #0x2833d0c */
    /* cmp w9, #2 */
    /* b.eq #0x2833d5c */
    /* branch b #0x2833dc4 */
    /* cmp w9, #6 */
    /* b.eq #0x2833d5c */
    /* cmp w9, #4 */
    /* b.ne #0x2833dc4 */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x11, #8] */
    /* fsub s1, s1, s0 */
    /* ucvtf s2, w8 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s3, [x8, #0x17c] */
    /* fmul s2, s2, s3 */
    /* fmul s2, s2, s1 */
    /* fadd s2, s0, s2 */
    /* ldr b4, [x27, #0x1b] */
    /* ucvtf s4, s4 */
    /* fmul s3, s4, s3 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* fcmp s2, s0 */
    /* fcsel s1, s2, s0, gt */
    /* fcsel s0, s0, s2, gt */
    /* ldr s2, [x24, #8] */
    /* ldr s3, [x21, #8] */
    /* branch b #0x2833da8 */
    /* ldr s0, [x10] */
    /* ldr s1, [x11] */
    /* fsub s1, s1, s0 */
    /* ucvtf s2, w8 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s3, [x8, #0x17c] */
    /* fmul s2, s2, s3 */
    /* fmul s2, s2, s1 */
    /* fadd s2, s0, s2 */
    /* ldr b4, [x27, #0x1b] */
    /* ucvtf s4, s4 */
    /* fmul s3, s4, s3 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* fcmp s2, s0 */
    /* fcsel s1, s2, s0, gt */
    /* fcsel s0, s0, s2, gt */
    /* ldr s2, [x24] */
    /* ldr s3, [x21] */
    /* fsub s3, s3, s2 */
    /* ldr s4, [sp, #0x80] */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* fcmp s2, s0 */
    /* fccmp s2, s1, #2, ge */
    /* b.ls #0x2833dd0 */
    /* ldr x27, [x27, #0x10] */
    /* cbnz x27, #0x2833b5c */
    /* branch b #0x2833de0 */
    /* ldr x8, [x27] */
    /* ldr w9, [x27, #8] */
    /* str w9, [sp, #0x70] */
    /* str x8, [sp, #0x68] */
    /* ldr w27, [sp, #0x24] */
    /* tbnz w27, #0, #0x2833df4 */
    /* fmov s9, s14 */
    /* adrp x28, #0x615b000 */
    /* branch b #0x2833f58 */
    /* fmov s11, s15 */
    /* str s12, [sp, #0x10] */
    /* fmov s12, s10 */
    /* ldr s0, [x19] */
    /* ldr s1, [x24] */
    /* ldr s2, [sp, #0x14] */
    /* fmul s2, s2, s0 */
    /* fadd s15, s1, s2 */
    /* ldr s1, [x24, #8] */
    /* fmul s0, s13, s0 */
    /* fadd s9, s0, s1 */
    /* ldr w8, [sp, #0x78] */
    /* add w9, w8, w8, lsl #1 */
    /* add x11, sp, #0xdc */
    /* add x9, x11, w9, sxtw #2 */
    /* add w8, w8, #1 */
    /* sdiv w10, w8, w26 */
    /* msub w8, w10, w26, w8 */
    /* smaddl x8, w8, w23, x11 */
    /* ldp s0, s1, [x8] */
    /* ldp s2, s3, [x9] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s4, [x8, #8] */
    /* ldr s5, [x9, #8] */
    /* fsub s4, s4, s5 */
    /* fmul s6, s0, s0 */
    /* fmul s7, s4, s4 */
    /* fcmp s6, s7 */
    /* fsub s5, s9, s5 */
    /* fdiv s4, s5, s4 */
    /* fsub s2, s15, s2 */
    /* fdiv s0, s2, s0 */
    /* fcsel s0, s4, s0, le */
    /* fmul s0, s1, s0 */
    /* fadd s10, s3, s0 */
    /* ldr x8, [sp, #0xa0] */
    /* ldrb w8, [x8, #0x23] */
    /* and x9, x8, #0x3f */
    /* sub w8, w9, #2 */
    /* cmp w8, #0x3c */
    /* adrp x28, #0x615b000 */
    /* b.hi #0x2833f18 */
    /* str s13, [sp, #0xc] */
    /* ldr x9, [sp, #0xb8] */
    /* ldr x9, [x9] */
    /* ldp x9, x10, [x9, #0x68] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* fmov s13, #1.00000000 */
    /* cmp x10, w8, sxtw */
    /* b.ls #0x2833ee8 */
    /* mov w10, #0x18 */
    /* smaddl x1, w8, w10, x9 */
    /* add x0, x20, #0x120 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x2833ee8 */
    /* ldr s13, [x0, #0x28] */
    /* fsub s0, s15, s11 */
    /* fsub s1, s10, s12 */
    /* fsub s2, s9, s14 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmul s0, s0, s13 */
    /* ldr s13, [sp, #0xc] */
    /* branch b #0x2833f48 */
    /* fsub s0, s15, s11 */
    /* fsub s1, s10, s12 */
    /* fsub s2, s9, s14 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19, #0x28] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x28] */
    /* ldr s12, [sp, #0x10] */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x28340c0 */
    /* ldr x9, [sp, #0x88] */
    /* ldr w8, [sp, #0x90] */
    /* str w8, [sp, #0xd0] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x88] */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [sp, #0x90] */
    /* ldp x8, x10, [sp, #0xb0] */
    /* stp x10, x9, [sp, #0xc0] */
    /* str x8, [sp, #0xb8] */
    /* ldp x8, x9, [sp, #0x98] */
    /* stp x8, x9, [sp, #0xa0] */
    /* add x0, sp, #0x40 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* fmov s14, s9 */
    /* cbnz x8, #0x2833a38 */
    /* branch b #0x2833fb0 */
    /* str wzr, [sp, #0x34] */
    /* mov w22, #0x40000000 */
    /* ldr w8, [sp, #0x34] */
    /* str w8, [x19, #0x20] */
    /* branch b #0x2833fd0 */
    /* orr w22, w22, #0x100 */
    /* branch b #0x2833fc8 */
    /* orr w22, w22, #0x400 */
    /* add x0, sp, #0x40 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x28341c8 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* ldp d13, d12, [sp, #0x150] */
    /* ldp d15, d14, [sp, #0x140] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov w8, #0x7f7fffff */
    /* str w8, [x19] */
    /* ldr w8, [sp, #0x34] */
    /* str w8, [x19, #0x20] */
    /* tbz w27, #0, #0x2833fd0 */
    /* ldr x8, [sp, #0xa0] */
    /* ldrb w8, [x8, #0x23] */
    /* and x9, x8, #0x3f */
    /* sub w8, w9, #2 */
    /* cmp w8, #0x3c */
    /* b.hi #0x2834180 */
    /* ldr x9, [sp, #0xb8] */
    /* ldr x9, [x9] */
    /* ldp x9, x10, [x9, #0x68] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* fmov s8, #1.00000000 */
    /* cmp x10, w8, sxtw */
    /* b.ls #0x283408c */
    /* mov w10, #0x18 */
    /* smaddl x1, w8, w10, x9 */
    /* add x0, x20, #0x120 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x283408c */
    /* ldr s8, [x0, #0x28] */
    /* ldp s0, s1, [x21] */
    /* fsub s0, s0, s15 */
    /* fsub s1, s1, s10 */
    /* ldr s2, [x21, #8] */
    /* fsub s2, s2, s14 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmul s0, s8, s0 */
    /* branch b #0x28341b8 */
    /* ldr w8, [sp, #0x78] */
    /* add w9, w8, #1 */
    /* add w10, w8, w8, lsl #1 */
    /* add w11, w10, #3 */
    /* add x12, sp, #0xdc */
    /* add x10, x12, w10, sxtw #2 */
    /* cmp w9, w26 */
    /* csel w9, w11, wzr, lt */
    /* add x9, x12, w9, sxtw #2 */
    /* ldr s0, [x9] */
    /* ldr s1, [x10] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x9, #8] */
    /* ldr s2, [x10, #8] */
    /* fsub s1, s1, s2 */
    /* fmul s2, s1, s1 */
    /* fmul s3, s0, s0 */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* movi d3, #0000000000000000 */
    /* mov v3.s[0], v1.s[0] */
    /* fmul v1.2s, v3.2s, v2.s[0] */
    /* stur d1, [x19, #4] */
    /* fnmul s0, s0, s2 */
    /* str s0, [x19, #0xc] */
    /* ldr w9, [sp, #0x34] */
    /* str w9, [x19, #0x20] */
    /* adrp x9, #0x615b000 */
    /* ldrb w9, [x9, #0xa40] */
    /* adrp x10, #0x615b000 */
    /* add x10, x10, #0x560 */
    /* ldrb w11, [x10] */
    /* mov x10, x9 */
    /* cmp w11, #1 */
    /* b.ne #0x2834158 */
    /* ldrb w10, [x20, #0x14c] */
    /* tbnz w9, #0, #0x2834160 */
    /* tbz w10, #0, #0x2833fc8 */
    /* ldr x9, [sp, #0xa0] */
    /* ldrb w9, [x9, #0x25] */
    /* lsr w8, w9, w8 */
    /* and w8, w8, #1 */
    /* strb w8, [x19, #0x2c] */
    /* branch b #0x2833fc8 */
    /* orr w22, w22, #0x200 */
    /* branch b #0x2833fd0 */
    /* ldp s0, s1, [x21] */
    /* fsub s0, s0, s15 */
    /* fsub s1, s1, s10 */
    /* ldr s2, [x21, #8] */
    /* fsub s2, s2, s14 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [x19, #0x28] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x28] */
    /* branch b #0x2833fd0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x28341e0 */
    /* mov x19, x0 */
    /* branch b #0x28341ec */
    /* branch b #0x28341e0 */
    /* branch b #0x28341e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
