/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_410f054 start_va=0x410f054 image_relative=0x410f054 bytes=904 */
void function_410f054__at_410f054(void) {
    /* mov x8, #0 */
    /* ldrb w9, [x0, #0x198] */
    /* adrp x10, #0x6198000 */
    /* add x10, x10, #0x970 */
    /* ldr s0, [x10, x9, lsl #2] */
    /* add x9, x0, #0x19a */
    /* dup v1.2s, v0.s[0] */
    /* add x10, x0, #0x20 */
    /* fmov v2.2s, #1.00000000 */
    /* fmov s3, wzr */
    /* fmov s4, #1.00000000 */
    /* ldrb w11, [x9, x8] */
    /* cmp w11, #1 */
    /* b.gt #0x410f0ac */
    /* cbz w11, #0x410f0f0 */
    /* cmp w11, #1 */
    /* b.ne #0x410f10c */
    /* ldr s5, [x0, #0x148] */
    /* fadd s6, s0, s5 */
    /* ldr d5, [x0, #0x140] */
    /* fadd v5.2s, v1.2s, v5.2s */
    /* branch b #0x410f0cc */
    /* cmp w11, #2 */
    /* b.eq #0x410f0fc */
    /* cmp w11, #3 */
    /* b.ne #0x410f10c */
    /* ldr s5, [x0, #0x148] */
    /* fsub s6, s5, s0 */
    /* ldr d5, [x0, #0x140] */
    /* fsub v5.2s, v5.2s, v1.2s */
    /* fcmlt v7.2s, v5.2s, #0.0 */
    /* bic v5.8b, v5.8b, v7.8b */
    /* fcmgt v7.2s, v5.2s, v2.2s */
    /* bit v5.8b, v2.8b, v7.8b */
    /* fcmp s6, #0.0 */
    /* fcsel s6, s3, s6, mi */
    /* fcmp s6, s4 */
    /* fcsel s6, s4, s6, gt */
    /* branch b #0x410f104 */
    /* ldr d5, [x0, #0x130] */
    /* ldr s6, [x0, #0x138] */
    /* branch b #0x410f104 */
    /* ldr d5, [x0, #0x140] */
    /* ldr s6, [x0, #0x148] */
    /* stur d5, [x10, #-8] */
    /* str s6, [x10] */
    /* add x8, x8, #1 */
    /* add x10, x10, #0xc */
    /* cmp x8, #0x10 */
    /* b.ne #0x410f080 */
    return;
    /* mov x8, #0 */
    /* ldrb w9, [x0, #0x198] */
    /* adrp x10, #0x6198000 */
    /* add x10, x10, #0x970 */
    /* ldr s0, [x10, x9, lsl #2] */
    /* add x9, x0, #0x19a */
    /* dup v1.2s, v0.s[0] */
    /* add x10, x0, #0x20 */
    /* fmov s2, wzr */
    /* fmov s3, #1.00000000 */
    /* fmov v4.2s, #1.00000000 */
    /* ldrb w11, [x9, x8] */
    /* cmp w11, #1 */
    /* b.gt #0x410f174 */
    /* cbz w11, #0x410f198 */
    /* cmp w11, #1 */
    /* b.ne #0x410f1e0 */
    /* ldr d5, [x0, #0x130] */
    /* fsub v5.2s, v5.2s, v1.2s */
    /* ldr s6, [x0, #0x138] */
    /* branch b #0x410f190 */
    /* cmp w11, #2 */
    /* b.eq #0x410f1a8 */
    /* cmp w11, #3 */
    /* b.ne #0x410f1e0 */
    /* ldr d5, [x0, #0x140] */
    /* fsub v5.2s, v5.2s, v1.2s */
    /* ldr s6, [x0, #0x148] */
    /* fsub s6, s6, s0 */
    /* branch b #0x410f1b8 */
    /* ldr d5, [x0, #0x130] */
    /* fadd v5.2s, v1.2s, v5.2s */
    /* ldr s6, [x0, #0x138] */
    /* branch b #0x410f1b4 */
    /* ldr d5, [x0, #0x140] */
    /* fadd v5.2s, v1.2s, v5.2s */
    /* ldr s6, [x0, #0x148] */
    /* fadd s6, s0, s6 */
    /* fcmlt v7.2s, v5.2s, #0.0 */
    /* fcmp s6, #0.0 */
    /* fcsel s6, s2, s6, mi */
    /* fcmp s6, s3 */
    /* fcsel s6, s3, s6, gt */
    /* bic v5.8b, v5.8b, v7.8b */
    /* fcmgt v7.2s, v5.2s, v4.2s */
    /* bit v5.8b, v4.8b, v7.8b */
    /* stur d5, [x10, #-8] */
    /* str s6, [x10] */
    /* add x8, x8, #1 */
    /* add x10, x10, #0xc */
    /* cmp x8, #0x10 */
    /* b.ne #0x410f14c */
    return;
    /* ldr s1, [x0, #0x148] */
    /* mov w8, #0x437f0000 */
    /* dup v0.4s, w8 */
    /* fmov s6, w8 */
    /* fmul s1, s1, s6 */
    /* fmov s7, #0.50000000 */
    /* fadd s1, s1, s7 */
    /* fcvtzs s1, s1 */
    /* scvtf s1, s1 */
    /* ldr s2, [x0, #0x138] */
    /* fmul s2, s2, s6 */
    /* fadd s2, s2, s7 */
    /* fcvtzs s2, s2 */
    /* scvtf s17, s2 */
    /* fsub s1, s1, s17 */
    /* fmov s16, #0.25000000 */
    /* fmul s1, s1, s16 */
    /* ldr s2, [x0, #0x144] */
    /* fmul s2, s2, s6 */
    /* fadd s2, s2, s7 */
    /* fcvtzs s2, s2 */
    /* scvtf s2, s2 */
    /* ldr s3, [x0, #0x134] */
    /* fmul s3, s3, s6 */
    /* fadd s3, s3, s7 */
    /* fcvtzs s3, s3 */
    /* scvtf s18, s3 */
    /* fsub s2, s2, s18 */
    /* fmul s2, s2, s16 */
    /* ldr s3, [x0, #0x140] */
    /* fmul s3, s3, s6 */
    /* fadd s3, s3, s7 */
    /* fcvtzs s3, s3 */
    /* scvtf s3, s3 */
    /* ldr s4, [x0, #0x130] */
    /* fmul s4, s4, s6 */
    /* fadd s4, s4, s7 */
    /* fcvtzs s4, s4 */
    /* scvtf s19, s4 */
    /* fsub s3, s3, s19 */
    /* fmul s3, s3, s16 */
    /* ldr s4, [x0, #0x1b8] */
    /* fmul s4, s4, s6 */
    /* fadd s4, s4, s7 */
    /* fcvtzs s4, s4 */
    /* scvtf s4, s4 */
    /* fsub s4, s4, s17 */
    /* fmul s4, s4, s16 */
    /* ldr s5, [x0, #0x1b4] */
    /* fmul s5, s5, s6 */
    /* fadd s5, s5, s7 */
    /* fcvtzs s5, s5 */
    /* scvtf s5, s5 */
    /* fsub s5, s5, s18 */
    /* fmul s5, s5, s16 */
    /* ldr s20, [x0, #0x1b0] */
    /* fmul s6, s20, s6 */
    /* fadd s6, s6, s7 */
    /* fcvtzs s6, s6 */
    /* scvtf s6, s6 */
    /* fsub s7, s6, s19 */
    /* dup v6.4s, v19.s[0] */
    /* fmul s7, s7, s16 */
    /* dup v16.4s, v18.s[0] */
    /* dup v17.4s, v17.s[0] */
    /* adrp x8, #0x4bd1000 */
    /* ldr q18, [x8, #0xf30] */
    /* mov w8, #0x18 */
    /* movi v19.4s, #3 */
    /* movi v20.4s, #0x3f, lsl #24 */
    /* fmov v21.4s, #1.00000000 */
    /* movi v22.4s, #4 */
    /* ushr v23.4s, v18.4s, #2 */
    /* and v24.16b, v18.16b, v19.16b */
    /* ucvtf v23.4s, v23.4s */
    /* ucvtf v24.4s, v24.4s */
    /* fmul v25.4s, v23.4s, v3.s[0] */
    /* fmul v26.4s, v24.4s, v7.s[0] */
    /* fadd v25.4s, v25.4s, v26.4s */
    /* fadd v25.4s, v25.4s, v6.4s */
    /* fadd v25.4s, v25.4s, v20.4s */
    /* fcvtzs v25.4s, v25.4s */
    /* scvtf v25.4s, v25.4s */
    /* fmul v26.4s, v23.4s, v2.s[0] */
    /* fmul v27.4s, v24.4s, v5.s[0] */
    /* fadd v26.4s, v26.4s, v27.4s */
    /* fadd v26.4s, v26.4s, v16.4s */
    /* fadd v26.4s, v26.4s, v20.4s */
    /* fdiv v25.4s, v25.4s, v0.4s */
    /* fcvtzs v26.4s, v26.4s */
    /* scvtf v26.4s, v26.4s */
    /* fmul v23.4s, v23.4s, v1.s[0] */
    /* fmul v24.4s, v24.4s, v4.s[0] */
    /* fadd v23.4s, v23.4s, v24.4s */
    /* fdiv v24.4s, v26.4s, v0.4s */
    /* fadd v23.4s, v23.4s, v17.4s */
    /* fadd v23.4s, v23.4s, v20.4s */
    /* fcvtzs v23.4s, v23.4s */
    /* scvtf v23.4s, v23.4s */
    /* fdiv v23.4s, v23.4s, v0.4s */
    /* fcmlt v26.4s, v25.4s, #0.0 */
    /* bic v25.16b, v25.16b, v26.16b */
    /* fcmlt v26.4s, v24.4s, #0.0 */
    /* bic v24.16b, v24.16b, v26.16b */
    /* fcmlt v26.4s, v23.4s, #0.0 */
    /* bic v23.16b, v23.16b, v26.16b */
    /* fcmgt v26.4s, v23.4s, v21.4s */
    /* mov v28.16b, v26.16b */
    /* bsl v28.16b, v21.16b, v23.16b */
    /* add x9, x0, x8 */
    /* fcmgt v23.4s, v25.4s, v21.4s */
    /* fcmgt v29.4s, v24.4s, v21.4s */
    /* mov v27.16b, v29.16b */
    /* bsl v27.16b, v21.16b, v24.16b */
    /* mov v26.16b, v23.16b */
    /* bsl v26.16b, v21.16b, v25.16b */
    /* st3 {v26.4s, v27.4s, v28.4s}, [x9] */
    /* add v18.4s, v18.4s, v22.4s */
    /* add x8, x8, #0x30 */
    /* cmp x8, #0xd8 */
    /* b.ne #0x410f314 */
    return;
}
