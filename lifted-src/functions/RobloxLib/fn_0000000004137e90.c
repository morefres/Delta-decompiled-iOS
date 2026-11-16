/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4137e90 start_va=0x4137e90 image_relative=0x4137e90 bytes=2944 */
void function_4137e90__at_4137e90(void) {
    /* sub sp, sp, #0x160 */
    /* stp d15, d14, [sp, #0xf0] */
    /* stp d13, d12, [sp, #0x100] */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* movi d0, #0xffffff00ffffff */
    /* str s0, [sp, #0x28] */
    /* add x21, sp, #0x28 */
    /* add x1, sp, #0x28 */
    /* call #0x41285c8; ABI effects unresolved */
    /* cbz w0, #0x4137efc */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0x412f660; ABI effects unresolved */
    /* branch b #0x41389d0 */
    /* mov x8, #0 */
    /* ldr q0, [x20], #0x10 */
    /* xtn v1.4h, v0.4s */
    /* ushr v2.4h, v1.4h, #8 */
    /* bic v1.4h, #0xff, lsl #8 */
    /* shrn v0.4h, v0.4s, #0x10 */
    /* bic v0.4h, #0xff, lsl #8 */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v3.4s, v0.4s */
    /* ushll v0.4s, v2.4h, #0 */
    /* ucvtf v4.4s, v0.4s */
    /* ushll v0.4s, v1.4h, #0 */
    /* ucvtf v5.4s, v0.4s */
    /* add x9, x21, x8 */
    /* st3 {v3.4s, v4.4s, v5.4s}, [x9] */
    /* add x8, x8, #0x30 */
    /* cmp x8, #0xc0 */
    /* b.ne #0x4137f00 */
    /* mov x8, #0 */
    /* mov w9, #0x437f0000 */
    /* dup v1.2s, w9 */
    /* movi d0, #0000000000000000 */
    /* fmov s2, wzr */
    /* fmov s3, w9 */
    /* add x9, sp, #0x28 */
    /* add x10, x9, x8 */
    /* ldr s4, [x10] */
    /* fcmp s4, s2 */
    /* fcsel s2, s2, s4, mi */
    /* ldur d5, [x10, #4] */
    /* fcmgt v6.2s, v0.2s, v5.2s */
    /* bif v0.8b, v5.8b, v6.8b */
    /* fcmp s3, s4 */
    /* fcsel s3, s3, s4, mi */
    /* fcmgt v4.2s, v5.2s, v1.2s */
    /* bif v1.8b, v5.8b, v4.8b */
    /* add x8, x8, #0xc */
    /* cmp x8, #0xc0 */
    /* b.ne #0x4137f60 */
    /* mov x8, #0 */
    /* fadd v6.2s, v0.2s, v1.2s */
    /* fmov s7, #0.50000000 */
    /* fmul s5, s7, s6 */
    /* fadd s4, s2, s3 */
    /* fmul s4, s4, s7 */
    /* dup v4.4s, v4.s[0] */
    /* dup v5.4s, v5.s[0] */
    /* fmul s6, s7, v6.s[1] */
    /* dup v7.4s, v6.s[0] */
    /* fmov s6, wzr */
    /* add x9, sp, #0x28 */
    /* fmov s16, wzr */
    /* add x10, x9, x8 */
    /* add x8, x8, #0x30 */
    /* ld3 {v17.4s, v18.4s, v19.4s}, [x10] */
    /* fsub v20.4s, v17.4s, v4.4s */
    /* fsub v21.4s, v18.4s, v5.4s */
    /* fsub v17.4s, v19.4s, v7.4s */
    /* fmul v18.4s, v20.4s, v17.4s */
    /* fmul v17.4s, v21.4s, v17.4s */
    /* mov s19, v18.s[3] */
    /* mov s20, v18.s[2] */
    /* mov s21, v18.s[1] */
    /* mov s22, v17.s[3] */
    /* mov s23, v17.s[2] */
    /* mov s24, v17.s[1] */
    /* fadd s6, s6, s17 */
    /* fadd s6, s6, s24 */
    /* fadd s6, s6, s23 */
    /* fadd s6, s6, s22 */
    /* fadd s16, s16, s18 */
    /* fadd s16, s16, s21 */
    /* fadd s16, s16, s20 */
    /* fadd s16, s16, s19 */
    /* cmp x8, #0xc0 */
    /* b.ne #0x4137fcc */
    /* fcmp s16, #0.0 */
    /* fcsel s5, s3, s2, mi */
    /* fcsel s4, s2, s3, mi */
    /* fcmp s6, #0.0 */
    /* fcsel s6, s1, s0, mi */
    /* fcsel s2, s0, s1, mi */
    /* fsub s3, s6, s2 */
    /* mov w8, #0x3d800000 */
    /* dup v7.2s, w8 */
    /* fmov s16, w8 */
    /* fmul s16, s3, s16 */
    /* adrp x8, #0x501b000 */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[0], v5.s[0] */
    /* mov v17.16b, v1.16b */
    /* mov v17.s[0], v4.s[0] */
    /* ldr s18, [x8, #0x234] */
    /* fsub v3.2s, v3.2s, v17.2s */
    /* fmul v3.2s, v3.2s, v7.2s */
    /* mov w8, #0x8081 */
    /* movk w8, #0xbb00, lsl #16 */
    /* dup v7.2s, w8 */
    /* fadd v3.2s, v3.2s, v7.2s */
    /* mov v0.s[0], v4.s[0] */
    /* fadd v7.4s, v0.4s, v3.4s */
    /* mov v0.s[2], v6.s[0] */
    /* fadd s4, s16, s18 */
    /* mov v0.s[3], v5.s[0] */
    /* mov v5.16b, v3.16b */
    /* mov v5.s[2], v4.s[0] */
    /* mov v5.s[3], v3.s[0] */
    /* fsub v0.4s, v0.4s, v5.4s */
    /* mov v0.s[0], v7.s[0] */
    /* movi v5.16b, #0 */
    /* fmaxnm v0.4s, v0.4s, v5.4s */
    /* mov w8, #0x437f0000 */
    /* dup v16.4s, w8 */
    /* fminnm v6.4s, v0.4s, v16.4s */
    /* adrp x8, #0x501b000 */
    /* ldr q0, [x8, #0x890] */
    /* fmul v0.4s, v6.4s, v0.4s */
    /* fmaxnm v0.4s, v0.4s, v5.4s */
    /* adrp x8, #0x501b000 */
    /* ldr q7, [x8, #0x8a0] */
    /* fminnm v0.4s, v0.4s, v7.4s */
    /* fcvtl2 v7.2d, v0.4s */
    /* fcvtl v17.2d, v0.2s */
    /* mov x8, #-0x2b2a */
    /* movk x8, #0xefe4, lsl #16 */
    /* movk x8, #0xbfdf, lsl #48 */
    /* dup v0.2d, x8 */
    /* fadd v17.2d, v17.2d, v0.2d */
    /* fadd v7.2d, v7.2d, v0.2d */
    /* mov x8, #0x4338000000000000 */
    /* dup v18.2d, x8 */
    /* fadd v7.2d, v7.2d, v18.2d */
    /* fadd v17.2d, v17.2d, v18.2d */
    /* uzp1 v7.4s, v17.4s, v7.4s */
    /* adrp x8, #0x501b000 */
    /* ldr q17, [x8, #0x8b0] */
    /* ushl v19.4s, v7.4s, v17.4s */
    /* adrp x8, #0x501b000 */
    /* ldr q20, [x8, #0x8c0] */
    /* ushl v21.4s, v7.4s, v20.4s */
    /* orr v19.16b, v19.16b, v21.16b */
    /* ucvtf v19.4s, v19.4s */
    /* movi v21.4s, #1 */
    /* add v21.4s, v7.4s, v21.4s */
    /* ushl v22.4s, v21.4s, v17.4s */
    /* ushl v23.4s, v21.4s, v20.4s */
    /* orr v22.16b, v22.16b, v23.16b */
    /* ucvtf v22.4s, v22.4s */
    /* fsub v22.4s, v6.4s, v22.4s */
    /* fsub v6.4s, v6.4s, v19.4s */
    /* facgt v6.4s, v6.4s, v22.4s */
    /* adrp x8, #0x501b000 */
    /* ldr q19, [x8, #0x8d0] */
    /* umin v19.4s, v21.4s, v19.4s */
    /* bit v7.16b, v19.16b, v6.16b */
    /* ushl v6.4s, v7.4s, v17.4s */
    /* ushl v17.4s, v7.4s, v20.4s */
    /* orr v6.16b, v6.16b, v17.16b */
    /* dup v17.2s, v7.s[2] */
    /* ext v19.16b, v7.16b, v7.16b, #8 */
    /* mov v20.16b, v7.16b */
    /* mov v20.s[1], v19.s[1] */
    /* shl v19.2s, v20.2s, #0xb */
    /* ucvtf v6.4s, v6.4s */
    /* dup v1.2s, v1.s[1] */
    /* mov v1.s[1], v2.s[0] */
    /* dup v2.2s, v3.s[1] */
    /* mov v2.s[1], v4.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi d2, #0000000000000000 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* fminnm v1.2s, v1.2s, v16.2s */
    /* adrp x8, #0x501b000 */
    /* ldr d3, [x8, #0x8f0] */
    /* fmul v3.2s, v1.2s, v3.2s */
    /* fmaxnm v2.2s, v3.2s, v2.2s */
    /* adrp x8, #0x501a000 */
    /* ldr d3, [x8, #0xff0] */
    /* fminnm v2.2s, v2.2s, v3.2s */
    /* fcvtl v2.2d, v2.2s */
    /* str q0, [sp, #0x10] */
    /* fadd v2.2d, v2.2d, v0.2d */
    /* fadd v2.2d, v2.2d, v18.2d */
    /* xtn v2.2s, v2.2d */
    /* adrp x8, #0x4de3000 */
    /* ldr d3, [x8, #0x510] */
    /* ushl v4.2s, v2.2s, v3.2s */
    /* adrp x8, #0x4c3c000 */
    /* ldr d16, [x8, #0xc60] */
    /* ushl v18.2s, v2.2s, v16.2s */
    /* orr v4.8b, v4.8b, v18.8b */
    /* ucvtf v4.2s, v4.2s */
    /* movi v18.2s, #1 */
    /* add v18.2s, v2.2s, v18.2s */
    /* ushl v20.2s, v18.2s, v3.2s */
    /* ushl v21.2s, v18.2s, v16.2s */
    /* orr v20.8b, v20.8b, v21.8b */
    /* ucvtf v20.2s, v20.2s */
    /* fsub v20.2s, v1.2s, v20.2s */
    /* fsub v1.2s, v1.2s, v4.2s */
    /* facgt v1.2s, v1.2s, v20.2s */
    /* adrp x8, #0x501b000 */
    /* ldr d4, [x8] */
    /* umin v4.2s, v18.2s, v4.2s */
    /* bit v2.8b, v4.8b, v1.8b */
    /* mov v17.s[0], v2.s[1] */
    /* shl v1.2s, v17.2s, #5 */
    /* mov v7.s[0], v2.s[0] */
    /* orr v4.8b, v19.8b, v7.8b */
    /* orr v1.8b, v4.8b, v1.8b */
    /* movi d4, #0x00ffff0000ffff */
    /* and v7.8b, v1.8b, v4.8b */
    /* ushl v3.2s, v2.2s, v3.2s */
    /* ushl v2.2s, v2.2s, v16.2s */
    /* orr v2.8b, v3.8b, v2.8b */
    /* ucvtf v17.2s, v2.2s */
    /* dup v2.2s, v1.s[1] */
    /* and v2.8b, v2.8b, v4.8b */
    /* cmhi v2.2s, v7.2s, v2.2s */
    /* fmov w8, s2 */
    /* tbz w8, #0, #0x4138278 */
    /* mov s16, v17.s[1] */
    /* branch b #0x4138298 */
    /* ext v2.16b, v6.16b, v6.16b, #8 */
    /* ext v2.16b, v6.16b, v2.16b, #0xc */
    /* mov v2.s[1], v17.s[0] */
    /* mov v2.s[2], v17.s[1] */
    /* mov s17, v6.s[1] */
    /* mov s16, v6.s[2] */
    /* rev64 v1.2s, v1.2s */
    /* mov v6.16b, v2.16b */
    /* mov x9, #0 */
    /* fmov w8, s1 */
    /* strh w8, [x19] */
    /* mov w8, v1.s[1] */
    /* adrp x10, #0x4bf6000 */
    /* ldr s0, [x10, #4] */
    /* fmul s3, s0, v6.s[1] */
    /* adrp x10, #0x501b000 */
    /* ldr s1, [x10, #0x888] */
    /* fmul s4, s17, s1 */
    /* fadd s25, s3, s4 */
    /* fmul s3, s0, v6.s[2] */
    /* fmul s4, s16, s1 */
    /* fadd s24, s3, s4 */
    /* stp s1, s0, [sp, #8] */
    /* fmul s3, s1, s6 */
    /* fmul s4, s0, v6.s[3] */
    /* fadd s23, s3, s4 */
    /* adrp x10, #0x4c30000 */
    /* ldr s3, [x10, #0x840] */
    /* fmul s7, s3, v6.s[1] */
    /* adrp x10, #0x501b000 */
    /* ldr s4, [x10, #0x88c] */
    /* fmul s18, s17, s4 */
    /* fadd s22, s7, s18 */
    /* fmul s7, s3, v6.s[2] */
    /* fmul s18, s16, s4 */
    /* fadd s21, s7, s18 */
    /* fmul s7, s4, s6 */
    /* fmul s18, s3, v6.s[3] */
    /* fadd s20, s7, s18 */
    /* dup v7.4s, v6.s[0] */
    /* dup v16.4s, v16.s[0] */
    /* dup v17.4s, v17.s[0] */
    /* dup v18.4s, v6.s[3] */
    /* dup v19.4s, v6.s[2] */
    /* dup v6.4s, v6.s[1] */
    /* dup v20.4s, v20.s[0] */
    /* dup v21.4s, v21.s[0] */
    /* dup v22.4s, v22.s[0] */
    /* dup v23.4s, v23.s[0] */
    /* dup v24.4s, v24.s[0] */
    /* dup v25.4s, v25.s[0] */
    /* strh w8, [x19, #2] */
    /* adrp x8, #0x4bd1000 */
    /* ldr q26, [x8, #0xf30] */
    /* add x10, sp, #0x28 */
    /* movi v27.4s, #2 */
    /* movi v28.4s, #4 */
    /* add x11, x10, x9 */
    /* ld3 {v29.4s, v30.4s, v31.4s}, [x11] */
    /* fsub v8.4s, v7.4s, v29.4s */
    /* fsub v9.4s, v16.4s, v30.4s */
    /* fsub v10.4s, v17.4s, v31.4s */
    /* fsub v11.4s, v18.4s, v29.4s */
    /* fsub v12.4s, v19.4s, v30.4s */
    /* fsub v13.4s, v6.4s, v31.4s */
    /* fsub v14.4s, v20.4s, v29.4s */
    /* fsub v15.4s, v21.4s, v30.4s */
    /* fsub v0.4s, v22.4s, v31.4s */
    /* fsub v1.4s, v23.4s, v29.4s */
    /* fsub v2.4s, v24.4s, v30.4s */
    /* fsub v29.4s, v25.4s, v31.4s */
    /* fmul v30.4s, v8.4s, v8.4s */
    /* fmul v31.4s, v9.4s, v9.4s */
    /* fadd v30.4s, v30.4s, v31.4s */
    /* fmul v31.4s, v10.4s, v10.4s */
    /* fmul v8.4s, v11.4s, v11.4s */
    /* fmul v9.4s, v12.4s, v12.4s */
    /* fadd v30.4s, v30.4s, v31.4s */
    /* fadd v31.4s, v8.4s, v9.4s */
    /* fmul v8.4s, v14.4s, v14.4s */
    /* fmul v9.4s, v15.4s, v15.4s */
    /* fadd v8.4s, v8.4s, v9.4s */
    /* fmul v9.4s, v13.4s, v13.4s */
    /* fadd v31.4s, v31.4s, v9.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmul v2.4s, v29.4s, v29.4s */
    /* fadd v0.4s, v8.4s, v0.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fcmgt v2.4s, v30.4s, v1.4s */
    /* fcmgt v29.4s, v31.4s, v0.4s */
    /* fcmgt v30.4s, v30.4s, v0.4s */
    /* fcmgt v31.4s, v31.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v1.4s */
    /* and v1.16b, v29.16b, v30.16b */
    /* and v29.16b, v2.16b, v31.16b */
    /* and v0.16b, v2.16b, v0.16b */
    /* orr v1.16b, v1.16b, v29.16b */
    /* and v1.16b, v1.16b, v27.16b */
    /* sub v0.4s, v1.4s, v0.4s */
    /* add v1.4s, v26.4s, v26.4s */
    /* ushl v0.4s, v0.4s, v1.4s */
    /* orr v5.16b, v0.16b, v5.16b */
    /* add v26.4s, v26.4s, v28.4s */
    /* add x9, x9, #0x30 */
    /* cmp x9, #0xc0 */
    /* b.ne #0x413835c */
    /* mov x9, #0 */
    /* ext v0.16b, v5.16b, v5.16b, #8 */
    /* orr v0.8b, v5.8b, v0.8b */
    /* fmov x10, d0 */
    /* lsr x11, x10, #0x20 */
    /* orr w10, w10, w11 */
    /* dup v22.4s, w10 */
    /* str w10, [x19, #4] */
    /* fmov s6, wzr */
    /* movi v23.4s, #1 */
    /* movi v24.4s, #2 */
    /* movi v25.4s, #4 */
    /* ldr q26, [x8, #0xf30] */
    /* fmov s21, wzr */
    /* add x10, sp, #0x28 */
    /* fmov s18, wzr */
    /* fmov s7, wzr */
    /* fmov s5, wzr */
    /* fmov s20, wzr */
    /* fmov s16, wzr */
    /* fmov s17, wzr */
    /* fmov s19, wzr */
    /* add v0.4s, v26.4s, v26.4s */
    /* neg v0.4s, v0.4s */
    /* ushl v0.4s, v22.4s, v0.4s */
    /* and v1.16b, v0.16b, v23.16b */
    /* and v0.16b, v0.16b, v24.16b */
    /* ucvtf v2.4s, v1.4s */
    /* cmeq v0.4s, v0.4s, #0 */
    /* add v1.4s, v1.4s, v23.4s */
    /* ucvtf v1.4s, v1.4s */
    /* fmov v27.4s, #3.00000000 */
    /* add x11, x10, x9 */
    /* fdiv v1.4s, v1.4s, v27.4s */
    /* ld3 {v8.4s, v9.4s, v10.4s}, [x11] */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* fmov v1.4s, #1.00000000 */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* fmul v27.4s, v8.4s, v1.4s */
    /* fmul v2.4s, v1.4s, v9.4s */
    /* fmul v30.4s, v1.4s, v10.4s */
    /* fmul v28.4s, v0.4s, v8.4s */
    /* fmul v29.4s, v0.4s, v9.4s */
    /* fmul v31.4s, v0.4s, v10.4s */
    /* fmul v8.4s, v1.4s, v1.4s */
    /* mov s9, v8.s[1] */
    /* fadd s6, s6, s8 */
    /* fadd s6, s6, s9 */
    /* mov s9, v8.s[2] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* fadd s6, s6, s9 */
    /* mov s9, v0.s[1] */
    /* fadd s21, s21, s0 */
    /* fadd s21, s21, s9 */
    /* mov s9, v0.s[2] */
    /* fadd s21, s21, s9 */
    /* mov s8, v8.s[3] */
    /* fadd s6, s6, s8 */
    /* mov s0, v0.s[3] */
    /* fadd s21, s21, s0 */
    /* mov s0, v1.s[1] */
    /* fadd s18, s18, s1 */
    /* fadd s0, s18, s0 */
    /* mov s18, v1.s[2] */
    /* fadd s0, s0, s18 */
    /* mov s18, v30.s[1] */
    /* fadd s7, s7, s30 */
    /* fadd s7, s7, s18 */
    /* mov s1, v1.s[3] */
    /* fadd s18, s0, s1 */
    /* mov s0, v30.s[2] */
    /* fadd s0, s7, s0 */
    /* mov s1, v30.s[3] */
    /* fadd s7, s0, s1 */
    /* mov s0, v2.s[1] */
    /* fadd s1, s5, s2 */
    /* fadd s0, s1, s0 */
    /* mov s1, v2.s[2] */
    /* fadd s0, s0, s1 */
    /* mov s1, v2.s[3] */
    /* fadd s5, s0, s1 */
    /* mov s0, v27.s[1] */
    /* fadd s1, s20, s27 */
    /* fadd s0, s1, s0 */
    /* mov s1, v27.s[2] */
    /* fadd s0, s0, s1 */
    /* mov s1, v31.s[1] */
    /* fadd s2, s16, s31 */
    /* fadd s1, s2, s1 */
    /* mov s2, v31.s[2] */
    /* fadd s1, s1, s2 */
    /* mov s2, v31.s[3] */
    /* fadd s16, s1, s2 */
    /* mov s1, v29.s[1] */
    /* fadd s2, s17, s29 */
    /* fadd s1, s2, s1 */
    /* mov s2, v29.s[2] */
    /* fadd s1, s1, s2 */
    /* mov s2, v27.s[3] */
    /* fadd s20, s0, s2 */
    /* mov s0, v29.s[3] */
    /* fadd s17, s1, s0 */
    /* mov s0, v28.s[1] */
    /* fadd s1, s19, s28 */
    /* fadd s0, s1, s0 */
    /* mov s1, v28.s[2] */
    /* fadd s0, s0, s1 */
    /* mov s1, v28.s[3] */
    /* fadd s19, s0, s1 */
    /* add v26.4s, v26.4s, v25.4s */
    /* add x9, x9, #0x30 */
    /* cmp x9, #0xc0 */
    /* b.ne #0x4138484 */
    /* fmul s23, s21, s6 */
    /* fmul s24, s18, s18 */
    /* fabd s0, s23, s24 */
    /* fmov s1, wzr */
    /* fmaxnm s1, s0, s1 */
    /* fmov s22, #1.00000000 */
    /* fcmp s1, s22 */
    /* fcsel s1, s22, s1, mi */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xf2c] */
    /* fmul s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.ls #0x41389d0 */
    /* fsub s0, s23, s24 */
    /* mov v1.16b, v21.16b */
    /* mov v1.s[1], v19.s[0] */
    /* zip1 v1.4s, v1.4s, v1.4s */
    /* mov v1.s[2], v21.s[0] */
    /* mov v2.16b, v20.16b */
    /* mov v2.s[1], v5.s[0] */
    /* fdiv s0, s22, s0 */
    /* mov v2.s[2], v7.s[0] */
    /* mov v2.s[3], v6.s[0] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* mov v19.s[1], v17.s[0] */
    /* mov v19.s[2], v16.s[0] */
    /* mov v19.s[3], v20.s[0] */
    /* dup v2.4s, v18.s[0] */
    /* fmul v18.4s, v19.4s, v18.s[0] */
    /* mov v17.s[1], v16.s[0] */
    /* fmul v6.2s, v17.2s, v6.s[0] */
    /* mov v5.s[1], v7.s[0] */
    /* fmul v2.2s, v2.2s, v5.2s */
    /* fsub v1.4s, v1.4s, v18.4s */
    /* dup v7.4s, v0.s[0] */
    /* fsub v2.2s, v6.2s, v2.2s */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* movi v5.16b, #0 */
    /* mov w9, #0x437f0000 */
    /* dup v1.4s, w9 */
    /* fmaxnm v0.4s, v0.4s, v5.4s */
    /* fminnm v0.4s, v0.4s, v1.4s */
    /* adrp x9, #0x501b000 */
    /* ldr q6, [x9, #0x8e0] */
    /* fmul v6.4s, v0.4s, v6.4s */
    /* fmaxnm v6.4s, v6.4s, v5.4s */
    /* adrp x9, #0x501b000 */
    /* ldr q16, [x9, #0x10] */
    /* fminnm v6.4s, v6.4s, v16.4s */
    /* fcvtl2 v16.2d, v6.4s */
    /* fcvtl v6.2d, v6.2s */
    /* ldr q23, [sp, #0x10] */
    /* fadd v6.2d, v6.2d, v23.2d */
    /* fadd v16.2d, v16.2d, v23.2d */
    /* mov x9, #0x4338000000000000 */
    /* dup v17.2d, x9 */
    /* fadd v16.2d, v16.2d, v17.2d */
    /* fadd v6.2d, v6.2d, v17.2d */
    /* uzp1 v6.4s, v6.4s, v16.4s */
    /* adrp x9, #0x501b000 */
    /* ldr q16, [x9, #0x20] */
    /* ushl v18.4s, v6.4s, v16.4s */
    /* adrp x9, #0x501b000 */
    /* ldr q19, [x9, #0x30] */
    /* ushl v20.4s, v6.4s, v19.4s */
    /* orr v18.16b, v18.16b, v20.16b */
    /* ucvtf v18.4s, v18.4s */
    /* movi v20.4s, #1 */
    /* add v20.4s, v6.4s, v20.4s */
    /* ushl v21.4s, v20.4s, v16.4s */
    /* ushl v22.4s, v20.4s, v19.4s */
    /* orr v21.16b, v21.16b, v22.16b */
    /* ucvtf v21.4s, v21.4s */
    /* fsub v21.4s, v0.4s, v21.4s */
    /* fsub v0.4s, v0.4s, v18.4s */
    /* facgt v0.4s, v0.4s, v21.4s */
    /* adrp x9, #0x501b000 */
    /* ldr q18, [x9, #0x40] */
    /* umin v18.4s, v20.4s, v18.4s */
    /* bsl v0.16b, v18.16b, v6.16b */
    /* ushl v6.4s, v0.4s, v16.4s */
    /* ushl v16.4s, v0.4s, v19.4s */
    /* orr v6.16b, v6.16b, v16.16b */
    /* ext v16.16b, v0.16b, v0.16b, #0xc */
    /* shl v16.2s, v16.2s, #0xb */
    /* dup v18.2s, v0.s[2] */
    /* ucvtf v6.4s, v6.4s */
    /* fmul v2.2s, v2.2s, v7.2s */
    /* movi d7, #0000000000000000 */
    /* fmaxnm v2.2s, v2.2s, v7.2s */
    /* fminnm v1.2s, v2.2s, v1.2s */
    /* adrp x9, #0x501b000 */
    /* ldr d2, [x9, #0x8f8] */
    /* fmul v2.2s, v1.2s, v2.2s */
    /* fmaxnm v2.2s, v2.2s, v7.2s */
    /* adrp x9, #0x501b000 */
    /* ldr d7, [x9, #0x240] */
    /* fminnm v2.2s, v2.2s, v7.2s */
    /* fcvtl v2.2d, v2.2s */
    /* fadd v2.2d, v2.2d, v23.2d */
    /* fadd v2.2d, v2.2d, v17.2d */
    /* xtn v2.2s, v2.2d */
    /* adrp x9, #0x4bd2000 */
    /* ldr d7, [x9, #0x470] */
    /* ushl v17.2s, v2.2s, v7.2s */
    /* adrp x9, #0x501b000 */
    /* ldr d19, [x9, #0x900] */
    /* ushl v20.2s, v2.2s, v19.2s */
    /* orr v17.8b, v17.8b, v20.8b */
    /* ucvtf v17.2s, v17.2s */
    /* movi v20.2s, #1 */
    /* add v20.2s, v2.2s, v20.2s */
    /* ushl v21.2s, v20.2s, v7.2s */
    /* ushl v22.2s, v20.2s, v19.2s */
    /* orr v21.8b, v21.8b, v22.8b */
    /* ucvtf v21.2s, v21.2s */
    /* fsub v21.2s, v1.2s, v21.2s */
    /* fsub v1.2s, v1.2s, v17.2s */
    /* facgt v1.2s, v1.2s, v21.2s */
    /* adrp x9, #0x501b000 */
    /* ldr d17, [x9, #0x238] */
    /* umin v17.2s, v20.2s, v17.2s */
    /* bsl v1.8b, v17.8b, v2.8b */
    /* mov v0.s[0], v1.s[0] */
    /* shl v0.2s, v0.2s, #5 */
    /* orr v0.8b, v16.8b, v0.8b */
    /* mov v18.s[0], v1.s[1] */
    /* orr v0.8b, v0.8b, v18.8b */
    /* movi d2, #0x00ffff0000ffff */
    /* and v16.8b, v0.8b, v2.8b */
    /* ushl v7.2s, v1.2s, v7.2s */
    /* ushl v1.2s, v1.2s, v19.2s */
    /* orr v1.8b, v7.8b, v1.8b */
    /* ucvtf v7.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* and v1.8b, v1.8b, v2.8b */
    /* cmhi v1.2s, v16.2s, v1.2s */
    /* fmov w9, s1 */
    /* tbz w9, #0, #0x4138828 */
    /* mov s16, v7.s[1] */
    /* branch b #0x4138848 */
    /* ext v1.16b, v6.16b, v6.16b, #8 */
    /* ext v1.16b, v6.16b, v1.16b, #0xc */
    /* mov v1.s[1], v7.s[0] */
    /* mov v1.s[2], v7.s[1] */
    /* mov s7, v6.s[1] */
    /* mov s16, v6.s[2] */
    /* rev64 v0.2s, v0.2s */
    /* mov v6.16b, v1.16b */
    /* mov x9, #0 */
    /* fmov w10, s0 */
    /* mov w11, v0.s[1] */
    /* strh w10, [x19] */
    /* strh w11, [x19, #2] */
    /* ldp s17, s2, [sp, #8] */
    /* fmul s0, s2, v6.s[2] */
    /* fmul s1, s16, s17 */
    /* fadd s20, s0, s1 */
    /* fmul s0, s2, v6.s[1] */
    /* fmul s1, s7, s17 */
    /* fadd s19, s0, s1 */
    /* fmul s0, s2, s6 */
    /* fmul s1, s17, v6.s[3] */
    /* fadd s18, s0, s1 */
    /* fmul s0, s3, v6.s[2] */
    /* fmul s1, s16, s4 */
    /* fadd s17, s0, s1 */
    /* fmul s0, s3, v6.s[1] */
    /* fmul s1, s7, s4 */
    /* fadd s21, s0, s1 */
    /* fmul s0, s3, s6 */
    /* fmul s1, s4, v6.s[3] */
    /* fadd s22, s0, s1 */
    /* dup v0.4s, v6.s[3] */
    /* dup v1.4s, v7.s[0] */
    /* dup v2.4s, v16.s[0] */
    /* dup v3.4s, v6.s[0] */
    /* dup v4.4s, v6.s[1] */
    /* dup v6.4s, v6.s[2] */
    /* dup v7.4s, v22.s[0] */
    /* dup v16.4s, v21.s[0] */
    /* dup v17.4s, v17.s[0] */
    /* dup v18.4s, v18.s[0] */
    /* dup v19.4s, v19.s[0] */
    /* dup v20.4s, v20.s[0] */
    /* ldr q21, [x8, #0xf30] */
    /* add x8, sp, #0x28 */
    /* movi v22.4s, #2 */
    /* movi v23.4s, #4 */
    /* add x10, x8, x9 */
    /* ld3 {v24.4s, v25.4s, v26.4s}, [x10] */
    /* fsub v27.4s, v0.4s, v24.4s */
    /* fsub v28.4s, v1.4s, v25.4s */
    /* fsub v29.4s, v2.4s, v26.4s */
    /* fsub v30.4s, v3.4s, v24.4s */
    /* fsub v31.4s, v4.4s, v25.4s */
    /* fsub v8.4s, v6.4s, v26.4s */
    /* fsub v9.4s, v7.4s, v24.4s */
    /* fsub v10.4s, v16.4s, v25.4s */
    /* fsub v11.4s, v17.4s, v26.4s */
    /* fsub v12.4s, v18.4s, v24.4s */
    /* fsub v13.4s, v19.4s, v25.4s */
    /* fsub v24.4s, v20.4s, v26.4s */
    /* fmul v25.4s, v27.4s, v27.4s */
    /* fmul v26.4s, v28.4s, v28.4s */
    /* fadd v25.4s, v25.4s, v26.4s */
    /* fmul v26.4s, v29.4s, v29.4s */
    /* fmul v27.4s, v30.4s, v30.4s */
    /* fmul v28.4s, v31.4s, v31.4s */
    /* fadd v25.4s, v25.4s, v26.4s */
    /* fadd v26.4s, v27.4s, v28.4s */
    /* fmul v27.4s, v9.4s, v9.4s */
    /* fmul v28.4s, v10.4s, v10.4s */
    /* fadd v27.4s, v27.4s, v28.4s */
    /* fmul v28.4s, v8.4s, v8.4s */
    /* fadd v26.4s, v26.4s, v28.4s */
    /* fmul v28.4s, v11.4s, v11.4s */
    /* fmul v29.4s, v12.4s, v12.4s */
    /* fmul v30.4s, v13.4s, v13.4s */
    /* fadd v29.4s, v29.4s, v30.4s */
    /* fmul v24.4s, v24.4s, v24.4s */
    /* fadd v27.4s, v27.4s, v28.4s */
    /* fadd v24.4s, v29.4s, v24.4s */
    /* fcmgt v28.4s, v25.4s, v24.4s */
    /* fcmgt v29.4s, v26.4s, v27.4s */
    /* fcmgt v25.4s, v25.4s, v27.4s */
    /* fcmgt v26.4s, v26.4s, v24.4s */
    /* fcmgt v24.4s, v27.4s, v24.4s */
    /* and v25.16b, v29.16b, v25.16b */
    /* and v26.16b, v28.16b, v26.16b */
    /* and v24.16b, v28.16b, v24.16b */
    /* orr v25.16b, v25.16b, v26.16b */
    /* and v25.16b, v25.16b, v22.16b */
    /* sub v24.4s, v25.4s, v24.4s */
    /* add v25.4s, v21.4s, v21.4s */
    /* ushl v24.4s, v24.4s, v25.4s */
    /* orr v5.16b, v24.16b, v5.16b */
    /* add v21.4s, v21.4s, v23.4s */
    /* add x9, x9, #0x30 */
    /* cmp x9, #0xc0 */
    /* b.ne #0x41388e8 */
    /* ext v0.16b, v5.16b, v5.16b, #8 */
    /* orr v0.8b, v5.8b, v0.8b */
    /* fmov x8, d0 */
    /* lsr x9, x8, #0x20 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #4] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4138a0c */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* ldp d13, d12, [sp, #0x100] */
    /* ldp d15, d14, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
