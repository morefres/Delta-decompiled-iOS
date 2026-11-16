/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40cf428 start_va=0x40cf428 image_relative=0x40cf428 bytes=480 */
void function_40cf428__at_40cf428(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldr s0, [x0] */
    /* fmov s8, #1.00000000 */
    /* fcmp s0, s8 */
    /* b.ne #0x40cf488 */
    /* ldr w1, [x19, #0x10] */
    /* str w1, [x19, #0x20] */
    /* mov x0, x8 */
    /* call #0x40cf608; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x40cf5f8 */
    /* lsl x2, x8, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    /* branch b #0x4b98f08 */
    /* mov x20, x2 */
    /* ldp w9, w10, [x19, #0xc] */
    /* mul w1, w10, w9 */
    /* str w1, [x19, #0x20] */
    /* mov x0, x8 */
    /* call #0x40cf608; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* ldr s0, [x19] */
    /* fcmp s0, s8 */
    /* csinc w8, w20, wzr, le */
    /* fcsel s0, s8, s0, gt */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x40cf5f8 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* ldr w12, [x19, #0xc] */
    /* ucvtf s2, w8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s2, s1, s2 */
    /* sub w13, w8, #1 */
    /* dup v3.4s, w13 */
    /* adrp x13, #0x4bd1000 */
    /* ldr q4, [x13, #0xf30] */
    /* add w13, w8, #3 */
    /* and w13, w13, #0xfffffffc */
    /* fmov s5, #0.50000000 */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* fmov v7.4s, #1.00000000 */
    /* movi v16.4s, #0x80, lsl #24 */
    /* movi v17.4s, #4 */
    /* cmp w12, #1 */
    /* b.lt #0x40cf5e8 */
    /* mov x14, #0 */
    /* ucvtf s18, w11 */
    /* fadd s18, s18, s5 */
    /* ldp s19, s20, [x19, #4] */
    /* fmul s19, s18, s19 */
    /* fsub s18, s19, s20 */
    /* fcvtms w15, s18 */
    /* mul w16, w12, w11 */
    /* fmov s18, wzr */
    /* fmov s20, wzr */
    /* cbz w8, #0x40cf5a8 */
    /* add w17, w14, w15 */
    /* scvtf s20, w17 */
    /* fsub s20, s20, s19 */
    /* dup v21.4s, v20.s[0] */
    /* fmov s20, wzr */
    /* mov x17, x13 */
    /* mov v22.16b, v4.16b */
    /* cmhi v23.4s, v22.4s, v3.4s */
    /* ucvtf v24.4s, v22.4s */
    /* fadd v24.4s, v24.4s, v6.4s */
    /* fmul v24.4s, v24.4s, v2.s[0] */
    /* fadd v24.4s, v21.4s, v24.4s */
    /* fmul v24.4s, v24.4s, v0.s[0] */
    /* fcmlt v25.4s, v24.4s, #0.0 */
    /* fneg v26.4s, v24.4s */
    /* bit v24.16b, v26.16b, v25.16b */
    /* fcmge v24.4s, v6.4s, v24.4s */
    /* and v24.16b, v7.16b, v24.16b */
    /* bsl v23.16b, v16.16b, v24.16b */
    /* mov s24, v23.s[3] */
    /* mov s25, v23.s[2] */
    /* mov s26, v23.s[1] */
    /* fadd s20, s20, s23 */
    /* fadd s20, s20, s26 */
    /* fadd s20, s20, s25 */
    /* fadd s20, s20, s24 */
    /* add v22.4s, v22.4s, v17.4s */
    /* subs w17, w17, #4 */
    /* b.ne #0x40cf550 */
    /* fmul s20, s2, s20 */
    /* add w17, w16, w14 */
    /* str s20, [x0, w17, uxtw #2] */
    /* fadd s18, s18, s20 */
    /* add x14, x14, #1 */
    /* cmp x14, x12 */
    /* b.ne #0x40cf52c */
    /* mov x14, x12 */
    /* mov x15, x10 */
    /* fdiv s18, s1, s18 */
    /* ldr s19, [x0, w15, uxtw #2] */
    /* fmul s19, s18, s19 */
    /* str s19, [x0, w15, uxtw #2] */
    /* add w15, w15, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x40cf5d0 */
    /* add w11, w11, #1 */
    /* add w10, w10, w12 */
    /* cmp w11, w9 */
    /* b.ne #0x40cf500 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
