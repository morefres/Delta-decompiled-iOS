/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10de11c start_va=0x10de11c image_relative=0x10de11c bytes=748 */
void function_10de11c__at_10de11c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr w8, [x1, #0x170] */
    /* str w8, [sp] */
    /* mov x22, sp */
    /* add x0, x22, #8 */
    /* add x1, x1, #0x178 */
    /* call #0x10157c4; ABI effects unresolved */
    /* ldr x8, [x21, #0x2b8] */
    /* ldr x9, [x21, #0x2c0] */
    /* ldur x0, [x22, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x10de3c0 */
    /* ldr s0, [x21, #0x298] */
    /* adrp x10, #0x6112000 */
    /* ldr s1, [x10, #0x400] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* mov w10, #0x42c80000 */
    /* fmov s1, w10 */
    /* fdiv s0, s0, s1 */
    /* ldr x10, [x20, #0x1d8] */
    /* ldr x11, [x19, #0x1d8] */
    /* ldr x12, [x19, #0x178] */
    /* movi v1.2s, #0x34, lsl #24 */
    /* mov w13, #1 */
    /* ldrh w14, [x8] */
    /* lsr w15, w14, #3 */
    /* and x15, x15, #0x1ffc */
    /* ldr w15, [x0, x15] */
    /* lsr w14, w15, w14 */
    /* tbz w14, #0, #0x10de3b0 */
    /* ldr w14, [x8, #4] */
    /* add x14, x10, x14, lsl #2 */
    /* ldr s2, [x14, #0x1c] */
    /* fcmp s2, s1 */
    /* b.mi #0x10de3b0 */
    /* ldp s16, s17, [x14] */
    /* ldp s2, s7, [x8, #0x1c] */
    /* fmul s4, s2, s16 */
    /* fmul s18, s2, s17 */
    /* ldp s20, s19, [x14, #8] */
    /* fmul s21, s2, s20 */
    /* ldr s3, [x8, #0x10] */
    /* fmul s5, s19, s3 */
    /* fadd s22, s4, s5 */
    /* fmul s23, s20, s3 */
    /* fmul s24, s17, s3 */
    /* fmul s25, s2, s19 */
    /* fmul s26, s16, s3 */
    /* ldp s29, s27, [x8, #0x28] */
    /* ldr s28, [x8, #0x24] */
    /* ldr s4, [x14, #0x18] */
    /* ldr s5, [x8, #0x38] */
    /* fsub s4, s4, s5 */
    /* fmul s6, s0, s4 */
    /* ldr s4, [x8, #0x44] */
    /* ldr w15, [x8, #0xc] */
    /* add x15, x11, x15, lsl #2 */
    /* ldur d5, [x8, #0x14] */
    /* fmul s30, s19, s5 */
    /* fmul s19, s19, v5.s[1] */
    /* fadd s18, s18, s30 */
    /* fadd s19, s21, s19 */
    /* fmul s21, s20, s5 */
    /* fmul s30, s17, v5.s[1] */
    /* fsub s21, s21, s30 */
    /* fmul s30, s16, v5.s[1] */
    /* fsub s23, s30, s23 */
    /* fmul s16, s16, s5 */
    /* fsub s16, s24, s16 */
    /* fadd s21, s22, s21 */
    /* fadd s22, s18, s23 */
    /* fadd s19, s16, s19 */
    /* fmul s16, s17, s5 */
    /* fadd s16, s26, s16 */
    /* fmul s17, s20, v5.s[1] */
    /* fadd s16, s16, s17 */
    /* fsub s20, s25, s16 */
    /* fmul s16, s7, s20 */
    /* fmul s17, s20, s28 */
    /* fmul s18, s20, s29 */
    /* fmul s23, s27, s21 */
    /* fmul s24, s27, s22 */
    /* fmul s25, s27, s19 */
    /* fadd s16, s16, s23 */
    /* fadd s17, s17, s24 */
    /* fadd s18, s25, s18 */
    /* fmul s23, s22, s29 */
    /* fmul s24, s28, s19 */
    /* fsub s23, s23, s24 */
    /* fmul s24, s7, s19 */
    /* fmul s25, s21, s29 */
    /* fsub s24, s24, s25 */
    /* fmul s25, s28, s21 */
    /* fmul s26, s7, s22 */
    /* fsub s25, s25, s26 */
    /* fadd s16, s16, s23 */
    /* fadd s17, s17, s24 */
    /* fadd s18, s25, s18 */
    /* fmul s20, s27, s20 */
    /* fmul s7, s7, s21 */
    /* fmul s21, s28, s22 */
    /* fadd s7, s7, s21 */
    /* fmul s19, s19, s29 */
    /* fadd s7, s7, s19 */
    /* fsub s7, s20, s7 */
    /* ldr d19, [x14, #0x10] */
    /* ldr d20, [x8, #0x30] */
    /* fsub v19.2s, v19.2s, v20.2s */
    /* fmul v19.2s, v19.2s, v0.s[0] */
    /* dup v20.2s, v19.s[0] */
    /* mov v20.s[0], v6.s[0] */
    /* dup v21.2s, v5.s[1] */
    /* fmul v22.2s, v5.2s, v20.2s */
    /* mov v21.s[1], v3.s[0] */
    /* ext v20.8b, v19.8b, v20.8b, #4 */
    /* fmul v20.2s, v21.2s, v20.2s */
    /* fsub v20.2s, v22.2s, v20.2s */
    /* fmul s22, s3, v19.s[1] */
    /* fmul v23.2s, v5.2s, v19.2s */
    /* fsub s22, s22, s23 */
    /* fadd v20.2s, v20.2s, v20.2s */
    /* fadd s22, s22, s22 */
    /* fmul v23.2s, v20.2s, v2.s[0] */
    /* fmul s2, s2, s22 */
    /* fadd v19.2s, v19.2s, v23.2s */
    /* dup v23.2s, v20.s[0] */
    /* mov v23.s[0], v22.s[0] */
    /* fadd s2, s6, s2 */
    /* fmul v6.2s, v5.2s, v23.2s */
    /* ext v22.8b, v20.8b, v23.8b, #4 */
    /* fmul v21.2s, v21.2s, v22.2s */
    /* fsub v6.2s, v6.2s, v21.2s */
    /* fmul s3, s3, v20.s[1] */
    /* fmul v5.2s, v5.2s, v20.2s */
    /* fsub s3, s3, s5 */
    /* fadd v5.2s, v19.2s, v6.2s */
    /* fadd s2, s2, s3 */
    /* ldur d3, [x8, #0x3c] */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* fadd s2, s4, s2 */
    /* str d3, [x15, #0x10] */
    /* str s2, [x15, #0x18] */
    /* stp s16, s17, [x15] */
    /* stp s18, s7, [x15, #8] */
    /* ldr s2, [x14, #0x1c] */
    /* str s2, [x15, #0x1c] */
    /* ldrh w14, [x8, #8] */
    /* lsl w15, w13, w14 */
    /* lsr x14, x14, #3 */
    /* and x14, x14, #0x1ffc */
    /* ldr w16, [x12, x14] */
    /* orr w15, w15, w16 */
    /* str w15, [x12, x14] */
    /* add x8, x8, #0x48 */
    /* cmp x8, x9 */
    /* b.ne #0x10de1ac */
    /* ldr x0, [sp, #8] */
    /* mov x8, sp */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x10de3d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10de400 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
