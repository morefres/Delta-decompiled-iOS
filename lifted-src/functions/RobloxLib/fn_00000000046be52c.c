/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46be52c start_va=0x46be52c image_relative=0x46be52c bytes=624 */
void function_46be52c__at_46be52c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x11, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* add x12, x0, #0xc */
    /* add x13, x0, #0x18 */
    /* mov x9, sp */
    /* orr x14, x9, #0xc */
    /* fmov s1, wzr */
    /* mov w9, #-1 */
    /* add x15, sp, #0x24 */
    /* adrp x10, #0x4baa000 */
    /* ldr q0, [x10, #0x260] */
    /* mov w16, #0x3f800000 */
    /* mov x10, x9 */
    /* mov x17, #0 */
    /* ldr s2, [x0, x11, lsl #2] */
    /* ldr s3, [x12, x11, lsl #2] */
    /* mov x1, x14 */
    /* ldr s4, [x13, x11, lsl #2] */
    /* stp q0, q0, [sp] */
    /* str w16, [sp, #0x20] */
    /* ldur s5, [x1, #-0xc] */
    /* ldr s6, [x1] */
    /* ldr s7, [x1, #0xc] */
    /* fmul s5, s2, s5 */
    /* fmul s6, s3, s6 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s4, s7 */
    /* fadd s5, s5, s6 */
    /* str s5, [x15, x17, lsl #2] */
    /* fabs s6, s5 */
    /* fabs s7, s1 */
    /* fcmp s6, s7 */
    /* fcsel s1, s5, s1, gt */
    /* csel w10, w17, w10, gt */
    /* csel w9, w11, w9, gt */
    /* add x17, x17, #1 */
    /* add x1, x1, #4 */
    /* cmp x17, #3 */
    /* b.ne #0x46be58c */
    /* add x11, x11, #1 */
    /* add x15, x15, #0xc */
    /* cmp x11, #3 */
    /* b.ne #0x46be578 */
    /* cmn w9, #1 */
    /* b.eq #0x46be768 */
    /* mov x13, #0 */
    /* stp q0, q0, [sp] */
    /* mov w11, #0x3f800000 */
    /* str w11, [sp, #0x20] */
    /* mov x11, sp */
    /* add x11, x11, w10, sxtw #2 */
    /* ldr s3, [x11] */
    /* ldr s2, [x11, #0xc] */
    /* ldr s4, [x11, #0x18] */
    /* fneg s5, s2 */
    /* fneg s6, s4 */
    /* fcmp s1, #0.0 */
    /* fcsel s2, s5, s2, mi */
    /* mov w12, #-1 */
    /* fmov s5, wzr */
    /* add x14, sp, #0x24 */
    /* mov w11, #-1 */
    /* cmp x13, x9 */
    /* b.eq #0x46be67c */
    /* mov x15, #0 */
    /* cmp x10, x15 */
    /* b.eq #0x46be670 */
    /* ldr s7, [x14, x15, lsl #2] */
    /* fabs s16, s7 */
    /* fabs s17, s5 */
    /* fcmp s16, s17 */
    /* b.le #0x46be670 */
    /* mov x11, x13 */
    /* mov x12, x15 */
    /* fmov s5, s7 */
    /* add x15, x15, #1 */
    /* cmp x15, #3 */
    /* b.ne #0x46be648 */
    /* add x13, x13, #1 */
    /* add x14, x14, #0xc */
    /* cmp x13, #3 */
    /* b.ne #0x46be63c */
    /* cmn w11, #1 */
    /* b.eq #0x46be768 */
    /* fneg s7, s3 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s7, s3, mi */
    /* fcsel s3, s6, s4, mi */
    /* stp q0, q0, [sp] */
    /* mov w13, #0x3f800000 */
    /* str w13, [sp, #0x20] */
    /* mov x14, sp */
    /* add x15, x14, w12, sxtw #2 */
    /* ldr s4, [x15] */
    /* ldr s6, [x15, #0xc] */
    /* ldr s7, [x15, #0x18] */
    /* fneg s16, s4 */
    /* fneg s17, s6 */
    /* fneg s18, s7 */
    /* fcmp s5, #0.0 */
    /* fcsel s5, s18, s7, mi */
    /* fcsel s6, s17, s6, mi */
    /* fcsel s4, s16, s4, mi */
    /* add w15, w9, w11 */
    /* mov w16, #3 */
    /* sub w15, w16, w15 */
    /* add w10, w10, w12 */
    /* sub w10, w16, w10 */
    /* stp q0, q0, [sp] */
    /* str w13, [sp, #0x20] */
    /* add x12, x14, w10, sxtw #2 */
    /* ldr s0, [x12] */
    /* ldr s7, [x12, #0xc] */
    /* ldr s16, [x12, #0x18] */
    /* mov w12, #0xc */
    /* add x13, sp, #0x24 */
    /* smaddl x12, w15, w12, x13 */
    /* ldr s17, [x12, w10, sxtw #2] */
    /* fneg s18, s0 */
    /* fneg s19, s7 */
    /* fneg s20, s16 */
    /* str s1, [x8, w9, sxtw #2] */
    /* add x10, x8, #0xc */
    /* str s2, [x10, w9, sxtw #2] */
    /* add x12, x8, #0x18 */
    /* str s3, [x12, w9, sxtw #2] */
    /* fcmp s17, #0.0 */
    /* fcsel s0, s18, s0, mi */
    /* str s4, [x8, w11, sxtw #2] */
    /* str s6, [x10, w11, sxtw #2] */
    /* str s5, [x12, w11, sxtw #2] */
    /* str s0, [x8, w15, sxtw #2] */
    /* fcsel s0, s20, s16, mi */
    /* fcsel s1, s19, s7, mi */
    /* str s1, [x10, w15, sxtw #2] */
    /* str s0, [x12, w15, sxtw #2] */
    /* branch b #0x46be774 */
    /* stp q0, q0, [x8] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x20] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46be798 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
