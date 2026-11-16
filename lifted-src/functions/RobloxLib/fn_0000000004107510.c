/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4107510 start_va=0x4107510 image_relative=0x4107510 bytes=1196 */
void function_4107510__at_4107510(void) {
    /* stp d13, d12, [sp, #-0x80]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* call #0x41079bc; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x10] */
    /* add x11, x19, #0x188 */
    /* add x12, x19, #0x184 */
    /* add x13, x19, #0x180 */
    /* add x14, x19, #0x178 */
    /* add x15, x19, #0x174 */
    /* add x16, x19, #0x150 */
    /* ld1r {v0.4s}, [x16] */
    /* add x16, x19, #0x170 */
    /* add x17, x19, #0x154 */
    /* ld1r {v1.4s}, [x17] */
    /* add x17, x19, #0x168 */
    /* add x0, x19, #0x164 */
    /* add x1, x19, #0x160 */
    /* add x2, x19, #0x158 */
    /* ld1r {v2.4s}, [x2] */
    /* ld1r {v3.4s}, [x1] */
    /* ld1r {v4.4s}, [x0] */
    /* ld1r {v5.4s}, [x17] */
    /* ld1r {v6.4s}, [x16] */
    /* ld1r {v7.4s}, [x15] */
    /* ld1r {v16.4s}, [x14] */
    /* ld1r {v17.4s}, [x13] */
    /* ld1r {v18.4s}, [x12] */
    /* ld1r {v19.4s}, [x11] */
    /* add x11, x10, #0x80 */
    /* fmov s20, wzr */
    /* mov w12, #0x90 */
    /* mov w13, #0xa0 */
    /* adrp x14, #0x5012000 */
    /* add x14, x14, #0x5d8 */
    /* adrp x15, #0x5012000 */
    /* add x15, x15, #0x5f8 */
    /* mov w16, #0xb0 */
    /* fmov v21.4s, #3.00000000 */
    /* fmov v22.4s, #1.00000000 */
    /* fmov s23, wzr */
    /* fmov s25, wzr */
    /* fmov s24, wzr */
    /* add x22, x10, x8, lsl #2 */
    /* add x23, x22, #0x10 */
    /* add x24, x22, #0x20 */
    /* orr x17, x12, x9, lsl #4 */
    /* add x25, x22, #0x30 */
    /* add x21, x10, x17 */
    /* orr x17, x13, x9, lsl #4 */
    /* add x7, x10, x17 */
    /* orr x17, x16, x9, lsl #4 */
    /* add x0, x14, x8 */
    /* add x20, x10, x17 */
    /* ldp w17, w1, [x0] */
    /* ldp w2, w0, [x0, #8] */
    /* add x3, x10, x17, lsl #4 */
    /* add x5, x10, x1, lsl #4 */
    /* add x4, x10, x2, lsl #4 */
    /* add x17, x15, x8 */
    /* ldp w1, w2, [x17] */
    /* add x6, x10, x0, lsl #4 */
    /* ldp w26, w0, [x17, #8] */
    /* add x17, x10, x1, lsl #4 */
    /* add x2, x10, x2, lsl #4 */
    /* add x1, x10, x26, lsl #4 */
    /* ldp s26, s27, [x11, #-0x80] */
    /* add x0, x10, x0, lsl #4 */
    /* ld1 {v26.s}[1], [x23] */
    /* add x23, x22, #0x14 */
    /* ld1 {v26.s}[2], [x24] */
    /* add x24, x22, #0x24 */
    /* ld1 {v27.s}[1], [x23] */
    /* sub x23, x11, #0x4c */
    /* ld1 {v26.s}[3], [x25] */
    /* ld1 {v27.s}[2], [x24] */
    /* ld1 {v27.s}[3], [x23] */
    /* add x23, x22, #0x18 */
    /* fsub v28.4s, v26.4s, v0.4s */
    /* add x24, x22, #0x28 */
    /* sub x25, x11, #0x48 */
    /* ldr s29, [x22, #8] */
    /* ld1 {v29.s}[1], [x23] */
    /* fsub v30.4s, v27.4s, v1.4s */
    /* ld1 {v29.s}[2], [x24] */
    /* ld1 {v29.s}[3], [x25] */
    /* fsub v31.4s, v29.4s, v2.4s */
    /* fadd v28.4s, v28.4s, v30.4s */
    /* fadd v28.4s, v28.4s, v31.4s */
    /* fdiv v28.4s, v28.4s, v21.4s */
    /* fadd v30.4s, v0.4s, v28.4s */
    /* fadd v31.4s, v1.4s, v28.4s */
    /* fadd v28.4s, v2.4s, v28.4s */
    /* fcmlt v8.4s, v30.4s, #0.0 */
    /* bic v30.16b, v30.16b, v8.16b */
    /* fcmgt v8.4s, v30.4s, v22.4s */
    /* fcmlt v9.4s, v31.4s, #0.0 */
    /* bic v31.16b, v31.16b, v9.16b */
    /* fcmgt v9.4s, v31.4s, v22.4s */
    /* bit v30.16b, v22.16b, v8.16b */
    /* bit v31.16b, v22.16b, v9.16b */
    /* fcmlt v8.4s, v28.4s, #0.0 */
    /* bic v8.16b, v28.16b, v8.16b */
    /* fcmgt v9.4s, v8.4s, v22.4s */
    /* ldr s28, [x11] */
    /* bit v8.16b, v22.16b, v9.16b */
    /* add x22, x21, #8 */
    /* ld1 {v28.s}[1], [x21], #4 */
    /* fsub v26.4s, v26.4s, v30.4s */
    /* add x23, x7, #8 */
    /* ld1 {v28.s}[2], [x7], #4 */
    /* fsub v27.4s, v27.4s, v31.4s */
    /* add x24, x20, #8 */
    /* ld1 {v28.s}[3], [x20], #4 */
    /* fsub v31.4s, v29.4s, v8.4s */
    /* fsub v8.4s, v28.4s, v3.4s */
    /* ldp s29, s30, [x11, #4] */
    /* ld1 {v29.s}[1], [x21] */
    /* fmul v26.4s, v26.4s, v26.4s */
    /* ld1 {v29.s}[2], [x7] */
    /* ld1 {v29.s}[3], [x20] */
    /* fsub v9.4s, v29.4s, v4.4s */
    /* fmul v27.4s, v27.4s, v27.4s */
    /* fadd v8.4s, v8.4s, v9.4s */
    /* ld1 {v30.s}[1], [x22] */
    /* ld1 {v30.s}[2], [x23] */
    /* fmul v31.4s, v31.4s, v31.4s */
    /* ld1 {v30.s}[3], [x24] */
    /* fsub v9.4s, v30.4s, v5.4s */
    /* fadd v8.4s, v8.4s, v9.4s */
    /* fdiv v8.4s, v8.4s, v21.4s */
    /* fadd v26.4s, v26.4s, v27.4s */
    /* fadd v27.4s, v3.4s, v8.4s */
    /* fadd v9.4s, v4.4s, v8.4s */
    /* fadd v8.4s, v5.4s, v8.4s */
    /* fcmlt v10.4s, v27.4s, #0.0 */
    /* bic v27.16b, v27.16b, v10.16b */
    /* fcmgt v10.4s, v27.4s, v22.4s */
    /* bsl v10.16b, v22.16b, v27.16b */
    /* fcmlt v27.4s, v9.4s, #0.0 */
    /* bic v27.16b, v9.16b, v27.16b */
    /* fcmgt v9.4s, v27.4s, v22.4s */
    /* fcmlt v11.4s, v8.4s, #0.0 */
    /* bsl v9.16b, v22.16b, v27.16b */
    /* bic v27.16b, v8.16b, v11.16b */
    /* fcmgt v8.4s, v27.4s, v22.4s */
    /* bsl v8.16b, v22.16b, v27.16b */
    /* ldr s27, [x3] */
    /* add x7, x5, #8 */
    /* fadd v26.4s, v31.4s, v26.4s */
    /* ld1 {v27.s}[1], [x5], #4 */
    /* add x20, x4, #8 */
    /* fsub v31.4s, v28.4s, v10.4s */
    /* ld1 {v27.s}[2], [x4], #4 */
    /* add x21, x6, #8 */
    /* fsub v9.4s, v29.4s, v9.4s */
    /* ld1 {v27.s}[3], [x6], #4 */
    /* ldp s29, s28, [x3, #4] */
    /* fsub v30.4s, v30.4s, v8.4s */
    /* ld1 {v29.s}[1], [x5] */
    /* ld1 {v29.s}[2], [x4] */
    /* fmul v8.4s, v31.4s, v31.4s */
    /* fsub v10.4s, v27.4s, v6.4s */
    /* ld1 {v29.s}[3], [x6] */
    /* ld1 {v28.s}[1], [x7] */
    /* fmul v9.4s, v9.4s, v9.4s */
    /* fsub v11.4s, v29.4s, v7.4s */
    /* ld1 {v28.s}[2], [x20] */
    /* ld1 {v28.s}[3], [x21] */
    /* fmul v31.4s, v30.4s, v30.4s */
    /* fadd v30.4s, v10.4s, v11.4s */
    /* fsub v10.4s, v28.4s, v16.4s */
    /* fadd v30.4s, v30.4s, v10.4s */
    /* fdiv v30.4s, v30.4s, v21.4s */
    /* fadd v10.4s, v6.4s, v30.4s */
    /* fadd v8.4s, v8.4s, v9.4s */
    /* fadd v9.4s, v7.4s, v30.4s */
    /* fadd v30.4s, v16.4s, v30.4s */
    /* fcmlt v11.4s, v10.4s, #0.0 */
    /* bic v10.16b, v10.16b, v11.16b */
    /* fcmgt v11.4s, v10.4s, v22.4s */
    /* bit v10.16b, v22.16b, v11.16b */
    /* fcmlt v11.4s, v9.4s, #0.0 */
    /* bic v9.16b, v9.16b, v11.16b */
    /* fcmlt v11.4s, v30.4s, #0.0 */
    /* bic v11.16b, v30.16b, v11.16b */
    /* ldr s30, [x17] */
    /* fcmgt v12.4s, v9.4s, v22.4s */
    /* add x3, x2, #8 */
    /* ld1 {v30.s}[1], [x2], #4 */
    /* bit v9.16b, v22.16b, v12.16b */
    /* add x4, x1, #8 */
    /* ld1 {v30.s}[2], [x1], #4 */
    /* fcmgt v12.4s, v11.4s, v22.4s */
    /* add x5, x0, #8 */
    /* ld1 {v30.s}[3], [x0], #4 */
    /* fadd v31.4s, v31.4s, v8.4s */
    /* mov v8.16b, v12.16b */
    /* bsl v8.16b, v22.16b, v11.16b */
    /* ldp s11, s12, [x17, #4] */
    /* ld1 {v11.s}[1], [x2] */
    /* fsub v27.4s, v27.4s, v10.4s */
    /* fsub v29.4s, v29.4s, v9.4s */
    /* ld1 {v11.s}[2], [x1] */
    /* ld1 {v11.s}[3], [x0] */
    /* fsub v28.4s, v28.4s, v8.4s */
    /* fsub v8.4s, v30.4s, v17.4s */
    /* fsub v9.4s, v11.4s, v18.4s */
    /* fadd v8.4s, v8.4s, v9.4s */
    /* ld1 {v12.s}[1], [x3] */
    /* fmul v27.4s, v27.4s, v27.4s */
    /* ld1 {v12.s}[2], [x4] */
    /* ld1 {v12.s}[3], [x5] */
    /* fsub v9.4s, v12.4s, v19.4s */
    /* fmul v29.4s, v29.4s, v29.4s */
    /* fadd v8.4s, v8.4s, v9.4s */
    /* fdiv v8.4s, v8.4s, v21.4s */
    /* fadd v9.4s, v17.4s, v8.4s */
    /* fadd v10.4s, v18.4s, v8.4s */
    /* fadd v8.4s, v19.4s, v8.4s */
    /* fadd v27.4s, v27.4s, v29.4s */
    /* fcmlt v29.4s, v9.4s, #0.0 */
    /* bic v29.16b, v9.16b, v29.16b */
    /* fcmlt v9.4s, v10.4s, #0.0 */
    /* bic v9.16b, v10.16b, v9.16b */
    /* fcmgt v10.4s, v29.4s, v22.4s */
    /* bit v29.16b, v22.16b, v10.16b */
    /* fcmgt v10.4s, v9.4s, v22.4s */
    /* bit v9.16b, v22.16b, v10.16b */
    /* fcmlt v10.4s, v8.4s, #0.0 */
    /* bic v8.16b, v8.16b, v10.16b */
    /* fmul v28.4s, v28.4s, v28.4s */
    /* fadd v27.4s, v28.4s, v27.4s */
    /* fcmgt v28.4s, v8.4s, v22.4s */
    /* bsl v28.16b, v22.16b, v8.16b */
    /* fsub v29.4s, v30.4s, v29.4s */
    /* fsub v30.4s, v11.4s, v9.4s */
    /* fsub v28.4s, v12.4s, v28.4s */
    /* fmul v29.4s, v29.4s, v29.4s */
    /* fmul v30.4s, v30.4s, v30.4s */
    /* fadd v29.4s, v29.4s, v30.4s */
    /* fmul v28.4s, v28.4s, v28.4s */
    /* fadd v28.4s, v28.4s, v29.4s */
    /* mov s29, v26.s[1] */
    /* fadd s20, s20, s26 */
    /* fadd s20, s20, s29 */
    /* mov s29, v26.s[2] */
    /* fadd s20, s20, s29 */
    /* mov s26, v26.s[3] */
    /* fadd s20, s20, s26 */
    /* mov s26, v31.s[1] */
    /* fadd s23, s23, s31 */
    /* fadd s23, s23, s26 */
    /* mov s26, v31.s[2] */
    /* fadd s23, s23, s26 */
    /* mov s26, v31.s[3] */
    /* fadd s23, s23, s26 */
    /* mov s26, v27.s[1] */
    /* fadd s25, s25, s27 */
    /* fadd s25, s25, s26 */
    /* mov s26, v27.s[2] */
    /* fadd s25, s25, s26 */
    /* mov s26, v28.s[1] */
    /* fadd s24, s24, s28 */
    /* fadd s24, s24, s26 */
    /* mov s26, v28.s[2] */
    /* fadd s24, s24, s26 */
    /* mov s26, v27.s[3] */
    /* fadd s25, s25, s26 */
    /* mov s26, v28.s[3] */
    /* fadd s24, s24, s26 */
    /* add x9, x9, #4 */
    /* add x8, x8, #0x10 */
    /* add x11, x11, #0x40 */
    /* cmp x8, #0x20 */
    /* b.ne #0x41075e0 */
    /* fadd s0, s24, s25 */
    /* fadd s1, s23, s20 */
    /* fcmp s0, s1 */
    /* cset w8, mi */
    /* strb w8, [x19, #0x1aa] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x80 */
    return;
}
