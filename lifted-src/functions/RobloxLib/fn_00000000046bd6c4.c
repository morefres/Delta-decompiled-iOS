/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bd6c4 start_va=0x46bd6c4 image_relative=0x46bd6c4 bytes=416 */
void function_46bd6c4__at_46bd6c4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x46b9abc; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x54] */
    /* ldr x9, [x22] */
    /* ldr w10, [x22, #8] */
    /* str w10, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x19, #0x14] */
    /* stur x9, [x19, #0xc] */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* str w10, [x19, #0x20] */
    /* str x9, [x19, #0x18] */
    /* adrp x9, #0x50e9000 */
    /* add x9, x9, #0xe58 */
    /* mov w10, #0x12 */
    /* mov w11, #0xc */
    /* fmov s0, #1.00000000 */
    /* ldrsw x12, [x9], #4 */
    /* smaddl x13, w12, w11, x19 */
    /* add x12, x19, x8 */
    /* ldr d1, [x13] */
    /* ldr d2, [x12] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr s2, [x13, #8] */
    /* ldr s3, [x12, #8] */
    /* fsub s2, s2, s3 */
    /* fmul v3.2s, v1.2s, v1.2s */
    /* faddp s3, v3.2s */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* str s3, [x19, x10, lsl #2] */
    /* fcmp s3, #0.0 */
    /* b.ne #0x46bd790 */
    /* movi d1, #0000000000000000 */
    /* fmov s2, wzr */
    /* branch b #0x46bd79c */
    /* fdiv s3, s0, s3 */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* fmul s2, s2, s3 */
    /* stur d1, [x12, #0x24] */
    /* str s2, [x12, #0x2c] */
    /* add x8, x8, #0xc */
    /* add x10, x10, #1 */
    /* cmp x10, #0x15 */
    /* b.ne #0x46bd740 */
    /* ldr s0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* ldur d2, [x19, #4] */
    /* ldur d3, [x19, #0x1c] */
    /* fsub v3.2s, v3.2s, v2.2s */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ext v0.16b, v0.16b, v2.16b, #0xc */
    /* mov v0.s[3], v0.s[0] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* stur q0, [x19, #0x68] */
    /* str d3, [x19, #0x78] */
    /* add x0, x19, #0x54 */
    /* call #0x46bfca0; ABI effects unresolved */
    /* ldp s1, s0, [x19, #0x24] */
    /* ldp s2, s3, [x19, #0x44] */
    /* fmul s4, s0, s2 */
    /* ldr s5, [x19, #0x2c] */
    /* ldp s7, s6, [x19, #0x3c] */
    /* fmul s16, s5, s6 */
    /* fsub s4, s4, s16 */
    /* fmul s5, s5, s7 */
    /* fmul s2, s2, s1 */
    /* fsub s2, s5, s2 */
    /* str w0, [x19, #0x64] */
    /* fmul s1, s6, s1 */
    /* fmul s0, s0, s7 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s4, s4 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19, #0x50] */
    /* fmul s1, s3, s1 */
    /* fmul s0, s1, s0 */
    /* str s0, [x19, #0x80] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
