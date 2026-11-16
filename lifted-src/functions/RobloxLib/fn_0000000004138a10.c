/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4138a10 start_va=0x4138a10 image_relative=0x4138a10 bytes=1328 */
void function_4138a10__at_4138a10(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* add x9, x0, x8 */
    /* ldrb w9, [x9, #3] */
    /* cbz w9, #0x4138a6c */
    /* add x8, x8, #4 */
    /* cmp x8, #0x40 */
    /* b.ne #0x4138a30 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4138f3c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x4137e90 */
    /* mov x8, #0 */
    /* mov w10, #0xc */
    /* add x11, sp, #8 */
    /* ldr w12, [x0, x8] */
    /* tbz w12, #0x1f, #0x4138aa8 */
    /* ubfx w13, w12, #0x10, #8 */
    /* ubfx w14, w12, #8, #8 */
    /* and w12, w12, #0xff */
    /* ucvtf s0, w13 */
    /* ucvtf s1, w14 */
    /* ucvtf s2, w12 */
    /* smaddl x12, w9, w10, x11 */
    /* add w9, w9, #1 */
    /* stp s0, s1, [x12] */
    /* str s2, [x12, #8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x40 */
    /* b.ne #0x4138a78 */
    /* mov w8, #0x437f0000 */
    /* movi d1, #0000000000000000 */
    /* cbz w9, #0x4138b8c */
    /* mov w9, w9 */
    /* dup v0.2s, w8 */
    /* add x10, sp, #8 */
    /* add x10, x10, #4 */
    /* movi d2, #0000000000000000 */
    /* fmov s3, wzr */
    /* fmov s4, w8 */
    /* mov x11, x9 */
    /* ldur s5, [x10, #-4] */
    /* fcmp s5, s3 */
    /* fcsel s3, s3, s5, mi */
    /* fcmp s4, s5 */
    /* fcsel s4, s4, s5, mi */
    /* ldr d5, [x10], #0xc */
    /* fcmgt v6.2s, v2.2s, v5.2s */
    /* bif v2.8b, v5.8b, v6.8b */
    /* fcmgt v6.2s, v5.2s, v0.2s */
    /* bif v0.8b, v5.8b, v6.8b */
    /* subs x11, x11, #1 */
    /* b.ne #0x4138ae0 */
    /* fadd s5, s3, s4 */
    /* fadd v7.2s, v2.2s, v0.2s */
    /* fmov s6, #0.50000000 */
    /* fmul s6, s5, s6 */
    /* movi v5.2s, #0x3f, lsl #24 */
    /* fmul v7.2s, v7.2s, v5.2s */
    /* add x10, sp, #8 */
    /* add x10, x10, #4 */
    /* fmov s5, wzr */
    /* fmov s16, wzr */
    /* ldur s17, [x10, #-4] */
    /* fsub s17, s17, s6 */
    /* ldr d18, [x10], #0xc */
    /* fsub v18.2s, v18.2s, v7.2s */
    /* fmul s17, s17, v18.s[1] */
    /* fmul s18, s18, v18.s[1] */
    /* fadd s16, s16, s17 */
    /* fadd s5, s5, s18 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4138b38 */
    /* fcmp s16, #0.0 */
    /* fcsel s6, s4, s3, mi */
    /* fcsel s7, s3, s4, mi */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[0], v6.s[0] */
    /* mov v4.16b, v0.16b */
    /* mov v4.s[0], v7.s[0] */
    /* fcmp s5, #0.0 */
    /* b.pl #0x4138ba0 */
    /* fmov s6, s0 */
    /* branch b #0x4138ba8 */
    /* dup v4.2s, w8 */
    /* fmov s6, wzr */
    /* fmov s2, w8 */
    /* movi d3, #0000000000000000 */
    /* branch b #0x4138ba8 */
    /* fmov s6, s2 */
    /* fmov s2, s0 */
    /* fsub v0.2s, v3.2s, v4.2s */
    /* fsub s5, s6, s2 */
    /* mov w9, #0x3d800000 */
    /* dup v7.2s, w9 */
    /* fmov s16, w9 */
    /* fmul s5, s5, s16 */
    /* adrp x9, #0x501b000 */
    /* ldr s16, [x9, #0x234] */
    /* fadd s5, s5, s16 */
    /* fmul v0.2s, v0.2s, v7.2s */
    /* mov w9, #0x8081 */
    /* movk w9, #0xbb00, lsl #16 */
    /* dup v7.2s, w9 */
    /* mov v17.16b, v3.16b */
    /* mov v17.s[2], v6.s[0] */
    /* fadd v16.2s, v0.2s, v7.2s */
    /* mov v17.s[3], v3.s[0] */
    /* mov v0.16b, v16.16b */
    /* mov v0.s[2], v5.s[0] */
    /* mov v0.s[3], v16.s[0] */
    /* fadd v3.2s, v4.2s, v16.2s */
    /* fsub v6.4s, v17.4s, v0.4s */
    /* mov v6.s[0], v3.s[0] */
    /* movi v0.16b, #0 */
    /* fmaxnm v3.4s, v6.4s, v0.4s */
    /* dup v17.4s, w8 */
    /* fminnm v3.4s, v3.4s, v17.4s */
    /* adrp x8, #0x501b000 */
    /* ldr q6, [x8, #0x890] */
    /* fmul v6.4s, v3.4s, v6.4s */
    /* fmaxnm v6.4s, v6.4s, v0.4s */
    /* adrp x8, #0x501b000 */
    /* ldr q7, [x8, #0x8a0] */
    /* fminnm v6.4s, v6.4s, v7.4s */
    /* fcvtl2 v7.2d, v6.4s */
    /* fcvtl v6.2d, v6.2s */
    /* mov x8, #-0x2b2a */
    /* movk x8, #0xefe4, lsl #16 */
    /* movk x8, #0xbfdf, lsl #48 */
    /* dup v18.2d, x8 */
    /* fadd v6.2d, v6.2d, v18.2d */
    /* fadd v7.2d, v7.2d, v18.2d */
    /* mov x8, #0x4338000000000000 */
    /* dup v19.2d, x8 */
    /* fadd v7.2d, v7.2d, v19.2d */
    /* fadd v6.2d, v6.2d, v19.2d */
    /* uzp1 v6.4s, v6.4s, v7.4s */
    /* adrp x8, #0x501b000 */
    /* ldr q20, [x8, #0x8b0] */
    /* ushl v7.4s, v6.4s, v20.4s */
    /* adrp x8, #0x501b000 */
    /* ldr q21, [x8, #0x8c0] */
    /* ushl v22.4s, v6.4s, v21.4s */
    /* orr v7.16b, v7.16b, v22.16b */
    /* ucvtf v7.4s, v7.4s */
    /* movi v22.4s, #1 */
    /* add v22.4s, v6.4s, v22.4s */
    /* ushl v23.4s, v22.4s, v20.4s */
    /* ushl v24.4s, v22.4s, v21.4s */
    /* orr v23.16b, v23.16b, v24.16b */
    /* ucvtf v23.4s, v23.4s */
    /* fsub v23.4s, v3.4s, v23.4s */
    /* fsub v3.4s, v3.4s, v7.4s */
    /* facgt v3.4s, v3.4s, v23.4s */
    /* adrp x8, #0x501b000 */
    /* ldr q7, [x8, #0x8d0] */
    /* umin v7.4s, v22.4s, v7.4s */
    /* bif v7.16b, v6.16b, v3.16b */
    /* ext v3.16b, v7.16b, v7.16b, #8 */
    /* adrp x8, #0x501b000 */
    /* ldr d6, [x8, #0x908] */
    /* ushl v6.2s, v3.2s, v6.2s */
    /* ushl v3.4s, v7.4s, v20.4s */
    /* ushl v20.4s, v7.4s, v21.4s */
    /* orr v3.16b, v3.16b, v20.16b */
    /* ucvtf v3.4s, v3.4s */
    /* dup v4.2s, v4.s[1] */
    /* mov v4.s[1], v2.s[0] */
    /* dup v2.2s, v16.s[1] */
    /* mov v2.s[1], v5.s[0] */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* fmaxnm v2.2s, v2.2s, v1.2s */
    /* fminnm v2.2s, v2.2s, v17.2s */
    /* adrp x8, #0x501b000 */
    /* ldr d4, [x8, #0x8f0] */
    /* fmul v4.2s, v2.2s, v4.2s */
    /* fmaxnm v1.2s, v4.2s, v1.2s */
    /* adrp x8, #0x501a000 */
    /* ldr d4, [x8, #0xff0] */
    /* fminnm v1.2s, v1.2s, v4.2s */
    /* fcvtl v1.2d, v1.2s */
    /* fadd v1.2d, v1.2d, v18.2d */
    /* fadd v1.2d, v1.2d, v19.2d */
    /* xtn v1.2s, v1.2d */
    /* adrp x8, #0x4de3000 */
    /* ldr d4, [x8, #0x510] */
    /* ushl v5.2s, v1.2s, v4.2s */
    /* adrp x8, #0x4c3c000 */
    /* ldr d16, [x8, #0xc60] */
    /* ushl v17.2s, v1.2s, v16.2s */
    /* orr v5.8b, v5.8b, v17.8b */
    /* ucvtf v5.2s, v5.2s */
    /* movi v17.2s, #1 */
    /* add v17.2s, v1.2s, v17.2s */
    /* ushl v18.2s, v17.2s, v4.2s */
    /* ushl v19.2s, v17.2s, v16.2s */
    /* orr v18.8b, v18.8b, v19.8b */
    /* ucvtf v18.2s, v18.2s */
    /* fsub v18.2s, v2.2s, v18.2s */
    /* fsub v2.2s, v2.2s, v5.2s */
    /* facgt v2.2s, v2.2s, v18.2s */
    /* adrp x8, #0x501b000 */
    /* ldr d5, [x8] */
    /* umin v5.2s, v17.2s, v5.2s */
    /* bit v1.8b, v5.8b, v2.8b */
    /* ext v2.8b, v7.8b, v1.8b, #4 */
    /* mov v7.s[1], v1.s[1] */
    /* adrp x8, #0x501b000 */
    /* ldr d5, [x8, #0x250] */
    /* ushl v5.2s, v7.2s, v5.2s */
    /* ext v7.8b, v6.8b, v5.8b, #4 */
    /* mov v6.s[1], v5.s[1] */
    /* orr v2.8b, v7.8b, v2.8b */
    /* orr v2.8b, v2.8b, v6.8b */
    /* ushl v4.2s, v1.2s, v4.2s */
    /* ushl v1.2s, v1.2s, v16.2s */
    /* orr v1.8b, v4.8b, v1.8b */
    /* mov w10, v2.s[1] */
    /* ucvtf v1.2s, v1.2s */
    /* fmov w8, s2 */
    /* and w9, w8, #0xffff */
    /* mov s4, v3.s[1] */
    /* mov s2, v3.s[2] */
    /* cmp w9, w10, uxth */
    /* b.hs #0x4138ddc */
    /* mov s5, v1.s[1] */
    /* mov x9, x10 */
    /* mov x10, x8 */
    /* fmov s7, s1 */
    /* mov v6.16b, v3.16b */
    /* branch b #0x4138df8 */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* ext v6.16b, v3.16b, v5.16b, #0xc */
    /* mov v6.s[1], v1.s[0] */
    /* mov v6.s[2], v1.s[1] */
    /* mov x9, x8 */
    /* fmov s5, s2 */
    /* fmov s7, s4 */
    /* mov x8, #0 */
    /* strh w10, [x1] */
    /* fadd s4, s4, s1 */
    /* fmov s16, #0.50000000 */
    /* fmul s17, s4, s16 */
    /* mov s1, v1.s[1] */
    /* fadd s1, s2, s1 */
    /* fmul s18, s1, s16 */
    /* mov s1, v3.s[3] */
    /* fadd s1, s1, s3 */
    /* fmul s16, s1, s16 */
    /* dup v1.4s, v6.s[3] */
    /* dup v2.4s, v6.s[2] */
    /* dup v3.4s, v6.s[1] */
    /* dup v4.4s, v6.s[0] */
    /* dup v5.4s, v5.s[0] */
    /* dup v6.4s, v7.s[0] */
    /* dup v7.4s, v16.s[0] */
    /* dup v16.4s, v18.s[0] */
    /* dup v17.4s, v17.s[0] */
    /* strh w9, [x1, #2] */
    /* adrp x9, #0x4bd1000 */
    /* ldr q18, [x9, #0xf30] */
    /* add x9, sp, #8 */
    /* movi v19.4s, #2 */
    /* movi v20.4s, #4 */
    /* add x10, x9, x8 */
    /* ld3 {v21.4s, v22.4s, v23.4s}, [x10] */
    /* fsub v24.4s, v1.4s, v21.4s */
    /* fsub v25.4s, v2.4s, v22.4s */
    /* fsub v26.4s, v3.4s, v23.4s */
    /* fsub v27.4s, v4.4s, v21.4s */
    /* fsub v28.4s, v5.4s, v22.4s */
    /* fsub v29.4s, v6.4s, v23.4s */
    /* fsub v30.4s, v7.4s, v21.4s */
    /* fsub v31.4s, v16.4s, v22.4s */
    /* fsub v21.4s, v17.4s, v23.4s */
    /* fmul v22.4s, v24.4s, v24.4s */
    /* fmul v23.4s, v25.4s, v25.4s */
    /* fmul v24.4s, v26.4s, v26.4s */
    /* fadd v22.4s, v22.4s, v23.4s */
    /* fadd v22.4s, v22.4s, v24.4s */
    /* fmul v23.4s, v27.4s, v27.4s */
    /* fmul v24.4s, v28.4s, v28.4s */
    /* fadd v23.4s, v23.4s, v24.4s */
    /* fmul v24.4s, v29.4s, v29.4s */
    /* fadd v23.4s, v23.4s, v24.4s */
    /* fmul v24.4s, v30.4s, v30.4s */
    /* fmul v25.4s, v31.4s, v31.4s */
    /* fadd v24.4s, v24.4s, v25.4s */
    /* fmul v21.4s, v21.4s, v21.4s */
    /* fadd v21.4s, v24.4s, v21.4s */
    /* fcmgt v24.4s, v23.4s, v22.4s */
    /* fcmgt v22.4s, v21.4s, v22.4s */
    /* and v22.16b, v24.16b, v22.16b */
    /* fcmgt v21.4s, v21.4s, v23.4s */
    /* bic v23.16b, v19.16b, v21.16b */
    /* sub v21.4s, v23.4s, v21.4s */
    /* bic v21.16b, v21.16b, v22.16b */
    /* add v22.4s, v18.4s, v18.4s */
    /* ushl v21.4s, v21.4s, v22.4s */
    /* orr v0.16b, v21.16b, v0.16b */
    /* add v18.4s, v18.4s, v20.4s */
    /* add x8, x8, #0x30 */
    /* cmp x8, #0xc0 */
    /* b.ne #0x4138e60 */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x8, d0 */
    /* lsr x9, x8, #0x20 */
    /* orr w8, w8, w9 */
    /* str w8, [x1, #4] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4138f3c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
