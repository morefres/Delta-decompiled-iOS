/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a430c start_va=0x42a430c image_relative=0x42a430c bytes=1152 */
void function_42a430c__at_42a430c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x10, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldr w12, [x1] */
    /* ldr w11, [x0] */
    /* ldr x8, [x3] */
    /* ldr x9, [x8] */
    /* and x13, x12, #0xffff */
    /* ldr x9, [x9] */
    /* mov w14, #0xc */
    /* umaddl x13, w13, w14, x9 */
    /* ldr w16, [x13] */
    /* str w16, [sp, #0x18] */
    /* ldr w17, [x13, #4] */
    /* str w17, [sp, #0x1c] */
    /* ldr w14, [x13, #8] */
    /* str w14, [sp, #0x20] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8] */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* add x13, sp, #0x18 */
    /* mov w15, #0x34 */
    /* ldr w4, [x13, x10] */
    /* umaddl x4, w4, w15, x8 */
    /* ldr d2, [x4] */
    /* ldr s3, [x4, #8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s3 */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x42a437c */
    /* mov x4, #0 */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* ldr x10, [x3, #8] */
    /* ldrsw x13, [x10] */
    /* add x15, sp, #8 */
    /* ldr s0, [x15, x13, lsl #2] */
    /* and x15, x11, #0xffff */
    /* mov w3, #0xc */
    /* umaddl x15, w15, w3, x9 */
    /* ldr d1, [x15] */
    /* str d1, [sp, #0x18] */
    /* ldr w3, [x15, #8] */
    /* str w3, [sp, #0x20] */
    /* movi d2, #0000000000000000 */
    /* fmov s1, wzr */
    /* add x3, sp, #0x18 */
    /* mov w5, #0x34 */
    /* ldr w6, [x3, x4] */
    /* umaddl x6, w6, w5, x8 */
    /* ldr d3, [x6] */
    /* ldr s4, [x6, #8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* add x4, x4, #4 */
    /* cmp x4, #0xc */
    /* b.ne #0x42a43e8 */
    /* str d2, [sp, #0x18] */
    /* str s1, [sp, #0x20] */
    /* add x4, sp, #0x18 */
    /* ldr s1, [x4, x13, lsl #2] */
    /* ldr w3, [x2] */
    /* and x5, x3, #0xffff */
    /* mov w6, #0xc */
    /* umaddl x6, w5, w6, x9 */
    /* fcmp s0, s1 */
    /* b.pl #0x42a44e8 */
    /* mov x5, #0 */
    /* ldr d0, [x6] */
    /* str d0, [sp, #0x18] */
    /* ldr w6, [x6, #8] */
    /* str w6, [sp, #0x20] */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* mov w6, #0x34 */
    /* ldr w7, [x4, x5] */
    /* umaddl x7, w7, w6, x8 */
    /* ldr d2, [x7] */
    /* ldr s3, [x7, #8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s3 */
    /* add x5, x5, #4 */
    /* cmp x5, #0xc */
    /* b.ne #0x42a4454 */
    /* mov x4, #0 */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* add x5, sp, #8 */
    /* ldr s0, [x5, x13, lsl #2] */
    /* stp w16, w17, [sp, #0x18] */
    /* movi d2, #0000000000000000 */
    /* fmov s1, wzr */
    /* add x16, sp, #0x18 */
    /* mov w17, #0x34 */
    /* str w14, [sp, #0x20] */
    /* ldr w14, [x16, x4] */
    /* umaddl x14, w14, w17, x8 */
    /* ldr d3, [x14] */
    /* ldr s4, [x14, #8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* add x4, x4, #4 */
    /* cmp x4, #0xc */
    /* b.ne #0x42a44a4 */
    /* str d2, [sp, #0x18] */
    /* str s1, [sp, #0x20] */
    /* add x14, sp, #0x18 */
    /* ldr s1, [x14, x13, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x42a4680 */
    /* str w3, [x0] */
    /* branch b #0x42a4754 */
    /* mov x11, #0 */
    /* ldr d0, [x6] */
    /* str d0, [sp, #0x18] */
    /* ldr w15, [x6, #8] */
    /* str w15, [sp, #0x20] */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* mov w15, #0x34 */
    /* ldr w5, [x4, x11] */
    /* umaddl x5, w5, w15, x8 */
    /* ldr d2, [x5] */
    /* ldr s3, [x5, #8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s3 */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x42a4508 */
    /* mov x11, #0 */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* add x15, sp, #8 */
    /* ldr s0, [x15, x13, lsl #2] */
    /* stp w16, w17, [sp, #0x18] */
    /* movi d2, #0000000000000000 */
    /* fmov s1, wzr */
    /* add x15, sp, #0x18 */
    /* mov w16, #0x34 */
    /* str w14, [sp, #0x20] */
    /* ldr w14, [x15, x11] */
    /* umaddl x14, w14, w16, x8 */
    /* ldr d3, [x14] */
    /* ldr s4, [x14, #8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x42a4558 */
    /* str d2, [sp, #0x18] */
    /* str s1, [sp, #0x20] */
    /* add x14, sp, #0x18 */
    /* ldr s1, [x14, x13, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x42a4760 */
    /* mov x13, #0 */
    /* str w3, [x1] */
    /* str w12, [x2] */
    /* ldr w11, [x1] */
    /* and x12, x11, #0xffff */
    /* mov w15, #0xc */
    /* umaddl x15, w12, w15, x9 */
    /* ldr w12, [x0] */
    /* ldr d0, [x15] */
    /* str d0, [sp, #0x18] */
    /* ldr w15, [x15, #8] */
    /* str w15, [sp, #0x20] */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* mov w15, #0x34 */
    /* ldr w16, [x14, x13] */
    /* umaddl x16, w16, w15, x8 */
    /* ldr d2, [x16] */
    /* ldr s3, [x16, #8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s3 */
    /* add x13, x13, #4 */
    /* cmp x13, #0xc */
    /* b.ne #0x42a45d0 */
    /* mov x13, #0 */
    /* and x14, x12, #0xffff */
    /* mov w15, #0xc */
    /* umaddl x14, w14, w15, x9 */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* ldrsw x9, [x10] */
    /* add x10, sp, #8 */
    /* ldr s0, [x10, x9, lsl #2] */
    /* ldr d1, [x14] */
    /* str d1, [sp, #0x18] */
    /* ldr w10, [x14, #8] */
    /* str w10, [sp, #0x20] */
    /* movi d2, #0000000000000000 */
    /* fmov s1, wzr */
    /* add x10, sp, #0x18 */
    /* mov w14, #0x34 */
    /* ldr w15, [x10, x13] */
    /* umaddl x15, w15, w14, x8 */
    /* ldr d3, [x15] */
    /* ldr s4, [x15, #8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* add x13, x13, #4 */
    /* cmp x13, #0xc */
    /* b.ne #0x42a4638 */
    /* str d2, [sp, #0x18] */
    /* str s1, [sp, #0x20] */
    /* add x8, sp, #0x18 */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x42a4758 */
    /* str w11, [x0] */
    /* str w12, [x1] */
    /* branch b #0x42a4758 */
    /* mov x13, #0 */
    /* str w12, [x0] */
    /* str w11, [x1] */
    /* ldr w12, [x2] */
    /* and x16, x12, #0xffff */
    /* mov w17, #0xc */
    /* umaddl x9, w16, w17, x9 */
    /* ldr d0, [x9] */
    /* str d0, [sp, #0x18] */
    /* ldr w9, [x9, #8] */
    /* str w9, [sp, #0x20] */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* mov w9, #0x34 */
    /* ldr w16, [x14, x13] */
    /* umaddl x16, w16, w9, x8 */
    /* ldr d2, [x16] */
    /* ldr s3, [x16, #8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s3 */
    /* add x13, x13, #4 */
    /* cmp x13, #0xc */
    /* b.ne #0x42a46b8 */
    /* mov x13, #0 */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* ldrsw x9, [x10] */
    /* add x10, sp, #8 */
    /* ldr s0, [x10, x9, lsl #2] */
    /* ldr d1, [x15] */
    /* str d1, [sp, #0x18] */
    /* ldr w10, [x15, #8] */
    /* str w10, [sp, #0x20] */
    /* movi d2, #0000000000000000 */
    /* fmov s1, wzr */
    /* add x10, sp, #0x18 */
    /* mov w14, #0x34 */
    /* ldr w15, [x10, x13] */
    /* umaddl x15, w15, w14, x8 */
    /* ldr d3, [x15] */
    /* ldr s4, [x15, #8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* add x13, x13, #4 */
    /* cmp x13, #0xc */
    /* b.ne #0x42a4714 */
    /* str d2, [sp, #0x18] */
    /* str s1, [sp, #0x20] */
    /* add x8, sp, #0x18 */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x42a4758 */
    /* str w12, [x1] */
    /* str w11, [x2] */
    /* mov w0, #1 */
    /* branch b #0x42a4764 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42a4788 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
