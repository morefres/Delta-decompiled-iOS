/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dec0b4 start_va=0xdec0b4 image_relative=0xdec0b4 bytes=672 */
void function_dec0b4__at_dec0b4(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* stp q0, q1, [sp, #0x30] */
    /* mov x19, x0 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x570 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xdec0f4 */
    /* strb w21, [x19, #0x40] */
    /* add x0, x20, #0x80 */
    /* mov w1, #0 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* call #0x123652c; ABI effects unresolved */
    /* stp q0, q1, [sp] */
    /* str q2, [sp, #0x20] */
    /* add x0, x20, #0x80 */
    /* mov w1, #1 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr q3, [sp] */
    /* mov v3.s[1], v0.s[0] */
    /* fmul v0.2s, v3.2s, v3.2s */
    /* ldr q3, [sp, #0x10] */
    /* mov v3.s[1], v1.s[0] */
    /* fmul v1.2s, v3.2s, v3.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[1], v2.s[0] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* ldp q1, q2, [sp, #0x30] */
    /* mov v1.s[1], v2.s[0] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* mov s1, v0.s[1] */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, mi */
    /* adrp x8, #0x610a000 */
    /* ldr s0, [x8, #0x7e8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fmul s0, s0, s1 */
    /* fmov s1, #3.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fmov s2, #-1.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s1, mi */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfe0 */
    /* ldr s1, [x20, #0x2ac] */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xbc8 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0xdec230 */
    /* fcmp s1, #0.0 */
    /* b.eq #0xdec230 */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* fmov s9, #1.00000000 */
    /* fadd s0, s0, s9 */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #0x34] */
    /* ldp q2, q0, [sp, #0x30] */
    /* fmul s2, s2, s0 */
    /* fmov s0, wzr */
    /* fcmp s2, #0.0 */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* b.ls #0xdec224 */
    /* sub w8, w21, #1 */
    /* cmp w8, #2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x9a0] */
    /* fcsel s3, s3, s9, lo */
    /* fmul s1, s8, s1 */
    /* fdiv s3, s3, s2 */
    /* fmul s1, s1, s1 */
    /* fmul s4, s3, s1 */
    /* stp s4, s3, [x19, #0x38] */
    /* mov w8, #0x24 */
    /* branch b #0xdec310 */
    /* adrp x21, #0x6108000 */
    /* add x21, x21, #0x268 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xdec264 */
    /* fcmp s1, #0.0 */
    /* b.eq #0xdec264 */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s8, s0 */
    /* mov w8, #0x34 */
    /* branch b #0xdec310 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* fmov s9, wzr */
    /* fsub s0, s9, s0 */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* fdiv s0, s0, s8 */
    /* str q0, [sp, #0x40] */
    /* add x0, x20, #0x80 */
    /* mov w1, #3 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q4, [sp, #0x40] */
    /* ldr q0, [x0] */
    /* fmul v0.4s, v0.4s, v4.s[0] */
    /* stur q0, [x19, #4] */
    /* mov w8, #0x42480000 */
    /* fmov s0, w8 */
    /* fmul s0, s4, s0 */
    /* str s0, [x19, #0x24] */
    /* ldr s0, [x20, #0x2ac] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xdec32c */
    /* ldr s0, [x20, #0x298] */
    /* ldr s1, [x20, #0x29c] */
    /* fcmp s0, #0.0 */
    /* fmov s2, #1.00000000 */
    /* fcsel s3, s2, s9, gt */
    /* fadd s0, s0, s3 */
    /* fdiv s0, s1, s0 */
    /* stp s4, s0, [x19, #0x14] */
    /* fmul s0, s4, s0 */
    /* str s0, [x19, #0x1c] */
    /* ldr s0, [x20, #0x270] */
    /* ldr s1, [x20, #0x284] */
    /* fminnm s0, s0, s1 */
    /* fmul s1, s0, s0 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #0x20] */
    /* ldr d0, [x20, #0xc0] */
    /* str d0, [x19, #0x28] */
    /* ldr s0, [x20, #0xc8] */
    /* mov w8, #0x30 */
    /* str s0, [x19, x8] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0xdec314 */
    /* str s4, [x19, #0x14] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x19, #0x18] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* str d0, [x19, #0x28] */
    /* fmov s0, wzr */
    /* branch b #0xdec30c */
}
