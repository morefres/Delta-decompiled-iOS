/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4b0fc start_va=0xb4b0fc image_relative=0xb4b0fc bytes=932 */
void function_b4b0fc__at_b4b0fc(void) {
    /* ldr x8, [x0, #8] */
    /* ldrb w9, [x8, #0x131] */
    /* cmp w9, #1 */
    /* b.ne #0xb4b49c */
    /* stp d13, d12, [sp, #-0x60]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* fmov s8, s1 */
    /* fmov s10, s0 */
    /* mov x19, x0 */
    /* ldr x22, [x8] */
    /* ldr s12, [x0, #0x15c] */
    /* ldr s0, [x8, #0x974] */
    /* ldr s1, [x8, #0x97c] */
    /* ldr s2, [x8, #0x988] */
    /* call #0xb4c380; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr s0, [x22, #0x228] */
    /* ldr s1, [x19, #0x7c] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x22, #0x220] */
    /* ldur d2, [x19, #0x74] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* mov w8, #-0x3cb80000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    /* mov w8, #-0x3bb80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s11, s1, s0, gt */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb4b1f0 */
    /* ldrb w8, [x19, #0x19] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.lo #0xb4b1ec */
    /* cbz w8, #0xb4b1f0 */
    /* ldrb w8, [x19, #0x1a] */
    /* cmp w8, #1 */
    /* b.ne #0xb4b1f0 */
    /* fmov s11, #1.00000000 */
    /* fmul s0, s12, s10 */
    /* adrp x22, #0x6106000 */
    /* ldrb w8, [x22, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0xb4b214 */
    /* fmul s1, s9, s11 */
    /* ldr s2, [x19, #0xdc] */
    /* fmul s1, s1, s2 */
    /* str s1, [x19, #0xdc] */
    /* fadd s8, s0, s8 */
    /* cbz w21, #0xb4b288 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x778] */
    /* tbz w8, #0, #0xb4b288 */
    /* ldr s0, [x19, #0x114] */
    /* ldr s1, [x19, #0x10c] */
    /* ldr s2, [x19, #0x110] */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x6106000 */
    /* ldr s1, [x8, #0x808] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x764] */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* fcvtpu w8, s0 */
    /* ldr w9, [x19, #0x40] */
    /* subs w8, w8, w9 */
    /* b.ls #0xb4b290 */
    /* ucvtf s0, w8 */
    /* ldr s1, [x19, #0xd8] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, gt */
    /* str s0, [x19, #0xd8] */
    /* branch b #0xb4b298 */
    /* ldr s0, [x19, #0xd8] */
    /* branch b #0xb4b298 */
    /* str wzr, [x19, #0xd8] */
    /* fmov s0, wzr */
    /* fcvtzs w1, s0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0xb4d21c; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* ldr s1, [x19, #0xd8] */
    /* fsub s0, s1, s0 */
    /* ldr s1, [x19, #0x114] */
    /* fmul s1, s8, s1 */
    /* fmul s1, s9, s1 */
    /* fmul s1, s11, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0xd8] */
    /* ldrb w8, [x22, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0xb4b318 */
    /* ldr w2, [x19, #0x40] */
    /* cbz w2, #0xb4b474 */
    /* ldr w8, [x19, #0x38] */
    /* cmn w8, #1 */
    /* b.eq #0xb4b3cc */
    /* ldr w9, [x19, #0x3c] */
    /* cmn w9, #1 */
    /* b.eq #0xb4b3cc */
    /* ldr x10, [x19, #8] */
    /* ldr x10, [x10, #0x220] */
    /* mov w11, #0x50 */
    /* umaddl x20, w8, w11, x10 */
    /* cmp w9, #0 */
    /* cset w21, eq */
    /* branch b #0xb4b3d4 */
    /* ldp x1, x8, [x19, #0x20] */
    /* cmp x1, x8 */
    /* b.eq #0xb4b474 */
    /* ldr d0, [x19, #0x140] */
    /* ldr s1, [x19, #0x148] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x19, #0x50] */
    /* ldur q2, [x19, #0x5c] */
    /* ldr d3, [x19, #0x68] */
    /* add x9, x19, #0x70 */
    /* ld1r {v4.2s}, [x9] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s3, [x19, #0x14c] */
    /* fadd s1, s1, s3 */
    /* ldr s3, [x19, #0x150] */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x19, #0x154] */
    /* fadd s3, s0, s3 */
    /* sub x8, x8, x1 */
    /* lsr x8, x8, #4 */
    /* mov w20, #0xcccd */
    /* movk w20, #0xcccc, lsl #16 */
    /* mul w2, w8, w20 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0xb4b4a0; ABI effects unresolved */
    /* ldp x1, x8, [x19, #0x20] */
    /* sub x8, x8, x1 */
    /* lsr x8, x8, #4 */
    /* mul w2, w8, w20 */
    /* mov x0, x19 */
    /* call #0xb4dd94; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0xb4b474 */
    /* branch b #0xb4b458 */
    /* mov x20, #0 */
    /* mov w21, #1 */
    /* ldr d0, [x19, #0x140] */
    /* ldr s1, [x19, #0x148] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x19, #0x50] */
    /* ldur q2, [x19, #0x5c] */
    /* add x8, x19, #0x70 */
    /* ld1r {v3.2s}, [x8] */
    /* ldr d4, [x19, #0x68] */
    /* mov v4.d[1], v3.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s3, [x19, #0x14c] */
    /* fadd s1, s1, s3 */
    /* ldr s3, [x19, #0x150] */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x19, #0x154] */
    /* fadd s3, s0, s3 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0xb4b4a0; ABI effects unresolved */
    /* ldr w2, [x19, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb4dd94; ABI effects unresolved */
    /* tbz w21, #0, #0xb4b474 */
    /* add x8, x19, #0x2cc */
    /* adrp x9, #0x4bef000 */
    /* ldr q0, [x9, #0x560] */
    /* str q0, [x8] */
    /* add x8, x19, #0x2dc */
    /* mov x9, #-0x80000000800001 */
    /* str x9, [x8] */
    /* ldp q0, q1, [x19, #0x50] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldur q0, [x19, #0x70] */
    /* str q0, [x19, #0xa0] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x60 */
    return;
}
