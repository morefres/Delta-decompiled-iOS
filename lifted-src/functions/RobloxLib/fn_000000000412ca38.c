/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412ca38 start_va=0x412ca38 image_relative=0x412ca38 bytes=600 */
void function_412ca38__at_412ca38(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub sp, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ubfiz x9, x1, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x8, x9, x8 */
    /* mov sp, x8 */
    /* mov w9, #0x3f800000 */
    /* str w9, [x3] */
    /* subs w9, w1, #1 */
    /* b.lt #0x412cc60 */
    /* mov x12, #0 */
    /* mov w11, #0 */
    /* mov w10, w1 */
    /* fmov s0, #1.00000000 */
    /* ldr x13, [x0, x12, lsl #3] */
    /* fmov s1, wzr */
    /* mov x14, x10 */
    /* ldr s2, [x13], #4 */
    /* fabs s2, s2 */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, mi */
    /* subs x14, x14, #1 */
    /* b.ne #0x412caa4 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x412cc64 */
    /* fdiv s1, s0, s1 */
    /* str s1, [x8, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* cmp x12, x10 */
    /* cset w11, hs */
    /* b.ne #0x412ca98 */
    /* mov x14, #0 */
    /* add x11, x0, #8 */
    /* sub x12, x10, #1 */
    /* mov w13, #0xe508 */
    /* movk w13, #0x1e3c, lsl #16 */
    /* adrp x15, #0x4c3c000 */
    /* ldr s0, [x15, #0xb88] */
    /* fmov s1, #1.00000000 */
    /* cbz x14, #0x412cb44 */
    /* mov x15, #0 */
    /* ldr x16, [x0, x15, lsl #3] */
    /* ldr s2, [x16, x14, lsl #2] */
    /* cbz x15, #0x412cb34 */
    /* mov x17, #0 */
    /* ldr s3, [x16, x17, lsl #2] */
    /* ldr x1, [x0, x17, lsl #3] */
    /* ldr s4, [x1, x14, lsl #2] */
    /* fmul s3, s3, s4 */
    /* fsub s2, s2, s3 */
    /* add x17, x17, #1 */
    /* cmp x15, x17 */
    /* b.ne #0x412cb14 */
    /* str s2, [x16, x14, lsl #2] */
    /* add x15, x15, #1 */
    /* cmp x15, x14 */
    /* b.ne #0x412cb04 */
    /* mov w15, #-1 */
    /* fmov s2, wzr */
    /* mov x16, x14 */
    /* ldr x17, [x0, x16, lsl #3] */
    /* ldr s3, [x17, x14, lsl #2] */
    /* mov x1, x14 */
    /* mov x4, x17 */
    /* mov x5, x0 */
    /* cbz x14, #0x412cb84 */
    /* ldr s4, [x4], #4 */
    /* ldr x6, [x5], #8 */
    /* ldr s5, [x6, x14, lsl #2] */
    /* fmul s4, s4, s5 */
    /* fsub s3, s3, s4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x412cb68 */
    /* str s3, [x17, x14, lsl #2] */
    /* ldr s4, [x8, x16, lsl #2] */
    /* fabs s3, s3 */
    /* fmul s3, s3, s4 */
    /* fcmp s3, s2 */
    /* csel w15, w15, w16, lt */
    /* fcsel s2, s2, s3, lt */
    /* add x16, x16, #1 */
    /* cmp x16, x10 */
    /* b.ne #0x412cb50 */
    /* cmp x14, w15, uxtw */
    /* b.eq #0x412cbf0 */
    /* sxtw x16, w15 */
    /* ldr x17, [x0, w15, sxtw #3] */
    /* mov x1, x10 */
    /* ldr x4, [x0, x14, lsl #3] */
    /* ldr s2, [x17] */
    /* ldr s3, [x4] */
    /* str s3, [x17], #4 */
    /* str s2, [x4], #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x412cbc4 */
    /* ldr s2, [x3] */
    /* fneg s2, s2 */
    /* str s2, [x3] */
    /* ldr s2, [x8, x14, lsl #2] */
    /* str s2, [x8, x16, lsl #2] */
    /* str w15, [x2, x14, lsl #2] */
    /* ldr x15, [x0, x14, lsl #3] */
    /* ldr s2, [x15, x14, lsl #2] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x412cc0c */
    /* str w13, [x15, x14, lsl #2] */
    /* fmov s2, s0 */
    /* cmp x14, x9 */
    /* b.ne #0x412cc1c */
    /* add x15, x14, #1 */
    /* branch b #0x412cc4c */
    /* add x15, x14, #1 */
    /* cmp x15, x10 */
    /* b.ge #0x412cc4c */
    /* mov x16, x12 */
    /* mov x17, x11 */
    /* fdiv s2, s1, s2 */
    /* ldr x1, [x17], #8 */
    /* ldr s3, [x1, x14, lsl #2] */
    /* fmul s3, s2, s3 */
    /* str s3, [x1, x14, lsl #2] */
    /* subs x16, x16, #1 */
    /* b.ne #0x412cc34 */
    /* add x11, x11, #8 */
    /* sub x12, x12, #1 */
    /* mov x14, x15 */
    /* cmp x15, x10 */
    /* b.ne #0x412cafc */
    /* mov w11, #1 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x412cc8c */
    /* and w0, w11, #1 */
    /* mov sp, x29 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
