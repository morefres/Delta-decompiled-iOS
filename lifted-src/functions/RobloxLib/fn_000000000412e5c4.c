/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412e5c4 start_va=0x412e5c4 image_relative=0x412e5c4 bytes=1376 */
void function_412e5c4__at_412e5c4(void) {
    /* sub sp, sp, #0x110 */
    /* stp d15, d14, [sp, #0xb0] */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* mov x8, #0 */
    /* ldr w9, [x0] */
    /* ldr s0, [x0, #0x144] */
    /* str s0, [sp, #0xc] */
    /* ldr d10, [x0, #0x138] */
    /* ldr s20, [x0, #0x140] */
    /* add x10, x0, #4 */
    /* add x11, x0, #0xd0 */
    /* add w12, w9, #1 */
    /* cmp w12, #1 */
    /* mov w12, #1 */
    /* adrp x13, #0x501b000 */
    /* ldr s18, [x13, #8] */
    /* csinc w12, w12, w9, ls */
    /* movi v11.16b, #0 */
    /* fmov s1, wzr */
    /* adrp x13, #0x4fd1000 */
    /* ldr s3, [x13, #0xacc] */
    /* mov w13, #0xaaab */
    /* movk w13, #0x3f2a, lsl #16 */
    /* dup v0.2s, w13 */
    /* str d0, [sp, #0x28] */
    /* adrp x13, #0x4bf6000 */
    /* ldr s0, [x13, #4] */
    /* str s0, [sp, #0x24] */
    /* adrp x13, #0x501b000 */
    /* ldr s6, [x13, #0xc] */
    /* mov w13, #0xaaab */
    /* movk w13, #0x3eaa, lsl #16 */
    /* dup v13.2s, w13 */
    /* adrp x13, #0x4c30000 */
    /* ldr s15, [x13, #0x840] */
    /* mov w13, #0x7f7fffff */
    /* fmov s4, w13 */
    /* fmov s23, #1.00000000 */
    /* adrp x13, #0x501a000 */
    /* ldr d0, [x13, #0xff0] */
    /* str d0, [sp, #0x78] */
    /* mov x13, #-0x2b2a */
    /* movk x13, #0xefe4, lsl #16 */
    /* movk x13, #0xbfdf, lsl #48 */
    /* mov x14, #0x4338000000000000 */
    /* adrp x15, #0x4de3000 */
    /* ldr d25, [x15, #0x510] */
    /* adrp x15, #0x4c3c000 */
    /* ldr d26, [x15, #0xc60] */
    /* adrp x15, #0x501b000 */
    /* ldr d9, [x15] */
    /* mov w15, #0x437f0000 */
    /* adrp x16, #0x501b000 */
    /* ldr q29, [x16, #0x10] */
    /* adrp x16, #0x501b000 */
    /* ldr q30, [x16, #0x20] */
    /* adrp x16, #0x501b000 */
    /* ldr q0, [x16, #0x30] */
    /* str q0, [sp, #0x10] */
    /* adrp x16, #0x501b000 */
    /* ldr q0, [x16, #0x40] */
    /* str q0, [sp, #0x60] */
    /* mov w16, #0xc */
    /* ldr d22, [x0, #0x120] */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x44] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x38] */
    /* ldr s7, [x0, #0x128] */
    /* movi d31, #0000000000000000 */
    /* stp s6, s3, [sp, #0x70] */
    /* str d22, [sp, #0x58] */
    /* str s20, [sp, #0x54] */
    /* ldr q14, [sp, #0x10] */
    /* mov x17, #0 */
    /* sub w3, w9, w8 */
    /* ldr s0, [sp, #0xc] */
    /* fsub s0, s0, s1 */
    /* stp s0, s1, [sp, #0x30] */
    /* mov x4, x8 */
    /* fmov s0, wzr */
    /* str s0, [sp, #0xac] */
    /* fmov s5, wzr */
    /* movi d17, #0000000000000000 */
    /* sub w5, w3, w17 */
    /* ldr s0, [sp, #0x30] */
    /* ldr s2, [sp, #0xac] */
    /* fsub s0, s0, s2 */
    /* str s0, [sp, #0xa8] */
    /* fmul s0, s2, s18 */
    /* fadd s0, s1, s0 */
    /* fmul s19, s2, s3 */
    /* ldr d1, [sp, #0x28] */
    /* str d17, [sp, #0x48] */
    /* fmul v1.2s, v17.2s, v1.2s */
    /* ldr s2, [sp, #0x24] */
    /* str s5, [sp, #0x50] */
    /* fmul s2, s5, s2 */
    /* ldr d5, [sp, #0x38] */
    /* fadd v1.2s, v5.2s, v1.2s */
    /* str d1, [sp, #0x88] */
    /* ldr s1, [sp, #0x44] */
    /* fadd s1, s1, s2 */
    /* str s1, [sp, #0x84] */
    /* add w6, w17, w8 */
    /* mov v19.s[1], v0.s[0] */
    /* str q19, [sp, #0x90] */
    /* movi d12, #0000000000000000 */
    /* fmov s0, wzr */
    /* mov x7, #-1 */
    /* fmov s17, wzr */
    /* ldr s1, [sp, #0xa8] */
    /* fsub s1, s1, s0 */
    /* fmul s2, s0, s3 */
    /* fmul s5, s0, s18 */
    /* fadd s5, s5, s1 */
    /* ldr s1, [sp, #0xac] */
    /* fadd s1, s1, s0 */
    /* fmul s8, s1, s6 */
    /* fmul s19, s8, s8 */
    /* fmul v1.2s, v12.2s, v13.2s */
    /* fmul s6, s17, s15 */
    /* ldr s3, [sp, #0x84] */
    /* fadd s22, s3, s6 */
    /* ldr d3, [sp, #0x88] */
    /* fadd v28.2s, v3.2s, v1.2s */
    /* fsub v27.2s, v10.2s, v28.2s */
    /* fsub s6, s20, s22 */
    /* dup v20.2s, v8.s[0] */
    /* mov v5.s[1], v2.s[0] */
    /* ldr q1, [sp, #0x90] */
    /* fadd v2.2s, v1.2s, v5.2s */
    /* fmul s5, s2, v2.s[1] */
    /* fsub s5, s5, s19 */
    /* dup v19.2s, v27.s[0] */
    /* mov v19.s[0], v22.s[0] */
    /* fdiv s5, s23, s5 */
    /* fmul v21.2s, v27.2s, v2.s[1] */
    /* mov v1.16b, v28.16b */
    /* mov v1.s[1], v6.s[0] */
    /* dup v23.4s, v5.s[0] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* rev64 v1.2s, v1.2s */
    /* mov v24.16b, v27.16b */
    /* mov v24.s[0], v6.s[0] */
    /* fmul v24.2s, v24.2s, v8.s[0] */
    /* mov v16.16b, v28.16b */
    /* mov v16.s[0], v22.s[0] */
    /* fmul v16.2s, v16.2s, v2.s[0] */
    /* fmov d3, d9 */
    /* fmov v9.2s, #1.00000000 */
    /* fsub v16.2s, v16.2s, v24.2s */
    /* mov v24.16b, v28.16b */
    /* mov v24.d[1], v20.d[0] */
    /* mov v20.d[1], v19.d[0] */
    /* fmul v16.2s, v16.2s, v23.2s */
    /* fmul v19.4s, v24.4s, v20.4s */
    /* mov v21.d[1], v1.d[0] */
    /* fsub v1.4s, v21.4s, v19.4s */
    /* fmul v1.4s, v1.4s, v5.s[0] */
    /* movi d5, #0000000000000000 */
    /* fmaxnm v5.2s, v16.2s, v5.2s */
    /* fminnm v5.2s, v5.2s, v9.2s */
    /* ldr d16, [sp, #0x78] */
    /* fmul v16.2s, v5.2s, v16.2s */
    /* fcvtl v16.2d, v16.2s */
    /* dup v19.2d, x13 */
    /* fadd v16.2d, v16.2d, v19.2d */
    /* dup v20.2d, x14 */
    /* fadd v16.2d, v16.2d, v20.2d */
    /* xtn v16.2s, v16.2d */
    /* movi v21.2s, #1 */
    /* add v21.2s, v16.2s, v21.2s */
    /* ushl v23.2s, v16.2s, v25.2s */
    /* ushl v24.2s, v16.2s, v26.2s */
    /* orr v23.8b, v23.8b, v24.8b */
    /* ushl v24.2s, v21.2s, v25.2s */
    /* ushl v9.2s, v21.2s, v26.2s */
    /* orr v24.8b, v24.8b, v9.8b */
    /* fmov d9, d3 */
    /* ucvtf v23.2s, v23.2s */
    /* ucvtf v24.2s, v24.2s */
    /* fsub v24.2s, v5.2s, v24.2s */
    /* fsub v5.2s, v5.2s, v23.2s */
    /* facgt v5.2s, v5.2s, v24.2s */
    /* fcmgt v23.4s, v1.4s, #0.0 */
    /* umin v21.2s, v21.2s, v3.2s */
    /* bsl v5.8b, v21.8b, v16.8b */
    /* and v1.16b, v1.16b, v23.16b */
    /* fmov v16.4s, #1.00000000 */
    /* fminnm v1.4s, v1.4s, v16.4s */
    /* fmul v16.4s, v1.4s, v29.4s */
    /* ushl v21.2s, v5.2s, v25.2s */
    /* fcvtl2 v23.2d, v16.4s */
    /* fcvtl v16.2d, v16.2s */
    /* fadd v16.2d, v16.2d, v19.2d */
    /* fadd v19.2d, v23.2d, v19.2d */
    /* fadd v19.2d, v19.2d, v20.2d */
    /* ushl v5.2s, v5.2s, v26.2s */
    /* fadd v16.2d, v16.2d, v20.2d */
    /* uzp1 v16.4s, v16.4s, v19.4s */
    /* ushl v19.4s, v16.4s, v30.4s */
    /* ushl v20.4s, v16.4s, v14.4s */
    /* orr v19.16b, v19.16b, v20.16b */
    /* orr v5.8b, v21.8b, v5.8b */
    /* movi v3.4s, #1 */
    /* add v20.4s, v16.4s, v3.4s */
    /* ushl v21.4s, v20.4s, v30.4s */
    /* ushl v23.4s, v20.4s, v14.4s */
    /* orr v21.16b, v21.16b, v23.16b */
    /* rev64 v23.2s, v2.2s */
    /* ucvtf v19.4s, v19.4s */
    /* ucvtf v21.4s, v21.4s */
    /* fsub v21.4s, v1.4s, v21.4s */
    /* fsub v1.4s, v1.4s, v19.4s */
    /* dup v24.4s, w15 */
    /* ucvtf v5.2s, v5.2s */
    /* facgt v1.4s, v1.4s, v21.4s */
    /* ldr q3, [sp, #0x60] */
    /* umin v19.4s, v20.4s, v3.4s */
    /* bsl v1.16b, v19.16b, v16.16b */
    /* ushl v16.4s, v1.4s, v30.4s */
    /* ushl v1.4s, v1.4s, v14.4s */
    /* fdiv v19.2s, v5.2s, v24.2s */
    /* orr v1.16b, v16.16b, v1.16b */
    /* ucvtf v1.4s, v1.4s */
    /* fdiv v5.4s, v1.4s, v24.4s */
    /* mov v1.16b, v5.16b */
    /* mov v1.s[1], v19.s[1] */
    /* fmul v16.2s, v19.2s, v19.2s */
    /* fmul v20.4s, v5.4s, v5.4s */
    /* ext v21.16b, v20.16b, v20.16b, #8 */
    /* mov v20.s[0], v21.s[1] */
    /* fmul s16, s16, v2.s[1] */
    /* dup v21.2s, v5.s[3] */
    /* fmul v20.2s, v23.2s, v20.2s */
    /* mov s23, v5.s[2] */
    /* fmul s23, s23, v5.s[2] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fmul s23, s23, s2 */
    /* fadd s16, s16, s23 */
    /* mov v21.s[1], v19.s[1] */
    /* fmul v23.2s, v21.2s, v5.2s */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fmul s2, s19, v5.s[2] */
    /* fmul v23.2s, v23.2s, v8.s[0] */
    /* fmul s2, s8, s2 */
    /* fmul v21.2s, v28.2s, v21.2s */
    /* fsub v21.2s, v23.2s, v21.2s */
    /* fmov s23, #1.00000000 */
    /* fmul s22, s22, s19 */
    /* fsub s2, s2, s22 */
    /* fmul v22.2s, v27.2s, v5.2s */
    /* fsub v21.2s, v21.2s, v22.2s */
    /* ldr d22, [sp, #0x58] */
    /* fmul s6, s6, v5.s[2] */
    /* fsub s2, s2, s6 */
    /* fadd v1.2s, v1.2s, v20.2s */
    /* ldr s20, [sp, #0x54] */
    /* fadd v6.2s, v21.2s, v21.2s */
    /* fadd v1.2s, v1.2s, v6.2s */
    /* ldp s6, s3, [sp, #0x70] */
    /* fadd s2, s2, s2 */
    /* fadd s2, s16, s2 */
    /* fmul v1.2s, v22.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s2, s7, s2 */
    /* fadd s1, s2, s1 */
    /* fcmgt v2.4s, v4.4s, v1.4s */
    /* dup v2.4s, v2.s[0] */
    /* bit v11.16b, v5.16b, v2.16b */
    /* fcmgt v2.2s, v4.2s, v1.2s */
    /* dup v2.2s, v2.s[0] */
    /* bit v31.8b, v19.8b, v2.8b */
    /* fcmp s1, s4 */
    /* fcsel s4, s1, s4, mi */
    /* add w19, w4, w7 */
    /* add w19, w19, #1 */
    /* umaddl x20, w19, w16, x10 */
    /* ldr d1, [x20] */
    /* fadd v12.2s, v12.2s, v1.2s */
    /* ldr s1, [x20, #8] */
    /* fadd s17, s17, s1 */
    /* ldr s1, [x11, w19, uxtw #2] */
    /* fadd s0, s0, s1 */
    /* add x7, x7, #1 */
    /* cmp x7, x5 */
    /* b.lo #0x412e790 */
    /* umaddl x5, w6, w16, x10 */
    /* ldr d0, [x5] */
    /* ldr d17, [sp, #0x48] */
    /* fadd v17.2s, v17.2s, v0.2s */
    /* ldr s0, [x5, #8] */
    /* ldr s1, [x11, w6, uxtw #2] */
    /* ldr s5, [sp, #0x50] */
    /* fadd s5, s5, s0 */
    /* ldr s0, [sp, #0xac] */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0xac] */
    /* add x5, x17, #1 */
    /* add x4, x4, #1 */
    /* cmp x17, x3 */
    /* mov x17, x5 */
    /* ldr s1, [sp, #0x34] */
    /* b.lo #0x412e724 */
    /* madd x17, x8, x16, x10 */
    /* ldr d0, [x17] */
    /* ldr d2, [sp, #0x38] */
    /* fadd v2.2s, v2.2s, v0.2s */
    /* str d2, [sp, #0x38] */
    /* ldr s0, [x17, #8] */
    /* ldr s2, [sp, #0x44] */
    /* fadd s2, s2, s0 */
    /* str s2, [sp, #0x44] */
    /* ldr s0, [x11, x8, lsl #2] */
    /* fadd s1, s1, s0 */
    /* add x8, x8, #1 */
    /* cmp x8, x12 */
    /* b.ne #0x412e6fc */
    /* ldr s0, [x0, #0x148] */
    /* fcmp s4, s0 */
    /* b.pl #0x412eafc */
    /* mov v1.16b, v31.16b */
    /* mov v1.s[0], v11.s[3] */
    /* str d1, [x1] */
    /* str s31, [x1, #8] */
    /* str d11, [x2] */
    /* add x8, x2, #8 */
    /* st1 {v11.s}[2], [x8] */
    /* str s4, [x0, #0x148] */
    /* fcmp s4, s0 */
    /* cset w0, mi */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* ldp d15, d14, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
}
