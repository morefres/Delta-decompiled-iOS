/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d2b0e0 start_va=0xd2b0e0 image_relative=0xd2b0e0 bytes=2084 */
void function_d2b0e0__at_d2b0e0(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x4a8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6109000 */
    /* tbz w8, #0, #0xd2b834 */
    /* add x9, sp, #0x80 */
    /* ldr x1, [x20, #0x4a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp q0, q0, [x9, #0x30] */
    /* str q0, [x9, #0x50] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e8] */
    /* str x8, [x19, #0x1f0] */
    /* ldr x8, [x19, #0x200] */
    /* str x8, [x19, #0x208] */
    /* ldr x8, [x19, #0x218] */
    /* str x8, [x19, #0x220] */
    /* ldr x8, [x19, #0x230] */
    /* str x8, [x19, #0x238] */
    /* ldr x8, [x19, #0x248] */
    /* str x8, [x19, #0x250] */
    /* ldp x26, x27, [x19, #0x1a8] */
    /* cmp x26, x27 */
    /* b.eq #0xd2b2ac */
    /* mov x21, #0 */
    /* ldr x20, [x26] */
    /* ldr w8, [x20, #0x1bc] */
    /* cbz w8, #0xd2b29c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd2bc54; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xd2b1b8 */
    /* add x21, x21, #1 */
    /* branch b #0xd2b29c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd2bef0; ABI effects unresolved */
    /* cbz w0, #0xd2b29c */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0xd2bfa0; ABI effects unresolved */
    /* ldr s8, [sp, #0x30] */
    /* ldr x9, [x19, #0x250] */
    /* ldr x8, [x19, #0x258] */
    /* cmp x9, x8 */
    /* b.hs #0xd2b204 */
    /* str x20, [x9] */
    /* str s8, [x9, #8] */
    /* add x20, x9, #0x10 */
    /* branch b #0xd2b298 */
    /* ldr x22, [x19, #0x248] */
    /* sub x23, x9, x22 */
    /* asr x25, x23, #4 */
    /* add x9, x25, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0xd2b82c */
    /* sub x8, x8, x22 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x28, x9, x8, lo */
    /* cbz x28, #0xd2b258 */
    /* lsr x8, x28, #0x3c */
    /* cbnz x8, #0xd2b8a4 */
    /* lsl x0, x28, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0xd2b25c */
    /* mov x24, #0 */
    /* add x8, x24, x25, lsl #4 */
    /* add x25, x24, x28, lsl #4 */
    /* str x20, [x8] */
    /* str s8, [x8, #8] */
    /* add x20, x8, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x24, [x19, #0x248] */
    /* str x20, [x19, #0x250] */
    /* str x25, [x19, #0x258] */
    /* cbz x22, #0xd2b298 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x19, #0x250] */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0xd2b190 */
    /* branch b #0xd2b2b0 */
    /* mov x21, #0 */
    /* add x0, x19, #0x200 */
    /* str x0, [sp, #0x20] */
    /* mov x1, x21 */
    /* call #0xd2c1f0; ABI effects unresolved */
    /* mov x25, #0xc30c */
    /* movk x25, #0xc30, lsl #16 */
    /* movk x25, #0x30c3, lsl #32 */
    /* movk x25, #0x30c, lsl #48 */
    /* ldr x9, [x19, #0x228] */
    /* ldr x8, [x19, #0x218] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #0xcf3d */
    /* movk x10, #0x3cf3, lsl #16 */
    /* movk x10, #0xf3cf, lsl #32 */
    /* movk x10, #0xcf3c, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x21 */
    /* b.hs #0xd2b364 */
    /* cmp x21, x25 */
    /* b.hi #0xd2b8ac */
    /* ldr x9, [x19, #0x220] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mul x2, x8, x10 */
    /* add x0, sp, #0x28 */
    /* add x3, x19, #0x228 */
    /* mov x1, x21 */
    /* call #0xd2c4ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x19, #0x220] */
    /* ldr x1, [x19, #0x218] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x218] */
    /* str x21, [x19, #0x218] */
    /* ldr x8, [x19, #0x228] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x19, #0x220] */
    /* stp x0, x8, [sp, #0x38] */
    /* stp x0, x0, [sp, #0x28] */
    /* cbz x0, #0xd2b364 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x26, x27, [x19, #0x1a8] */
    /* cmp x26, x27 */
    /* b.eq #0xd2b634 */
    /* mov x28, #0 */
    /* add x8, sp, #0x28 */
    /* add x9, x8, #0x14 */
    /* str x9, [sp, #0x18] */
    /* sub x9, x29, #0xc0 */
    /* sub x24, x9, #4 */
    /* add x23, x8, #0x10 */
    /* ldr x22, [x26] */
    /* ldr w8, [x22, #0x1bc] */
    /* cbz w8, #0xd2b628 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xd2bc54; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x2, [x0] */
    /* cbz x2, #0xd2b628 */
    /* sub x8, x2, #1 */
    /* ldr w9, [x19, #0x184] */
    /* subs w9, w9, #1 */
    /* csel w9, wzr, w9, lo */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, lo */
    /* and w10, w9, #0xff */
    /* add w8, w10, #1 */
    /* cmp w8, w2, uxtb */
    /* b.hs #0xd2b3fc */
    /* and w8, w2, #0xff */
    /* ldrh w11, [x22, #0x1ca] */
    /* lsr w10, w11, w10 */
    /* tbz w10, #0, #0xd2b3fc */
    /* add w9, w9, #1 */
    /* and w10, w9, #0xff */
    /* add w12, w10, #1 */
    /* cmp w12, w8 */
    /* b.lo #0xd2b3e0 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0x20] */
    /* ldr x10, [x10] */
    /* mov w11, #0x90 */
    /* madd x20, x28, x11, x10 */
    /* str x22, [x20] */
    /* strb w2, [x20, #0x88] */
    /* ldr x10, [x21, #8] */
    /* add x11, x20, #8 */
    /* ldr w12, [x10, x8, lsl #2] */
    /* str w12, [x11, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x2, x8 */
    /* b.ne #0xd2b420 */
    /* add x8, sp, #0x28 */
    /* and w3, w9, #0xff */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xd2bfa0; ABI effects unresolved */
    /* ldr x8, [x19, #0x220] */
    /* ldr x9, [x19, #0x228] */
    /* cmp x8, x9 */
    /* b.hs #0xd2b490 */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x8, #0x20] */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [x8, #0x30] */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [x8, #0x40] */
    /* ldr w9, [sp, #0x78] */
    /* str w9, [x8, #0x50] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x8] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x8, #0x10] */
    /* add x8, x8, #0x54 */
    /* branch b #0xd2b584 */
    /* ldr x10, [x19, #0x218] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mov x11, #0xcf3d */
    /* movk x11, #0x3cf3, lsl #16 */
    /* movk x11, #0xf3cf, lsl #32 */
    /* movk x11, #0xcf3c, lsl #48 */
    /* mul x2, x8, x11 */
    /* add x8, x2, #1 */
    /* cmp x8, x25 */
    /* b.hi #0xd2b824 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x11 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x6186 */
    /* movk x10, #0x8618, lsl #16 */
    /* movk x10, #0x1861, lsl #32 */
    /* movk x10, #0x186, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x25, lo */
    /* sub x0, x29, #0xc0 */
    /* add x3, x19, #0x228 */
    /* call #0xd2c4ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x8, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x8] */
    /* ldr w9, [sp, #0x78] */
    /* str w9, [x8, #0x50] */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [x8, #0x40] */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [x8, #0x30] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x8, #0x20] */
    /* add x8, x8, #0x54 */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr x9, [x19, #0x220] */
    /* ldr x1, [x19, #0x218] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x218] */
    /* str x22, [x19, #0x218] */
    /* ldr x8, [x19, #0x228] */
    /* add x9, sp, #0x80 */
    /* ldr q0, [x9, #0x90] */
    /* str q0, [x19, #0x220] */
    /* stp x0, x8, [x29, #-0xb0] */
    /* stp x0, x0, [x29, #-0xc0] */
    /* cbz x0, #0xd2b580 */
    /* str q0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* str x8, [x19, #0x220] */
    /* stur wzr, [x29, #-0x80] */
    /* add x8, sp, #0x80 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0x80] */
    /* ldr x25, [x21] */
    /* cbz x25, #0xd2b614 */
    /* add x22, x20, #0x48 */
    /* sub x8, x29, #0xc0 */
    /* ldr s0, [x8, x25, lsl #2] */
    /* mov x8, x25 */
    /* ldr s1, [x23, x8, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x24, x8, lsl #2] */
    /* subs x8, x8, #1 */
    /* b.ne #0xd2b5b4 */
    /* lsl x1, x25, #2 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21, #0x48] */
    /* fmov s0, wzr */
    /* sub x9, x29, #0xc0 */
    /* ldr s1, [sp, #0x34] */
    /* ldr x10, [sp, #0x18] */
    /* ldr s2, [x8], #4 */
    /* fadd s3, s0, s1 */
    /* ldr s4, [x9], #4 */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* str s3, [x22], #4 */
    /* ldr s3, [x10], #4 */
    /* fmul s2, s2, s3 */
    /* fadd s0, s0, s2 */
    /* subs x25, x25, #1 */
    /* b.ne #0xd2b5e8 */
    /* add x28, x28, #1 */
    /* mov x25, #0xc30c */
    /* movk x25, #0xc30, lsl #16 */
    /* movk x25, #0x30c3, lsl #32 */
    /* movk x25, #0x30c, lsl #48 */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0xd2b38c */
    /* ldr x0, [x19, #0x248] */
    /* ldr x1, [x19, #0x250] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0xd2c528; ABI effects unresolved */
    /* ldr x8, [x19, #0x250] */
    /* ldr x9, [x19, #0x248] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, x19, #0x230 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr x20, [x19, #0x248] */
    /* ldr x21, [x19, #0x250] */
    /* cmp x20, x21 */
    /* b.eq #0xd2b69c */
    /* add x0, x19, #0x230 */
    /* mov x1, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0xd2b680 */
    /* ldr x8, [x19, #0x208] */
    /* ldr x9, [x19, #0x200] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x20, #0x8e39 */
    /* movk x20, #0x38e3, lsl #16 */
    /* movk x20, #0xe38e, lsl #32 */
    /* movk x20, #0x8e38, lsl #48 */
    /* mul x1, x8, x20 */
    /* add x0, x19, #0x1e8 */
    /* call #0xaf1398; ABI effects unresolved */
    /* ldr x9, [x19, #0x208] */
    /* ldr x8, [x19, #0x200] */
    /* cmp x9, x8 */
    /* b.eq #0xd2b7f8 */
    /* mov x21, #0 */
    /* mov w22, #0x90 */
    /* mov w23, #0x54 */
    /* mov w24, #0x1f */
    /* fmov s8, #1.00000000 */
    /* fmov s9, wzr */
    /* madd x9, x21, x22, x8 */
    /* ldr x8, [x9] */
    /* ldrb w10, [x9, #0x88] */
    /* sub x11, x10, #1 */
    /* ldr w12, [x19, #0x184] */
    /* subs w12, w12, #1 */
    /* csel w12, wzr, w12, lo */
    /* cmp x12, x11 */
    /* csel x12, x12, x11, lo */
    /* and w13, w12, #0xff */
    /* add w14, w13, #1 */
    /* cmp w14, w10 */
    /* b.hs #0xd2b74c */
    /* ldrh w14, [x8, #0x1ca] */
    /* lsr w12, w14, w13 */
    /* tbz w12, #0, #0xd2b748 */
    /* add w12, w13, #1 */
    /* add w15, w13, #2 */
    /* mov x13, x12 */
    /* cmp w15, w10 */
    /* b.lo #0xd2b728 */
    /* branch b #0xd2b74c */
    /* mov x12, x13 */
    /* ldr x13, [x19, #0x218] */
    /* madd x13, x21, x23, x13 */
    /* str w21, [sp, #0x28] */
    /* strb w10, [sp, #0x2c] */
    /* strb w12, [sp, #0x2d] */
    /* strb w11, [sp, #0x2e] */
    /* ldrh w10, [x8, #0x1cc] */
    /* clz w11, w10 */
    /* sub w11, w24, w11 */
    /* cmp w10, #0 */
    /* csinv w11, w11, wzr, ne */
    /* strb w11, [sp, #0x2f] */
    /* ldrb w11, [x13, #0x10] */
    /* strb w11, [sp, #0x30] */
    /* ldr s1, [x13] */
    /* str s1, [sp, #0x34] */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.le #0xd2b7b0 */
    /* ldr s0, [x13, #4] */
    /* fdiv s0, s0, s1 */
    /* fcmp s0, s8 */
    /* fcsel s1, s8, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s9, s1, mi */
    /* str s0, [sp, #0x38] */
    /* add x9, x9, #8 */
    /* str x9, [sp, #0x40] */
    /* strh w10, [sp, #0x48] */
    /* ldr w8, [x8, #0x1c8] */
    /* stur w8, [sp, #0x4a] */
    /* strh wzr, [sp, #0x4e] */
    /* add x0, x19, #0x1e8 */
    /* add x1, sp, #0x28 */
    /* call #0xac2084; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x9, [x19, #0x208] */
    /* ldr x8, [x19, #0x200] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x20 */
    /* cmp x21, x9 */
    /* b.lo #0xd2b6f0 */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xd2b8b0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xd2b8b0 */
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0x4a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd2b11c */
    /* adrp x8, #0x5297000 */
    /* add x8, x8, #0xa18 */
    /* add x8, x8, #0xf8, lsl #12 */
    /* add x8, x8, #0x702 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52c5000 */
    /* add x9, x9, #0x527 */
    /* add x9, x9, #0x2d, lsl #12 */
    /* add x9, x9, #0x99 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0xf8, lsl #12 */
    /* sub x0, x8, #0x702 */
    /* sub x8, x9, #0x2d, lsl #12 */
    /* sub x1, x8, #0x99 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x4a0] */
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0x4a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd2b11c */
    /* call #0x2d184; ABI effects unresolved */
    /* branch b #0xd2b8b0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0x4a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd2b8fc */
    /* branch b #0xd2b8f0 */
    /* branch b #0xd2b8f0 */
    /* branch b #0xd2b8f0 */
    /* branch b #0xd2b8f0 */
    /* branch b #0xd2b8f0 */
    /* branch b #0xd2b8f0 */
    /* branch b #0xd2b8f0 */
    /* branch b #0xd2b8f0 */
    /* branch b #0xd2b8f0 */
    /* branch b #0xd2b8f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
