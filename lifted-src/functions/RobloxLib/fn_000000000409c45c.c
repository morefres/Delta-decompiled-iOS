/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409c45c start_va=0x409c45c image_relative=0x409c45c bytes=1252 */
void function_409c45c__at_409c45c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stp x0, x5, [sp, #0x10] */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* str x1, [sp, #8] */
    /* ldr x23, [x29, #0x28] */
    /* ldr x8, [x23] */
    /* str x8, [x23, #8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x4 */
    /* call #0xb5a1c0; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x409c5dc */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldr x27, [x29, #0x20] */
    /* ldr x28, [x29, #0x10] */
    /* and x8, x24, #0x7fffffff */
    /* str x8, [sp] */
    /* fmov s8, #-0.50000000 */
    /* ldr x8, [sp, #8] */
    /* add x21, x8, x25, lsl #3 */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x409c5cc */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, #0xc */
    /* madd x24, x25, x9, x8 */
    /* lsl x19, x26, #4 */
    /* cmp x25, x27 */
    /* b.hs #0x409c57c */
    /* ldrsw x8, [x21] */
    /* add x8, x22, x8 */
    /* ldrsw x8, [x20, x8, lsl #2] */
    /* cmp x8, x27 */
    /* b.hs #0x409c58c */
    /* ldr s0, [x28, x25, lsl #2] */
    /* ldr x9, [sp, #0x18] */
    /* mov w10, #0xc */
    /* smaddl x9, w8, w10, x9 */
    /* ldr s1, [x28, x8, lsl #2] */
    /* ldr s2, [x9, #8] */
    /* ldr s3, [x24, #8] */
    /* fsub s2, s2, s3 */
    /* fmul s3, s2, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fsub s0, s0, s1 */
    /* ldr x8, [x23] */
    /* add x8, x8, x19 */
    /* ldr d1, [x9] */
    /* ldr d4, [x24] */
    /* fsub v1.2s, v1.2s, v4.2s */
    /* fmul v4.2s, v1.2s, v1.2s */
    /* faddp s4, v4.2s */
    /* fadd s3, s4, s3 */
    /* fadd s0, s0, s3 */
    /* fmul s0, s0, s8 */
    /* str d1, [x8] */
    /* stp s2, s0, [x8, #8] */
    /* branch b #0x409c5b4 */
    /* ldr x8, [x23] */
    /* add x8, x8, x19 */
    /* stp xzr, xzr, [x8] */
    /* branch b #0x409c5b4 */
    /* sub w8, w8, w27 */
    /* sub w0, w8, #6 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x10] */
    /* mov w3, #1 */
    /* call #0x409c374; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x8, x8, x19 */
    /* stp s0, s1, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* add x26, x26, #1 */
    /* ldr w8, [x21, #4] */
    /* add x19, x19, #0x10 */
    /* add x22, x22, #1 */
    /* cmp w22, w8 */
    /* b.lt #0x409c4fc */
    /* add x25, x25, #1 */
    /* ldr x8, [sp] */
    /* cmp x25, x8 */
    /* b.ne #0x409c4d4 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x409c810 */
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x24, x0 */
    /* ldr x9, [x24, #0x50]! */
    /* str x9, [x0, #0x58] */
    /* mov x25, x0 */
    /* ldr x9, [x25, #0x70]! */
    /* mov x26, x0 */
    /* ldr x10, [x26, #0x88]! */
    /* str x9, [x0, #0x78] */
    /* str x10, [x0, #0x90] */
    /* mov x21, x0 */
    /* ldr x9, [x21, #0xa0]! */
    /* str x9, [x0, #0xa8] */
    /* ldr x9, [x0, #0xb8] */
    /* str x9, [x0, #0xc0] */
    /* ldr x9, [x0, #0x1d0] */
    /* mov x22, x0 */
    /* ldr x10, [x22, #8]! */
    /* str x9, [x0, #0x1d8] */
    /* str x10, [x0, #0x10] */
    /* mov x27, x0 */
    /* ldr x9, [x27, #0x20]! */
    /* str x9, [x0, #0x28] */
    /* ldr x9, [x0, #0x38] */
    /* str x9, [x0, #0x40] */
    /* strb w4, [x0, #0x68] */
    /* ldr x9, [x1, #8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* str x1, [x0] */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* str x2, [sp, #0x28] */
    /* b.eq #0x409c6fc */
    /* add x10, x8, #4 */
    /* cmp x10, x9 */
    /* b.eq #0x409c6fc */
    /* ldr s0, [x8] */
    /* mov x11, x10 */
    /* ldr s1, [x11], #4 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* csel x8, x10, x8, mi */
    /* mov x10, x11 */
    /* cmp x11, x9 */
    /* b.ne #0x409c6e0 */
    /* ldr s8, [x8] */
    /* add x0, x20, #0x1d0 */
    /* call #0x32b760; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x1d0] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #4 */
    /* cmp w9, #1 */
    /* b.lt #0x409c7a0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* fmul s0, s8, s8 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #-1.00000000 */
    /* ldr x11, [x19] */
    /* add x11, x11, x9 */
    /* ldr d2, [x11] */
    /* fadd v3.2s, v2.2s, v2.2s */
    /* ldr s4, [x11, #8] */
    /* fadd s5, s4, s4 */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fmul s4, s4, s4 */
    /* faddp s2, v2.2s */
    /* fadd s2, s2, s4 */
    /* ldr x11, [x19, #0x18] */
    /* ldr s4, [x11, x10, lsl #2] */
    /* fmul s4, s4, s4 */
    /* fsub s2, s4, s2 */
    /* fsub s2, s2, s0 */
    /* mov v3.s[2], v5.s[0] */
    /* mov v3.s[3], v1.s[0] */
    /* dup v2.4s, v2.s[0] */
    /* fdiv v2.4s, v3.4s, v2.4s */
    /* str q2, [x8, x10, lsl #4] */
    /* add x10, x10, #1 */
    /* ldp x8, x11, [x20, #0x1d0] */
    /* sub x11, x11, x8 */
    /* lsr x11, x11, #4 */
    /* add x9, x9, #0xc */
    /* cmp x10, w11, sxtw */
    /* b.lt #0x409c734 */
    /* adrp x28, #0x500d000 */
    /* add x28, x28, #0xc18 */
    /* add x0, x20, #0x1d0 */
    /* mov x1, x28 */
    /* call #0x227434; ABI effects unresolved */
    /* add x0, x20, #0x1d0 */
    /* add x1, x28, #0x10 */
    /* call #0x227434; ABI effects unresolved */
    /* add x0, x20, #0x1d0 */
    /* add x1, x28, #0x20 */
    /* call #0x227434; ABI effects unresolved */
    /* add x0, x20, #0x1d0 */
    /* add x1, x28, #0x30 */
    /* call #0x227434; ABI effects unresolved */
    /* add x0, x20, #0x1d0 */
    /* add x1, x28, #0x40 */
    /* call #0x227434; ABI effects unresolved */
    /* add x0, x20, #0x1d0 */
    /* add x1, x28, #0x50 */
    /* call #0x227434; ABI effects unresolved */
    /* ldp x1, x8, [x20, #0x1d0] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #4 */
    /* add x0, x20, #0xd0 */
    /* call #0x4081ae4; ABI effects unresolved */
    /* cbz w0, #0x409c818 */
    /* mov w0, #-2 */
    /* branch b #0x409c91c */
    /* mov w0, #-1 */
    return;
    /* add x0, x20, #0xd0 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* mov w5, #1 */
    /* mov x6, x22 */
    /* mov x7, x24 */
    /* call #0x4082f54; ABI effects unresolved */
    /* ldp x1, x8, [x20, #8] */
    /* ldr x9, [x20] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #3 */
    /* ldp x3, x8, [x20, #0x50] */
    /* sub x8, x8, x3 */
    /* asr x4, x8, #2 */
    /* ldp x5, x8, [x19] */
    /* sub x8, x8, x5 */
    /* asr x8, x8, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x6, x8, x10 */
    /* ldp x8, x10, [x19, #0x18] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* stp x9, x21, [sp, #0x10] */
    /* stp x8, x10, [sp] */
    /* ldr x0, [sp, #0x28] */
    /* call #0x409c45c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x68] */
    /* tbnz w8, #0, #0x409c918 */
    /* ldr x11, [x20] */
    /* cmp w11, #1 */
    /* b.lt #0x409c918 */
    /* mov x8, #0 */
    /* ldr x9, [x22] */
    /* ldr x10, [x19] */
    /* and x11, x11, #0x7fffffff */
    /* mov w12, #0xc */
    /* add x14, x9, x8, lsl #3 */
    /* ldr w13, [x14, #4] */
    /* cmp w13, #1 */
    /* b.lt #0x409c90c */
    /* ldrsw x15, [x14] */
    /* ldr x16, [x21] */
    /* madd x14, x8, x12, x10 */
    /* add x15, x16, x15, lsl #4 */
    /* add x15, x15, #0xc */
    /* ldp s0, s1, [x14] */
    /* ldr s2, [x14, #8] */
    /* ldp s3, s4, [x15, #-0xc] */
    /* ldp s5, s6, [x15, #-4] */
    /* fnmul s1, s1, s4 */
    /* fmul s0, s0, s3 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s2, s5 */
    /* fsub s1, s6, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x15], #0x10 */
    /* subs x13, x13, #1 */
    /* b.ne #0x409c8d8 */
    /* add x8, x8, #1 */
    /* cmp x8, x11 */
    /* b.ne #0x409c8b4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
}
