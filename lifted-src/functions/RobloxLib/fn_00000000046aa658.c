/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46aa658 start_va=0x46aa658 image_relative=0x46aa658 bytes=348 */
void function_46aa658__at_46aa658(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x8, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x18 */
    /* mov x0, x8 */
    /* call #0x46b9b84; ABI effects unresolved */
    /* ldr s0, [sp, #0x10] */
    /* ldr d1, [x22] */
    /* ldr d3, [sp, #8] */
    /* fmul v2.2s, v3.2s, v1.2s */
    /* faddp s4, v2.2s */
    /* ldr s2, [x22, #8] */
    /* fmul s5, s0, s2 */
    /* fadd s4, s4, s5 */
    /* fcvt d4, s4 */
    /* ldr d5, [sp, #0x18] */
    /* fadd d4, d5, d4 */
    /* fcmp d4, #0.0 */
    /* b.eq #0x46aa750 */
    /* fabs d5, d4 */
    /* fmov d6, #1.00000000 */
    /* fadd d6, d5, d6 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d7, [x8, #0x6a0] */
    /* fmul d16, d6, d7 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d17, x8 */
    /* fcmp d6, d17 */
    /* fcsel d6, d7, d16, eq */
    /* fcmp d5, d6 */
    /* b.ls #0x46aa750 */
    /* ldr s5, [x21, #8] */
    /* fmul s0, s5, s0 */
    /* ldr d6, [x21] */
    /* fmul v3.2s, v6.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fadd s0, s3, s0 */
    /* fcmp s0, #0.0 */
    /* b.ge #0x46aa734 */
    /* fneg d3, d4 */
    /* fcvt d0, s0 */
    /* fdiv d0, d3, d0 */
    /* fcvt s0, d0 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x46aa788 */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* fneg v0.2s, v0.2s */
    /* str d0, [x19] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #8] */
    /* fmov s0, w8 */
    /* branch b #0x46aa774 */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [x20, #8] */
    /* fmov s0, wzr */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* fmul v3.2s, v6.2s, v0.s[0] */
    /* fmul s4, s5, s0 */
    /* fadd s2, s2, s4 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* str d1, [x19] */
    /* str s2, [x19, #8] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [x20, #8] */
    /* branch b #0x46aa774 */
}
