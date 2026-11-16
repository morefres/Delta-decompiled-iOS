/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3814bec start_va=0x3814bec image_relative=0x3814bec bytes=728 */
void function_3814bec__at_3814bec(void) {
    /* stp x28, x27, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub sp, sp, #0x420 */
    /* mov x8, x3 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x18] */
    /* ldr w9, [x0, #0x11e4] */
    /* cmp w9, #1 */
    /* b.lt #0x3814d20 */
    /* mov x10, #0 */
    /* ldr w11, [x0, #0x121c] */
    /* add x12, x1, #0xf4 */
    /* add x13, sp, #0x60 */
    /* movi v0.2s, #0x46, lsl #24 */
    /* mov x14, x11 */
    /* mov x15, x12 */
    /* mov x16, x13 */
    /* cmp w11, #1 */
    /* b.lt #0x3814c5c */
    /* ldr s1, [x15], #4 */
    /* fmul s1, s1, s0 */
    /* fcvtns w17, s1 */
    /* strh w17, [x16], #2 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3814c44 */
    /* add x10, x10, #1 */
    /* add x13, x13, #0x30 */
    /* add x12, x12, #0x60 */
    /* cmp x10, x9 */
    /* b.ne #0x3814c30 */
    /* add x10, x1, #0x2a4 */
    /* add x11, sp, #0x30 */
    /* add x12, sp, #0x40 */
    /* add x13, sp, #0x50 */
    /* mov w14, #0x46800000 */
    /* fmov s0, w14 */
    /* mov x14, x9 */
    /* ldur s1, [x10, #-0x20] */
    /* fmul s1, s1, s0 */
    /* fcvtns w15, s1 */
    /* ldur s1, [x10, #-0x30] */
    /* fmul s1, s1, s0 */
    /* fcvtns w16, s1 */
    /* bfi w16, w15, #0x10, #0x10 */
    /* str w16, [x13], #4 */
    /* ldur s1, [x10, #-0x10] */
    /* fmul s1, s1, s0 */
    /* fcvtns w15, s1 */
    /* str w15, [x12], #4 */
    /* ldr s1, [x10], #4 */
    /* fmul s1, s1, s0 */
    /* fcvtns w15, s1 */
    /* str w15, [x11], #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3814c8c */
    /* ldr s0, [x1, #0x2b4] */
    /* mov w10, #0x44800000 */
    /* fmov s1, w10 */
    /* fmul s0, s0, s1 */
    /* fcvtns w10, s0 */
    /* add w12, w9, w9, lsl #2 */
    /* add x11, x1, #0x90 */
    /* cmp w12, #1 */
    /* csinc w12, w12, wzr, gt */
    /* add x13, sp, #0x120 */
    /* mov w14, #0x46800000 */
    /* fmov s0, w14 */
    /* ldr s1, [x11], #4 */
    /* fmul s1, s1, s0 */
    /* fcvtns w14, s1 */
    /* strh w14, [x13], #2 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3814d04 */
    /* branch b #0x3814d34 */
    /* ldr s0, [x1, #0x2b4] */
    /* mov w10, #0x44800000 */
    /* fmov s1, w10 */
    /* fmul s0, s0, s1 */
    /* fcvtns w10, s0 */
    /* mov x16, #0 */
    /* ldr w11, [x0, #0x1220] */
    /* add x12, x1, #0x10 */
    /* mov w17, #1 */
    /* add x13, sp, #0x148 */
    /* mov w14, #0x45800000 */
    /* mov x15, x17 */
    /* cmp w11, #1 */
    /* b.lt #0x3814d80 */
    /* add x17, x12, x16, lsl #6 */
    /* mov x3, x11 */
    /* add x16, x13, x16, lsl #5 */
    /* ldr s0, [x17], #4 */
    /* fmov s1, w14 */
    /* fmul s0, s0, s1 */
    /* fcvtns w6, s0 */
    /* strh w6, [x16], #2 */
    /* subs x3, x3, #1 */
    /* b.ne #0x3814d64 */
    /* mov w17, #0 */
    /* mov w16, #1 */
    /* tbnz w15, #0, #0x3814d4c */
    /* cmp w9, #1 */
    /* b.lt #0x3814dbc */
    /* add x11, sp, #0x188 */
    /* mov w12, #0x47800000 */
    /* fmov s0, w12 */
    /* mov x12, x1 */
    /* ldr s1, [x12], #4 */
    /* fmul s1, s1, s0 */
    /* fcvtns w13, s1 */
    /* str w13, [x11], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3814da4 */
    /* ldrb w9, [x2, #0x1d] */
    /* cmp w9, #2 */
    /* b.ne #0x3814ddc */
    /* ldrsb x9, [x2, #0x21] */
    /* adrp x11, #0x4fb2000 */
    /* add x11, x11, #0xfce */
    /* ldrsh w9, [x11, x9, lsl #1] */
    /* branch b #0x3814de0 */
    /* mov w9, #0 */
    /* ldr w11, [x0, #0x11e8] */
    /* cmp w11, #1 */
    /* b.lt #0x3814e04 */
    /* add x12, sp, #0x198 */
    /* ldr s0, [x5], #4 */
    /* fcvtns w13, s0 */
    /* strh w13, [x12], #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3814df0 */
    /* ldr w11, [x0, #0x1214] */
    /* cmp w11, #1 */
    /* b.gt #0x3814e1c */
    /* ldr w11, [x0, #0x1240] */
    /* cmp w11, #1 */
    /* b.lt #0x3814e80 */
    /* add x11, x1, #0xe4 */
    /* stp w10, w9, [sp, #0x28] */
    /* str x11, [sp, #0x20] */
    /* add x9, sp, #0x188 */
    /* add x10, sp, #0x50 */
    /* add x11, sp, #0x40 */
    /* add x12, sp, #0x30 */
    /* add x3, sp, #0x198 */
    /* stp x10, x9, [sp, #0x10] */
    /* add x5, sp, #0x148 */
    /* stp x12, x11, [sp] */
    /* add x6, sp, #0x120 */
    /* add x7, sp, #0x60 */
    /* mov x1, x8 */
    /* call #0x3808e68; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3814ec0 */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    return;
    /* add x11, x1, #0xe4 */
    /* stp w10, w9, [sp, #0x28] */
    /* str x11, [sp, #0x20] */
    /* add x9, sp, #0x188 */
    /* add x10, sp, #0x50 */
    /* add x11, sp, #0x40 */
    /* add x12, sp, #0x30 */
    /* add x3, sp, #0x198 */
    /* stp x10, x9, [sp, #0x10] */
    /* add x5, sp, #0x148 */
    /* stp x12, x11, [sp] */
    /* add x6, sp, #0x120 */
    /* add x7, sp, #0x60 */
    /* mov x1, x8 */
    /* call #0x3804b9c; ABI effects unresolved */
    /* branch b #0x3814e58 */
    /* call #0x4b98620; ABI effects unresolved */
}
