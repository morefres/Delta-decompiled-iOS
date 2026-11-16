/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282d080 start_va=0x282d080 image_relative=0x282d080 bytes=824 */
void function_282d080__at_282d080(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x5 */
    /* mov x19, x4 */
    /* mov x0, x3 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x9, [x1, #8] */
    /* and x8, x2, #0xfffff */
    /* mov w10, #0x28 */
    /* umaddl x23, w8, w10, x9 */
    /* ldrb w9, [x23, #0x23] */
    /* and w9, w9, #0xc0 */
    /* cmp w9, #0x40 */
    /* b.ne #0x282d1a8 */
    /* ldr x8, [x20, #0x10] */
    /* ldrh w9, [x23, #8] */
    /* mov w10, #0xc */
    /* umaddl x9, w9, w10, x8 */
    /* ldrh w11, [x23, #0xa] */
    /* umaddl x8, w11, w10, x8 */
    /* ldp s0, s1, [x9] */
    /* ldp s2, s3, [x0] */
    /* fsub s4, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s5, [x9, #8] */
    /* ldr s6, [x0, #8] */
    /* fsub s5, s5, s6 */
    /* fmul s4, s4, s4 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s4, s1 */
    /* fmul s4, s5, s5 */
    /* fadd s1, s1, s4 */
    /* fsqrt s1, s1 */
    /* ldp s4, s5, [x8] */
    /* fsub s2, s4, s2 */
    /* fsub s3, s5, s3 */
    /* ldr s5, [x8, #8] */
    /* fsub s5, s5, s6 */
    /* fmul s2, s2, s2 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s5, s5 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fadd s2, s1, s2 */
    /* fdiv s1, s1, s2 */
    /* fsub s2, s4, s0 */
    /* fmul s2, s2, s1 */
    /* fadd s0, s0, s2 */
    /* str s0, [x19] */
    /* ldr s0, [x9, #4] */
    /* ldr s2, [x8, #4] */
    /* fsub s2, s2, s0 */
    /* fmul s2, s2, s1 */
    /* fadd s0, s0, s2 */
    /* str s0, [x19, #4] */
    /* ldr s0, [x9, #8] */
    /* ldr s2, [x8, #8] */
    /* fsub s2, s2, s0 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #8] */
    /* cbz x21, #0x282d380 */
    /* strb wzr, [x21] */
    /* branch b #0x282d380 */
    /* ldr x9, [x20, #0x20] */
    /* mov w10, #0xc */
    /* umaddl x24, w8, w10, x9 */
    /* ldrb w22, [x23, #0x22] */
    /* cbz w22, #0x282d1fc */
    /* ldr x8, [x20, #0x10] */
    /* add x9, x23, #8 */
    /* add x10, sp, #0x50 */
    /* add x10, x10, #8 */
    /* mov w11, #0xc */
    /* mov x12, x22 */
    /* ldrh w13, [x9], #2 */
    /* umaddl x13, w13, w11, x8 */
    /* ldr s0, [x13] */
    /* stur s0, [x10, #-8] */
    /* ldr s0, [x13, #4] */
    /* stur s0, [x10, #-4] */
    /* ldr s0, [x13, #8] */
    /* str s0, [x10], #0xc */
    /* subs x12, x12, #1 */
    /* b.ne #0x282d1d4 */
    /* ldr s0, [x0] */
    /* str s0, [x19] */
    /* ldr s0, [x0, #4] */
    /* str s0, [x19, #4] */
    /* ldr s0, [x0, #8] */
    /* str s0, [x19, #8] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x20 */
    /* mov x2, x22 */
    /* call #0x282b764; ABI effects unresolved */
    /* tbz w0, #0, #0x282d238 */
    /* cbz x21, #0x282d2d4 */
    /* mov w8, #1 */
    /* branch b #0x282d2d0 */
    /* cmp w22, #2 */
    /* b.lo #0x282d270 */
    /* mov w8, #0 */
    /* ldr s0, [sp, #0x38] */
    /* mov w9, #1 */
    /* add x10, sp, #0x38 */
    /* ldr s1, [x10, x9, lsl #2] */
    /* fcmp s1, s0 */
    /* csel w8, w9, w8, mi */
    /* fcsel s0, s1, s0, mi */
    /* add x9, x9, #1 */
    /* cmp x22, x9 */
    /* b.ne #0x282d250 */
    /* branch b #0x282d274 */
    /* mov w8, #0 */
    /* mov w9, #0xc */
    /* add x10, sp, #0x50 */
    /* smaddl x11, w8, w9, x10 */
    /* add w12, w8, #1 */
    /* sdiv w13, w12, w22 */
    /* msub w12, w13, w22, w12 */
    /* smaddl x9, w12, w9, x10 */
    /* add x10, sp, #0x20 */
    /* ldr s0, [x10, w8, sxtw #2] */
    /* ldr d1, [x11] */
    /* ldr d2, [x9] */
    /* fsub v2.2s, v2.2s, v1.2s */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x19] */
    /* ldr s1, [x11, #8] */
    /* ldr s2, [x9, #8] */
    /* fsub s2, s2, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #8] */
    /* cbz x21, #0x282d2d4 */
    /* mov w8, #0 */
    /* strb w8, [x21] */
    /* ldrb w8, [x24, #9] */
    /* cbz w8, #0x282d380 */
    /* mov w21, #0 */
    /* add x22, x23, #8 */
    /* mov w25, #0xc */
    /* add x26, sp, #8 */
    /* mov x8, #0 */
    /* ldr x10, [x20, #0x68] */
    /* ldr w11, [x24, #4] */
    /* ldrb w9, [x23, #0x22] */
    /* add w11, w11, w21 */
    /* lsl w11, w11, #2 */
    /* add x10, x10, x11 */
    /* ldrb w11, [x10, x8] */
    /* cmp w11, w9 */
    /* b.hs #0x282d324 */
    /* ldr x12, [x20, #0x10] */
    /* ldrh w11, [x22, x11, lsl #1] */
    /* umaddl x11, w11, w25, x12 */
    /* branch b #0x282d33c */
    /* ldr x12, [x20, #0x60] */
    /* ldr w13, [x24] */
    /* sub w13, w13, w9 */
    /* add w11, w13, w11 */
    /* add w11, w11, w11, lsl #1 */
    /* add x11, x12, w11, uxtw #2 */
    /* str x11, [x26, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x282d308 */
    /* ldp x1, x2, [sp, #8] */
    /* ldr x3, [sp, #0x18] */
    /* add x4, sp, #4 */
    /* mov x0, x19 */
    /* call #0x282b5c0; ABI effects unresolved */
    /* tbnz w0, #0, #0x282d378 */
    /* add w21, w21, #1 */
    /* ldrb w8, [x24, #9] */
    /* cmp w21, w8 */
    /* b.lo #0x282d2ec */
    /* branch b #0x282d380 */
    /* ldr s0, [sp, #4] */
    /* str s0, [x19, #4] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x282d3b4 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
