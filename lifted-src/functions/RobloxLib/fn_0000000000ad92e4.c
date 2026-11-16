/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad92e4 start_va=0xad92e4 image_relative=0xad92e4 bytes=348 */
void function_ad92e4__at_ad92e4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr s0, [x0, #0x1ec] */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, gt */
    /* ldr s3, [x0, #0x1f0] */
    /* fcmp s3, s1 */
    /* fcsel s4, s1, s3, gt */
    /* ldr s5, [x0, #0x1f4] */
    /* fcmp s5, s1 */
    /* fcsel s1, s1, s5, gt */
    /* mov w8, #-0x800001 */
    /* fmov s6, w8 */
    /* fcmp s0, s6 */
    /* fcsel s0, s6, s0, mi */
    /* fcmp s3, s6 */
    /* fcsel s7, s6, s3, mi */
    /* fcmp s5, s6 */
    /* fcsel s6, s6, s5, mi */
    /* ldr s16, [x0, #0x21c] */
    /* fcmp s2, s16 */
    /* fcsel s5, s2, s16, mi */
    /* ldr s17, [x0, #0x220] */
    /* fcmp s4, s17 */
    /* fcsel s4, s4, s17, mi */
    /* ldr s18, [x0, #0x224] */
    /* fcmp s1, s18 */
    /* fcsel s3, s1, s18, mi */
    /* stp s5, s4, [sp, #8] */
    /* fcmp s16, s0 */
    /* fcsel s2, s0, s16, mi */
    /* fcmp s17, s7 */
    /* fcsel s1, s7, s17, mi */
    /* fcmp s18, s6 */
    /* fcsel s0, s6, s18, mi */
    /* stp s3, s2, [sp, #0x10] */
    /* stp s1, s0, [sp, #0x18] */
    /* ldr s6, [x0, #0x188] */
    /* ldr s7, [x0, #0x18c] */
    /* ldr s16, [x0, #0x17c] */
    /* ldr s17, [x0, #0x180] */
    /* fcmp s6, s7 */
    /* fcsel s6, s7, s6, mi */
    /* fcmp s16, s17 */
    /* fcsel s7, s17, s16, mi */
    /* fcmp s6, s7 */
    /* fcsel s6, s7, s6, mi */
    /* fcmp s6, #0.0 */
    /* b.le #0xad93e0 */
    /* fmov s7, #0.50000000 */
    /* fmul s6, s6, s7 */
    /* fsub s5, s5, s6 */
    /* fsub s4, s4, s6 */
    /* stp s5, s4, [sp, #8] */
    /* fsub s3, s3, s6 */
    /* fadd s2, s2, s6 */
    /* stp s3, s2, [sp, #0x10] */
    /* fadd s1, s1, s6 */
    /* fadd s0, s0, s6 */
    /* stp s1, s0, [sp, #0x18] */
    /* ldr s6, [x0, #0x20] */
    /* fcmp s5, s6 */
    /* b.ne #0xad9428 */
    /* ldr s5, [x0, #0x24] */
    /* fcmp s4, s5 */
    /* b.ne #0xad9428 */
    /* ldr s4, [x0, #0x28] */
    /* fcmp s3, s4 */
    /* b.ne #0xad9428 */
    /* ldr s3, [x0, #0x2c] */
    /* fcmp s2, s3 */
    /* b.ne #0xad9428 */
    /* ldr s2, [x0, #0x30] */
    /* fcmp s1, s2 */
    /* b.ne #0xad9428 */
    /* ldr s1, [x0, #0x34] */
    /* fcmp s0, s1 */
    /* b.eq #0xad9434 */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* call #0xae8fc0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
