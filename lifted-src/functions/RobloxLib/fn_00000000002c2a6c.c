/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c2a6c start_va=0x2c2a6c image_relative=0x2c2a6c bytes=380 */
void function_2c2a6c__at_2c2a6c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x2c2bc0 */
    /* mov x8, #0 */
    /* ldr s3, [x1, #8] */
    /* ldr s4, [x1, #0x14] */
    /* fadd s1, s3, s4 */
    /* fmov s5, #0.50000000 */
    /* fmul s1, s1, s5 */
    /* ldr d6, [x1] */
    /* ldur d7, [x1, #0xc] */
    /* fadd v2.2s, v6.2s, v7.2s */
    /* movi v16.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v16.2s */
    /* fsub v6.2s, v7.2s, v6.2s */
    /* fsub s4, s4, s3 */
    /* fmul v3.2s, v6.2s, v16.2s */
    /* fmul s5, s4, s5 */
    /* add x9, x0, #8 */
    /* fmov s4, wzr */
    /* mov x10, sp */
    /* add x11, sp, #0xc */
    /* ldr s6, [x9] */
    /* fmul s7, s1, s6 */
    /* ldur d16, [x9, #-8] */
    /* fmul v17.2s, v2.2s, v16.2s */
    /* faddp s17, v17.2s */
    /* fadd s7, s17, s7 */
    /* str s7, [x10, x8] */
    /* fabs v7.2s, v16.2s */
    /* fmul v7.2s, v3.2s, v7.2s */
    /* faddp s7, v7.2s */
    /* fabs s6, s6 */
    /* fmul s6, s5, s6 */
    /* fadd s6, s7, s6 */
    /* str s6, [x11, x8] */
    /* fcmp s4, s6 */
    /* fcsel s4, s6, s4, mi */
    /* add x8, x8, #4 */
    /* add x9, x9, #0xc */
    /* cmp x8, #0xc */
    /* b.ne #0x2c2adc */
    /* mov x8, #0 */
    /* fadd s1, s4, s4 */
    /* add x9, x0, #0x24 */
    /* mov x10, sp */
    /* add x11, sp, #0xc */
    /* fmov s2, wzr */
    /* fmov s3, #1.00000000 */
    /* ldr s4, [x10, x8, lsl #2] */
    /* ldr s5, [x11, x8, lsl #2] */
    /* fsub s6, s4, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x9] */
    /* fsub s6, s5, s6 */
    /* fdiv s6, s6, s0 */
    /* fcmp s6, #0.0 */
    /* fcsel s6, s2, s6, mi */
    /* fcmp s6, s3 */
    /* fcsel s6, s3, s6, gt */
    /* fsub s6, s3, s6 */
    /* fmul s6, s1, s6 */
    /* fsub s5, s5, s6 */
    /* str s5, [x9, #0x18] */
    /* ldr s5, [x9, #0xc] */
    /* fsub s4, s4, s5 */
    /* fdiv s4, s4, s0 */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s2, s4, mi */
    /* fcmp s4, s3 */
    /* fcsel s4, s3, s4, gt */
    /* fsub s4, s3, s4 */
    /* fmul s4, s1, s4 */
    /* fadd s4, s5, s4 */
    /* str s4, [x9, #0x24] */
    /* add x8, x8, #1 */
    /* add x9, x9, #4 */
    /* cmp x8, #3 */
    /* b.ne #0x2c2b48 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c2be4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
