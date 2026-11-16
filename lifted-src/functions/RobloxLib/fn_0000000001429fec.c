/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1429fec start_va=0x1429fec image_relative=0x1429fec bytes=744 */
void function_1429fec__at_1429fec(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* stp x1, x0, [sp, #8] */
    /* ldp x9, x8, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x142a28c */
    /* mov x19, x2 */
    /* mov x23, #0 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s8, [x10, #0xf2c] */
    /* mov w10, #0xb717 */
    /* movk w10, #0x38d1, lsl #16 */
    /* dup v9.2s, w10 */
    /* fmov s10, #1.00000000 */
    /* mov w28, #0x42fe0000 */
    /* adrp x10, #0x4c0e000 */
    /* ldr d11, [x10, #0x480] */
    /* mov w27, #0x42ff0000 */
    /* dup v12.2s, w28 */
    /* dup v13.2s, w27 */
    /* ldr x10, [x9, x23, lsl #3] */
    /* ldr x11, [sp, #0x10] */
    /* ldr x11, [x11] */
    /* mov w12, #0xe8 */
    /* madd x25, x10, x12, x11 */
    /* ldr x10, [x25, #0x20] */
    /* cbz x10, #0x142a27c */
    /* ldr x20, [x25] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, x23, lsl #3] */
    /* ldp x26, x8, [x20] */
    /* stp x9, x8, [sp, #0x18] */
    /* ldp x21, x24, [x20, #0x30] */
    /* subs x8, x24, x21 */
    /* asr x22, x8, #2 */
    /* add x0, sp, #0x28 */
    /* mov x1, x22 */
    /* call #0x2fd688; ABI effects unresolved */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x3, x22, x8 */
    /* cmp x24, x21 */
    /* b.eq #0x142a0f0 */
    /* ldr x10, [x20, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, #4 */
    /* cmp x3, #1 */
    /* csinc x9, x3, xzr, hi */
    /* add x10, x10, #8 */
    /* ldp w11, w12, [x10, #-8] */
    /* sturh w11, [x8, #-4] */
    /* sturh w12, [x8, #-2] */
    /* ldr w11, [x10], #0xc */
    /* strh w11, [x8], #6 */
    /* subs x9, x9, #1 */
    /* b.ne #0x142a0d4 */
    /* ldp x24, x20, [sp, #0x18] */
    /* sub x8, x20, x26 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x22, x8, x9 */
    /* cmp x20, x26 */
    /* b.eq #0x142a1bc */
    /* cmp x22, #1 */
    /* csinc x8, x22, xzr, hi */
    /* lsl x9, x24, #2 */
    /* add x10, x24, x24, lsl #2 */
    /* lsl x10, x10, #3 */
    /* ldr x11, [x19, #0x38] */
    /* add x11, x11, x10 */
    /* ldr s0, [x25, #0x34] */
    /* ldr s1, [x11, #0xc] */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s1, s0 */
    /* ldr d1, [x11, #0x10] */
    /* ldr d2, [x25, #0x38] */
    /* fadd v2.2s, v2.2s, v9.2s */
    /* fmul s3, s0, s0 */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* fadd s3, s3, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s10, s2 */
    /* fmul s0, s0, s2 */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fmov s2, w28 */
    /* fmov s3, w27 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s3 */
    /* fmul v1.2s, v1.2s, v12.2s */
    /* fadd v1.2s, v1.2s, v13.2s */
    /* fcvtzs v1.2s, v1.2s */
    /* fcvtzs w11, s0 */
    /* ushl v0.2s, v1.2s, v11.2s */
    /* dup v1.2s, v0.s[1] */
    /* orr v0.8b, v1.8b, v0.8b */
    /* fmov w12, s0 */
    /* orr w11, w12, w11 */
    /* ldr x12, [x19, #0x68] */
    /* str w11, [x12, x9] */
    /* add x9, x9, #4 */
    /* add x10, x10, #0x28 */
    /* subs x8, x8, #1 */
    /* b.ne #0x142a124 */
    /* ldr x8, [x19, #0x50] */
    /* add x9, x24, x24, lsl #1 */
    /* add x0, x8, x9, lsl #2 */
    /* ldr x1, [sp, #0x28] */
    /* ldr x8, [x19, #0x80] */
    /* add x4, x8, x9, lsl #2 */
    /* ldr x8, [x19, #0x98] */
    /* add x5, x8, x24 */
    /* mov x2, #0 */
    /* call #0x1473a20; ABI effects unresolved */
    /* cmp x20, x26 */
    /* b.eq #0x142a264 */
    /* ldr x8, [x19, #0x38] */
    /* mov w9, #0x28 */
    /* madd x8, x24, x9, x8 */
    /* cmp x22, #1 */
    /* csinc x9, x22, xzr, hi */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [x25, #0x5c] */
    /* ldur q2, [x25, #0x68] */
    /* ldur q3, [x25, #0x74] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldur d3, [x25, #0x84] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* str s1, [x8] */
    /* stur d0, [x8, #4] */
    /* add x8, x8, #0x28 */
    /* subs x9, x9, #1 */
    /* b.ne #0x142a200 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x142a274 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* ldp x9, x8, [x9] */
    /* add x23, x23, #1 */
    /* sub x10, x8, x9 */
    /* cmp x23, x10, asr #3 */
    /* b.lo #0x142a060 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x142a2cc */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
