/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34696c4 start_va=0x34696c4 image_relative=0x34696c4 bytes=1404 */
void function_34696c4__at_34696c4(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x170 */
    /* mov x21, x3 */
    /* mov x8, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0xa0] */
    /* mov w9, w3 */
    /* str x4, [sp, #0x38] */
    /* sxtw x10, w4 */
    /* mul x9, x9, x10 */
    /* lsl x2, x9, #2 */
    /* mov x0, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x19, #0xdc8] */
    /* cmp w8, #1 */
    /* b.ne #0x3469748 */
    /* mov x0, x19 */
    /* call #0x3468f4c; ABI effects unresolved */
    /* strb wzr, [x19, #0xdc8] */
    /* ldrb w8, [x19, #0xdc9] */
    /* cmp w8, #1 */
    /* b.ne #0x3469760 */
    /* mov x0, x19 */
    /* call #0x3468ff4; ABI effects unresolved */
    /* strb wzr, [x19, #0xdc9] */
    /* ldrb w8, [x19, #0xdca] */
    /* tbz w8, #0, #0x3469780 */
    /* str wzr, [x19, #0xd94] */
    /* mov w8, #-0x3d600000 */
    /* str w8, [x19, #0x31c] */
    /* strb wzr, [x19, #0xdca] */
    /* fmov s8, wzr */
    /* branch b #0x3469784 */
    /* ldr s8, [x19, #0xd94] */
    /* ldr w27, [x19, #0xe4c] */
    /* ldr s12, [x19, #0x200] */
    /* ldr s13, [x19, #0x204] */
    /* ldr s2, [x19, #0x208] */
    /* ldr s1, [x19, #0x20c] */
    /* ldr s0, [x19, #0x210] */
    /* stp s0, s1, [sp, #0x50] */
    /* ldr s11, [x19, #0xd98] */
    /* cbz w21, #0x3469b90 */
    /* str s2, [sp, #0x10] */
    /* str wzr, [sp, #0x14] */
    /* add x28, x19, #0xd10 */
    /* ldrsw x8, [x19, #0xd8c] */
    /* add x23, x28, x8, lsl #2 */
    /* add x9, x19, #0xda0 */
    /* add x8, x19, #0xda4 */
    /* stp x8, x9, [sp] */
    /* add x9, x19, #0xdcc */
    /* add x8, x19, #0x790 */
    /* stp x8, x9, [sp, #0x28] */
    /* ldr w8, [x19, #0xd90] */
    /* ldr x9, [sp, #0x38] */
    /* mov w10, w9 */
    /* add x9, x19, #0x3a8 */
    /* stp x9, x10, [sp, #0x18] */
    /* adrp x9, #0x4f78000 */
    /* ldr s9, [x9, #0x364] */
    /* fmov s14, #10.00000000 */
    /* adrp x9, #0x4f78000 */
    /* ldr s15, [x9, #0x368] */
    /* ldr w9, [x19, #0xd88] */
    /* cmp w8, w9 */
    /* b.ne #0x3469a28 */
    /* ldr s0, [x23] */
    /* ldr w9, [x19, #0xd8c] */
    /* add w10, w9, #0x1d */
    /* mov w13, #0x8889 */
    /* movk w13, #0x8888, lsl #16 */
    /* smull x11, w10, w13 */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w10 */
    /* asr w12, w11, #4 */
    /* add w11, w12, w11, lsr #31 */
    /* mov w14, #0x1e */
    /* msub w10, w11, w14, w10 */
    /* ldr s1, [x28, w10, sxtw #2] */
    /* add w10, w9, #0x1c */
    /* smull x11, w10, w13 */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w10 */
    /* asr w12, w11, #4 */
    /* add w11, w12, w11, lsr #31 */
    /* msub w10, w11, w14, w10 */
    /* ldr s2, [x28, w10, sxtw #2] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* add w9, w9, #0x1b */
    /* mov w23, #0x8889 */
    /* movk w23, #0x8888, lsl #16 */
    /* smull x10, w9, w13 */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w9 */
    /* asr w11, w10, #4 */
    /* add w10, w11, w10, lsr #31 */
    /* mov w24, #0x1e */
    /* msub w9, w10, w14, w9 */
    /* ldr s1, [x28, w9, sxtw #2] */
    /* fadd s0, s0, s1 */
    /* lsl w8, w8, #2 */
    /* scvtf s1, w8 */
    /* fdiv s10, s0, s1 */
    /* fcmp s10, #0.0 */
    /* fmov s12, s9 */
    /* b.ls #0x34698bc */
    /* fmov s0, s10 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmul s0, s0, s14 */
    /* fadd s12, s0, s15 */
    /* cmp w27, #1 */
    /* b.ne #0x3469908 */
    /* ldr w8, [x19, #0xd9c] */
    /* cmp w8, #4 */
    /* b.lt #0x3469908 */
    /* mov w8, #-0x3d740000 */
    /* fmov s1, w8 */
    /* add x0, x19, #0xda8 */
    /* fmov s0, s10 */
    /* ldr x20, [sp, #8] */
    /* mov x1, x20 */
    /* call #0x34690b8; ABI effects unresolved */
    /* ldr s0, [x20] */
    /* add x0, x19, #0xda8 */
    /* fmov s1, #10.00000000 */
    /* call #0x34691f4; ABI effects unresolved */
    /* str s0, [sp, #0x10] */
    /* fcmp s11, s12 */
    /* fcsel s11, s11, s12, gt */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* ldr s1, [x28, x8] */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x78 */
    /* b.ne #0x3469910 */
    /* ldr w8, [x19, #0xd88] */
    /* lsl w9, w8, #5 */
    /* sub w8, w9, w8, lsl #1 */
    /* scvtf s1, w8 */
    /* fdiv s10, s0, s1 */
    /* cmp w27, #1 */
    /* b.ne #0x346998c */
    /* ldr w8, [x19, #0xd9c] */
    /* cmp w8, #0x1e */
    /* b.lt #0x346998c */
    /* mov w8, #-0x3d740000 */
    /* fmov s1, w8 */
    /* add x0, x19, #0xdb8 */
    /* fmov s0, s10 */
    /* ldr x20, [sp] */
    /* mov x1, x20 */
    /* call #0x34690b8; ABI effects unresolved */
    /* ldr s0, [x20] */
    /* mov w8, #0x42be0000 */
    /* fmov s3, w8 */
    /* add x0, x19, #0xdb8 */
    /* fmov s1, #20.00000000 */
    /* fmov s2, #10.00000000 */
    /* add x1, sp, #0x54 */
    /* add x2, sp, #0x50 */
    /* call #0x34692f0; ABI effects unresolved */
    /* fcmp s10, #0.0 */
    /* fmov s13, s9 */
    /* b.ls #0x34699a8 */
    /* fmov s0, s10 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmul s0, s0, s14 */
    /* fadd s13, s0, s15 */
    /* cmp w27, #1 */
    /* b.ne #0x34699d8 */
    /* mov w8, #-0x3d900000 */
    /* fmov s0, w8 */
    /* add x0, x19, #0xda8 */
    /* fmov s1, #6.00000000 */
    /* add x3, sp, #0x58 */
    /* mov w1, #0 */
    /* mov w2, #0x42 */
    /* call #0x34694dc; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x14] */
    /* ldr w9, [x19, #0xd8c] */
    /* add w9, w9, #1 */
    /* smull x10, w9, w23 */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w9 */
    /* asr w11, w10, #4 */
    /* add w10, w11, w10, lsr #31 */
    /* msub w9, w10, w24, w9 */
    /* str w9, [x19, #0xd8c] */
    /* str wzr, [x19, #0xd90] */
    /* add x23, x28, w9, sxtw #2 */
    /* str wzr, [x23] */
    /* ldr w9, [x19, #0xd9c] */
    /* cmp w9, #0x1d */
    /* b.gt #0x3469a24 */
    /* mov w8, #0 */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0xd9c] */
    /* branch b #0x3469a28 */
    /* mov w8, #0 */
    /* ldp x20, x26, [sp, #0x18] */
    /* ldp x25, x24, [sp, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3469b70 */
    /* ldr s0, [x22] */
    /* ldur x8, [x20, #-0x10] */
    /* ldp s1, s2, [x20, #-0x18] */
    /* ldp s4, s3, [x8, #0x18] */
    /* fmul s3, s1, s3 */
    /* fsub s0, s0, s3 */
    /* ldr s3, [x8, #0x20] */
    /* fmul s3, s2, s3 */
    /* fsub s0, s0, s3 */
    /* ldp s3, s5, [x8, #0x10] */
    /* fmul s3, s3, s0 */
    /* fmul s5, s1, s5 */
    /* fadd s3, s3, s5 */
    /* fmul s2, s2, s4 */
    /* fadd s2, s3, s2 */
    /* stp s0, s1, [x20, #-0x18] */
    /* ldr x8, [x20] */
    /* ldp s0, s1, [x20, #-8] */
    /* ldp s4, s3, [x8, #0x18] */
    /* fmul s3, s0, s3 */
    /* fsub s2, s2, s3 */
    /* ldr s3, [x8, #0x20] */
    /* fmul s3, s1, s3 */
    /* fsub s2, s2, s3 */
    /* ldp s3, s5, [x8, #0x10] */
    /* fmul s3, s3, s2 */
    /* fmul s5, s0, s5 */
    /* fadd s3, s3, s5 */
    /* fmul s1, s1, s4 */
    /* fadd s1, s3, s1 */
    /* stp s2, s0, [x20, #-8] */
    /* fmul s0, s1, s1 */
    /* ldr s1, [x24] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x23] */
    /* fadd s0, s1, s0 */
    /* str s0, [x23] */
    /* cmp w27, #1 */
    /* b.ne #0x3469b54 */
    /* ldr s0, [x22] */
    /* add x1, sp, #0x4c */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x44 */
    /* add x4, sp, #0x40 */
    /* mov x0, x25 */
    /* call #0x3469c40; ABI effects unresolved */
    /* ldr s0, [sp, #0x4c] */
    /* fneg s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s8, s0 */
    /* fcsel s0, s8, s0, gt */
    /* ldr s1, [sp, #0x48] */
    /* fneg s2, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, gt */
    /* ldr s1, [sp, #0x44] */
    /* fneg s2, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, gt */
    /* ldr s1, [sp, #0x40] */
    /* fneg s2, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s0, s1 */
    /* fcsel s8, s0, s1, gt */
    /* add x22, x22, #4 */
    /* add x25, x25, #0x2c */
    /* add x24, x24, #4 */
    /* add x20, x20, #0x20 */
    /* subs x26, x26, #1 */
    /* b.ne #0x3469a3c */
    /* ldr w8, [x19, #0xd90] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xd90] */
    /* sub w21, w21, #1 */
    /* cbnz w21, #0x34697fc */
    /* ldp s0, s1, [sp, #0x50] */
    /* ldr w20, [sp, #0x14] */
    /* ldr s2, [sp, #0x10] */
    /* branch b #0x3469b94 */
    /* mov w20, #0 */
    /* str s12, [x19, #0x200] */
    /* str s13, [x19, #0x204] */
    /* str s2, [x19, #0x208] */
    /* str s1, [x19, #0x20c] */
    /* fcmp s8, #0.0 */
    /* str s0, [x19, #0x210] */
    /* b.ls #0x3469bc4 */
    /* fmov s0, s8 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* branch b #0x3469bcc */
    /* mov w8, #-0x3d600000 */
    /* fmov s0, w8 */
    /* str s0, [x19, #0x31c] */
    /* str s11, [x19, #0x320] */
    /* str s8, [x19, #0xd94] */
    /* str s11, [x19, #0xd98] */
    /* tbz w20, #0, #0x3469bf0 */
    /* add x0, x19, #0x214 */
    /* add x1, sp, #0x58 */
    /* mov w2, #0x108 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3469c3c */
    /* mov w0, #0 */
    /* add sp, sp, #0x170 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
