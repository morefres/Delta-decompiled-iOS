/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4095e94 start_va=0x4095e94 image_relative=0x4095e94 bytes=568 */
void function_4095e94__at_4095e94(void) {
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0x30] */
    /* sbfiz x10, x1, #3, #0x20 */
    /* ldr w9, [x9, x10] */
    /* add w9, w9, w3 */
    /* ldr x10, [x8, #0x18] */
    /* add x10, x10, w9, sxtw #3 */
    /* ldrsw x9, [x10, #4] */
    /* cbz w9, #0x40960c0 */
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* ldr x8, [x8] */
    /* ldrsw x10, [x10] */
    /* add x22, x8, x10, lsl #2 */
    /* add x23, sp, #0x48 */
    /* lsl x24, x9, #2 */
    /* mov w8, #0x7f7fffff */
    /* fmov s9, w8 */
    /* adrp x8, #0x4c3a000 */
    /* ldr s10, [x8, #0x480] */
    /* adrp x8, #0x4c3a000 */
    /* ldr s11, [x8, #0x65c] */
    /* adrp x8, #0x500d000 */
    /* ldr s8, [x8, #0xab4] */
    /* mov w25, #0xc */
    /* ldrsw x8, [x22] */
    /* ldr x9, [x20, #8] */
    /* ldr x10, [x9, #0x18] */
    /* smaddl x8, w8, w25, x10 */
    /* ldrsw x10, [x8] */
    /* ldr x9, [x9] */
    /* smaddl x10, w10, w25, x9 */
    /* ldr w11, [x10, #8] */
    /* ldr x10, [x10] */
    /* str x10, [sp, #0x48] */
    /* str w11, [sp, #0x50] */
    /* ldrsw x10, [x8, #4] */
    /* smaddl x10, w10, w25, x9 */
    /* ldr w11, [x10, #8] */
    /* ldr x10, [x10] */
    /* stur x10, [x23, #0xc] */
    /* stur w11, [x23, #0x14] */
    /* ldrsw x8, [x8, #8] */
    /* smaddl x8, w8, w25, x9 */
    /* ldr w9, [x8, #8] */
    /* ldr x8, [x8] */
    /* stur x8, [x23, #0x18] */
    /* stur w9, [x23, #0x20] */
    /* ldr s0, [x19, #8] */
    /* ldr d1, [x19] */
    /* str d1, [sp, #0x38] */
    /* str s0, [sp, #0x40] */
    /* ldr s0, [sp, #0x50] */
    /* ldr d1, [sp, #0x48] */
    /* str d1, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* ldr s0, [sp, #0x5c] */
    /* ldur d1, [sp, #0x54] */
    /* str d1, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* ldr s0, [sp, #0x68] */
    /* ldr d1, [sp, #0x60] */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* call #0x42e20c4; ABI effects unresolved */
    /* ldp s3, s4, [x19] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* ldr s3, [x19, #8] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* fsqrt s0, s0 */
    /* fadd s1, s9, s10 */
    /* fcmp s0, s1 */
    /* b.gt #0x409608c */
    /* fadd s1, s9, s11 */
    /* fcmp s0, s1 */
    /* cset w8, pl */
    /* and w21, w8, w21 */
    /* fcsel s9, s9, s0, pl */
    /* add x0, sp, #0x48 */
    /* add x1, x23, #0xc */
    /* add x2, x23, #0x18 */
    /* call #0x409a6dc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x38] */
    /* str s2, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* fmov s0, s8 */
    /* call #0x409a7dc; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4096058 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x4096058 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x409608c */
    /* ldr s3, [x19, #8] */
    /* ldr s4, [sp, #0x50] */
    /* fsub s3, s3, s4 */
    /* ldr d4, [x19] */
    /* ldr d5, [sp, #0x48] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v4.2s */
    /* fmul s1, s2, s3 */
    /* faddp s0, v0.2s */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s10 */
    /* csinc w21, w21, wzr, le */
    /* add x22, x22, #4 */
    /* subs x24, x24, #4 */
    /* b.ne #0x4095f20 */
    /* eor w8, w21, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x40960c4 */
    /* mov w8, #1 */
    /* and w0, w8, #1 */
    return;
}
