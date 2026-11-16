/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6bff8 start_va=0xa6bff8 image_relative=0xa6bff8 bytes=456 */
void function_a6bff8__at_a6bff8(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0x26a0 */
    /* add x8, x0, x8 */
    /* ldr x9, [x0, #0x26a8] */
    /* cmp x9, x8 */
    /* b.eq #0xa6c0cc */
    /* ldr d0, [x19] */
    /* add x10, x19, #8 */
    /* ld1 {v0.s}[1], [x10] */
    /* ldr s1, [x19, #4] */
    /* mov w10, #0x42800000 */
    /* fmov s2, #0.50000000 */
    /* dup v3.2s, w10 */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* ldrb w11, [x9, #0x27c] */
    /* cmp w11, #1 */
    /* b.ne #0xa6c0c0 */
    /* ldp s6, s5, [x9, #0x34] */
    /* scvtf s5, s5 */
    /* add x11, x9, #0x3c */
    /* fmov s7, w10 */
    /* fmul s5, s5, s7 */
    /* fadd s7, s5, s7 */
    /* fadd s5, s5, s7 */
    /* fmul s5, s5, s2 */
    /* fsub s5, s5, s1 */
    /* fmul s5, s5, s5 */
    /* ld1 {v6.s}[1], [x11] */
    /* scvtf v6.2s, v6.2s */
    /* fmul v6.2s, v6.2s, v3.2s */
    /* fadd v7.2s, v6.2s, v3.2s */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* fmul v6.2s, v6.2s, v4.2s */
    /* fsub v6.2s, v6.2s, v0.2s */
    /* fmul v6.2s, v6.2s, v6.2s */
    /* fadd s5, s6, s5 */
    /* mov s6, v6.s[1] */
    /* fadd s5, s5, s6 */
    /* fsqrt s5, s5 */
    /* fcmp s5, s8 */
    /* b.mi #0xa6c1a0 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, x8 */
    /* b.ne #0xa6c054 */
    /* ldr x22, [x20, #0x2678] */
    /* cbz x22, #0xa6c198 */
    /* mov x21, #0 */
    /* mov w23, #0x2660 */
    /* mov w24, #0x42800000 */
    /* fmov s9, #0.50000000 */
    /* dup v10.2s, w24 */
    /* movi v11.2s, #0x3f, lsl #24 */
    /* add x0, x20, x23 */
    /* mov x1, x21 */
    /* call #0xa7b664; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cbnz w8, #0xa6c18c */
    /* ldrb w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xa6c18c */
    /* ldrb w8, [x0, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0xa6c18c */
    /* ldr d0, [x0] */
    /* ldr s1, [x0, #4] */
    /* scvtf s1, s1 */
    /* add x8, x0, #8 */
    /* fmov s2, w24 */
    /* fmul s1, s1, s2 */
    /* fadd s2, s1, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s9 */
    /* ldr d2, [x19] */
    /* ldr s3, [x19, #4] */
    /* fsub s1, s1, s3 */
    /* add x9, x19, #8 */
    /* fmul s1, s1, s1 */
    /* ld1 {v0.s}[1], [x8] */
    /* scvtf v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v10.2s */
    /* fadd v3.2s, v0.2s, v10.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v11.2s */
    /* ld1 {v2.s}[1], [x9] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd s1, s0, s1 */
    /* mov s0, v0.s[1] */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s8 */
    /* b.mi #0xa6c1a0 */
    /* add x21, x21, #1 */
    /* cmp x22, x21 */
    /* b.ne #0xa6c0ec */
    /* mov w0, #0 */
    /* branch b #0xa6c1a4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
}
