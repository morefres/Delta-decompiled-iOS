/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3928998 start_va=0x3928998 image_relative=0x3928998 bytes=692 */
void function_3928998__at_3928998(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* add w21, w3, #3 */
    /* ldr w9, [x0] */
    /* cmp w9, w21 */
    /* csel w22, w9, w21, lt */
    /* str w22, [x0, #0x68] */
    /* sxtw x9, w22 */
    /* add x9, x1, x9, lsl #8 */
    /* fmov s0, wzr */
    /* ldr q1, [x9, x8] */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* mov s2, v1.s[3] */
    /* mov s3, v1.s[2] */
    /* mov s4, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s4 */
    /* fadd s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x100 */
    /* b.ne #0x39289dc */
    /* lsl x8, x2, #0x1a */
    /* and x9, x8, #0xffffffff00000000 */
    /* mov x8, #-0x100000000 */
    /* add x10, x9, x8 */
    /* add x8, x1, x10, asr #24 */
    /* asr x9, x9, #0x18 */
    /* sub x9, x9, x10, asr #24 */
    /* fmov s1, wzr */
    /* ldr s2, [x8], #4 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* subs x9, x9, #4 */
    /* b.ne #0x3928a2c */
    /* mov w8, #0x3c800000 */
    /* fmov s2, w8 */
    /* fmul s8, s0, s2 */
    /* fmul s9, s1, s2 */
    /* str s9, [x19, #0x98] */
    /* sxtw x8, w3 */
    /* sbfiz x9, x3, #8, #0x20 */
    /* add x8, x1, x8, lsl #8 */
    /* add x11, x9, #0x100 */
    /* add x12, x1, x11 */
    /* add x10, x8, #4 */
    /* cmp x10, x12 */
    /* b.eq #0x3928aa8 */
    /* ldr s0, [x8] */
    /* sub x9, x11, x9 */
    /* sub x9, x9, #4 */
    /* mov x11, x10 */
    /* ldr s1, [x11], #4 */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fcmp s2, s3 */
    /* fcsel s0, s1, s0, mi */
    /* csel x8, x10, x8, mi */
    /* mov x10, x11 */
    /* subs x9, x9, #4 */
    /* b.ne #0x3928a84 */
    /* ldr s0, [x8] */
    /* fmul s0, s0, s0 */
    /* fadd s1, s9, s9 */
    /* fcmp s8, s1 */
    /* cset w8, le */
    /* mov w9, #0x42c80000 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* csinc w23, w8, wzr, mi */
    /* add x0, x19, #0x20 */
    /* call #0x3928c4c; ABI effects unresolved */
    /* ldr w24, [x19, #0x6c] */
    /* sub w8, w24, w0 */
    /* cmp w8, #5 */
    /* b.lt #0x3928bd8 */
    /* mov x20, x0 */
    /* bic w25, w8, w8, asr #31 */
    /* tbnz w23, #0, #0x3928b74 */
    /* ldp w8, w9, [x19, #0x18] */
    /* cmp w9, w8 */
    /* b.ne #0x3928b74 */
    /* cbz w8, #0x3928b74 */
    /* ldr s1, [x19, #0x10] */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.eq #0x3928b24 */
    /* ldr s0, [x19, #0xc] */
    /* fdiv s0, s0, s1 */
    /* mov w8, #0x42800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* ldr s1, [x19, #0x90] */
    /* adrp x8, #0x4f6f000 */
    /* ldr s2, [x8, #0x7d0] */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* adrp x8, #0x4c14000 */
    /* ldr s2, [x8, #0xb44] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9a0] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* ldr s2, [x19, #0x9c] */
    /* fsub s0, s0, s1 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x90] */
    /* lsl w8, w25, #6 */
    /* str wzr, [x19, #0xc] */
    /* scvtf s0, w8 */
    /* mul w9, w8, w8 */
    /* ucvtf s1, w9 */
    /* fmov s2, #-1.00000000 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* adrp x9, #0x4c2d000 */
    /* ldr s1, [x9, #0xfac] */
    /* fmul s0, s0, s1 */
    /* neg w9, w25, lsl #6 */
    /* scvtf s1, w9, #1 */
    /* fmov s2, #0.50000000 */
    /* fadd s1, s1, s2 */
    /* cmp w8, #0 */
    /* fmov s2, wzr */
    /* fcsel s1, s1, s2, gt */
    /* stp s0, s1, [x19, #0x10] */
    /* stp w8, wzr, [x19, #0x18] */
    /* add w8, w20, w21 */
    /* str w8, [x19, #0x60] */
    /* add w8, w22, w24 */
    /* sub w8, w8, #1 */
    /* branch b #0x3928bf4 */
    /* mov w8, #0 */
    /* movi d0, #0000000000000000 */
    /* fneg d0, d0 */
    /* stur d0, [x19, #0xc] */
    /* str xzr, [x19, #0x18] */
    /* str wzr, [x19, #0x14] */
    /* str wzr, [x19, #0x60] */
    /* str w8, [x19, #0x64] */
    /* fmov s0, #4.00000000 */
    /* fmul s0, s9, s0 */
    /* fcmp s8, s0 */
    /* csinc w8, w23, wzr, gt */
    /* strb w8, [x19, #0x70] */
    /* str wzr, [x19, #0x6c] */
    /* str wzr, [x19, #0x9c] */
    /* str wzr, [x19, #0x50] */
    /* ldp x0, x8, [x19, #0x38] */
    /* sub x1, x8, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x3928c2c */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str wzr, [x19, #0x54] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
