/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab99e0 start_va=0x3ab99e0 image_relative=0x3ab99e0 bytes=804 */
void function_3ab99e0__at_3ab99e0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x390 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldp x9, x10, [x8] */
    /* ldp x20, x11, [x8, #0x10] */
    /* str x11, [sp] */
    /* ldr x8, [x8, #0x20] */
    /* ldr s0, [x0, #0x18] */
    /* scvtf s0, s0 */
    /* ldr x8, [x8] */
    /* ldr s1, [x8, w1, sxtw #2] */
    /* sxtw x12, w1 */
    /* fmul s0, s1, s0 */
    /* ldr s1, [x0, #0x24] */
    /* fdiv s0, s0, s1 */
    /* fcvtas w8, s0 */
    /* cmp w8, #3 */
    /* mov w11, #3 */
    /* csel w8, w8, w11, gt */
    /* cmp w8, #0x40 */
    /* mov w11, #0x40 */
    /* csel w23, w8, w11, lt */
    /* ldr x8, [x10] */
    /* str x12, [sp, #8] */
    /* lsl x10, x12, #1 */
    /* add x28, x10, w1, sxtw */
    /* add x8, x8, x28, lsl #2 */
    /* ldrsw x10, [x8] */
    /* ldr x9, [x9] */
    /* mov w24, #0xc */
    /* smaddl x10, w10, w24, x9 */
    /* ldr s0, [x10, #8] */
    /* ldr d1, [x10] */
    /* stur d1, [x29, #-0x78] */
    /* stur s0, [x29, #-0x70] */
    /* ldrsw x10, [x8, #4] */
    /* smaddl x10, w10, w24, x9 */
    /* ldr s0, [x10, #8] */
    /* ldr d1, [x10] */
    /* stur d1, [x29, #-0x88] */
    /* stur s0, [x29, #-0x80] */
    /* ldrsw x8, [x8, #8] */
    /* smaddl x8, w8, w24, x9 */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* stur d1, [x29, #-0x98] */
    /* stur s0, [x29, #-0x90] */
    /* add x22, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x300 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* sub w21, w23, #3 */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x98 */
    /* add x4, sp, #0x58 */
    /* mov x3, x21 */
    /* mov w5, #0x40 */
    /* call #0x2cc3584; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov w27, #0 */
    /* umaddl x8, w21, w24, x22 */
    /* ldur w9, [x29, #-0x70] */
    /* str w9, [x8, #8] */
    /* ldur x9, [x29, #-0x78] */
    /* str x9, [x8] */
    /* sub w8, w23, #2 */
    /* umaddl x8, w8, w24, x22 */
    /* ldur w9, [x29, #-0x80] */
    /* str w9, [x8, #8] */
    /* ldur x9, [x29, #-0x88] */
    /* str x9, [x8] */
    /* sub w8, w23, #1 */
    /* add x25, sp, #0x58 */
    /* umaddl x8, w8, w24, x22 */
    /* ldur x9, [x29, #-0x98] */
    /* str x9, [x8] */
    /* ldur w9, [x29, #-0x90] */
    /* str w9, [x8, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* ldr s1, [x19, #0x1c] */
    /* fmul s0, s1, s0 */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp] */
    /* ldr x8, [x8] */
    /* add x21, x8, x28, lsl #2 */
    /* ldr w8, [x19, #0x20] */
    /* mov w9, #0xc */
    /* madd x9, x26, x9, x25 */
    /* ldr s0, [x21, #8] */
    /* ldr q4, [sp, #0x10] */
    /* fmul s0, s4, s0 */
    /* ldr s1, [x9, #8] */
    /* fadd s2, s0, s1 */
    /* ldr d3, [x21] */
    /* fmul v3.2s, v3.2s, v4.s[0] */
    /* ldr d4, [x9] */
    /* fadd v5.2s, v3.2s, v4.2s */
    /* str d5, [sp, #0x48] */
    /* str s2, [sp, #0x50] */
    /* fsub s0, s1, s0 */
    /* fsub v1.2s, v4.2s, v3.2s */
    /* str d1, [sp, #0x38] */
    /* str s0, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x3ab9cb0 */
    /* mov x28, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* add x24, x8, x28 */
    /* ldr s0, [x24, #8] */
    /* ldr s1, [x21, #8] */
    /* fmul s1, s0, s1 */
    /* fneg s2, s0 */
    /* ldr d3, [x24] */
    /* ldr d4, [x21] */
    /* fmul v4.2s, v3.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fadd s8, s4, s1 */
    /* fcmp s8, #0.0 */
    /* cset w8, ge */
    /* fneg v1.2s, v3.2s */
    /* dup v4.2s, w8 */
    /* shl v4.2s, v4.2s, #0x1f */
    /* cmlt v4.2s, v4.2s, #0 */
    /* bit v1.8b, v3.8b, v4.8b */
    /* fcsel s0, s0, s2, ge */
    /* ldr s2, [x19, #0x1c] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fmul s0, s2, s0 */
    /* ldr d2, [sp, #0x48] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldr s2, [sp, #0x50] */
    /* fadd s0, s2, s0 */
    /* str d1, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x46b19d0; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* ldp s0, s2, [x24] */
    /* b.lt #0x3ab9c58 */
    /* mov v0.s[1], v2.s[0] */
    /* fneg v0.2s, v0.2s */
    /* ldr s1, [x24, #8] */
    /* fneg s1, s1 */
    /* branch b #0x3ab9c60 */
    /* ldr s1, [x24, #8] */
    /* mov v0.s[1], v2.s[0] */
    /* add w24, w27, w0 */
    /* ldr s2, [x19, #0x1c] */
    /* fmul s1, s1, s2 */
    /* ldr s3, [sp, #0x40] */
    /* fadd s1, s1, s3 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* ldr d2, [sp, #0x38] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0x28] */
    /* str s1, [sp, #0x30] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x46b19d0; ABI effects unresolved */
    /* add w27, w24, w0 */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x19, #0x20] */
    /* add x28, x28, #0xc */
    /* cmp x22, x8 */
    /* b.lt #0x3ab9bb4 */
    /* add x26, x26, #1 */
    /* cmp x26, x23 */
    /* b.ne #0x3ab9b60 */
    /* mul w8, w8, w23 */
    /* scvtf s0, w8 */
    /* scvtf s1, w27 */
    /* fadd s0, s0, s0 */
    /* fdiv s0, s1, s0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #8] */
    /* str s0, [x8, x9, lsl #2] */
    /* add sp, sp, #0x390 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
