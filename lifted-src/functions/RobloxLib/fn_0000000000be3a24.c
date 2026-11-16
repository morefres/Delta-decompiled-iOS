/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be3a24 start_va=0xbe3a24 image_relative=0xbe3a24 bytes=1884 */
void function_be3a24__at_be3a24(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldrb w22, [x1] */
    /* ldr w26, [x1, #0x28] */
    /* cmp w26, #6 */
    /* b.eq #0xbe3a80 */
    /* cmp w22, #5 */
    /* ccmp w26, #4, #2, eq */
    /* b.ls #0xbe3a8c */
    /* mov x8, x26 */
    /* branch b #0xbe3aa8 */
    /* mov w21, #0x120 */
    /* mov w8, #0xe40 */
    /* branch b #0xbe3ae0 */
    /* mov w8, #0x1b */
    /* lsr w9, w8, w26 */
    /* mov x8, x26 */
    /* tbz w9, #0, #0xbe3aa8 */
    /* adrp x8, #0x4c0f000 */
    /* add x8, x8, #0xc28 */
    /* ldr w8, [x8, w26, uxtw #2] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* cmp w8, w9 */
    /* mov w8, #0x1c0 */
    /* mov w9, #0x3a0 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x24 */
    /* mov w10, #0x48 */
    /* csel x21, x10, x9, eq */
    /* ldp x9, x10, [x20] */
    /* sub x10, x10, x9 */
    /* subs x1, x8, x10 */
    /* b.ls #0xbe3afc */
    /* mov x0, x20 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* branch b #0xbe3b08 */
    /* b.hs #0xbe3b08 */
    /* add x8, x9, x8 */
    /* str x8, [x20, #8] */
    /* add x8, x23, #1 */
    /* str x8, [sp, #0x18] */
    /* cmp w26, #6 */
    /* cset w19, ne */
    /* cmp w22, #5 */
    /* cset w8, eq */
    /* add x0, x20, #0x18 */
    /* mov x1, x21 */
    /* mov x21, x8 */
    /* call #0x916bf8; ABI effects unresolved */
    /* mov x17, #0 */
    /* mov w1, #0 */
    /* str wzr, [sp, #0x28] */
    /* adrp x8, #0x4c0f000 */
    /* ldr d0, [x8, #0x590] */
    /* str d0, [x20, #0x30] */
    /* ldr x28, [x20] */
    /* ldr x20, [x20, #0x18] */
    /* and w24, w19, w21 */
    /* fmov s8, #0.50000000 */
    /* mov w2, #0x42fe0000 */
    /* mov w3, #0x42ff0000 */
    /* mov w27, #0x7f */
    /* mov w4, #-1 */
    /* adrp x8, #0x4c0d000 */
    /* ldr s12, [x8, #0x134] */
    /* mov w8, #0xaaab */
    /* movk w8, #0x3e2a, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x38] */
    /* fmov s13, #1.00000000 */
    /* fmov s14, #-1.00000000 */
    /* stp x26, x23, [sp, #8] */
    /* str x21, [sp] */
    /* str s12, [sp, #0x2c] */
    /* cmp w26, #6 */
    /* b.eq #0xbe3bd0 */
    /* ldr w8, [x23, #0x28] */
    /* cmp w22, #5 */
    /* b.ne #0xbe3bc8 */
    /* cmp w8, #4 */
    /* b.hi #0xbe3bc8 */
    /* mov w9, #0x1b */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0xbe3bc8 */
    /* adrp x9, #0x4c0f000 */
    /* add x9, x9, #0xc28 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* cmp x17, w8, uxtw */
    /* b.ne #0xbe3ee4 */
    /* sub w8, w17, #3 */
    /* cmp x17, #3 */
    /* csel w8, w17, w8, lo */
    /* cbz w8, #0xbe3c08 */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, x17] */
    /* sub w8, w8, #1 */
    /* cmp w8, #4 */
    /* b.hi #0xbe3eec */
    /* and x8, x8, #0xff */
    /* adrp x9, #0x4c0f000 */
    /* add x9, x9, #0xc3c */
    /* ldr w8, [x9, x8, lsl #2] */
    /* branch b #0xbe3ef0 */
    /* mov x13, #0 */
    /* cmp x17, #0 */
    /* cset w8, ne */
    /* adrp x9, #0x4c0f000 */
    /* add x9, x9, #0x7b4 */
    /* mov w10, #0x74 */
    /* mov w11, #0x42fe0000 */
    /* mov w12, #0x42ff0000 */
    /* umaddl x19, w8, w10, x9 */
    /* ldr s0, [x19, #0x60] */
    /* fmul s1, s0, s8 */
    /* fnmul s2, s0, s8 */
    /* cmp w22, #5 */
    /* fmov s3, wzr */
    /* fcsel s2, s2, s3, eq */
    /* fcsel s1, s3, s1, eq */
    /* mov w8, #-0x3d020000 */
    /* fmov s3, w8 */
    /* fmul s3, s0, s3 */
    /* fmov s4, w11 */
    /* fmul s0, s0, s4 */
    /* mov w8, w1 */
    /* add x8, x28, x8, lsl #5 */
    /* mov w9, #0x48 */
    /* adrp x10, #0x4c0f000 */
    /* add x10, x10, #0x718 */
    /* umaddl x9, w21, w9, x10 */
    /* mov w10, #0xc */
    /* madd x9, x17, x10, x9 */
    /* mov w10, #6 */
    /* adrp x11, #0x4c0f000 */
    /* add x11, x11, #0x7a8 */
    /* umaddl x10, w21, w10, x11 */
    /* str x17, [sp, #0x58] */
    /* ldrb w10, [x10, x17] */
    /* stp s1, s2, [x8] */
    /* fmov s1, w12 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w11, s0 */
    /* fadd s0, s3, s1 */
    /* fcvtzs w12, s0 */
    /* csel w14, w27, w11, eq */
    /* csel w11, w12, w27, eq */
    /* lsl w11, w11, #8 */
    /* stp w11, w14, [sp, #0x50] */
    /* orr w10, w11, w10, lsl #24 */
    /* orr w10, w10, w14 */
    /* orr w10, w10, #0x7f0000 */
    /* stp wzr, w10, [x8, #8] */
    /* str w10, [sp, #0x4c] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* str d0, [x8, #0x10] */
    /* str w4, [x8, #0x1c] */
    /* ldp s0, s2, [x9] */
    /* fmul s0, s0, s4 */
    /* fadd s0, s0, s1 */
    /* fmul s2, s2, s4 */
    /* fadd s2, s2, s1 */
    /* ldr s3, [x9, #8] */
    /* fmul s3, s3, s4 */
    /* fadd s1, s3, s1 */
    /* fcvtzs w9, s0 */
    /* fcvtzs w10, s2 */
    /* fcvtzs w11, s1 */
    /* lsl w10, w10, #8 */
    /* orr w10, w10, w11, lsl #16 */
    /* orr w9, w10, w9 */
    /* orr w23, w9, #0x1000000 */
    /* str w23, [x8, #0x18] */
    /* str w1, [sp, #0x24] */
    /* add w26, w1, #1 */
    /* add x8, x19, #0x30 */
    /* str x8, [sp, #0x30] */
    /* mov x25, x26 */
    /* str x13, [sp, #0x40] */
    /* add x8, x13, x13, lsl #1 */
    /* add x9, x19, x8, lsl #2 */
    /* ldr s15, [x9] */
    /* ldr x10, [sp, #0x30] */
    /* add x8, x10, x8, lsl #2 */
    /* ldr s0, [x8] */
    /* fadd s0, s0, s0 */
    /* ldur d2, [x9, #4] */
    /* ldur d1, [x8, #4] */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* fmul s9, s0, s12 */
    /* ldr d0, [sp, #0x38] */
    /* fmul v12.2s, v1.2s, v0.2s */
    /* mov w21, #7 */
    /* fcmp s2, #0.0 */
    /* b.ne #0xbe3d84 */
    /* mov s0, v2.s[1] */
    /* fcmp s0, #0.0 */
    /* fmov d0, d2 */
    /* b.eq #0xbe3d98 */
    /* fmul v0.2s, v2.2s, v2.2s */
    /* faddp s0, v0.2s */
    /* fsqrt s0, s0 */
    /* fdiv s0, s13, s0 */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str q2, [sp, #0x60] */
    /* str d0, [sp, #0x70] */
    /* fmul s10, s8, s0 */
    /* fmul s11, s8, v0.s[1] */
    /* fnmul s14, s15, s8 */
    /* add x0, sp, #0x70 */
    /* call #0x46bf820; ABI effects unresolved */
    /* fneg s2, s1 */
    /* cmp w22, #5 */
    /* fcsel s2, s2, s0, eq */
    /* fcsel s0, s0, s1, eq */
    /* ldr s1, [x19, #0x6c] */
    /* mov w8, w25 */
    /* cbz w24, #0xbe3e00 */
    /* add x8, x28, x8, lsl #5 */
    /* ldr x9, [sp, #0x58] */
    /* adrp x10, #0x4c0f000 */
    /* add x10, x10, #0x7a8 */
    /* ldrb w9, [x10, x9] */
    /* stp s10, s14, [x8] */
    /* str s11, [x8, #8] */
    /* ldp w11, w10, [sp, #0x50] */
    /* orr w9, w11, w9, lsl #24 */
    /* orr w9, w9, w10 */
    /* orr w9, w9, #0x7f0000 */
    /* branch b #0xbe3e20 */
    /* fmul s3, s15, s8 */
    /* cmp w22, #5 */
    /* fcsel s3, s10, s3, eq */
    /* fcsel s4, s14, s10, eq */
    /* add x8, x28, x8, lsl #5 */
    /* stp s3, s4, [x8] */
    /* str s11, [x8, #8] */
    /* ldr w9, [sp, #0x4c] */
    /* mov w4, #-1 */
    /* fmul s1, s1, s2 */
    /* fadd s1, s1, s13 */
    /* fsub s0, s13, s0 */
    /* mov v1.s[1], v0.s[0] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* str w9, [x8, #0xc] */
    /* str d0, [x8, #0x10] */
    /* stp w23, w4, [x8, #0x18] */
    /* add w25, w25, #1 */
    /* fadd s15, s9, s15 */
    /* ldr q2, [sp, #0x60] */
    /* fadd v2.2s, v12.2s, v2.2s */
    /* subs w21, w21, #1 */
    /* b.ne #0xbe3d6c */
    /* ldr x13, [sp, #0x40] */
    /* add x13, x13, #1 */
    /* cmp x13, #4 */
    /* ldr s12, [sp, #0x2c] */
    /* b.ne #0xbe3d30 */
    /* mov w8, #0 */
    /* ldr x23, [sp, #0x10] */
    /* ldr x17, [sp, #0x58] */
    /* ldp w15, w14, [sp, #0x24] */
    /* mov w2, #0x42fe0000 */
    /* mov w3, #0x42ff0000 */
    /* fmov s14, #-1.00000000 */
    /* mov w9, #0 */
    /* add w10, w14, w14, lsl #1 */
    /* add w14, w14, #6 */
    /* strh w15, [x20, w10, uxtw #1] */
    /* add w11, w26, w9 */
    /* add w12, w11, #1 */
    /* add w13, w10, #1 */
    /* strh w12, [x20, w13, uxtw #1] */
    /* add w12, w10, #2 */
    /* strh w11, [x20, w12, uxtw #1] */
    /* add w9, w9, #1 */
    /* add w10, w10, #3 */
    /* cmp w9, #6 */
    /* b.ne #0xbe3e9c */
    /* add w26, w26, #7 */
    /* add w8, w8, #1 */
    /* cmp w8, #4 */
    /* b.ne #0xbe3e90 */
    /* str w14, [sp, #0x28] */
    /* ldp x21, x26, [sp] */
    /* branch b #0xbe4140 */
    /* mov x25, x1 */
    /* branch b #0xbe4140 */
    /* mov w8, #0x1000000 */
    /* ldr w0, [sp, #0x28] */
    /* mov w9, #0 */
    /* adrp x10, #0x4c0f000 */
    /* add x10, x10, #0x89c */
    /* ldrsw x10, [x10, x17, lsl #2] */
    /* mov w13, #0xc */
    /* adrp x11, #0x4c0f000 */
    /* add x11, x11, #0x8b4 */
    /* smaddl x10, w10, w13, x11 */
    /* ldr s0, [x10] */
    /* add x11, x17, x17, lsl #1 */
    /* adrp x12, #0x4c0f000 */
    /* add x12, x12, #0x914 */
    /* add x12, x12, x11, lsl #2 */
    /* ldr s1, [x12] */
    /* fmul s1, s1, s12 */
    /* fadd s1, s1, s1 */
    /* adrp x14, #0x4c0f000 */
    /* add x14, x14, #0x95c */
    /* add x11, x14, x11, lsl #2 */
    /* ldr s2, [x11] */
    /* fadd s2, s2, s2 */
    /* ldur d3, [x10, #4] */
    /* ldur d4, [x12, #4] */
    /* ldr d5, [sp, #0x38] */
    /* fmul v4.2s, v4.2s, v5.2s */
    /* fadd v4.2s, v4.2s, v4.2s */
    /* ldur d5, [x11, #4] */
    /* fadd v5.2s, v5.2s, v5.2s */
    /* mov w10, #0x48 */
    /* adrp x11, #0x4c0f000 */
    /* add x11, x11, #0x718 */
    /* umaddl x10, w21, w10, x11 */
    /* madd x10, x17, x13, x10 */
    /* ldp s6, s7, [x10] */
    /* ldr s16, [x10, #8] */
    /* mov w10, #6 */
    /* adrp x11, #0x4c0f000 */
    /* add x11, x11, #0x7a8 */
    /* umaddl x10, w21, w10, x11 */
    /* ldrb w10, [x10, x17] */
    /* lsl w11, w10, #0x18 */
    /* fneg s17, s6 */
    /* fneg s18, s7 */
    /* fneg s19, s16 */
    /* fmov s20, wzr */
    /* mov x25, x1 */
    /* fmov s21, #1.00000000 */
    /* mov w13, #1 */
    /* fmov s22, s0 */
    /* fmov d23, d3 */
    /* mov x12, x13 */
    /* fcmp s23, #0.0 */
    /* b.ne #0xbe3fd8 */
    /* mov s24, v23.s[1] */
    /* fcmp s24, #0.0 */
    /* fmov d24, d23 */
    /* b.eq #0xbe3fec */
    /* fmul v24.2s, v23.2s, v23.2s */
    /* faddp s24, v24.2s */
    /* fsqrt s24, s24 */
    /* fdiv s24, s13, s24 */
    /* fmul v24.2s, v23.2s, v24.s[0] */
    /* mov w13, #0 */
    /* fmul s25, s22, s8 */
    /* fmul s26, s8, s24 */
    /* mov s27, v24.s[1] */
    /* fmul s28, s8, v24.s[1] */
    /* fnmul s29, s22, s8 */
    /* cmp w22, #5 */
    /* fcsel s29, s29, s26, eq */
    /* fcsel s25, s26, s25, eq */
    /* fmov s26, w2 */
    /* fmul s24, s26, s24 */
    /* fsub s30, s13, s21 */
    /* cmp w24, #0 */
    /* fcsel s30, s30, s20, ne */
    /* fcsel s31, s20, s21, ne */
    /* cmp w10, #0xc */
    /* fsub s9, s13, s31 */
    /* fsub s10, s13, s30 */
    /* fcsel s30, s30, s10, ne */
    /* fcsel s31, s31, s9, ne */
    /* fcsel s9, s16, s19, ne */
    /* fcsel s10, s7, s18, ne */
    /* fmov s11, w3 */
    /* fadd s24, s24, s11 */
    /* fcvtzs w14, s24 */
    /* fcsel s24, s6, s17, ne */
    /* fmul s27, s27, s26 */
    /* fadd s27, s27, s11 */
    /* cmp w22, #5 */
    /* csel w15, w27, w14, eq */
    /* fcvtzs w16, s27 */
    /* orr w16, w11, w16, lsl #16 */
    /* orr w15, w16, w15, lsl #8 */
    /* mov w16, w25 */
    /* add x16, x28, x16, lsl #5 */
    /* stp s25, s29, [x16] */
    /* str s28, [x16, #8] */
    /* csel w14, w14, w27, eq */
    /* orr w14, w15, w14 */
    /* str w14, [x16, #0xc] */
    /* stp s31, s30, [x16, #0x10] */
    /* fmul s24, s24, s26 */
    /* fmul s25, s10, s26 */
    /* fadd s25, s25, s11 */
    /* fmul s26, s9, s26 */
    /* fadd s26, s26, s11 */
    /* fcvtzs w14, s25 */
    /* fcvtzs w15, s26 */
    /* fadd s24, s24, s11 */
    /* orr w15, w8, w15, lsl #16 */
    /* orr w14, w15, w14, lsl #8 */
    /* fcvtzs w15, s24 */
    /* orr w14, w14, w15 */
    /* stp w14, w4, [x16, #0x18] */
    /* add w25, w25, #1 */
    /* fadd s22, s2, s22 */
    /* fadd v23.2s, v5.2s, v23.2s */
    /* fadd s21, s21, s14 */
    /* tbnz w12, #0, #0xbe3fbc */
    /* cmp w9, #6 */
    /* b.eq #0xbe40f4 */
    /* fadd s0, s1, s0 */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* fadd s20, s20, s12 */
    /* add w9, w9, #1 */
    /* branch b #0xbe3fac */
    /* mov w8, #0 */
    /* add w9, w0, w0, lsl #1 */
    /* add x10, x20, w9, uxtw #1 */
    /* add w11, w1, w8 */
    /* strh w11, [x10] */
    /* add w12, w11, #1 */
    /* strh w12, [x10, #2] */
    /* add w13, w11, #2 */
    /* strh w13, [x10, #4] */
    /* strh w13, [x10, #6] */
    /* strh w12, [x10, #8] */
    /* add w11, w11, #3 */
    /* strh w11, [x10, #0xa] */
    /* add w8, w8, #2 */
    /* add w9, w9, #6 */
    /* cmp w8, #0xc */
    /* b.ne #0xbe40fc */
    /* add w0, w0, w8 */
    /* str w0, [sp, #0x28] */
    /* add x17, x17, #1 */
    /* mov x1, x25 */
    /* cmp x17, #6 */
    /* b.ne #0xbe3b94 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    return;
}
