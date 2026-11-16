/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_347b8f0 start_va=0x347b8f0 image_relative=0x347b8f0 bytes=5264 */
void function_347b8f0__at_347b8f0(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* cmp w3, #2 */
    /* b.le #0x347bad4 */
    /* cmp w3, #3 */
    /* b.eq #0x347bc9c */
    /* cmp w3, #4 */
    /* b.eq #0x347bf04 */
    /* cmp w3, #5 */
    /* b.ne #0x347cd54 */
    /* cmp w6, #1 */
    /* b.ne #0x347c970 */
    /* cbz w1, #0x347cd54 */
    /* ldp w8, w9, [x4] */
    /* fmov s0, #-30.00000000 */
    /* mov w10, #0x42840000 */
    /* fmov s1, w10 */
    /* mov w10, #0x42fc0000 */
    /* fmov s2, w10 */
    /* mov w10, #-0x3d080000 */
    /* fmov s3, w10 */
    /* adrp x10, #0x4f79000 */
    /* ldr d4, [x10, #0x168] */
    /* mov w10, #0x42740000 */
    /* fmov s5, w10 */
    /* adrp x10, #0x4f79000 */
    /* ldr s6, [x10, #0x160] */
    /* mov w10, #0x42480000 */
    /* fmov s7, w10 */
    /* fmov s16, #16.00000000 */
    /* adrp x10, #0x4f79000 */
    /* ldr d17, [x10, #0x170] */
    /* adrp x10, #0x4f79000 */
    /* ldr d18, [x10, #0x178] */
    /* adrp x10, #0x4f79000 */
    /* ldr d19, [x10, #0x180] */
    /* fmov s20, #25.00000000 */
    /* fmov s21, #5.00000000 */
    /* fmov v22.2s, #7.00000000 */
    /* ucvtf s24, w8 */
    /* add x8, x2, w9, uxtw #2 */
    /* add w10, w9, #1 */
    /* ldr s27, [x2, w10, uxtw #2] */
    /* add w10, w9, #2 */
    /* ldr s26, [x2, w10, uxtw #2] */
    /* add w9, w9, #3 */
    /* ldr s28, [x2, w9, uxtw #2] */
    /* ldr s23, [x8] */
    /* fmul s29, s23, s0 */
    /* fmul s30, s27, s1 */
    /* fmul s25, s23, s2 */
    /* fmul s31, s27, s3 */
    /* fadd s25, s25, s31 */
    /* fmul s31, s26, s5 */
    /* fadd s31, s25, s31 */
    /* fsub s25, s27, s23 */
    /* fmul s8, s25, s7 */
    /* ldur d9, [x8, #-8] */
    /* rev64 v25.2s, v9.2s */
    /* mov v25.s[0], v24.s[0] */
    /* fmul v24.2s, v25.2s, v4.2s */
    /* fmul s25, s6, s24 */
    /* mov s10, v9.s[1] */
    /* fsub s11, s27, s10 */
    /* fmul s11, s11, s16 */
    /* fsub s12, s9, s26 */
    /* fadd s12, s12, s12 */
    /* fadd s11, s11, s12 */
    /* fadd s27, s10, s27 */
    /* fmul s27, s27, s16 */
    /* fsub s27, s27, s9 */
    /* fadd s27, s27, s29 */
    /* fsub s27, s27, s26 */
    /* ldur d29, [x8, #-4] */
    /* mov v31.s[1], v30.s[0] */
    /* fmul v29.2s, v29.2s, v17.2s */
    /* fadd v29.2s, v31.2s, v29.2s */
    /* fsub s30, s28, s9 */
    /* mov v31.16b, v24.16b */
    /* mov v31.s[1], v28.s[0] */
    /* mov v28.s[1], v26.s[0] */
    /* fmul v28.2s, v28.2s, v18.2s */
    /* fadd v28.2s, v29.2s, v28.2s */
    /* fmul v29.2s, v9.2s, v19.2s */
    /* fadd v28.2s, v29.2s, v28.2s */
    /* fsub s26, s10, s26 */
    /* fmul s26, s26, s20 */
    /* fadd s26, s8, s26 */
    /* fmul s29, s30, s21 */
    /* fadd s26, s26, s29 */
    /* mov v29.16b, v22.16b */
    /* mov v29.s[0], v26.s[0] */
    /* fmul v26.2s, v31.2s, v29.2s */
    /* fadd v26.2s, v26.2s, v28.2s */
    /* fsub v28.2s, v26.2s, v24.2s */
    /* fmul v26.2s, v26.2s, v24.2s */
    /* dup v28.2s, v28.s[1] */
    /* fadd v26.2s, v28.2s, v26.2s */
    /* fmul v26.2s, v24.2s, v26.2s */
    /* fadd s26, s27, s26 */
    /* fmul s24, s26, s24 */
    /* fadd s24, s11, s24 */
    /* fmul s24, s25, s24 */
    /* fadd s23, s23, s24 */
    /* str s23, [x0], #4 */
    /* ldr x8, [x5] */
    /* ldr x9, [x4] */
    /* add x8, x9, x8 */
    /* str x8, [x4] */
    /* lsr x9, x8, #0x20 */
    /* subs w1, w1, #1 */
    /* b.ne #0x347b9ac */
    /* branch b #0x347cd54 */
    /* cmp w3, #1 */
    /* b.eq #0x347c0d4 */
    /* cmp w3, #2 */
    /* b.ne #0x347cd54 */
    /* cmp w6, #1 */
    /* b.ne #0x347cb58 */
    /* cbz w1, #0x347cd54 */
    /* ldp w9, w8, [x4] */
    /* adrp x10, #0x4f79000 */
    /* ldr s0, [x10, #0x160] */
    /* mov w10, #0x42840000 */
    /* fmov s1, w10 */
    /* fmov s2, #16.00000000 */
    /* fmov s3, #-30.00000000 */
    /* mov w10, #-0x3d740000 */
    /* fmov s4, w10 */
    /* mov w10, #-0x3dfc0000 */
    /* fmov s5, w10 */
    /* mov w10, #0x421c0000 */
    /* fmov s6, w10 */
    /* fmov s7, #7.00000000 */
    /* fmov s16, #-9.00000000 */
    /* mov w10, #0x42fc0000 */
    /* fmov s17, w10 */
    /* mov w10, #-0x3d080000 */
    /* fmov s18, w10 */
    /* mov w10, #0x42740000 */
    /* fmov s19, w10 */
    /* mov w10, #-0x3d800000 */
    /* fmov s20, #-12.00000000 */
    /* fmov s21, w10 */
    /* fmov s22, #13.00000000 */
    /* mov w10, #0x42480000 */
    /* fmov s23, w10 */
    /* fmov s24, #25.00000000 */
    /* fmov s25, #5.00000000 */
    /* ucvtf s26, w9, #0x20 */
    /* add x9, x2, w8, uxtw #1 */
    /* ldursh w10, [x9, #-4] */
    /* scvtf s27, w10, #0xf */
    /* ldursh w10, [x9, #-2] */
    /* scvtf s28, w10, #0xf */
    /* ldrsh w9, [x9] */
    /* scvtf s29, w9, #0xf */
    /* add w9, w8, #1 */
    /* ldrsh w9, [x2, w9, uxtw #1] */
    /* scvtf s30, w9, #0xf */
    /* add w9, w8, #2 */
    /* ldrsh w9, [x2, w9, uxtw #1] */
    /* scvtf s31, w9, #0xf */
    /* add w8, w8, #3 */
    /* ldrsh w8, [x2, w8, uxtw #1] */
    /* scvtf s8, w8, #0xf */
    /* fmul s9, s26, s0 */
    /* fsub s10, s30, s28 */
    /* fmul s10, s10, s2 */
    /* fsub s11, s27, s31 */
    /* fadd s11, s11, s11 */
    /* fadd s10, s10, s11 */
    /* fadd s11, s28, s30 */
    /* fmul s11, s11, s2 */
    /* fsub s11, s11, s27 */
    /* fmul s12, s29, s3 */
    /* fadd s11, s11, s12 */
    /* fsub s11, s11, s31 */
    /* fmul s12, s30, s1 */
    /* fmul s13, s29, s4 */
    /* fadd s12, s12, s13 */
    /* fmul s13, s31, s5 */
    /* fadd s12, s12, s13 */
    /* fmul s13, s28, s6 */
    /* fadd s12, s13, s12 */
    /* fmul s13, s8, s7 */
    /* fadd s12, s13, s12 */
    /* fmul s13, s27, s16 */
    /* fadd s12, s12, s13 */
    /* fmul s13, s29, s17 */
    /* fmul s14, s30, s18 */
    /* fadd s13, s13, s14 */
    /* fmul s14, s31, s19 */
    /* fadd s13, s13, s14 */
    /* fmul s14, s28, s21 */
    /* fadd s13, s13, s14 */
    /* fmul s14, s8, s20 */
    /* fadd s13, s13, s14 */
    /* fmul s14, s27, s22 */
    /* fadd s13, s14, s13 */
    /* fsub s30, s30, s29 */
    /* fmul s30, s30, s23 */
    /* fsub s28, s28, s31 */
    /* fmul s28, s28, s24 */
    /* fadd s28, s30, s28 */
    /* fsub s27, s8, s27 */
    /* fmul s27, s27, s25 */
    /* fadd s27, s28, s27 */
    /* fmul s27, s26, s27 */
    /* fadd s27, s13, s27 */
    /* fmul s27, s26, s27 */
    /* fadd s27, s12, s27 */
    /* fmul s27, s26, s27 */
    /* fadd s27, s11, s27 */
    /* fmul s26, s26, s27 */
    /* fadd s26, s10, s26 */
    /* fmul s26, s9, s26 */
    /* fadd s26, s29, s26 */
    /* str s26, [x0], #4 */
    /* ldr x8, [x5] */
    /* ldr x9, [x4] */
    /* add x9, x9, x8 */
    /* str x9, [x4] */
    /* lsr x8, x9, #0x20 */
    /* subs w1, w1, #1 */
    /* b.ne #0x347bb64 */
    /* branch b #0x347cd54 */
    /* cmp w6, #1 */
    /* b.ne #0x347c28c */
    /* cbz w1, #0x347cd54 */
    /* ldp w9, w8, [x4] */
    /* adrp x10, #0x4f79000 */
    /* ldr s0, [x10, #0x160] */
    /* mov w10, #0x42840000 */
    /* fmov s1, w10 */
    /* fmov s2, #16.00000000 */
    /* fmov s3, #-30.00000000 */
    /* mov w10, #-0x3d740000 */
    /* fmov s4, w10 */
    /* mov w10, #-0x3dfc0000 */
    /* fmov s5, w10 */
    /* mov w10, #0x421c0000 */
    /* fmov s6, w10 */
    /* fmov s7, #7.00000000 */
    /* fmov s16, #-9.00000000 */
    /* mov w10, #0x42fc0000 */
    /* fmov s17, w10 */
    /* mov w10, #-0x3d080000 */
    /* fmov s18, w10 */
    /* mov w10, #0x42740000 */
    /* fmov s19, w10 */
    /* mov w10, #-0x3d800000 */
    /* fmov s20, #-12.00000000 */
    /* fmov s21, w10 */
    /* fmov s22, #13.00000000 */
    /* mov w10, #0x42480000 */
    /* fmov s23, w10 */
    /* fmov s24, #25.00000000 */
    /* fmov s25, #5.00000000 */
    /* ucvtf s26, w9, #0x20 */
    /* ubfiz x9, x8, #1, #0x20 */
    /* add x9, x9, w8, uxtw */
    /* add x9, x2, x9 */
    /* add w10, w8, #1 */
    /* add x10, x10, w10, uxtw #1 */
    /* add x10, x2, x10 */
    /* add w11, w8, #2 */
    /* add x11, x11, w11, uxtw #1 */
    /* add x11, x2, x11 */
    /* add w8, w8, #3 */
    /* add x8, x8, w8, uxtw #1 */
    /* add x8, x2, x8 */
    /* ldurb w12, [x9, #-6] */
    /* lsl w12, w12, #8 */
    /* ldurb w13, [x9, #-5] */
    /* orr w12, w12, w13, lsl #16 */
    /* ldurb w13, [x9, #-4] */
    /* orr w12, w12, w13, lsl #24 */
    /* asr w12, w12, #8 */
    /* scvtf s27, w12, #0x17 */
    /* ldurb w12, [x9, #-3] */
    /* lsl w12, w12, #8 */
    /* ldurb w13, [x9, #-2] */
    /* orr w12, w12, w13, lsl #16 */
    /* ldurb w13, [x9, #-1] */
    /* orr w12, w12, w13, lsl #24 */
    /* asr w12, w12, #8 */
    /* scvtf s29, w12, #0x17 */
    /* ldrb w12, [x9] */
    /* lsl w12, w12, #8 */
    /* ldrb w13, [x9, #1] */
    /* orr w12, w12, w13, lsl #16 */
    /* ldrb w9, [x9, #2] */
    /* orr w9, w12, w9, lsl #24 */
    /* asr w9, w9, #8 */
    /* scvtf s28, w9, #0x17 */
    /* ldrb w9, [x10] */
    /* lsl w9, w9, #8 */
    /* ldrb w12, [x10, #1] */
    /* orr w9, w9, w12, lsl #16 */
    /* ldrb w10, [x10, #2] */
    /* orr w9, w9, w10, lsl #24 */
    /* asr w9, w9, #8 */
    /* scvtf s30, w9, #0x17 */
    /* ldrb w9, [x11] */
    /* lsl w9, w9, #8 */
    /* ldrb w10, [x11, #1] */
    /* orr w9, w9, w10, lsl #16 */
    /* ldrb w10, [x11, #2] */
    /* orr w9, w9, w10, lsl #24 */
    /* asr w9, w9, #8 */
    /* scvtf s31, w9, #0x17 */
    /* ldrb w9, [x8] */
    /* lsl w9, w9, #8 */
    /* ldrb w10, [x8, #1] */
    /* orr w9, w9, w10, lsl #16 */
    /* ldrb w8, [x8, #2] */
    /* orr w8, w9, w8, lsl #24 */
    /* asr w8, w8, #8 */
    /* scvtf s8, w8, #0x17 */
    /* fmul s9, s26, s0 */
    /* fsub s10, s30, s29 */
    /* fmul s10, s10, s2 */
    /* fsub s11, s27, s31 */
    /* fadd s11, s11, s11 */
    /* fadd s10, s10, s11 */
    /* fadd s11, s29, s30 */
    /* fmul s11, s11, s2 */
    /* fsub s11, s11, s27 */
    /* fmul s12, s28, s3 */
    /* fadd s11, s11, s12 */
    /* fsub s11, s11, s31 */
    /* fmul s12, s30, s1 */
    /* fmul s13, s28, s4 */
    /* fadd s12, s12, s13 */
    /* fmul s13, s31, s5 */
    /* fadd s12, s12, s13 */
    /* fmul s13, s29, s6 */
    /* fadd s12, s13, s12 */
    /* fmul s13, s8, s7 */
    /* fadd s12, s12, s13 */
    /* fmul s13, s27, s16 */
    /* fadd s12, s12, s13 */
    /* fmul s13, s28, s17 */
    /* fmul s14, s30, s18 */
    /* fadd s13, s13, s14 */
    /* fmul s14, s31, s19 */
    /* fadd s13, s13, s14 */
    /* fmul s14, s29, s21 */
    /* fadd s13, s13, s14 */
    /* fmul s14, s8, s20 */
    /* fadd s13, s13, s14 */
    /* fmul s14, s27, s22 */
    /* fadd s13, s14, s13 */
    /* fsub s30, s30, s28 */
    /* fmul s30, s30, s23 */
    /* fsub s29, s29, s31 */
    /* fmul s29, s29, s24 */
    /* fadd s29, s30, s29 */
    /* fsub s27, s8, s27 */
    /* fmul s27, s27, s25 */
    /* fadd s27, s29, s27 */
    /* fmul s27, s26, s27 */
    /* fadd s27, s13, s27 */
    /* fmul s27, s26, s27 */
    /* fadd s27, s12, s27 */
    /* fmul s27, s26, s27 */
    /* fadd s27, s11, s27 */
    /* fmul s26, s26, s27 */
    /* fadd s26, s10, s26 */
    /* fmul s26, s9, s26 */
    /* fadd s26, s28, s26 */
    /* str s26, [x0], #4 */
    /* ldr x8, [x5] */
    /* ldr x9, [x4] */
    /* add x9, x9, x8 */
    /* str x9, [x4] */
    /* lsr x8, x9, #0x20 */
    /* subs w1, w1, #1 */
    /* b.ne #0x347bd1c */
    /* branch b #0x347cd54 */
    /* cmp w6, #1 */
    /* b.ne #0x347c558 */
    /* cbz w1, #0x347cd54 */
    /* ldp w9, w8, [x4] */
    /* movi v0.2s, #0x30, lsl #24 */
    /* adrp x10, #0x4f79000 */
    /* ldr s1, [x10, #0x160] */
    /* mov w10, #0x42840000 */
    /* fmov s2, w10 */
    /* fmov s3, #16.00000000 */
    /* fmov s4, #-30.00000000 */
    /* mov w10, #-0x3d740000 */
    /* fmov s5, w10 */
    /* mov w10, #-0x3dfc0000 */
    /* fmov s6, w10 */
    /* mov w10, #0x421c0000 */
    /* fmov s7, w10 */
    /* fmov s16, #7.00000000 */
    /* fmov s17, #-9.00000000 */
    /* mov w10, #0x42fc0000 */
    /* fmov s18, w10 */
    /* mov w10, #-0x3d080000 */
    /* fmov s19, w10 */
    /* mov w10, #0x42740000 */
    /* fmov s20, w10 */
    /* mov w10, #-0x3d800000 */
    /* fmov s21, w10 */
    /* fmov s22, #-12.00000000 */
    /* fmov s23, #13.00000000 */
    /* mov w10, #0x42480000 */
    /* fmov s24, w10 */
    /* fmov s25, #25.00000000 */
    /* fmov s26, #5.00000000 */
    /* ucvtf s27, w9, #0x20 */
    /* add x9, x2, w8, uxtw #2 */
    /* ldp s28, s29, [x9, #-8] */
    /* scvtf s28, s28 */
    /* fmul s28, s28, s0 */
    /* scvtf s29, s29 */
    /* fmul s29, s29, s0 */
    /* ldr s30, [x9] */
    /* scvtf s30, s30 */
    /* fmul s30, s30, s0 */
    /* add w9, w8, #1 */
    /* ldr s31, [x2, w9, uxtw #2] */
    /* scvtf s31, s31 */
    /* fmul s31, s31, s0 */
    /* add w9, w8, #2 */
    /* ldr s8, [x2, w9, uxtw #2] */
    /* scvtf s8, s8 */
    /* fmul s8, s8, s0 */
    /* add w8, w8, #3 */
    /* ldr s9, [x2, w8, uxtw #2] */
    /* scvtf s9, s9 */
    /* fmul s9, s9, s0 */
    /* fmul s10, s27, s1 */
    /* fsub s11, s31, s29 */
    /* fmul s11, s11, s3 */
    /* fsub s12, s28, s8 */
    /* fadd s12, s12, s12 */
    /* fadd s11, s11, s12 */
    /* fadd s12, s29, s31 */
    /* fmul s12, s12, s3 */
    /* fsub s12, s12, s28 */
    /* fmul s13, s30, s4 */
    /* fadd s12, s12, s13 */
    /* fsub s12, s12, s8 */
    /* fmul s13, s31, s2 */
    /* fmul s14, s30, s5 */
    /* fadd s13, s13, s14 */
    /* fmul s14, s8, s6 */
    /* fadd s13, s13, s14 */
    /* fmul s14, s29, s7 */
    /* fadd s13, s14, s13 */
    /* fmul s14, s9, s16 */
    /* fadd s13, s14, s13 */
    /* fmul s14, s28, s17 */
    /* fadd s13, s13, s14 */
    /* fmul s14, s30, s18 */
    /* fmul s15, s31, s19 */
    /* fadd s14, s14, s15 */
    /* fmul s15, s8, s20 */
    /* fadd s14, s14, s15 */
    /* fmul s15, s29, s21 */
    /* fadd s14, s14, s15 */
    /* fmul s15, s9, s22 */
    /* fadd s14, s14, s15 */
    /* fmul s15, s28, s23 */
    /* fadd s14, s15, s14 */
    /* fsub s31, s31, s30 */
    /* fmul s31, s31, s24 */
    /* fsub s29, s29, s8 */
    /* fmul s29, s29, s25 */
    /* fadd s29, s31, s29 */
    /* fsub s28, s9, s28 */
    /* fmul s28, s28, s26 */
    /* fadd s28, s29, s28 */
    /* fmul s28, s27, s28 */
    /* fadd s28, s14, s28 */
    /* fmul s28, s27, s28 */
    /* fadd s28, s13, s28 */
    /* fmul s28, s27, s28 */
    /* fadd s28, s12, s28 */
    /* fmul s27, s27, s28 */
    /* fadd s27, s11, s27 */
    /* fmul s27, s10, s27 */
    /* fadd s27, s30, s27 */
    /* str s27, [x0], #4 */
    /* ldr x8, [x5] */
    /* ldr x9, [x4] */
    /* add x9, x9, x8 */
    /* str x9, [x4] */
    /* lsr x8, x9, #0x20 */
    /* subs w1, w1, #1 */
    /* b.ne #0x347bf88 */
    /* branch b #0x347cd54 */
    /* cmp w6, #1 */
    /* b.ne #0x347c774 */
    /* cbz w1, #0x347cd54 */
    /* ldp w9, w8, [x4] */
    /* adrp x10, #0x4f79000 */
    /* ldr s0, [x10, #0x160] */
    /* mov w10, #0x42840000 */
    /* fmov s1, w10 */
    /* fmov s2, #16.00000000 */
    /* fmov s3, #-30.00000000 */
    /* mov w10, #-0x3d740000 */
    /* fmov s4, w10 */
    /* mov w10, #-0x3dfc0000 */
    /* fmov s5, w10 */
    /* mov w10, #0x421c0000 */
    /* fmov s6, w10 */
    /* fmov s7, #7.00000000 */
    /* fmov s16, #-9.00000000 */
    /* mov w10, #0x42fc0000 */
    /* fmov s17, w10 */
    /* mov w10, #-0x3d080000 */
    /* fmov s18, w10 */
    /* mov w10, #0x42740000 */
    /* fmov s19, w10 */
    /* mov w10, #-0x3d800000 */
    /* fmov s20, #-12.00000000 */
    /* fmov s21, w10 */
    /* fmov s22, #13.00000000 */
    /* mov w10, #0x42480000 */
    /* fmov s23, w10 */
    /* fmov s24, #25.00000000 */
    /* fmov s25, #5.00000000 */
    /* ucvtf s26, w9, #0x20 */
    /* add x9, x2, w8, uxtw */
    /* ldursb w10, [x9, #-2] */
    /* scvtf s27, w10, #7 */
    /* ldursb w10, [x9, #-1] */
    /* scvtf s28, w10, #7 */
    /* ldrsb w9, [x9] */
    /* scvtf s29, w9, #7 */
    /* add w9, w8, #1 */
    /* ldrsb w9, [x2, w9, uxtw] */
    /* scvtf s30, w9, #7 */
    /* add w9, w8, #2 */
    /* ldrsb w9, [x2, w9, uxtw] */
    /* scvtf s31, w9, #7 */
    /* add w8, w8, #3 */
    /* ldrsb w8, [x2, w8, uxtw] */
    /* scvtf s8, w8, #7 */
    /* fmul s9, s26, s0 */
    /* fsub s10, s30, s28 */
    /* fmul s10, s10, s2 */
    /* fsub s11, s27, s31 */
    /* fadd s11, s11, s11 */
    /* fadd s10, s10, s11 */
    /* fadd s11, s28, s30 */
    /* fmul s11, s11, s2 */
    /* fsub s11, s11, s27 */
    /* fmul s12, s29, s3 */
    /* fadd s11, s11, s12 */
    /* fsub s11, s11, s31 */
    /* fmul s12, s30, s1 */
    /* fmul s13, s29, s4 */
    /* fadd s12, s12, s13 */
    /* fmul s13, s31, s5 */
    /* fadd s12, s12, s13 */
    /* fmul s13, s28, s6 */
    /* fadd s12, s13, s12 */
    /* fmul s13, s8, s7 */
    /* fadd s12, s13, s12 */
    /* fmul s13, s27, s16 */
    /* fadd s12, s12, s13 */
    /* fmul s13, s29, s17 */
    /* fmul s14, s30, s18 */
    /* fadd s13, s13, s14 */
    /* fmul s14, s31, s19 */
    /* fadd s13, s13, s14 */
    /* fmul s14, s28, s21 */
    /* fadd s13, s13, s14 */
    /* fmul s14, s8, s20 */
    /* fadd s13, s13, s14 */
    /* fmul s14, s27, s22 */
    /* fadd s13, s14, s13 */
    /* fsub s30, s30, s29 */
    /* fmul s30, s30, s23 */
    /* fsub s28, s28, s31 */
    /* fmul s28, s28, s24 */
    /* fadd s28, s30, s28 */
    /* fsub s27, s8, s27 */
    /* fmul s27, s27, s25 */
    /* fadd s27, s28, s27 */
    /* fmul s27, s26, s27 */
    /* fadd s27, s13, s27 */
    /* fmul s27, s26, s27 */
    /* fadd s27, s12, s27 */
    /* fmul s27, s26, s27 */
    /* fadd s27, s11, s27 */
    /* fmul s26, s26, s27 */
    /* fadd s26, s10, s26 */
    /* fmul s26, s9, s26 */
    /* fadd s26, s29, s26 */
    /* str s26, [x0], #4 */
    /* ldr x8, [x5] */
    /* ldr x9, [x4] */
    /* add x9, x9, x8 */
    /* str x9, [x4] */
    /* lsr x8, x9, #0x20 */
    /* subs w1, w1, #1 */
    /* b.ne #0x347c154 */
    /* branch b #0x347cd54 */
    /* cbz w1, #0x347cd54 */
    /* ldr w20, [x4] */
    /* mov x8, x6 */
    /* sbfiz x3, x8, #1, #0x20 */
    /* adrp x8, #0x4f79000 */
    /* ldr s0, [x8, #0x160] */
    /* mov w8, #0x42840000 */
    /* fmov s1, #16.00000000 */
    /* fmov s2, #-30.00000000 */
    /* mov w9, #-0x3d740000 */
    /* mov w10, #-0x3dfc0000 */
    /* mov w11, #0x421c0000 */
    /* fmov s3, #7.00000000 */
    /* fmov s4, #-9.00000000 */
    /* mov w12, #0x42fc0000 */
    /* mov w13, #-0x3d080000 */
    /* mov w14, #0x42740000 */
    /* mov w15, #-0x3d800000 */
    /* fmov s5, #-12.00000000 */
    /* mov w16, w6 */
    /* fmov s6, #13.00000000 */
    /* mov w17, #0x42480000 */
    /* fmov s7, #25.00000000 */
    /* add x3, x3, w6, sxtw */
    /* fmov s16, #5.00000000 */
    /* cmp w6, #1 */
    /* b.lt #0x347c534 */
    /* mov x19, #0 */
    /* ucvtf s17, w20, #0x20 */
    /* fmul s18, s17, s0 */
    /* mov x20, x2 */
    /* mov x7, x0 */
    /* ldr w21, [x4, #4] */
    /* sub x22, x21, #2 */
    /* mul x23, x3, x22 */
    /* sub x24, x21, #1 */
    /* mul x25, x3, x24 */
    /* mul w26, w21, w6 */
    /* add w27, w19, w26 */
    /* add x27, x27, w27, uxtw #1 */
    /* add x27, x2, x27 */
    /* add w28, w19, w6 */
    /* add w26, w28, w26 */
    /* add x26, x26, w26, uxtw #1 */
    /* add x26, x2, x26 */
    /* add w28, w21, #2 */
    /* madd w28, w28, w6, w19 */
    /* add x28, x28, w28, uxtw #1 */
    /* add x28, x2, x28 */
    /* add w21, w21, #3 */
    /* madd w21, w21, w6, w19 */
    /* add x21, x21, w21, uxtw #1 */
    /* ldrb w23, [x20, x23] */
    /* lsl w23, w23, #8 */
    /* madd x22, x3, x22, x20 */
    /* ldrb w30, [x22, #1] */
    /* orr w23, w23, w30, lsl #16 */
    /* ldrb w22, [x22, #2] */
    /* orr w22, w23, w22, lsl #24 */
    /* asr w22, w22, #8 */
    /* scvtf s19, w22, #0x17 */
    /* add x21, x2, x21 */
    /* ldrb w22, [x20, x25] */
    /* lsl w22, w22, #8 */
    /* madd x23, x3, x24, x20 */
    /* ldrb w24, [x23, #1] */
    /* orr w22, w22, w24, lsl #16 */
    /* ldrb w23, [x23, #2] */
    /* orr w22, w22, w23, lsl #24 */
    /* asr w22, w22, #8 */
    /* scvtf s21, w22, #0x17 */
    /* ldrb w22, [x27] */
    /* lsl w22, w22, #8 */
    /* ldrb w23, [x27, #1] */
    /* orr w22, w22, w23, lsl #16 */
    /* ldrb w23, [x27, #2] */
    /* orr w22, w22, w23, lsl #24 */
    /* asr w22, w22, #8 */
    /* scvtf s20, w22, #0x17 */
    /* ldrb w22, [x26] */
    /* lsl w22, w22, #8 */
    /* ldrb w23, [x26, #1] */
    /* orr w22, w22, w23, lsl #16 */
    /* ldrb w23, [x26, #2] */
    /* orr w22, w22, w23, lsl #24 */
    /* asr w22, w22, #8 */
    /* scvtf s22, w22, #0x17 */
    /* ldrb w22, [x28] */
    /* lsl w22, w22, #8 */
    /* ldrb w23, [x28, #1] */
    /* orr w22, w22, w23, lsl #16 */
    /* ldrb w23, [x28, #2] */
    /* orr w22, w22, w23, lsl #24 */
    /* asr w22, w22, #8 */
    /* scvtf s23, w22, #0x17 */
    /* ldrb w22, [x21] */
    /* lsl w22, w22, #8 */
    /* ldrb w23, [x21, #1] */
    /* orr w22, w22, w23, lsl #16 */
    /* ldrb w21, [x21, #2] */
    /* orr w21, w22, w21, lsl #24 */
    /* asr w21, w21, #8 */
    /* scvtf s24, w21, #0x17 */
    /* fsub s25, s22, s21 */
    /* fmul s25, s25, s1 */
    /* fsub s26, s19, s23 */
    /* fadd s26, s26, s26 */
    /* fadd s25, s25, s26 */
    /* fadd s26, s21, s22 */
    /* fmul s26, s26, s1 */
    /* fsub s26, s26, s19 */
    /* fmul s27, s20, s2 */
    /* fadd s26, s26, s27 */
    /* fsub s26, s26, s23 */
    /* fmov s27, w8 */
    /* fmul s27, s22, s27 */
    /* fmov s28, w9 */
    /* fmul s28, s20, s28 */
    /* fadd s27, s27, s28 */
    /* fmov s28, w10 */
    /* fmul s28, s23, s28 */
    /* fadd s27, s27, s28 */
    /* fmov s28, w11 */
    /* fmul s28, s21, s28 */
    /* fadd s27, s28, s27 */
    /* fmul s28, s24, s3 */
    /* fadd s27, s27, s28 */
    /* fmul s28, s19, s4 */
    /* fadd s27, s27, s28 */
    /* fmov s28, w12 */
    /* fmul s28, s20, s28 */
    /* fmov s29, w13 */
    /* fmul s29, s22, s29 */
    /* fadd s28, s28, s29 */
    /* fmov s29, w14 */
    /* fmul s29, s23, s29 */
    /* fadd s28, s28, s29 */
    /* fmov s29, w15 */
    /* fmul s29, s21, s29 */
    /* fadd s28, s28, s29 */
    /* fmul s29, s24, s5 */
    /* fadd s28, s28, s29 */
    /* fmul s29, s19, s6 */
    /* fadd s28, s29, s28 */
    /* fsub s22, s22, s20 */
    /* fmov s29, w17 */
    /* fmul s22, s22, s29 */
    /* fsub s21, s21, s23 */
    /* fmul s21, s21, s7 */
    /* fadd s21, s22, s21 */
    /* fsub s19, s24, s19 */
    /* fmul s19, s19, s16 */
    /* fadd s19, s21, s19 */
    /* fmul s19, s17, s19 */
    /* fadd s19, s28, s19 */
    /* fmul s19, s17, s19 */
    /* fadd s19, s27, s19 */
    /* fmul s19, s17, s19 */
    /* fadd s19, s26, s19 */
    /* fmul s19, s17, s19 */
    /* fadd s19, s25, s19 */
    /* fmul s19, s18, s19 */
    /* fadd s19, s20, s19 */
    /* add x7, x7, #4 */
    /* str s19, [x0, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* add x20, x20, #3 */
    /* cmp x16, x19 */
    /* b.ne #0x347c30c */
    /* branch b #0x347c538 */
    /* mov x7, x0 */
    /* ldr x0, [x5] */
    /* ldr x19, [x4] */
    /* add x20, x19, x0 */
    /* str x20, [x4] */
    /* mov x0, x7 */
    /* subs w1, w1, #1 */
    /* b.ne #0x347c2f0 */
    /* branch b #0x347cd54 */
    /* cbz w1, #0x347cd54 */
    /* ldr w19, [x4] */
    /* mov x8, x6 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* adrp x9, #0x4f79000 */
    /* ldr s0, [x9, #0x160] */
    /* movi v1.2s, #0x30, lsl #24 */
    /* fmov s2, #16.00000000 */
    /* fmov s3, #-30.00000000 */
    /* mov w9, #0x42840000 */
    /* mov w10, #-0x3d740000 */
    /* mov w11, #-0x3dfc0000 */
    /* mov w12, #0x421c0000 */
    /* fmov s4, #7.00000000 */
    /* fmov s5, #-9.00000000 */
    /* mov w13, #0x42fc0000 */
    /* mov w14, #-0x3d080000 */
    /* mov w15, #0x42740000 */
    /* mov w16, #-0x3d800000 */
    /* mov w17, w6 */
    /* fmov s6, #-12.00000000 */
    /* fmov s7, #13.00000000 */
    /* mov w3, #0x42480000 */
    /* fmov s16, #25.00000000 */
    /* fmov s17, #5.00000000 */
    /* cmp w6, #1 */
    /* b.lt #0x347c758 */
    /* mov w7, #0 */
    /* ucvtf s18, w19, #0x20 */
    /* fmul s19, s18, s0 */
    /* mov x19, x17 */
    /* mov x20, x2 */
    /* ldr w21, [x4, #4] */
    /* sub x22, x21, #2 */
    /* mul x22, x8, x22 */
    /* ldr s20, [x20, x22] */
    /* scvtf s22, s20 */
    /* sub x22, x21, #1 */
    /* mul x22, x8, x22 */
    /* ldr s20, [x20, x22] */
    /* mul w22, w21, w6 */
    /* scvtf s23, s20 */
    /* add w23, w7, w22 */
    /* ldr s20, [x2, w23, uxtw #2] */
    /* scvtf s20, s20 */
    /* add w23, w7, w6 */
    /* fmul s20, s20, s1 */
    /* add w22, w23, w22 */
    /* ldr s21, [x2, w22, uxtw #2] */
    /* scvtf s21, s21 */
    /* add w22, w21, #2 */
    /* fmul s24, s21, s1 */
    /* madd w22, w22, w6, w7 */
    /* ldr s21, [x2, w22, uxtw #2] */
    /* scvtf s21, s21 */
    /* fmul s21, s21, s1 */
    /* fmul s22, s22, s1 */
    /* add w21, w21, #3 */
    /* madd w21, w21, w6, w7 */
    /* ldr s25, [x2, w21, uxtw #2] */
    /* scvtf s25, s25 */
    /* fmul s23, s23, s1 */
    /* fmul s25, s25, s1 */
    /* fsub s26, s24, s23 */
    /* fmul s26, s26, s2 */
    /* fsub s27, s22, s21 */
    /* fadd s28, s23, s24 */
    /* fadd s27, s27, s27 */
    /* fmul s28, s28, s2 */
    /* fmul s29, s20, s3 */
    /* fmov s30, w9 */
    /* fmul s30, s24, s30 */
    /* fmov s31, w10 */
    /* fadd s26, s26, s27 */
    /* fmul s27, s20, s31 */
    /* fadd s27, s30, s27 */
    /* fmov s30, w11 */
    /* fmul s30, s21, s30 */
    /* fadd s27, s27, s30 */
    /* fsub s28, s28, s22 */
    /* fmov s30, w12 */
    /* fmul s30, s23, s30 */
    /* fmul s31, s25, s4 */
    /* fmov s8, w13 */
    /* fmul s8, s20, s8 */
    /* fadd s27, s30, s27 */
    /* fmov s30, w14 */
    /* fmul s30, s24, s30 */
    /* fadd s30, s8, s30 */
    /* fmov s8, w15 */
    /* fmul s8, s21, s8 */
    /* fadd s28, s28, s29 */
    /* fadd s29, s30, s8 */
    /* fmov s30, w16 */
    /* fmul s30, s23, s30 */
    /* fadd s29, s29, s30 */
    /* fmul s30, s25, s6 */
    /* fadd s27, s31, s27 */
    /* fadd s29, s29, s30 */
    /* fsub s24, s24, s20 */
    /* fmov s30, w3 */
    /* fmul s24, s24, s30 */
    /* fmul s30, s22, s5 */
    /* fadd s27, s27, s30 */
    /* fmul s30, s22, s7 */
    /* fsub s23, s23, s21 */
    /* fmul s23, s23, s16 */
    /* fadd s23, s24, s23 */
    /* fsub s22, s25, s22 */
    /* fadd s24, s30, s29 */
    /* fmul s22, s22, s17 */
    /* fadd s22, s23, s22 */
    /* fmul s22, s18, s22 */
    /* fadd s22, s24, s22 */
    /* fmul s22, s18, s22 */
    /* fsub s21, s28, s21 */
    /* fadd s22, s27, s22 */
    /* fmul s22, s18, s22 */
    /* fadd s21, s21, s22 */
    /* fmul s21, s18, s21 */
    /* fadd s21, s26, s21 */
    /* fmul s21, s19, s21 */
    /* fadd s20, s20, s21 */
    /* str s20, [x0], #4 */
    /* add w7, w7, #1 */
    /* add x20, x20, #4 */
    /* subs x19, x19, #1 */
    /* b.ne #0x347c5d8 */
    /* ldr x7, [x5] */
    /* ldr x19, [x4] */
    /* add x19, x19, x7 */
    /* str x19, [x4] */
    /* subs w1, w1, #1 */
    /* b.ne #0x347c5bc */
    /* branch b #0x347cd54 */
    /* cbz w1, #0x347cd54 */
    /* sxtw x8, w6 */
    /* ldr w19, [x4] */
    /* adrp x9, #0x4f79000 */
    /* ldr s0, [x9, #0x160] */
    /* fmov s1, #16.00000000 */
    /* fmov s2, #-30.00000000 */
    /* mov w9, #0x42840000 */
    /* mov w10, #-0x3d740000 */
    /* mov w11, #-0x3dfc0000 */
    /* mov w12, #0x421c0000 */
    /* fmov s3, #7.00000000 */
    /* fmov s4, #-9.00000000 */
    /* mov w13, #0x42fc0000 */
    /* mov w14, #-0x3d080000 */
    /* mov w15, #0x42740000 */
    /* mov w16, #-0x3d800000 */
    /* mov w17, w6 */
    /* fmov s5, #-12.00000000 */
    /* fmov s6, #13.00000000 */
    /* mov w3, #0x42480000 */
    /* fmov s7, #25.00000000 */
    /* fmov s16, #5.00000000 */
    /* cmp w6, #1 */
    /* b.lt #0x347c954 */
    /* mov w7, #0 */
    /* ucvtf s17, w19, #0x20 */
    /* fmul s18, s17, s0 */
    /* mov x19, x17 */
    /* mov x20, x2 */
    /* ldr w21, [x4, #4] */
    /* sub x22, x21, #2 */
    /* mul x22, x22, x8 */
    /* mul w23, w21, w6 */
    /* add w24, w7, w6 */
    /* ldrsb w22, [x20, x22] */
    /* add w24, w24, w23 */
    /* add w23, w7, w23 */
    /* ldrsb w23, [x2, w23, uxtw] */
    /* scvtf s19, w23, #7 */
    /* sub x23, x21, #1 */
    /* mul x23, x23, x8 */
    /* ldrsb w24, [x2, w24, uxtw] */
    /* scvtf s21, w24, #7 */
    /* add w24, w21, #2 */
    /* madd w24, w24, w6, w7 */
    /* ldrsb w24, [x2, w24, uxtw] */
    /* scvtf s20, w24, #7 */
    /* ldrsb w23, [x20, x23] */
    /* add w21, w21, #3 */
    /* madd w21, w21, w6, w7 */
    /* scvtf s22, w23, #7 */
    /* ldrsb w21, [x2, w21, uxtw] */
    /* scvtf s23, w21, #7 */
    /* scvtf s24, w22, #7 */
    /* fsub s25, s21, s22 */
    /* fmul s25, s25, s1 */
    /* fsub s26, s24, s20 */
    /* fadd s27, s22, s21 */
    /* fadd s26, s26, s26 */
    /* fmul s27, s27, s1 */
    /* fmul s28, s19, s2 */
    /* fmov s29, w9 */
    /* fmul s29, s21, s29 */
    /* fmov s30, w10 */
    /* fadd s25, s25, s26 */
    /* fmul s26, s19, s30 */
    /* fadd s26, s29, s26 */
    /* fmov s29, w11 */
    /* fmul s29, s20, s29 */
    /* fadd s26, s26, s29 */
    /* fsub s27, s27, s24 */
    /* fmov s29, w12 */
    /* fmul s29, s22, s29 */
    /* fmul s30, s23, s3 */
    /* fmov s31, w13 */
    /* fmul s31, s19, s31 */
    /* fadd s26, s29, s26 */
    /* fmov s29, w14 */
    /* fmul s29, s21, s29 */
    /* fadd s29, s31, s29 */
    /* fmov s31, w15 */
    /* fmul s31, s20, s31 */
    /* fadd s27, s27, s28 */
    /* fadd s28, s29, s31 */
    /* fmov s29, w16 */
    /* fmul s29, s22, s29 */
    /* fadd s28, s28, s29 */
    /* fmul s29, s23, s5 */
    /* fadd s26, s30, s26 */
    /* fadd s28, s28, s29 */
    /* fsub s21, s21, s19 */
    /* fmov s29, w3 */
    /* fmul s21, s21, s29 */
    /* fmul s29, s24, s4 */
    /* fadd s26, s26, s29 */
    /* fmul s29, s24, s6 */
    /* fsub s22, s22, s20 */
    /* fmul s22, s22, s7 */
    /* fadd s21, s21, s22 */
    /* fsub s22, s23, s24 */
    /* fadd s23, s29, s28 */
    /* fmul s22, s22, s16 */
    /* fadd s21, s21, s22 */
    /* fmul s21, s17, s21 */
    /* fadd s21, s23, s21 */
    /* fmul s21, s17, s21 */
    /* fsub s20, s27, s20 */
    /* fadd s21, s26, s21 */
    /* fmul s21, s17, s21 */
    /* fadd s20, s20, s21 */
    /* fmul s20, s17, s20 */
    /* fadd s20, s25, s20 */
    /* fmul s20, s18, s20 */
    /* fadd s19, s19, s20 */
    /* str s19, [x0], #4 */
    /* add w7, w7, #1 */
    /* add x20, x20, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x347c7ec */
    /* ldr x7, [x5] */
    /* ldr x19, [x4] */
    /* add x19, x19, x7 */
    /* str x19, [x4] */
    /* subs w1, w1, #1 */
    /* b.ne #0x347c7d0 */
    /* branch b #0x347cd54 */
    /* cbz w1, #0x347cd54 */
    /* ldr w19, [x4] */
    /* mov x8, x6 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* adrp x9, #0x4f79000 */
    /* ldr s0, [x9, #0x160] */
    /* fmov s1, #16.00000000 */
    /* fmov s2, #-30.00000000 */
    /* mov w9, #0x42840000 */
    /* mov w10, #-0x3d740000 */
    /* mov w11, #-0x3dfc0000 */
    /* mov w12, #0x421c0000 */
    /* fmov s3, #7.00000000 */
    /* fmov s4, #-9.00000000 */
    /* mov w13, #0x42fc0000 */
    /* mov w14, #-0x3d080000 */
    /* mov w15, #0x42740000 */
    /* mov w16, #-0x3d800000 */
    /* fmov s5, #-12.00000000 */
    /* mov w17, w6 */
    /* fmov s6, #13.00000000 */
    /* mov w3, #0x42480000 */
    /* fmov s7, #25.00000000 */
    /* fmov s16, #5.00000000 */
    /* cmp w6, #1 */
    /* b.lt #0x347cb3c */
    /* mov w7, #0 */
    /* ucvtf s17, w19, #0x20 */
    /* fmul s18, s17, s0 */
    /* mov x19, x17 */
    /* mov x20, x2 */
    /* ldr w21, [x4, #4] */
    /* sub x22, x21, #2 */
    /* mul x22, x8, x22 */
    /* mul w23, w21, w6 */
    /* add w24, w7, w23 */
    /* ldr s19, [x2, w24, uxtw #2] */
    /* add w24, w7, w6 */
    /* add w23, w24, w23 */
    /* add w24, w21, #2 */
    /* madd w24, w24, w6, w7 */
    /* ldr s21, [x2, w23, uxtw #2] */
    /* ldr s20, [x2, w24, uxtw #2] */
    /* sub x23, x21, #1 */
    /* mul x23, x8, x23 */
    /* ldr s22, [x20, x22] */
    /* add w21, w21, #3 */
    /* madd w21, w21, w6, w7 */
    /* ldr s23, [x2, w21, uxtw #2] */
    /* ldr s24, [x20, x23] */
    /* fsub s25, s21, s24 */
    /* fmul s25, s25, s1 */
    /* fsub s26, s22, s20 */
    /* fadd s27, s24, s21 */
    /* fadd s26, s26, s26 */
    /* fmul s27, s27, s1 */
    /* fmul s28, s19, s2 */
    /* fmov s29, w9 */
    /* fmul s29, s21, s29 */
    /* fmov s30, w10 */
    /* fadd s25, s25, s26 */
    /* fmul s26, s19, s30 */
    /* fadd s26, s29, s26 */
    /* fmov s29, w11 */
    /* fmul s29, s20, s29 */
    /* fadd s26, s26, s29 */
    /* fsub s27, s27, s22 */
    /* fmov s29, w12 */
    /* fmul s29, s24, s29 */
    /* fmul s30, s23, s3 */
    /* fmov s31, w13 */
    /* fmul s31, s19, s31 */
    /* fadd s26, s29, s26 */
    /* fmov s29, w14 */
    /* fmul s29, s21, s29 */
    /* fadd s29, s31, s29 */
    /* fmov s31, w15 */
    /* fmul s31, s20, s31 */
    /* fadd s27, s27, s28 */
    /* fadd s28, s29, s31 */
    /* fmov s29, w16 */
    /* fmul s29, s24, s29 */
    /* fadd s28, s28, s29 */
    /* fmul s29, s23, s5 */
    /* fadd s26, s30, s26 */
    /* fadd s28, s28, s29 */
    /* fsub s21, s21, s19 */
    /* fmov s29, w3 */
    /* fmul s21, s21, s29 */
    /* fmul s29, s22, s4 */
    /* fadd s26, s26, s29 */
    /* fmul s29, s22, s6 */
    /* fsub s24, s24, s20 */
    /* fmul s24, s24, s7 */
    /* fadd s21, s21, s24 */
    /* fsub s22, s23, s22 */
    /* fadd s23, s29, s28 */
    /* fmul s22, s22, s16 */
    /* fadd s21, s21, s22 */
    /* fmul s21, s17, s21 */
    /* fadd s21, s23, s21 */
    /* fmul s21, s17, s21 */
    /* fsub s20, s27, s20 */
    /* fadd s21, s26, s21 */
    /* fmul s21, s17, s21 */
    /* fadd s20, s20, s21 */
    /* fmul s20, s17, s20 */
    /* fadd s20, s25, s20 */
    /* fmul s20, s18, s20 */
    /* fadd s19, s19, s20 */
    /* str s19, [x0], #4 */
    /* add w7, w7, #1 */
    /* add x20, x20, #4 */
    /* subs x19, x19, #1 */
    /* b.ne #0x347c9ec */
    /* ldr x7, [x5] */
    /* ldr x19, [x4] */
    /* add x19, x19, x7 */
    /* str x19, [x4] */
    /* subs w1, w1, #1 */
    /* b.ne #0x347c9d0 */
    /* branch b #0x347cd54 */
    /* cbz w1, #0x347cd54 */
    /* ldr w19, [x4] */
    /* mov x8, x6 */
    /* sbfiz x8, x8, #1, #0x20 */
    /* adrp x9, #0x4f79000 */
    /* ldr s0, [x9, #0x160] */
    /* fmov s1, #16.00000000 */
    /* fmov s2, #-30.00000000 */
    /* mov w9, #0x42840000 */
    /* mov w10, #-0x3d740000 */
    /* mov w11, #-0x3dfc0000 */
    /* mov w12, #0x421c0000 */
    /* fmov s3, #7.00000000 */
    /* fmov s4, #-9.00000000 */
    /* mov w13, #0x42fc0000 */
    /* mov w14, #-0x3d080000 */
    /* mov w15, #0x42740000 */
    /* mov w16, #-0x3d800000 */
    /* fmov s5, #-12.00000000 */
    /* mov w17, w6 */
    /* fmov s6, #13.00000000 */
    /* mov w3, #0x42480000 */
    /* fmov s7, #25.00000000 */
    /* fmov s16, #5.00000000 */
    /* cmp w6, #1 */
    /* b.lt #0x347cd3c */
    /* mov w7, #0 */
    /* ucvtf s17, w19, #0x20 */
    /* fmul s18, s17, s0 */
    /* mov x19, x17 */
    /* mov x20, x2 */
    /* ldr w21, [x4, #4] */
    /* sub x22, x21, #2 */
    /* mul x22, x8, x22 */
    /* mul w23, w21, w6 */
    /* add w24, w7, w6 */
    /* ldrsh w22, [x20, x22] */
    /* add w24, w24, w23 */
    /* add w23, w7, w23 */
    /* ldrsh w23, [x2, w23, uxtw #1] */
    /* scvtf s19, w23, #0xf */
    /* sub x23, x21, #1 */
    /* mul x23, x8, x23 */
    /* ldrsh w24, [x2, w24, uxtw #1] */
    /* scvtf s21, w24, #0xf */
    /* add w24, w21, #2 */
    /* madd w24, w24, w6, w7 */
    /* ldrsh w24, [x2, w24, uxtw #1] */
    /* scvtf s20, w24, #0xf */
    /* ldrsh w23, [x20, x23] */
    /* add w21, w21, #3 */
    /* madd w21, w21, w6, w7 */
    /* scvtf s22, w23, #0xf */
    /* ldrsh w21, [x2, w21, uxtw #1] */
    /* scvtf s23, w21, #0xf */
    /* scvtf s24, w22, #0xf */
    /* fsub s25, s21, s22 */
    /* fmul s25, s25, s1 */
    /* fsub s26, s24, s20 */
    /* fadd s27, s22, s21 */
    /* fadd s26, s26, s26 */
    /* fmul s27, s27, s1 */
    /* fmul s28, s19, s2 */
    /* fmov s29, w9 */
    /* fmul s29, s21, s29 */
    /* fmov s30, w10 */
    /* fadd s25, s25, s26 */
    /* fmul s26, s19, s30 */
    /* fadd s26, s29, s26 */
    /* fmov s29, w11 */
    /* fmul s29, s20, s29 */
    /* fadd s26, s26, s29 */
    /* fsub s27, s27, s24 */
    /* fmov s29, w12 */
    /* fmul s29, s22, s29 */
    /* fmul s30, s23, s3 */
    /* fmov s31, w13 */
    /* fmul s31, s19, s31 */
    /* fadd s26, s29, s26 */
    /* fmov s29, w14 */
    /* fmul s29, s21, s29 */
    /* fadd s29, s31, s29 */
    /* fmov s31, w15 */
    /* fmul s31, s20, s31 */
    /* fadd s27, s27, s28 */
    /* fadd s28, s29, s31 */
    /* fmov s29, w16 */
    /* fmul s29, s22, s29 */
    /* fadd s28, s28, s29 */
    /* fmul s29, s23, s5 */
    /* fadd s26, s30, s26 */
    /* fadd s28, s28, s29 */
    /* fsub s21, s21, s19 */
    /* fmov s29, w3 */
    /* fmul s21, s21, s29 */
    /* fmul s29, s24, s4 */
    /* fadd s26, s26, s29 */
    /* fmul s29, s24, s6 */
    /* fsub s22, s22, s20 */
    /* fmul s22, s22, s7 */
    /* fadd s21, s21, s22 */
    /* fsub s22, s23, s24 */
    /* fadd s23, s29, s28 */
    /* fmul s22, s22, s16 */
    /* fadd s21, s21, s22 */
    /* fmul s21, s17, s21 */
    /* fadd s21, s23, s21 */
    /* fmul s21, s17, s21 */
    /* fsub s20, s27, s20 */
    /* fadd s21, s26, s21 */
    /* fmul s21, s17, s21 */
    /* fadd s20, s20, s21 */
    /* fmul s20, s17, s20 */
    /* fadd s20, s25, s20 */
    /* fmul s20, s18, s20 */
    /* fadd s19, s19, s20 */
    /* str s19, [x0], #4 */
    /* add w7, w7, #1 */
    /* add x20, x20, #2 */
    /* subs x19, x19, #1 */
    /* b.ne #0x347cbd4 */
    /* ldr x7, [x5] */
    /* ldr x19, [x4] */
    /* add x19, x19, x7 */
    /* str x19, [x4] */
    /* subs w1, w1, #1 */
    /* b.ne #0x347cbb8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
}
