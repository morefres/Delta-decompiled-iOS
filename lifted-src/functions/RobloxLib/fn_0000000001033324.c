/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1033324 start_va=0x1033324 image_relative=0x1033324 bytes=1180 */
void function_1033324__at_1033324(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x23, sp */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x4c2e000 */
    /* ldr d0, [x8, #0x4a0] */
    /* add x24, x23, #0x144 */
    /* str d0, [sp] */
    /* str wzr, [sp, #8] */
    /* adrp x22, #0x62d2000 */
    /* add x22, x22, #0xdc8 */
    /* mov x0, sp */
    /* mov x8, x22 */
    /* call #0x46bd3cc; ABI effects unresolved */
    /* adrp x8, #0x4c2e000 */
    /* ldr d0, [x8, #0x4a8] */
    /* str d0, [sp] */
    /* str wzr, [sp, #8] */
    /* adrp x21, #0x62d2000 */
    /* add x21, x21, #0xde4 */
    /* mov x0, sp */
    /* mov x8, x21 */
    /* call #0x46bd3cc; ABI effects unresolved */
    /* adrp x8, #0x4c2e000 */
    /* ldr d8, [x8, #0x4b0] */
    /* str d8, [sp] */
    /* str wzr, [sp, #8] */
    /* adrp x20, #0x62d2000 */
    /* add x20, x20, #0xe00 */
    /* mov x0, sp */
    /* mov x8, x20 */
    /* call #0x46bd3cc; ABI effects unresolved */
    /* str d8, [sp] */
    /* str wzr, [sp, #8] */
    /* adrp x19, #0x62d2000 */
    /* add x19, x19, #0xe20 */
    /* mov x0, sp */
    /* mov x8, x19 */
    /* call #0x46bd3cc; ABI effects unresolved */
    /* ldp s0, s2, [x22] */
    /* fneg s1, s0 */
    /* ldp s3, s6, [x22, #8] */
    /* fneg s4, s2 */
    /* fneg s5, s3 */
    /* ldp s7, s16, [x22, #0x10] */
    /* ldr s17, [x22, #0x18] */
    /* fmul s18, s2, s17 */
    /* fmul s19, s3, s16 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s3, s7 */
    /* fmul s20, s0, s17 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s0, s16 */
    /* fmul s21, s2, s7 */
    /* fsub s20, s20, s21 */
    /* fadd s18, s18, s18 */
    /* fadd s19, s19, s19 */
    /* fadd s20, s20, s20 */
    /* fmul s21, s6, s18 */
    /* fmul s22, s6, s19 */
    /* fmul s23, s6, s20 */
    /* fsub s7, s21, s7 */
    /* fsub s16, s22, s16 */
    /* fsub s17, s23, s17 */
    /* fmul s21, s3, s19 */
    /* fmul s22, s2, s20 */
    /* fsub s21, s21, s22 */
    /* fmul s20, s0, s20 */
    /* fmul s3, s3, s18 */
    /* fsub s3, s20, s3 */
    /* fmul s2, s2, s18 */
    /* fmul s0, s0, s19 */
    /* fsub s0, s2, s0 */
    /* fadd s2, s7, s21 */
    /* fadd s3, s16, s3 */
    /* fadd s0, s17, s0 */
    /* adrp x8, #0x5caa000 */
    /* add x8, x8, #0x4a0 */
    /* ldr q7, [x8] */
    /* str q7, [sp] */
    /* stp s1, s4, [sp, #0x10] */
    /* stp s5, s6, [sp, #0x18] */
    /* stp s2, s3, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* ldr q7, [x22] */
    /* ldur q16, [x22, #0xc] */
    /* stur q16, [sp, #0x38] */
    /* adrp x8, #0x5caa000 */
    /* add x8, x8, #0x4b0 */
    /* stur q7, [sp, #0x2c] */
    /* ldr q7, [x8] */
    /* stur q7, [sp, #0x48] */
    /* stp s1, s4, [sp, #0x58] */
    /* stp s5, s6, [sp, #0x60] */
    /* stp s2, s3, [sp, #0x68] */
    /* str s0, [sp, #0x70] */
    /* ldr q0, [x22] */
    /* stur q0, [sp, #0x74] */
    /* ldur q0, [x22, #0xc] */
    /* ldp s1, s3, [x21] */
    /* fneg s2, s1 */
    /* ldp s4, s7, [x21, #8] */
    /* fneg s5, s3 */
    /* fneg s6, s4 */
    /* ldp s16, s17, [x21, #0x10] */
    /* ldr s18, [x21, #0x18] */
    /* fmul s19, s3, s18 */
    /* fmul s20, s4, s17 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s4, s16 */
    /* fmul s21, s1, s18 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s1, s17 */
    /* fmul s22, s3, s16 */
    /* fsub s21, s21, s22 */
    /* fadd s19, s19, s19 */
    /* fadd s20, s20, s20 */
    /* fadd s21, s21, s21 */
    /* fmul s22, s7, s19 */
    /* fmul s23, s7, s20 */
    /* fsub s16, s22, s16 */
    /* fmul s22, s7, s21 */
    /* fsub s17, s23, s17 */
    /* fsub s18, s22, s18 */
    /* fmul s22, s4, s20 */
    /* fmul s23, s3, s21 */
    /* fsub s22, s22, s23 */
    /* fmul s21, s1, s21 */
    /* fmul s4, s4, s19 */
    /* fsub s4, s21, s4 */
    /* fmul s3, s3, s19 */
    /* fmul s1, s1, s20 */
    /* fsub s1, s3, s1 */
    /* fadd s3, s16, s22 */
    /* fadd s4, s17, s4 */
    /* adrp x8, #0x5caa000 */
    /* add x8, x8, #0x4c0 */
    /* fadd s1, s18, s1 */
    /* ldr q16, [x8] */
    /* stp q0, q16, [sp, #0x80] */
    /* stp s2, s5, [sp, #0xa0] */
    /* stp s6, s7, [sp, #0xa8] */
    /* stp s3, s4, [sp, #0xb0] */
    /* ldur q0, [x21, #0xc] */
    /* stur q0, [x23, #0xc8] */
    /* ldr q0, [x21] */
    /* stur q0, [x23, #0xbc] */
    /* adrp x8, #0x5caa000 */
    /* add x8, x8, #0x4d0 */
    /* ldr q0, [x8] */
    /* stur q0, [x23, #0xd8] */
    /* str s1, [sp, #0xb8] */
    /* stp s2, s5, [sp, #0xe8] */
    /* stp s6, s7, [sp, #0xf0] */
    /* stp s3, s4, [sp, #0xf8] */
    /* str s1, [sp, #0x100] */
    /* add x8, x23, #0x104 */
    /* ldur q0, [x21, #0xc] */
    /* ldr q1, [x21] */
    /* str q1, [x8] */
    /* ldp s1, s2, [x20, #8] */
    /* fneg s3, s1 */
    /* ldr s4, [x20, #0x18] */
    /* adrp x8, #0x5caa000 */
    /* add x8, x8, #0x4e0 */
    /* ldr q5, [x8] */
    /* stp q0, q5, [sp, #0x110] */
    /* ldr d0, [x20] */
    /* fneg v5.2s, v0.2s */
    /* fmul s6, s4, v0.s[1] */
    /* str d5, [sp, #0x130] */
    /* str s3, [sp, #0x138] */
    /* str s2, [sp, #0x13c] */
    /* ldr d3, [x20, #0x10] */
    /* fmul s5, s1, v3.s[1] */
    /* fsub s5, s6, s5 */
    /* dup v6.2s, v0.s[0] */
    /* mov v6.s[0], v1.s[0] */
    /* fmul v7.2s, v6.2s, v3.2s */
    /* zip1 v16.2s, v4.2s, v3.2s */
    /* fmul v16.2s, v0.2s, v16.2s */
    /* fsub v7.2s, v7.2s, v16.2s */
    /* fadd s5, s5, s5 */
    /* fadd v7.2s, v7.2s, v7.2s */
    /* fmul s16, s2, s5 */
    /* fmul v2.2s, v7.2s, v2.s[0] */
    /* fsub s16, s16, s3 */
    /* dup v3.2s, v3.s[1] */
    /* mov v3.s[1], v4.s[0] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s1, s1, s7 */
    /* fmul v3.2s, v0.2s, v7.2s */
    /* mov s3, v3.s[1] */
    /* fsub s1, s1, s3 */
    /* dup v3.2s, v7.s[1] */
    /* mov v3.s[1], v5.s[0] */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* ext v3.8b, v3.8b, v7.8b, #4 */
    /* fmul v3.2s, v6.2s, v3.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* fadd s1, s16, s1 */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* str s1, [sp, #0x140] */
    /* str d0, [x24] */
    /* add x8, x23, #0x14c */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* add x8, x23, #0x168 */
    /* ldp s0, s1, [x19, #8] */
    /* fneg s2, s0 */
    /* ldr s3, [x19, #0x18] */
    /* adrp x9, #0x5caa000 */
    /* add x9, x9, #0x4f0 */
    /* ldr q4, [x9] */
    /* str q4, [x8] */
    /* ldr d4, [x19] */
    /* fneg v5.2s, v4.2s */
    /* fmul s6, s3, v4.s[1] */
    /* str d5, [sp, #0x178] */
    /* str s2, [sp, #0x180] */
    /* str s1, [sp, #0x184] */
    /* ldr d2, [x19, #0x10] */
    /* fmul s5, s0, v2.s[1] */
    /* dup v7.2s, v4.s[0] */
    /* mov v7.s[0], v0.s[0] */
    /* fsub s5, s6, s5 */
    /* fmul v6.2s, v7.2s, v2.2s */
    /* zip1 v16.2s, v3.2s, v2.2s */
    /* fmul v16.2s, v4.2s, v16.2s */
    /* fsub v6.2s, v6.2s, v16.2s */
    /* fadd s5, s5, s5 */
    /* fadd v6.2s, v6.2s, v6.2s */
    /* fmul s16, s1, s5 */
    /* fmul v1.2s, v6.2s, v1.s[0] */
    /* fsub s16, s16, s2 */
    /* dup v2.2s, v2.s[1] */
    /* mov v2.s[1], v3.s[0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul s0, s0, s6 */
    /* fmul v2.2s, v4.2s, v6.2s */
    /* mov s2, v2.s[1] */
    /* fsub s0, s0, s2 */
    /* dup v2.2s, v6.s[1] */
    /* mov v2.s[1], v5.s[0] */
    /* fmul v3.2s, v4.2s, v2.2s */
    /* ext v2.8b, v2.8b, v6.8b, #4 */
    /* fmul v2.2s, v7.2s, v2.2s */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* fadd s0, s16, s0 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str s0, [sp, #0x188] */
    /* str d1, [x24, #0x48] */
    /* add x8, x23, #0x194 */
    /* ldur q0, [x19, #0xc] */
    /* ldr q1, [x19] */
    /* str q1, [x8] */
    /* str q0, [sp, #0x1a0] */
    /* adrp x19, #0x62d2000 */
    /* add x19, x19, #0xe40 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call #0x10326e8; ABI effects unresolved */
    /* adrp x0, #0x1031000 */
    /* add x0, x0, #0xee4 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* mov x1, x19 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10337bc */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
