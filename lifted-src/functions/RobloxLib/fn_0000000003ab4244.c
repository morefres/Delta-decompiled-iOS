/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab4244 start_va=0x3ab4244 image_relative=0x3ab4244 bytes=1972 */
void function_3ab4244__at_3ab4244(void) {
    /* sub sp, sp, #0x1e0 */
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
    /* str x6, [sp, #0x38] */
    /* mov x27, x5 */
    /* mov x25, x4 */
    /* mov x22, x3 */
    /* str x2, [sp, #0x18] */
    /* fmov s8, s0 */
    /* str w0, [sp, #0x40] */
    /* add x28, sp, #0x88 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* str x1, [sp, #0x28] */
    /* ldr x8, [x1, #8] */
    /* sxtw x26, w8 */
    /* stur wzr, [x29, #-0xd0] */
    /* sub w9, w26, #1 */
    /* str w9, [sp, #0x60] */
    /* mov x9, #0x100000000 */
    /* cmp x9, x8, lsl #32 */
    /* sub x8, x29, #0xd0 */
    /* add x9, sp, #0x60 */
    /* csel x1, x9, x8, eq */
    /* add x0, x28, #0xc */
    /* add x2, sp, #0x60 */
    /* mov x3, x26 */
    /* call #0x3ab845c; ABI effects unresolved */
    /* str x26, [sp, #0x88] */
    /* ldur w20, [x28, #0xc] */
    /* ldp w21, w23, [sp, #0x98] */
    /* ldrb w24, [sp, #0xa0] */
    /* ldr x8, [x25, #8] */
    /* cmp x8, x26 */
    /* b.eq #0x3ab4310 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* mov w3, #1 */
    /* call #0x14398f4; ABI effects unresolved */
    /* ldr x26, [x25, #8] */
    /* ldr x19, [x25] */
    /* cmp x26, #1 */
    /* b.lt #0x3ab4348 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* mov x10, x8 */
    /* tbz w24, #0, #0x3ab4330 */
    /* sdiv w10, w9, w23 */
    /* add w10, w10, w20 */
    /* str w10, [x19, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add w8, w8, w21 */
    /* cmp x26, x9 */
    /* b.ne #0x3ab4324 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3ab43dc */
    /* ldr x8, [x27, #8] */
    /* cmp x8, x26 */
    /* b.eq #0x3ab437c */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* mov w3, #1 */
    /* call #0x14398f4; ABI effects unresolved */
    /* ldr x26, [x27, #8] */
    /* ldr x8, [x27] */
    /* add x9, x26, #3 */
    /* cmp x26, #0 */
    /* csel x9, x9, x26, lt */
    /* and x10, x9, #0xfffffffffffffffc */
    /* cmp x26, #4 */
    /* b.lt #0x3ab43b8 */
    /* mov x11, #0 */
    /* mov x12, x8 */
    /* mov x13, x19 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x12], #0x10 */
    /* add x11, x11, #4 */
    /* cmp x11, x10 */
    /* b.lt #0x3ab43a4 */
    /* subs x10, x26, x10 */
    /* b.le #0x3ab43dc */
    /* asr x11, x9, #2 */
    /* add x9, x19, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr w11, [x9], #4 */
    /* str w11, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3ab43cc */
    /* ldr x8, [sp, #0x38] */
    /* ldp x19, x20, [x8] */
    /* cmp x20, x19 */
    /* b.eq #0x3ab43f8 */
    /* ldr x0, [x20, #-0x10]! */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ab43e4 */
    /* ldr x0, [sp, #0x38] */
    /* str x19, [x0, #8] */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* mov x2, x25 */
    /* call #0x3ab49f8; ABI effects unresolved */
    /* str x27, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* ldr x20, [sp, #0x28] */
    /* ldr x1, [x20, #8] */
    /* add x0, sp, #0x48 */
    /* call #0x3ab8794; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3ab48a4 */
    /* mov x19, #0 */
    /* mov x9, x20 */
    /* mov x26, #0 */
    /* sub x20, x29, #0xd0 */
    /* mov w21, #0xc */
    /* adrp x27, #0x4bdd000 */
    /* add x27, x27, #0x500 */
    /* mov x8, #0 */
    /* ldr x9, [x9] */
    /* ldr x10, [sp, #0x48] */
    /* madd x1, x26, x21, x10 */
    /* add x9, x9, x19 */
    /* add x10, x10, x19 */
    /* ldr s0, [x9, x8] */
    /* fdiv s0, s0, s8 */
    /* fcvtas w11, s0 */
    /* str w11, [x10, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x3ab4478 */
    /* add x0, sp, #0x60 */
    /* call #0x3ab882c; ABI effects unresolved */
    /* cbz x0, #0x3ab44b0 */
    /* add x0, x0, #0x20 */
    /* mov x1, x26 */
    /* call #0x3019a8; ABI effects unresolved */
    /* branch b #0x3ab44e8 */
    /* stur w26, [x29, #-0xd0] */
    /* ldr x8, [sp, #0x48] */
    /* madd x1, x26, x21, x8 */
    /* str x1, [sp, #0x88] */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x88 */
    /* add x4, sp, #0x44 */
    /* mov x2, x27 */
    /* call #0x3ab8920; ABI effects unresolved */
    /* str wzr, [x0, #0x28] */
    /* add x0, x0, #0x20 */
    /* sub x1, x29, #0xd0 */
    /* add x2, x20, #4 */
    /* call #0x10a0118; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x8, [x9, #8] */
    /* add x19, x19, #0xc */
    /* cmp x8, x26 */
    /* b.gt #0x3ab4460 */
    /* cmp x8, #1 */
    /* b.lt #0x3ab48a4 */
    /* mov x19, x9 */
    /* mov x27, #0 */
    /* mov w26, #0xc */
    /* adrp x8, #0x4c3a000 */
    /* ldr s8, [x8, #0x6c8] */
    /* adrp x8, #0x4bce000 */
    /* ldr d9, [x8, #0x5e8] */
    /* fmov d10, #-0.25000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s11, [x8, #0x94c] */
    /* str x25, [sp, #0x10] */
    /* ldr x8, [x25] */
    /* ldr w8, [x8, x27, lsl #2] */
    /* cmp x27, x8 */
    /* b.ne #0x3ab4894 */
    /* ldr x8, [sp, #0x48] */
    /* madd x1, x27, x26, x8 */
    /* str x1, [sp, #0x88] */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x88 */
    /* sub x4, x29, #0xd0 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x3ab8920; ABI effects unresolved */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x3ab4894 */
    /* ldr x23, [x0, #0x20] */
    /* add x21, x23, x8, lsl #2 */
    /* add x8, x27, x27, lsl #1 */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0x30] */
    /* lsl x8, x27, #3 */
    /* str x8, [sp, #0x20] */
    /* ldr w24, [x23] */
    /* cmp x27, w24, sxtw */
    /* b.ge #0x3ab4888 */
    /* sxtw x20, w24 */
    /* ldr x8, [x25] */
    /* ldr w9, [x8, x20, lsl #2] */
    /* cmp w9, w24 */
    /* b.ne #0x3ab4888 */
    /* ldr x9, [x19] */
    /* ldr x10, [sp, #0x30] */
    /* add x10, x9, x10 */
    /* smaddl x9, w20, w26, x9 */
    /* ldr d0, [x10] */
    /* ldr d1, [x9] */
    /* fsub v2.2s, v0.2s, v1.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* ldr s3, [x10, #8] */
    /* ldr s4, [x9, #8] */
    /* fsub s5, s3, s4 */
    /* fmul s5, s5, s5 */
    /* fadd s2, s2, s5 */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* fmul s3, s3, s3 */
    /* fadd s0, s3, s0 */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* fmul s3, s4, s4 */
    /* fadd s1, s3, s1 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fmul s0, s0, s8 */
    /* fcmp s2, s0 */
    /* b.hi #0x3ab4888 */
    /* ldp x9, x10, [x22] */
    /* sub x10, x10, x9 */
    /* lsr x10, x10, #3 */
    /* cmp w10, #1 */
    /* b.lt #0x3ab4800 */
    /* mov x19, #0 */
    /* mov x26, #0 */
    /* ldr x25, [x9, x26, lsl #3] */
    /* ldr x8, [x25] */
    /* ldr x9, [x25, #0x10] */
    /* mul x10, x9, x27 */
    /* add x8, x8, x10, lsl #2 */
    /* str x8, [sp, #0x88] */
    /* stp x9, x25, [sp, #0x98] */
    /* stp x27, xzr, [sp, #0xa8] */
    /* str x9, [sp, #0xb8] */
    /* ldr x8, [x25] */
    /* mul x10, x9, x20 */
    /* add x8, x8, x10, lsl #2 */
    /* str x8, [x28, #0x78] */
    /* stp x9, x25, [x28, #0x88] */
    /* stp x20, xzr, [x28, #0x98] */
    /* str x9, [x28, #0xa8] */
    /* mov w8, #0xc5ac */
    /* movk w8, #0x3727, lsl #16 */
    /* str w8, [sp, #0x44] */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x44 */
    /* call #0x3ab8c10; ABI effects unresolved */
    /* cbz w0, #0x3ab46b0 */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x3ab47d4 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, x19] */
    /* str w27, [x8, x20, lsl #2] */
    /* branch b #0x3ab47d4 */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x3ab484c */
    /* ldr x8, [x25] */
    /* ldr x9, [x25, #0x10] */
    /* mul x10, x9, x27 */
    /* add x8, x8, x10, lsl #2 */
    /* str x8, [sp, #0x88] */
    /* stp x9, x25, [sp, #0x98] */
    /* stp x27, xzr, [sp, #0xa8] */
    /* str x9, [sp, #0xb8] */
    /* fmov d12, xzr */
    /* fmov d13, xzr */
    /* cbz x9, #0x3ab4704 */
    /* str x8, [x28, #0x80] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [x28, #0x90] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x44 */
    /* add x2, sp, #0x88 */
    /* call #0x3ab8f40; ABI effects unresolved */
    /* fcvt d13, s0 */
    /* ldr x8, [x25] */
    /* ldr x9, [x25, #0x10] */
    /* mul x10, x9, x20 */
    /* add x8, x8, x10, lsl #2 */
    /* str x8, [sp, #0x88] */
    /* stp x9, x25, [sp, #0x98] */
    /* stp x20, xzr, [sp, #0xa8] */
    /* str x9, [sp, #0xb8] */
    /* cbz x9, #0x3ab4748 */
    /* str x8, [x28, #0x80] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [x28, #0x90] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x44 */
    /* add x2, sp, #0x88 */
    /* call #0x3ab8f40; ABI effects unresolved */
    /* fcvt d12, s0 */
    /* fmul d12, d13, d12 */
    /* fcmp d12, d9 */
    /* b.mi #0x3ab47d4 */
    /* ldr x9, [x25] */
    /* ldr x10, [x25, #0x10] */
    /* mul x8, x10, x27 */
    /* add x8, x9, x8, lsl #2 */
    /* str x8, [sp, #0x88] */
    /* stp x10, x25, [sp, #0x98] */
    /* mul x11, x10, x20 */
    /* add x9, x9, x11, lsl #2 */
    /* stp x27, xzr, [sp, #0xa8] */
    /* stp x10, x9, [sp, #0xb8] */
    /* stp x10, x25, [x28, #0x48] */
    /* stp x20, xzr, [x28, #0x58] */
    /* str x10, [x28, #0x68] */
    /* cbz x10, #0x3ab47b0 */
    /* str x8, [x28, #0x80] */
    /* ldr x8, [x25, #0x10] */
    /* stp x8, x9, [x28, #0x90] */
    /* str x8, [x28, #0xa8] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x44 */
    /* add x2, sp, #0x88 */
    /* call #0x3ab9038; ABI effects unresolved */
    /* branch b #0x3ab47b4 */
    /* fmov s0, wzr */
    /* fcvt d1, s0 */
    /* fneg d2, d1 */
    /* fcmp s0, #0.0 */
    /* fcsel d0, d1, d2, ge */
    /* fmul d0, d0, d1 */
    /* fdiv d0, d0, d12 */
    /* fcmp d0, d10 */
    /* b.mi #0x3ab484c */
    /* add x26, x26, #1 */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* add x19, x19, #0x10 */
    /* cmp x26, w8, sxtw */
    /* b.lt #0x3ab4634 */
    /* ldr x25, [sp, #0x10] */
    /* ldr x8, [x25] */
    /* ldr x19, [sp, #0x28] */
    /* mov w26, #0xc */
    /* str w27, [x8, x20, lsl #2] */
    /* ldp x10, x8, [sp, #0x18] */
    /* ldr x9, [x10] */
    /* add x8, x9, x8 */
    /* add x9, x9, x20, lsl #3 */
    /* ldr s0, [x8] */
    /* ldr s1, [x9] */
    /* fabd s0, s0, s1 */
    /* fcmp s0, s11 */
    /* b.pl #0x3ab4888 */
    /* ldr s0, [x8, #4] */
    /* ldr s1, [x9, #4] */
    /* fabd s0, s0, s1 */
    /* fcmp s0, s11 */
    /* b.pl #0x3ab4888 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* str w27, [x8, x20, lsl #2] */
    /* branch b #0x3ab4888 */
    /* ldp x9, x8, [x22] */
    /* sub x9, x8, x9 */
    /* lsr x8, x9, #3 */
    /* cmp w8, #1 */
    /* ldr x25, [sp, #0x10] */
    /* ldr x19, [sp, #0x28] */
    /* mov w26, #0xc */
    /* b.lt #0x3ab4888 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8] */
    /* ubfx x9, x9, #3, #0x1f */
    /* ldr x10, [x8], #0x10 */
    /* str w24, [x10, x20, lsl #2] */
    /* subs x9, x9, #1 */
    /* b.ne #0x3ab4878 */
    /* add x23, x23, #4 */
    /* cmp x23, x21 */
    /* b.ne #0x3ab458c */
    /* add x27, x27, #1 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x27 */
    /* b.gt #0x3ab4534 */
    /* ldr w8, [sp, #0x40] */
    /* tbz w8, #0, #0x3ab4908 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x3ab48bc */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3ab8714; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ab49a4 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* ldp d13, d12, [sp, #0x150] */
    /* add sp, sp, #0x1e0 */
    return;
    /* ldr x8, [sp, #0x38] */
    /* ldp x21, x19, [x8] */
    /* cmp x21, x19 */
    /* b.eq #0x3ab48ac */
    /* ldp x20, x1, [x25] */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x1 */
    /* b.eq #0x3ab493c */
    /* mov x0, x21 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x14398f4; ABI effects unresolved */
    /* ldr x1, [x21, #8] */
    /* ldr x8, [x21] */
    /* add x9, x1, #3 */
    /* cmp x1, #0 */
    /* csel x9, x9, x1, lt */
    /* and x10, x9, #0xfffffffffffffffc */
    /* cmp x1, #4 */
    /* b.lt #0x3ab4978 */
    /* mov x11, #0 */
    /* mov x12, x8 */
    /* mov x13, x20 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x12], #0x10 */
    /* add x11, x11, #4 */
    /* cmp x11, x10 */
    /* b.lt #0x3ab4964 */
    /* subs x10, x1, x10 */
    /* b.le #0x3ab499c */
    /* asr x11, x9, #2 */
    /* add x9, x20, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr w11, [x9], #4 */
    /* str w11, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3ab498c */
    /* add x21, x21, #0x10 */
    /* branch b #0x3ab4910 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3ab49e8 */
    /* mov x19, x0 */
    /* branch b #0x3ab49f0 */
    /* branch b #0x3ab49d4 */
    /* branch b #0x3ab49d4 */
    /* branch b #0x3ab49d4 */
    /* branch b #0x3ab49d4 */
    /* branch b #0x3ab49d4 */
    /* branch b #0x3ab49d4 */
    /* branch b #0x3ab49d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x3ab49e8 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3ab8714; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
