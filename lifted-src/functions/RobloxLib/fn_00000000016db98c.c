/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16db98c start_va=0x16db98c image_relative=0x16db98c bytes=368 */
void function_16db98c__at_16db98c(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldur q6, [x1, #0x54] */
    /* ldur d8, [x1, #0x64] */
    /* fmul v0.4s, v6.4s, v6.4s */
    /* faddp s1, v0.2s */
    /* mov s2, v0.s[2] */
    /* fadd s1, s1, s2 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x16db9f4 */
    /* fabs s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fcmp s1, s2 */
    /* b.hi #0x16dba40 */
    /* mov s0, v0.s[3] */
    /* fmul v1.2s, v8.2s, v8.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x16dbae8 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x16dbae8 */
    /* mov x0, x1 */
    /* str q6, [sp] */
    /* call #0x16bac48; ABI effects unresolved */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0xe70] */
    /* fcmp s0, s1 */
    /* b.ge #0x16dbae8 */
    /* adrp x8, #0x60ec000 */
    /* ldr s1, [x8, #0x178] */
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* fmov s2, wzr */
    /* fcsel s0, s0, s2, lt */
    /* fmov s9, #1.00000000 */
    /* fcmp s0, s9 */
    /* fcsel s3, s9, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s2, s3, mi */
    /* fcmp s1, #0.0 */
    /* fcsel s2, s2, s1, mi */
    /* fmov w8, s1 */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w9 */
    /* fcsel s1, s2, s9, lt */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcmp s0, s9 */
    /* fcsel s1, s9, s0, gt */
    /* fsub s1, s9, s1 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s9, s1, mi */
    /* dup v1.4s, v0.s[0] */
    /* ldr q2, [sp] */
    /* fmul v0.4s, v2.4s, v0.s[0] */
    /* ldr q2, [x19, #0x250] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* str q0, [x19, #0x250] */
    /* fmul v0.2s, v8.2s, v1.2s */
    /* ldr d1, [x19, #0x260] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x260] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
