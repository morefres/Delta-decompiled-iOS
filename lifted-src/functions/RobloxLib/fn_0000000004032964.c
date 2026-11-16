/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4032964 start_va=0x4032964 image_relative=0x4032964 bytes=416 */
void function_4032964__at_4032964(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr w24, [x2] */
    /* ldr x8, [x3] */
    /* str x8, [sp] */
    /* strb wzr, [x5] */
    /* ldr d1, [x4] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #8] */
    /* ldr s1, [x4, #8] */
    /* fneg s1, s1 */
    /* str s1, [sp, #0x10] */
    /* mov x2, x24 */
    /* mov x3, x4 */
    /* call #0x4032648; ABI effects unresolved */
    /* str w0, [x23] */
    /* ldr x2, [x22] */
    /* add x3, sp, #8 */
    /* mov x1, x21 */
    /* call #0x4032b04; ABI effects unresolved */
    /* str x0, [x22] */
    /* ldr w8, [x23] */
    /* cmp w8, w24 */
    /* b.ne #0x4032a10 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x403837c; ABI effects unresolved */
    /* tbnz w0, #0, #0x4032ac8 */
    /* ldr w8, [x23] */
    /* ldr x0, [x22] */
    /* ldr x9, [x21] */
    /* mov w10, #0xc */
    /* smaddl x8, w8, w10, x9 */
    /* smaddl x9, w0, w10, x9 */
    /* ldr d0, [x9] */
    /* ldr d1, [x8] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x9, #8] */
    /* ldr s2, [x8, #8] */
    /* fsub s1, s1, s2 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4032a54 */
    /* mov s2, v0.s[1] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x4032a54 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x4032ac8 */
    /* ldr d2, [x19] */
    /* fmul v3.2s, v0.2s, v2.2s */
    /* faddp s4, v3.2s */
    /* ldr s3, [x19, #8] */
    /* fmul s5, s1, s3 */
    /* fadd s4, s4, s5 */
    /* fcmp s4, #0.0 */
    /* b.ge #0x4032ac8 */
    /* fmul v4.2s, v0.2s, v0.2s */
    /* faddp s4, v4.2s */
    /* fmul s5, s1, s1 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fmov s5, #1.00000000 */
    /* fdiv s4, s5, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s5, s1, s3 */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* fmul v4.2s, v0.2s, v2.2s */
    /* faddp s4, v4.2s */
    /* fadd s4, s4, s5 */
    /* fadd s4, s4, s4 */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* str d0, [x19] */
    /* fmul s0, s1, s4 */
    /* fsub s0, s3, s0 */
    /* str s0, [x19, #8] */
    /* branch b #0x4032ad0 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4032b00 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
