/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218e95c start_va=0x218e95c image_relative=0x218e95c bytes=488 */
void function_218e95c__at_218e95c(void) {
    /* stp d13, d12, [sp, #-0x60]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xb80] */
    /* cmp w8, #1 */
    /* b.ne #0x218e9fc */
    /* ldur d2, [x21, #0xc] */
    /* ldr d1, [x21] */
    /* ldr s3, [x21, #0x14] */
    /* ldr s4, [x21, #8] */
    /* fsub s0, s3, s4 */
    /* fsub v5.2s, v2.2s, v1.2s */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* faddp s5, v5.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s5, s0 */
    /* fsqrt s0, s0 */
    /* fmov s9, #0.50000000 */
    /* fmul s0, s0, s9 */
    /* fcmp s0, s9 */
    /* fcsel s8, s9, s0, mi */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xbc8] */
    /* cmp w8, #1 */
    /* b.ne #0x218ea84 */
    /* ldr s0, [x20, #0x2c8] */
    /* fmul s0, s0, s0 */
    /* fmov s5, #1.00000000 */
    /* fadd s0, s0, s5 */
    /* fsqrt s0, s0 */
    /* fmul s0, s8, s0 */
    /* branch b #0x218eaa8 */
    /* ldrsh w8, [x20, #0x27c] */
    /* scvtf s0, w8 */
    /* ldrsh w8, [x20, #0x27e] */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fminnm s10, s0, s1 */
    /* ldur d9, [x21, #0xc] */
    /* ldr d8, [x21] */
    /* ldr s11, [x21, #0x14] */
    /* ldr s12, [x21, #8] */
    /* fsub s0, s11, s12 */
    /* fsub v1.2s, v9.2s, v8.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fcmp s0, s1 */
    /* fcsel s13, s1, s0, mi */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xc70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x218eab4 */
    /* add x0, x20, #0xa0 */
    /* call #0x1b30180; ABI effects unresolved */
    /* ldr d8, [x21] */
    /* ldur d9, [x21, #0xc] */
    /* ldr s12, [x21, #8] */
    /* ldr s11, [x21, #0x14] */
    /* branch b #0x218eab8 */
    /* mov x0, x20 */
    /* call #0x218eb44; ABI effects unresolved */
    /* fmul s0, s0, s9 */
    /* call #0x4b99730; ABI effects unresolved */
    /* ldr d1, [x21] */
    /* ldur d2, [x21, #0xc] */
    /* ldr s4, [x21, #8] */
    /* ldr s3, [x21, #0x14] */
    /* fdiv s0, s8, s0 */
    /* fadd v2.2s, v1.2s, v2.2s */
    /* fadd s1, s4, s3 */
    /* branch b #0x218eadc */
    /* ldr s0, [x20, #0x120] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s0, s10, s0 */
    /* call #0x4b98728; ABI effects unresolved */
    /* call #0x4b99730; ABI effects unresolved */
    /* fadd v2.2s, v8.2s, v9.2s */
    /* fadd s1, s12, s11 */
    /* fdiv s0, s13, s0 */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fmov s3, #0.50000000 */
    /* fmul s1, s1, s3 */
    /* ldr s3, [x20, #0xc0] */
    /* add x8, x20, #0xcc */
    /* ldr s4, [x20, #0xd8] */
    /* fmul s4, s0, s4 */
    /* fadd s1, s1, s4 */
    /* ldur q4, [x20, #0xb8] */
    /* ldur q5, [x20, #0xc8] */
    /* stp q4, q5, [x19] */
    /* ldr w9, [x20, #0xd8] */
    /* str w9, [x19, #0x20] */
    /* ld1 {v3.s}[1], [x8] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* stur d0, [x19, #0x24] */
    /* str s1, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x60 */
    return;
}
