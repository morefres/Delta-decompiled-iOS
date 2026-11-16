/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bb92c start_va=0x46bb92c image_relative=0x46bb92c bytes=360 */
void function_46bb92c__at_46bb92c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [sp] */
    /* str wzr, [sp, #8] */
    /* adrp x4, #0x6674000 */
    /* add x4, x4, #0x4e8 */
    /* add x1, x0, #0xc */
    /* mov x3, sp */
    /* mov x2, x19 */
    /* call #0x46aa990; ABI effects unresolved */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.ne #0x46bba7c */
    /* ldp s1, s2, [x20] */
    /* ldr d4, [x19] */
    /* fsub s1, s1, s4 */
    /* mov s5, v4.s[1] */
    /* fsub s2, s2, s5 */
    /* ldr s3, [x20, #8] */
    /* ldr s6, [x19, #8] */
    /* fsub s3, s3, s6 */
    /* ldp s7, s16, [x19, #0x30] */
    /* fsub s7, s7, s4 */
    /* fsub s16, s16, s5 */
    /* ldr s17, [x19, #0x38] */
    /* fsub s17, s17, s6 */
    /* fmul s18, s1, s7 */
    /* fmul s19, s2, s16 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s3, s17 */
    /* fadd s18, s18, s19 */
    /* fcmp s18, #0.0 */
    /* b.lt #0x46bba7c */
    /* fmul s7, s7, s7 */
    /* fmul s16, s16, s16 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s17, s17 */
    /* fadd s7, s7, s16 */
    /* fcmp s18, s7 */
    /* b.hi #0x46bba7c */
    /* ldr s7, [x19, #0x2c] */
    /* fsub s7, s7, s6 */
    /* ldur d16, [x19, #0x24] */
    /* fsub v16.2s, v16.2s, v4.2s */
    /* mov v17.16b, v16.16b */
    /* mov v17.s[1], v2.s[0] */
    /* mov v18.16b, v16.16b */
    /* mov v18.s[0], v1.s[0] */
    /* fmul v17.2s, v17.2s, v16.2s */
    /* fmul v16.2s, v18.2s, v16.2s */
    /* rev64 v16.2s, v16.2s */
    /* mov v18.16b, v7.16b */
    /* mov v18.s[1], v3.s[0] */
    /* fadd v16.2s, v17.2s, v16.2s */
    /* fmul v7.2s, v18.2s, v7.s[0] */
    /* fadd v7.2s, v16.2s, v7.2s */
    /* mov s16, v7.s[1] */
    /* fcmp s16, #0.0 */
    /* fccmp s16, s7, #2, ge */
    /* b.hi #0x46bba7c */
    /* ldp s7, s16, [x19, #0xc] */
    /* fsub s4, s7, s4 */
    /* fsub s5, s16, s5 */
    /* ldr s7, [x19, #0x14] */
    /* fsub s6, s7, s6 */
    /* fmul s7, s4, s4 */
    /* fmul s16, s5, s5 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s6, s6 */
    /* fadd s7, s7, s16 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s5 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s3, s6 */
    /* fadd s2, s1, s2 */
    /* fmov s1, wzr */
    /* fcmp s2, #0.0 */
    /* fccmp s2, s7, #2, ge */
    /* b.ls #0x46bba80 */
    /* fmov s1, s0 */
    /* fmov s0, s1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
