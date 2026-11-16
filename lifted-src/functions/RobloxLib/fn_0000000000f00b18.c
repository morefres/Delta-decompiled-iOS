/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f00b18 start_va=0xf00b18 image_relative=0xf00b18 bytes=844 */
void function_f00b18__at_f00b18(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xf00b84 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0xf00b84 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xf00b84 */
    /* mov x21, x0 */
    /* add x0, x0, #0xa0 */
    /* call #0x1b2ecec; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x21 */
    /* call #0x218fb78; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ne #0xf00bac */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* add x22, x20, #0xe34 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xed8] */
    /* fmul s0, s8, s0 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s9, s0, s1 */
    /* mov x0, x21 */
    /* call #0x218fb6c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x21 */
    /* call #0x218fb78; ABI effects unresolved */
    /* fmov s11, #0.50000000 */
    /* fmul s1, s9, s11 */
    /* fdiv s9, s8, s0 */
    /* fmov s0, s1 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmul s0, s0, s9 */
    /* call #0x4b98728; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xad8 */
    /* fadd s12, s0, s0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* add x8, x20, #0x6d4 */
    /* mov w9, #0x14ac */
    /* add x9, x20, x9 */
    /* csel x8, x8, x9, ne */
    /* ldr s0, [x8] */
    /* ldp d2, d1, [x22] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmul s0, s12, s11 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* fdiv s0, s9, s0 */
    /* fadd s1, s8, s8 */
    /* fdiv s1, s10, s1 */
    /* fcmp s0, s1 */
    /* fcsel s9, s1, s0, mi */
    /* sub x8, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0xefc24c; ABI effects unresolved */
    /* ldur x9, [x29, #-0x60] */
    /* cbz x9, #0xf00d90 */
    /* add x22, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldrsw x21, [x20, #0x6a8] */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w21, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w21, w8 */
    /* add x8, x22, w8, sxtw #2 */
    /* ldr s0, [x8] */
    /* add x9, x8, #0xc */
    /* ldr s8, [x8, #0x18] */
    /* ld1 {v0.s}[1], [x9] */
    /* str q0, [sp] */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fcvt d3, s9 */
    /* adrp x8, #0x4c20000 */
    /* ldr d4, [x8, #0x3a0] */
    /* fmul d3, d3, d4 */
    /* mov w8, #0x55555555 */
    /* smull x8, w21, w8 */
    /* lsr x8, x8, #0x20 */
    /* sub w8, w8, w21 */
    /* lsr w9, w8, #1 */
    /* add w8, w9, w8, lsr #31 */
    /* mov w9, #1 */
    /* orr w8, w9, w8, lsl #1 */
    /* scvtf s5, w8 */
    /* ldr q4, [sp] */
    /* fmul v4.2s, v4.2s, v5.s[0] */
    /* stp s0, s1, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* ldrsw x8, [x20, #0x6a8] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w9, w8, w9 */
    /* add x10, sp, #0x10 */
    /* ldr s0, [x10, w9, sxtw #2] */
    /* fmul s6, s8, s5 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fmul s1, s6, s0 */
    /* fmul v0.2s, v4.2s, v0.s[0] */
    /* ldur d2, [sp, #0x74] */
    /* fadd v5.2s, v2.2s, v0.2s */
    /* ldr s0, [sp, #0x7c] */
    /* fadd s7, s1, s0 */
    /* str d5, [sp, #0x40] */
    /* str s7, [sp, #0x48] */
    /* cmp w8, #4 */
    /* b.eq #0xf00d9c */
    /* cmp w8, #1 */
    /* b.ne #0xf00dac */
    /* ldr s0, [sp, #0x50] */
    /* ldr s1, [sp, #0x5c] */
    /* ldr s2, [sp, #0x68] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* branch b #0xf00db8 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x30] */
    /* branch b #0xf00e0c */
    /* ldr s0, [sp, #0x50] */
    /* ldr s1, [sp, #0x5c] */
    /* ldr s2, [sp, #0x68] */
    /* branch b #0xf00db8 */
    /* ldr s0, [sp, #0x54] */
    /* ldr s1, [sp, #0x60] */
    /* ldr s2, [sp, #0x6c] */
    /* fcvt s3, d3 */
    /* fmul s6, s6, s3 */
    /* fadd s6, s6, s7 */
    /* adrp x8, #0x4baa000 */
    /* ldr q7, [x8, #0x260] */
    /* stp q7, q7, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* fmul v3.2s, v4.2s, v3.s[0] */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* stur d3, [sp, #0x34] */
    /* str s6, [sp, #0x3c] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x40 */
    /* call #0x46ad43c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0xf00b8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf00e18 */
    /* cbnz x9, #0xf00b8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf00b8c */
    /* branch b #0xf00e50 */
    /* branch b #0xf00e50 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
