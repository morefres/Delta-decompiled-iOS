/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d5533c start_va=0x2d5533c image_relative=0x2d5533c bytes=860 */
void function_2d5533c__at_2d5533c(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x8c0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x2a0] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* mov w9, #4 */
    /* csel w19, w9, w8, ne */
    /* ldr x8, [x0, #8] */
    /* sub x9, x8, #0x68 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0xa8 */
    /* add x20, x8, #0x10 */
    /* str x20, [sp, #0xa8] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0xb0] */
    /* cbz w8, #0x2d55614 */
    /* adrp x9, #0x4bce000 */
    /* ldr s8, [x9, #0x998] */
    /* fmov s9, #0.50000000 */
    /* adrp x23, #0x616b000 */
    /* adrp x9, #0x4bce000 */
    /* ldr s10, [x9, #0x94c] */
    /* adrp x24, #0x616b000 */
    /* ldr x9, [sp, #0xa8] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x21, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0xb0] */
    /* mov x0, x21 */
    /* call #0x2d237f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x80 */
    /* call #0x46b735c; ABI effects unresolved */
    /* ldr d0, [x22, #0x30] */
    /* str q0, [sp, #0x70] */
    /* ldr s0, [x22, #0x38] */
    /* str q0, [sp] */
    /* ldr q1, [sp, #0x80] */
    /* ldur q2, [sp, #0x8c] */
    /* ldr d0, [sp, #0x98] */
    /* stp q1, q0, [sp, #0x50] */
    /* ldr s0, [sp, #0xa0] */
    /* str q0, [sp, #0x10] */
    /* ldur d0, [x22, #0x3c] */
    /* stp q2, q0, [sp, #0x30] */
    /* ldr s0, [x22, #0x44] */
    /* str q0, [sp, #0x20] */
    /* ldr s11, [x21, #0x1c4] */
    /* ldr s13, [x21, #0x1c8] */
    /* ldr s12, [x21, #0x1cc] */
    /* call #0x403afd0; ABI effects unresolved */
    /* movi d1, #0000000000000000 */
    /* ldp q3, q2, [sp] */
    /* mov v1.s[0], v3.s[0] */
    /* ldp q19, q18, [sp, #0x60] */
    /* mov v18.d[1], v1.d[0] */
    /* ldp q17, q16, [sp, #0x40] */
    /* fmul v1.4s, v16.4s, v18.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fabs s1, s1 */
    /* dup v2.2s, v2.s[0] */
    /* mov v19.d[1], v2.d[0] */
    /* movi d2, #0000000000000000 */
    /* ldp q3, q20, [sp, #0x20] */
    /* mov v2.s[0], v3.s[0] */
    /* mov v17.d[1], v2.d[0] */
    /* fmul v2.4s, v19.4s, v17.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fabs s2, s2 */
    /* fmaxnm s3, s13, s8 */
    /* fmul s4, s3, s2 */
    /* fmul v5.4s, v20.4s, v17.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fabs s5, s5 */
    /* fmaxnm s6, s12, s8 */
    /* fmul s7, s6, s5 */
    /* fadd s4, s4, s7 */
    /* fmul s4, s4, s9 */
    /* fadd s1, s1, s4 */
    /* fmaxnm s4, s11, s8 */
    /* fdiv s1, s1, s4 */
    /* fmul v7.4s, v20.4s, v18.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fabs s7, s7 */
    /* fmul s2, s4, s2 */
    /* fmul v16.4s, v16.4s, v17.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fabs s16, s16 */
    /* fmul s17, s6, s16 */
    /* fadd s2, s2, s17 */
    /* fmul s2, s2, s9 */
    /* fadd s2, s7, s2 */
    /* fdiv s2, s2, s3 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fmul v2.4s, v18.4s, v19.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fabs s2, s2 */
    /* fmul s4, s4, s5 */
    /* fmul s3, s3, s16 */
    /* fadd s3, s4, s3 */
    /* fmul s3, s3, s9 */
    /* fadd s2, s2, s3 */
    /* fdiv s2, s2, s6 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x23, #0x3a8] */
    /* scvtf s1, s1 */
    /* fmul s1, s1, s10 */
    /* fcmp s0, s1 */
    /* b.pl #0x2d55574 */
    /* mov w8, #4 */
    /* branch b #0x2d55594 */
    /* ldr s1, [x24, #0x390] */
    /* scvtf s1, s1 */
    /* fmul s1, s1, s10 */
    /* fcmp s0, s1 */
    /* b.pl #0x2d55590 */
    /* mov w8, #2 */
    /* branch b #0x2d55594 */
    /* mov w8, #1 */
    /* and w9, w19, #0xff */
    /* cmp w8, w19, uxtb */
    /* csel w19, w8, w9, lo */
    /* ldrsw x22, [x21, #0x28] */
    /* ldp w8, w9, [sp, #0xb0] */
    /* add x2, x8, x22 */
    /* cmp x2, x9 */
    /* b.ls #0x2d555c4 */
    /* add x0, sp, #0xa8 */
    /* mov x1, x20 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x2d5560c */
    /* mov x25, #0 */
    /* lsl x26, x22, #3 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x8, [x8, x25] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x22, xzr, x9, eq */
    /* mov x0, x22 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d55600 */
    /* add x0, sp, #0xa8 */
    /* mov x1, x22 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* cmp x26, x25 */
    /* b.ne #0x2d555d4 */
    /* ldr w8, [sp, #0xb0] */
    /* cbnz w8, #0x2d553f0 */
    /* ldr x0, [sp, #0xa8] */
    /* cmp x0, x20 */
    /* b.eq #0x2d55624 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d5566c */
    /* mov x0, x19 */
    /* add sp, sp, #0x8c0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d5567c */
    /* branch b #0x2d5567c */
    /* branch b #0x2d5567c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* cmp x0, x20 */
    /* b.eq #0x2d55690 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
