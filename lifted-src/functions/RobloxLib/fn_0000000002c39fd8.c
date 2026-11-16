/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c39fd8 start_va=0x2c39fd8 image_relative=0x2c39fd8 bytes=360 */
void function_2c39fd8__at_2c39fd8(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s10, s1 */
    /* fmov s9, s2 */
    /* fmov s11, s3 */
    /* add x8, x19, #0xdd0 */
    /* adrp x9, #0x5ecb000 */
    /* add x9, x9, #0x8e0 */
    /* add x9, x9, #0x10 */
    /* stp x9, x19, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x2ae3d3c; ABI effects unresolved */
    /* fsub s4, s11, s10 */
    /* fsub s5, s3, s1 */
    /* fmov s6, wzr */
    /* fcmp s11, s1 */
    /* fneg s7, s4 */
    /* fcsel s7, s6, s7, hi */
    /* fcmp s10, s3 */
    /* fcsel s7, s4, s7, ge */
    /* fcmp s10, s1 */
    /* fsub s1, s10, s1 */
    /* fcsel s1, s6, s1, pl */
    /* fsub s6, s11, s3 */
    /* fcmp s11, s3 */
    /* fcsel s1, s1, s6, le */
    /* fcmp s4, s5 */
    /* fcsel s1, s7, s1, hi */
    /* fsub s3, s9, s8 */
    /* fsub s4, s2, s0 */
    /* fcmp s3, s4 */
    /* b.ls #0x2c3a098 */
    /* fcmp s8, s2 */
    /* b.ge #0x2c3a0b8 */
    /* fmov s2, wzr */
    /* fcmp s9, s0 */
    /* b.hi #0x2c3a0c4 */
    /* fneg s3, s3 */
    /* branch b #0x2c3a0b8 */
    /* fcmp s9, s2 */
    /* b.le #0x2c3a0a8 */
    /* fsub s3, s9, s2 */
    /* branch b #0x2c3a0b8 */
    /* fmov s2, wzr */
    /* fcmp s8, s0 */
    /* b.pl #0x2c3a0c4 */
    /* fsub s3, s8, s0 */
    /* fcmp s3, #0.0 */
    /* fmov s2, s3 */
    /* b.ne #0x2c3a0d0 */
    /* fcmp s1, #0.0 */
    /* fmov s3, s2 */
    /* b.eq #0x2c3a128 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xa78 */
    /* add x9, x19, #0xa64 */
    /* ldrb w8, [x8] */
    /* ldr d0, [x9, #0x2b0] */
    /* ldr d2, [x9, #0x2b8] */
    /* mov v3.s[1], v1.s[0] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* fdiv v1.2s, v3.2s, v0.2s */
    /* ldr d2, [x9] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* cmp w8, #1 */
    /* b.ne #0x2c3a118 */
    /* mov s1, v0.s[1] */
    /* add x0, x19, #0x9a0 */
    /* call #0x2a27d68; ABI effects unresolved */
    /* branch b #0x2c3a128 */
    /* str d0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2c3a140; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
