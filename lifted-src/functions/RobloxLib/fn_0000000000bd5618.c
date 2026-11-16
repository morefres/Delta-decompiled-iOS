/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd5618 start_va=0xbd5618 image_relative=0xbd5618 bytes=304 */
void function_bd5618__at_bd5618(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x1, #0xa0 */
    /* call #0x3e98470; ABI effects unresolved */
    /* fmov s8, s2 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr s9, [x8, #0x30] */
    /* fmov s2, #0.50000000 */
    /* fmul s10, s8, s2 */
    /* stp q1, q0, [sp] */
    /* mov v0.s[1], v1.s[0] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v11.2s, v0.2s, v1.2s */
    /* ldr d12, [x8, #0x28] */
    /* add x8, sp, #0x30 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* mov x8, #0 */
    /* str d11, [sp, #0x20] */
    /* str s10, [sp, #0x28] */
    /* ldur d0, [sp, #0x54] */
    /* fsub v0.2s, v12.2s, v0.2s */
    /* ldr s1, [sp, #0x5c] */
    /* fsub s1, s9, s1 */
    /* stur d0, [x29, #-0x50] */
    /* stur s1, [x29, #-0x48] */
    /* fmov s1, wzr */
    /* sub x9, x29, #0x50 */
    /* add x10, sp, #0x20 */
    /* ldr s0, [x9, x8] */
    /* ldr s2, [x10, x8] */
    /* fneg s3, s2 */
    /* fadd s4, s0, s2 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s1, s4 */
    /* fcmp s0, s3 */
    /* fcsel s1, s4, s1, mi */
    /* fsub s3, s0, s2 */
    /* fmul s3, s3, s3 */
    /* fadd s3, s3, s1 */
    /* fcmp s0, s2 */
    /* fcsel s1, s3, s1, gt */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0xbd56ac */
    /* fmov s0, wzr */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x94c] */
    /* fcmp s1, s2 */
    /* b.le #0xbd572c */
    /* ldp q2, q3, [sp] */
    /* fmul s0, s3, s2 */
    /* fmul s2, s2, s8 */
    /* fadd s0, s0, s2 */
    /* fmul s2, s8, s3 */
    /* fadd s0, s2, s0 */
    /* fadd s0, s0, s0 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fdiv s0, s1, s0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
