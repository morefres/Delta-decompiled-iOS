/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f219a4 start_va=0x2f219a4 image_relative=0x2f219a4 bytes=744 */
void function_2f219a4__at_2f219a4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x21, x8, [x0, #0x38] */
    /* str wzr, [sp, #0x58] */
    /* subs x8, x8, x21 */
    /* asr x9, x8, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x22, x9, x10 */
    /* stp x21, x22, [sp, #0x48] */
    /* b.eq #0x2f21a80 */
    /* add x8, x21, x8 */
    /* ldur x9, [x8, #-0xc] */
    /* ldur w8, [x8, #-4] */
    /* str w8, [sp, #0x40] */
    /* str x9, [sp, #0x38] */
    /* add x0, sp, #0x48 */
    /* call #0x2f224d4; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* fmov s8, s2 */
    /* add x0, sp, #0x48 */
    /* call #0x2f22454; ABI effects unresolved */
    /* fmul s1, s8, s0 */
    /* ldr s2, [sp, #0x40] */
    /* ldp q4, q3, [sp] */
    /* mov v3.s[1], v4.s[0] */
    /* fadd s1, s1, s2 */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* ldr d2, [sp, #0x38] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x28] */
    /* str s1, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x2f21ebc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* str s2, [sp, #0x68] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x6c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp s9, s10, [x20, #0x58] */
    /* ldr d8, [x20, #0x50] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* cmp x22, #2 */
    /* b.lo #0x2f21b0c */
    /* mov w8, #0x42c80000 */
    /* fmov s0, w8 */
    /* fdiv s0, s10, s0 */
    /* fsqrt s0, s0 */
    /* ldr d1, [x0] */
    /* fsub v1.2s, v1.2s, v8.2s */
    /* ldr s2, [x0, #8] */
    /* fsub s2, s2, s9 */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fmul s0, s0, s2 */
    /* fadd v8.2s, v8.2s, v1.2s */
    /* fadd s9, s9, s0 */
    /* sub x23, x22, #1 */
    /* mov w24, #0x3f800000 */
    /* add x22, x21, #0xc */
    /* str d8, [sp, #0x60] */
    /* str s9, [sp, #0x68] */
    /* str w24, [sp, #0x6c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x22 */
    /* subs x23, x23, #1 */
    /* b.ne #0x2f21acc */
    /* add x0, x20, #8 */
    /* call #0x2f21f10; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x38] */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x18] */
    /* add x21, x8, x9, lsl #4 */
    /* cmp x21, x0 */
    /* b.eq #0x2f21bc0 */
    /* mov w22, #0xcccd */
    /* movk w22, #0x3dcc, lsl #16 */
    /* ldr d0, [x0] */
    /* str q0, [sp, #0x10] */
    /* ldp w23, w8, [x0, #8] */
    /* fmov w9, s0 */
    /* add w24, w8, w9 */
    /* mov w9, v0.s[1] */
    /* add w9, w8, w9 */
    /* add w8, w8, w23 */
    /* scvtf s8, w9 */
    /* scvtf s9, w8 */
    /* mov x0, x20 */
    /* call #0x2f21f54; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* str s2, [sp, #0x30] */
    /* str w22, [sp, #0x34] */
    /* ldr q0, [sp, #0x10] */
    /* mov v0.s[2], w23 */
    /* mov v0.s[3], w24 */
    /* scvtf v0.4s, v0.4s */
    /* str q0, [sp, #0x60] */
    /* stp s8, s9, [sp, #0x70] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x110] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x2f21fa8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cmp x0, x21 */
    /* b.ne #0x2f21b34 */
    /* add x0, x20, #0x20 */
    /* call #0x2f21f10; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x38] */
    /* ldr x8, [x20, #0x20] */
    /* ldr w9, [x20, #0x30] */
    /* add x21, x8, x9, lsl #4 */
    /* cmp x21, x0 */
    /* b.eq #0x2f21c6c */
    /* mov w22, #0x999a */
    /* movk w22, #0x3e99, lsl #16 */
    /* ldr d0, [x0] */
    /* ldp w8, w9, [x0, #8] */
    /* fmov w10, s0 */
    /* add w10, w9, w10 */
    /* mov w11, v0.s[1] */
    /* add w11, w9, w11 */
    /* scvtf s1, w11 */
    /* add w9, w9, w8 */
    /* scvtf s2, w9 */
    /* ldr s3, [x20, #0x58] */
    /* ldr d4, [x20, #0x50] */
    /* str d4, [sp, #0x28] */
    /* str s3, [sp, #0x30] */
    /* str w22, [sp, #0x34] */
    /* mov v0.s[2], w8 */
    /* mov v0.s[3], w10 */
    /* scvtf v0.4s, v0.4s */
    /* str q0, [sp, #0x60] */
    /* stp s1, s2, [sp, #0x70] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x110] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x2f21fa8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cmp x0, x21 */
    /* b.ne #0x2f21be8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
}
