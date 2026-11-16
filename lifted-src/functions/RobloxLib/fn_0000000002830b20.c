/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2830b20 start_va=0x2830b20 image_relative=0x2830b20 bytes=880 */
void function_2830b20__at_2830b20(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x0] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* call #0x282dbb0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #8 */
    /* movk w0, #0x8000, lsl #16 */
    /* tbnz w8, #0x1f, #0x2830e5c */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2830e5c */
    /* ldr x9, [sp, #8] */
    /* ldrb w10, [x9, #0x23] */
    /* and w10, w10, #0xc0 */
    /* cmp w10, #0x40 */
    /* b.ne #0x2830c60 */
    /* ldr x8, [x8, #0x10] */
    /* ldrh w10, [x9, #8] */
    /* mov w11, #0xc */
    /* umaddl x10, w10, w11, x8 */
    /* ldrh w9, [x9, #0xa] */
    /* umaddl x8, w9, w11, x8 */
    /* ldp s0, s1, [x10] */
    /* ldp s2, s3, [x21] */
    /* fsub s4, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s5, [x10, #8] */
    /* ldr s6, [x21, #8] */
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
    /* ldr s0, [x10, #4] */
    /* ldr s2, [x8, #4] */
    /* fsub s2, s2, s0 */
    /* fmul s2, s2, s1 */
    /* fadd s0, s0, s2 */
    /* str s0, [x19, #4] */
    /* ldr s0, [x10, #8] */
    /* ldr s2, [x8, #8] */
    /* fsub s2, s2, s0 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #8] */
    /* cbz x20, #0x2830e58 */
    /* strb wzr, [x20] */
    /* branch b #0x2830e58 */
    /* ldr x10, [x8, #8] */
    /* sub x10, x9, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #0xcccd */
    /* movk w11, #0xcccc, lsl #16 */
    /* mul w10, w10, w11 */
    /* ldr x11, [x8, #0x20] */
    /* mov w12, #0xc */
    /* umaddl x23, w10, w12, x11 */
    /* ldrb w22, [x9, #0x22] */
    /* cbz w22, #0x2830ccc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, x9, #8 */
    /* add x10, sp, #0x60 */
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
    /* b.ne #0x2830ca4 */
    /* ldr s0, [x21] */
    /* str s0, [x19] */
    /* ldr s0, [x21, #4] */
    /* str s0, [x19, #4] */
    /* ldr s0, [x21, #8] */
    /* str s0, [x19, #8] */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x282b764; ABI effects unresolved */
    /* tbz w0, #0, #0x2830d0c */
    /* cbz x20, #0x2830da8 */
    /* mov w8, #1 */
    /* branch b #0x2830da4 */
    /* cmp w22, #2 */
    /* b.lo #0x2830d44 */
    /* mov w8, #0 */
    /* ldr s0, [sp, #0x48] */
    /* mov w9, #1 */
    /* add x10, sp, #0x48 */
    /* ldr s1, [x10, x9, lsl #2] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* csel w8, w9, w8, mi */
    /* add x9, x9, #1 */
    /* cmp x22, x9 */
    /* b.ne #0x2830d24 */
    /* branch b #0x2830d48 */
    /* mov w8, #0 */
    /* mov w9, #0xc */
    /* add x10, sp, #0x60 */
    /* smaddl x11, w8, w9, x10 */
    /* add w12, w8, #1 */
    /* sdiv w13, w12, w22 */
    /* msub w12, w13, w22, w12 */
    /* smaddl x9, w12, w9, x10 */
    /* add x10, sp, #0x30 */
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
    /* cbz x20, #0x2830da8 */
    /* mov w8, #0 */
    /* strb w8, [x20] */
    /* ldrb w8, [x23, #9] */
    /* cbz w8, #0x2830e58 */
    /* mov w20, #0 */
    /* mov w21, #0xc */
    /* add x22, sp, #0x18 */
    /* mov x8, #0 */
    /* ldp x11, x9, [sp, #8] */
    /* ldr x12, [x9, #0x68] */
    /* ldr w13, [x23, #4] */
    /* ldrb w10, [x11, #0x22] */
    /* add x11, x11, #8 */
    /* add w13, w13, w20 */
    /* lsl w13, w13, #2 */
    /* add x12, x12, x13 */
    /* ldrb w13, [x12, x8] */
    /* cmp w13, w10 */
    /* b.hs #0x2830dfc */
    /* ldr x14, [x9, #0x10] */
    /* ldrh w13, [x11, x13, lsl #1] */
    /* umaddl x13, w13, w21, x14 */
    /* branch b #0x2830e14 */
    /* ldr x14, [x9, #0x60] */
    /* ldr w15, [x23] */
    /* sub w15, w15, w10 */
    /* add w13, w15, w13 */
    /* add w13, w13, w13, lsl #1 */
    /* add x13, x14, w13, uxtw #2 */
    /* str x13, [x22, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x2830de0 */
    /* ldp x1, x2, [sp, #0x18] */
    /* ldr x3, [sp, #0x28] */
    /* add x4, sp, #4 */
    /* mov x0, x19 */
    /* call #0x282b5c0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2830e50 */
    /* add w20, w20, #1 */
    /* ldrb w8, [x23, #9] */
    /* cmp w20, w8 */
    /* b.lo #0x2830dbc */
    /* branch b #0x2830e58 */
    /* ldr s0, [sp, #4] */
    /* str s0, [x19, #4] */
    /* mov w0, #0x40000000 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2830e8c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
