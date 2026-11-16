/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b54874 start_va=0xb54874 image_relative=0xb54874 bytes=292 */
void function_b54874__at_b54874(void) {
    /* cmp w1, #1 */
    /* b.lt #0xb54994 */
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov w20, w1 */
    /* add x21, x3, #8 */
    /* add x22, x2, #8 */
    /* fmov s8, #1.00000000 */
    /* fmov s9, wzr */
    /* ldr w23, [x19, #0xc] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x19, #0x28 */
    /* call x8; ABI effects unresolved */
    /* cmp w23, #0 */
    /* ucvtf s0, w0, #0x20 */
    /* fmul s1, s0, s0 */
    /* fcsel s2, s0, s8, eq */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* ldp s3, s4, [x19, #0x14] */
    /* fmul s0, s3, s0 */
    /* fadd s10, s1, s0 */
    /* ldr s0, [x19, #0x1c] */
    /* fmul s1, s3, s0 */
    /* fsub s1, s1, s0 */
    /* fmul s1, s1, s10 */
    /* fadd s0, s0, s1 */
    /* fcsel s2, s9, s8, eq */
    /* fmul s1, s3, s4 */
    /* fsub s1, s1, s4 */
    /* fmul s1, s1, s10 */
    /* fadd s1, s4, s1 */
    /* add x0, x19, #0x28 */
    /* call #0xb54998; ABI effects unresolved */
    /* stp s1, s0, [x22, #-8] */
    /* ldr s2, [x19, #0x20] */
    /* fadd s3, s2, s2 */
    /* fmul s3, s10, s3 */
    /* fsub s2, s3, s2 */
    /* str s2, [x22], #0xc */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s8, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* stp s1, s0, [sp, #4] */
    /* str wzr, [sp, #0xc] */
    /* ldr w2, [x19, #0x10] */
    /* add x0, sp, #4 */
    /* add x1, x19, #0x28 */
    /* call #0xb5480c; ABI effects unresolved */
    /* stp s0, s1, [x21, #-8] */
    /* str s2, [x21], #0xc */
    /* subs x20, x20, #1 */
    /* b.ne #0xb548b4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
