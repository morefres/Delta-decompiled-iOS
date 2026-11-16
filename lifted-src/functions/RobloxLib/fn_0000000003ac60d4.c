/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac60d4 start_va=0x3ac60d4 image_relative=0x3ac60d4 bytes=428 */
void function_3ac60d4__at_3ac60d4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mul x2, x1, x24 */
    /* mov x0, x3 */
    /* mov w3, #3 */
    /* call #0x31ecfa8; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x1, x8, x24 */
    /* mov x0, x19 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x144420c; ABI effects unresolved */
    /* ldp x8, x9, [x23] */
    /* subs x10, x9, x8 */
    /* b.eq #0x3ac626c */
    /* mov x9, #0 */
    /* asr x10, x10, #4 */
    /* mul x14, x10, x24 */
    /* ldr x10, [x22] */
    /* ldr x11, [x21] */
    /* ldr x12, [x20] */
    /* ldr x13, [x19] */
    /* cmp x14, #1 */
    /* csinc x14, x14, xzr, hi */
    /* mov w15, #0x30 */
    /* mov w16, #0xc */
    /* adrp x17, #0x4c36000 */
    /* ldr d0, [x17, #0x428] */
    /* madd x17, x9, x15, x8 */
    /* ldr w0, [x17, #8] */
    /* cbz w0, #0x3ac61e8 */
    /* ldr x17, [x17] */
    /* lsl x0, x0, #2 */
    /* movi v1.16b, #0 */
    /* fmov d3, xzr */
    /* fmov d2, xzr */
    /* ldrsw x1, [x17], #4 */
    /* ldr s4, [x10, x1, lsl #2] */
    /* fcvt d4, s4 */
    /* smaddl x1, w1, w16, x11 */
    /* ldr d5, [x1] */
    /* fcvtl v5.2d, v5.2s */
    /* fmul v5.2d, v5.2d, v4.d[0] */
    /* fadd v1.2d, v1.2d, v5.2d */
    /* ldr s5, [x1, #8] */
    /* fcvt d5, s5 */
    /* fmul d5, d4, d5 */
    /* fadd d2, d2, d5 */
    /* fmul d4, d4, d0 */
    /* fadd d3, d3, d4 */
    /* subs x0, x0, #4 */
    /* b.ne #0x3ac61a0 */
    /* fcvt s3, d3 */
    /* branch b #0x3ac61f4 */
    /* fmov s3, wzr */
    /* fmov d2, xzr */
    /* movi v1.16b, #0 */
    /* fabs v4.2d, v1.2d */
    /* mov d5, v4.d[1] */
    /* fcmp d4, d5 */
    /* fcsel d4, d5, d4, mi */
    /* fabs d5, d2 */
    /* fcmp d4, d5 */
    /* fcsel d4, d5, d4, mi */
    /* dup v5.2d, v4.d[0] */
    /* fdiv v5.2d, v1.2d, v5.2d */
    /* fmul v5.2d, v5.2d, v5.2d */
    /* faddp d5, v5.2d */
    /* fdiv d6, d2, d4 */
    /* fmul d6, d6, d6 */
    /* fadd d5, d6, d5 */
    /* fcmp d5, #0.0 */
    /* b.le #0x3ac6248 */
    /* fsqrt d5, d5 */
    /* fmul d4, d4, d5 */
    /* dup v5.2d, v4.d[0] */
    /* fdiv v1.2d, v1.2d, v5.2d */
    /* fdiv d2, d2, d4 */
    /* madd x17, x9, x16, x12 */
    /* fcvtn v1.2s, v1.2d */
    /* str d1, [x17] */
    /* fcvt s1, d2 */
    /* str s1, [x17, #8] */
    /* str s3, [x13, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, x14 */
    /* b.ne #0x3ac6180 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
