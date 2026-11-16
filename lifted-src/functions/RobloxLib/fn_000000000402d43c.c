/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402d43c start_va=0x402d43c image_relative=0x402d43c bytes=1360 */
void function_402d43c__at_402d43c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x5, #0x402d940 */
    /* mov x20, x6 */
    /* mov x19, x5 */
    /* mov x28, x4 */
    /* mov x26, x3 */
    /* mov w22, #0xc */
    /* mov x16, #-1 */
    /* cmp x19, x7 */
    /* b.le #0x402d764 */
    /* cmp x28, x7 */
    /* b.le #0x402d764 */
    /* cbz x28, #0x402d940 */
    /* mov x10, #0 */
    /* ldpsw x9, x11, [x1] */
    /* ldp x12, x13, [x26] */
    /* ldr x8, [x12, #0x130] */
    /* smaddl x9, w9, w22, x8 */
    /* ldrsw x11, [x9, x11, lsl #2] */
    /* ldr x9, [x12, #0x170] */
    /* add x11, x9, x11, lsl #4 */
    /* ldp s2, s3, [x11] */
    /* ldr s4, [x11, #8] */
    /* ldp s0, s1, [x13] */
    /* fmul s2, s2, s0 */
    /* fmul s3, s3, s1 */
    /* fadd s3, s2, s3 */
    /* ldr s2, [x13, #8] */
    /* fmul s4, s4, s2 */
    /* fadd s3, s3, s4 */
    /* neg x27, x28 */
    /* add x24, x0, x10 */
    /* ldpsw x11, x12, [x24] */
    /* smaddl x11, w11, w22, x8 */
    /* ldrsw x11, [x11, x12, lsl #2] */
    /* add x11, x9, x11, lsl #4 */
    /* ldp s4, s5, [x11] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x11, #8] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s3, s4 */
    /* b.gt #0x402d51c */
    /* add x10, x10, #8 */
    /* adds x27, x27, #1 */
    /* b.lo #0x402d4d4 */
    /* branch b #0x402d940 */
    /* neg x11, x27 */
    /* cmp x11, x19 */
    /* stp x2, x20, [sp, #8] */
    /* str x26, [sp] */
    /* str x7, [sp, #0x18] */
    /* b.ge #0x402d5d8 */
    /* add x11, x19, x19, lsr #63 */
    /* asr x17, x11, #1 */
    /* add x25, x1, x17, lsl #3 */
    /* cmp x24, x1 */
    /* b.eq #0x402d67c */
    /* sub x11, x1, x0 */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #3 */
    /* ldpsw x12, x13, [x25] */
    /* smaddl x12, w12, w22, x8 */
    /* ldrsw x12, [x12, x13, lsl #2] */
    /* add x12, x9, x12, lsl #4 */
    /* ldp s3, s4, [x12] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x12, #8] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* mov x26, x24 */
    /* lsr x12, x11, #1 */
    /* add x13, x26, x12, lsl #3 */
    /* ldpsw x14, x15, [x13], #8 */
    /* smaddl x14, w14, w22, x8 */
    /* ldrsw x14, [x14, x15, lsl #2] */
    /* add x14, x9, x14, lsl #4 */
    /* ldp s4, s5, [x14] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x14, #8] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* eor x14, x16, x11, lsr #1 */
    /* add x11, x11, x14 */
    /* fcmp s3, s4 */
    /* csel x26, x26, x13, gt */
    /* csel x11, x12, x11, gt */
    /* cbnz x11, #0x402d584 */
    /* mov x8, x26 */
    /* branch b #0x402d684 */
    /* cmn x27, #1 */
    /* b.eq #0x402d90c */
    /* add x11, x11, x11, lsr #63 */
    /* asr x20, x11, #1 */
    /* add x11, x0, x20, lsl #3 */
    /* add x26, x11, x10 */
    /* subs x10, x2, x1 */
    /* b.eq #0x402d694 */
    /* asr x10, x10, #3 */
    /* ldpsw x11, x12, [x26] */
    /* smaddl x11, w11, w22, x8 */
    /* ldrsw x11, [x11, x12, lsl #2] */
    /* add x11, x9, x11, lsl #4 */
    /* ldp s3, s4, [x11] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x11, #8] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* mov x25, x1 */
    /* lsr x11, x10, #1 */
    /* add x12, x25, x11, lsl #3 */
    /* ldpsw x13, x14, [x12], #8 */
    /* smaddl x13, w13, w22, x8 */
    /* ldrsw x13, [x13, x14, lsl #2] */
    /* add x13, x9, x13, lsl #4 */
    /* ldp s4, s5, [x13] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x13, #8] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* eor x13, x16, x10, lsr #1 */
    /* add x10, x10, x13 */
    /* fcmp s4, s3 */
    /* csel x10, x10, x11, gt */
    /* csel x25, x12, x25, gt */
    /* cbnz x10, #0x402d62c */
    /* branch b #0x402d698 */
    /* add x8, x0, x10 */
    /* mov x26, x24 */
    /* sub x8, x8, x0 */
    /* sub x8, x8, x10 */
    /* asr x20, x8, #3 */
    /* branch b #0x402d6a0 */
    /* mov x25, x1 */
    /* sub x8, x25, x1 */
    /* asr x17, x8, #3 */
    /* add x8, x20, x27 */
    /* neg x28, x8 */
    /* sub x23, x19, x17 */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* mov x21, x17 */
    /* call #0x2f662f0; ABI effects unresolved */
    /* mov x5, x21 */
    /* mov x21, x0 */
    /* add x8, x20, x5 */
    /* sub x9, x19, x8 */
    /* sub x9, x9, x27 */
    /* cmp x8, x9 */
    /* b.ge #0x402d708 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* ldr x26, [sp] */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* ldp x20, x7, [sp, #0x10] */
    /* mov x6, x20 */
    /* call #0x402d43c; ABI effects unresolved */
    /* mov x24, x21 */
    /* ldr x2, [sp, #8] */
    /* branch b #0x402d748 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* ldp x27, x2, [sp] */
    /* mov x3, x27 */
    /* mov x4, x28 */
    /* mov x28, x5 */
    /* mov x5, x23 */
    /* ldp x19, x7, [sp, #0x10] */
    /* mov x6, x19 */
    /* call #0x402d43c; ABI effects unresolved */
    /* mov x25, x26 */
    /* mov x26, x27 */
    /* mov x23, x28 */
    /* mov x28, x20 */
    /* mov x20, x19 */
    /* mov x2, x21 */
    /* mov x19, x23 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* ldr x7, [sp, #0x18] */
    /* mov x16, #-1 */
    /* cbnz x23, #0x402d478 */
    /* branch b #0x402d940 */
    /* cmp x28, x19 */
    /* b.le #0x402d840 */
    /* cmp x1, x2 */
    /* b.eq #0x402d940 */
    /* mov x8, #0 */
    /* ldr x9, [x1, x8] */
    /* str x9, [x20, x8] */
    /* add x8, x8, #8 */
    /* add x9, x1, x8 */
    /* cmp x9, x2 */
    /* b.ne #0x402d778 */
    /* add x8, x20, x8 */
    /* mov w9, #0xc */
    /* cmp x1, x0 */
    /* b.eq #0x402d920 */
    /* mov x10, x8 */
    /* ldrsw x11, [x10, #-8]! */
    /* ldursw x12, [x8, #-4] */
    /* ldp x13, x14, [x26] */
    /* ldr x15, [x13, #0x130] */
    /* smaddl x11, w11, w9, x15 */
    /* ldrsw x11, [x11, x12, lsl #2] */
    /* mov x12, x1 */
    /* ldrsw x16, [x12, #-8]! */
    /* smaddl x15, w16, w9, x15 */
    /* ldursw x16, [x1, #-4] */
    /* ldrsw x15, [x15, x16, lsl #2] */
    /* ldr x13, [x13, #0x170] */
    /* add x11, x13, x11, lsl #4 */
    /* add x13, x13, x15, lsl #4 */
    /* ldp s0, s1, [x11] */
    /* ldp s2, s3, [x14] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x11, #8] */
    /* ldr s4, [x14, #8] */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s5, [x13] */
    /* fmul s1, s2, s1 */
    /* fmul s2, s3, s5 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x13, #8] */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* fcmp s0, s1 */
    /* csel x11, x1, x8, gt */
    /* csel x1, x12, x1, gt */
    /* csel x8, x8, x10, gt */
    /* ldur x10, [x11, #-8] */
    /* str x10, [x2, #-8]! */
    /* cmp x8, x20 */
    /* b.ne #0x402d798 */
    /* branch b #0x402d940 */
    /* cmp x0, x1 */
    /* b.eq #0x402d940 */
    /* neg x8, x20 */
    /* mov x9, x20 */
    /* mov x10, x0 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x9], #8 */
    /* sub x8, x8, #8 */
    /* cmp x10, x1 */
    /* b.ne #0x402d854 */
    /* mov w10, #0xc */
    /* cmp x1, x2 */
    /* b.eq #0x402d960 */
    /* ldpsw x11, x12, [x1] */
    /* ldp x13, x14, [x26] */
    /* ldr x15, [x13, #0x130] */
    /* smaddl x11, w11, w10, x15 */
    /* ldrsw x11, [x11, x12, lsl #2] */
    /* ldpsw x12, x16, [x20] */
    /* smaddl x12, w12, w10, x15 */
    /* ldrsw x12, [x12, x16, lsl #2] */
    /* ldr x13, [x13, #0x170] */
    /* add x11, x13, x11, lsl #4 */
    /* add x12, x13, x12, lsl #4 */
    /* ldp s0, s1, [x11] */
    /* ldp s2, s3, [x14] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x11, #8] */
    /* ldr s4, [x14, #8] */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s5, [x12] */
    /* fmul s1, s2, s1 */
    /* fmul s2, s3, s5 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x12, #8] */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* fcmp s0, s1 */
    /* cset w11, le */
    /* cset w12, gt */
    /* csel x13, x1, x20, gt */
    /* add x20, x20, w11, uxtw #3 */
    /* add x1, x1, w12, uxtw #3 */
    /* ldr x11, [x13] */
    /* str x11, [x0], #8 */
    /* cmp x9, x20 */
    /* b.ne #0x402d86c */
    /* branch b #0x402d940 */
    /* ldr x8, [x0, x10] */
    /* ldr x9, [x1] */
    /* str x9, [x0, x10] */
    /* str x8, [x1] */
    /* branch b #0x402d940 */
    /* cmp x8, x20 */
    /* b.eq #0x402d940 */
    /* mov x9, #-8 */
    /* ldr x10, [x8, #-8]! */
    /* str x10, [x2, x9] */
    /* sub x9, x9, #8 */
    /* cmp x8, x20 */
    /* b.ne #0x402d92c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add x8, x20, x8 */
    /* neg x2, x8 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4b98ef0 */
}
