/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_380130c start_va=0x380130c image_relative=0x380130c bytes=748 */
void function_380130c__at_380130c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x10 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ubfiz x8, x23, #2, #0x20 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0x7fffffff0 */
    /* sub x22, x9, x12 */
    /* mov sp, x22 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x25, x8, x12 */
    /* mov sp, x25 */
    /* cmp w3, #1 */
    /* csinc w26, w3, wzr, gt */
    /* ubfiz x24, x26, #2, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr s0, [x21, x8] */
    /* fcmp s0, #0.0 */
    /* cset w9, mi */
    /* str w9, [x25, x8] */
    /* fabs s0, s0 */
    /* str s0, [x21, x8] */
    /* str wzr, [x19, x8] */
    /* add x8, x8, #4 */
    /* cmp x24, x8 */
    /* b.ne #0x38013a8 */
    /* fmov s0, wzr */
    /* cmp w20, w23, asr #1 */
    /* b.le #0x38014b4 */
    /* mov x8, #0 */
    /* lsl x9, x26, #2 */
    /* ldr s1, [x21, x8] */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #4 */
    /* cmp x9, x8 */
    /* b.ne #0x38013e4 */
    /* adrp x8, #0x4c0f000 */
    /* ldr s1, [x8, #0xcbc] */
    /* fcmp s0, s1 */
    /* mov w8, #0x42800000 */
    /* fmov s1, w8 */
    /* fccmp s0, s1, #0, gt */
    /* b.mi #0x380143c */
    /* mov w8, #0x3f800000 */
    /* mov x0, x21 */
    /* str w8, [x0], #4 */
    /* cmp w23, #2 */
    /* mov w8, #2 */
    /* csel w8, w23, w8, gt */
    /* sub w8, w8, #1 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* scvtf s1, w20 */
    /* adrp x8, #0x4bd2000 */
    /* ldr s2, [x8, #0x448] */
    /* fadd s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fdiv s0, s2, s0 */
    /* fmul s2, s1, s0 */
    /* fmov s0, wzr */
    /* mov x8, x26 */
    /* mov x9, x21 */
    /* mov x10, x19 */
    /* mov x11, x22 */
    /* fmov s1, wzr */
    /* ldr s3, [x9], #4 */
    /* fmul s4, s2, s3 */
    /* fcvtms w12, s4 */
    /* str w12, [x10], #4 */
    /* frintm s4, s4 */
    /* fcvtzs s4, s4 */
    /* scvtf s4, s4 */
    /* fmul s5, s4, s4 */
    /* fadd s0, s0, s5 */
    /* fmul s3, s3, s4 */
    /* fadd s1, s1, s3 */
    /* fadd s3, s4, s4 */
    /* str s3, [x11], #4 */
    /* sub w20, w20, w12 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3801470 */
    /* branch b #0x38014b8 */
    /* fmov s1, wzr */
    /* add w8, w23, #3 */
    /* cmp w20, w8 */
    /* b.le #0x38014ec */
    /* scvtf s1, w20 */
    /* fmul s2, s1, s1 */
    /* fadd s0, s0, s2 */
    /* ldr s2, [x22] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* ldr w8, [x19] */
    /* add w8, w8, w20 */
    /* str w8, [x19] */
    /* branch b #0x38015a0 */
    /* cmp w20, #1 */
    /* b.lt #0x38015a0 */
    /* mov w8, #0 */
    /* ldr s2, [x21] */
    /* cmp w23, #2 */
    /* mov w9, #2 */
    /* csel w9, w23, w9, gt */
    /* fmov s3, #1.00000000 */
    /* fmov s4, #2.00000000 */
    /* mov w10, #0 */
    /* fadd s0, s0, s3 */
    /* fadd s5, s1, s2 */
    /* ldr s6, [x22] */
    /* fadd s6, s0, s6 */
    /* fmul s5, s5, s5 */
    /* mov w11, #1 */
    /* ldr s7, [x21, x11, lsl #2] */
    /* ldr s16, [x22, x11, lsl #2] */
    /* fadd s17, s1, s7 */
    /* fadd s7, s0, s16 */
    /* fmul s16, s17, s17 */
    /* fmul s17, s6, s16 */
    /* fmul s18, s5, s7 */
    /* fcmp s17, s18 */
    /* b.gt #0x3801560 */
    /* add x11, x11, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x380152c */
    /* branch b #0x3801570 */
    /* mov x10, x11 */
    /* fmov s5, s16 */
    /* fmov s6, s7 */
    /* branch b #0x3801550 */
    /* ldr s5, [x21, w10, sxtw #2] */
    /* ldr s6, [x22, w10, sxtw #2] */
    /* fadd s1, s1, s5 */
    /* fadd s5, s6, s4 */
    /* str s5, [x22, w10, sxtw #2] */
    /* ldr w11, [x19, w10, sxtw #2] */
    /* fadd s0, s0, s6 */
    /* add w11, w11, #1 */
    /* str w11, [x19, w10, sxtw #2] */
    /* add w8, w8, #1 */
    /* cmp w8, w20 */
    /* b.ne #0x3801510 */
    /* ldr w8, [x19] */
    /* ldr w9, [x25], #4 */
    /* neg w10, w9 */
    /* eor w8, w8, w10 */
    /* add w8, w8, w9 */
    /* str w8, [x19], #4 */
    /* subs x26, x26, #1 */
    /* b.ne #0x38015a0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38015f4 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
