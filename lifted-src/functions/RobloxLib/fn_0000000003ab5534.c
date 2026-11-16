/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab5534 start_va=0x3ab5534 image_relative=0x3ab5534 bytes=1200 */
void function_3ab5534__at_3ab5534(void) {
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
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* mov x26, x1 */
    /* ldr x25, [x26, #8]! */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp] */
    /* add x0, sp, #0x88 */
    /* mov x2, sp */
    /* mov x1, x25 */
    /* call #0x47a9d8; ABI effects unresolved */
    /* ldr x25, [x26] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, sp, #0x68 */
    /* add x2, sp, #0x48 */
    /* mov x1, x25 */
    /* call #0x114ad84; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* fmov s8, wzr */
    /* ldr x8, [sp, #0x68] */
    /* fmov s0, wzr */
    /* cmp x9, #1 */
    /* b.lt #0x3ab56ec */
    /* ldr x12, [x20] */
    /* ldr x10, [x24] */
    /* ldr x11, [sp, #0x88] */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* mov w13, #0xc */
    /* fmov s1, #0.50000000 */
    /* mov x14, x8 */
    /* ldpsw x15, x16, [x12, #-8] */
    /* smaddl x15, w15, w13, x10 */
    /* ldr d2, [x15], #8 */
    /* smaddl x16, w16, w13, x10 */
    /* ldr d3, [x16], #8 */
    /* ldrsw x17, [x12] */
    /* smaddl x17, w17, w13, x10 */
    /* ldr d4, [x17] */
    /* ldr s5, [x17, #8] */
    /* fsub v3.2s, v3.2s, v2.2s */
    /* fsub v2.2s, v4.2s, v2.2s */
    /* rev64 v4.2s, v2.2s */
    /* ld1 {v5.s}[1], [x16] */
    /* ld1r {v6.2s}, [x15] */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fmul v6.2s, v3.2s, v4.2s */
    /* mov v4.s[0], v3.s[1] */
    /* fmul v7.2s, v4.2s, v5.2s */
    /* ext v2.8b, v2.8b, v3.8b, #4 */
    /* rev64 v3.2s, v5.2s */
    /* fmul v5.2s, v3.2s, v2.2s */
    /* fsub v2.2s, v7.2s, v5.2s */
    /* dup v3.2s, v6.s[1] */
    /* fsub v3.2s, v6.2s, v3.2s */
    /* fmul v4.2s, v2.2s, v2.2s */
    /* faddp v4.2s, v4.2s, v4.2s */
    /* fmul v6.2s, v3.2s, v3.2s */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* fsqrt s4, s4 */
    /* fmul s4, s4, s1 */
    /* str s4, [x14] */
    /* fabd v5.2s, v7.2s, v5.2s */
    /* mov s6, v5.s[1] */
    /* fcmp s5, s6 */
    /* fcsel s5, s6, s5, mi */
    /* fabs s6, s3 */
    /* fcmp s5, s6 */
    /* fcsel s5, s6, s5, mi */
    /* dup v6.2s, v5.s[0] */
    /* fdiv v6.2s, v2.2s, v6.2s */
    /* fmul v6.2s, v6.2s, v6.2s */
    /* faddp v6.2s, v6.2s, v6.2s */
    /* fdiv s7, s3, s5 */
    /* fmul s7, s7, s7 */
    /* fadd s6, s6, s7 */
    /* fcmp s6, #0.0 */
    /* b.le #0x3ab56d0 */
    /* fsqrt s6, s6 */
    /* fmul s5, s5, s6 */
    /* dup v6.2s, v5.s[0] */
    /* fdiv v2.2s, v2.2s, v6.2s */
    /* fdiv s3, s3, s5 */
    /* fadd s0, s0, s4 */
    /* add x12, x12, #0xc */
    /* stur d2, [x11, #-8] */
    /* str s3, [x11], #0xc */
    /* add x14, x14, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3ab5600 */
    /* ldr x9, [sp, #0x70] */
    /* cmp x8, x9 */
    /* b.eq #0x3ab5708 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* ucvtf s1, x8 */
    /* fdiv s8, s0, s1 */
    /* ldp s9, s10, [x23, #0x48] */
    /* ldp s11, s12, [x23, #0x58] */
    /* ldp s13, s14, [x23, #0x50] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* stp xzr, x0, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x3ab5374; ABI effects unresolved */
    /* ldr x25, [x20, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* add x26, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #0xa8 */
    /* mov x1, x25 */
    /* call #0x114ad84; ABI effects unresolved */
    /* fsub s0, s14, s9 */
    /* fsub s1, s11, s10 */
    /* fsub s2, s12, s13 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* stp x24, x20, [sp] */
    /* add x8, sp, #0x88 */
    /* stp x23, x8, [sp, #0x10] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x20] */
    /* fsqrt s0, s0 */
    /* mov x8, sp */
    /* add x9, sp, #0x48 */
    /* stp x8, x9, [sp, #0xb0] */
    /* str x26, [sp, #0xc0] */
    /* str w22, [sp, #0xc8] */
    /* str s0, [sp, #0xcc] */
    /* str w21, [sp, #0xd0] */
    /* str s8, [sp, #0xd4] */
    /* adrp x8, #0x5f87000 */
    /* add x8, x8, #0x8f8 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0xf0] */
    /* ldr x1, [x20, #8] */
    /* add x0, sp, #0xb0 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x4758f14; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x902f04; ABI effects unresolved */
    /* ldp x21, x2, [x20] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x2 */
    /* b.eq #0x3ab5808 */
    /* mov x8, #-0x5555555555555556 */
    /* eor x8, x8, #0x8000000000000001 */
    /* cmp x2, x8 */
    /* b.ge #0x3ab5948 */
    /* add x1, x2, x2, lsl #1 */
    /* mov x0, x19 */
    /* mov w3, #3 */
    /* call #0x31ecfa8; ABI effects unresolved */
    /* ldr x2, [x19, #8] */
    /* ldr x8, [x19] */
    /* add x10, x2, x2, lsl #1 */
    /* add x9, x10, #3 */
    /* cmp x10, #0 */
    /* csel x9, x9, x10, lt */
    /* and x11, x9, #0xfffffffffffffffc */
    /* cmp x2, #2 */
    /* b.lt #0x3ab5848 */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* mov x14, x21 */
    /* ldr q0, [x14], #0x10 */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x3ab5834 */
    /* subs x10, x10, x11 */
    /* b.le #0x3ab586c */
    /* asr x11, x9, #2 */
    /* add x9, x21, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr w11, [x9], #4 */
    /* str w11, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3ab585c */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3ab58bc */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [x19] */
    /* add x10, x10, #8 */
    /* fmov s0, #1.00000000 */
    /* mvni v1.2s, #2 */
    /* fneg v1.2s, v1.2s */
    /* mov w11, #0xfffd */
    /* movk w11, #0x7fff, lsl #16 */
    /* ldr s2, [x9] */
    /* fcmp s2, s0 */
    /* b.ne #0x3ab58ac */
    /* stur d1, [x10, #-8] */
    /* str w11, [x10] */
    /* add x10, x10, #0xc */
    /* add x9, x9, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3ab5898 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x4765f4; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x4765f4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ab5944 */
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
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x3ab5980 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x902f04; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* branch b #0x3ab599c */
    /* branch b #0x3ab5998 */
    /* mov x19, x0 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x4765f4; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* branch b #0x3ab59c4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x88 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x4765f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3ab59d4 */
}
