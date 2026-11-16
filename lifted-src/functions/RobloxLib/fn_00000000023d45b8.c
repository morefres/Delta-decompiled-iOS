/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23d45b8 start_va=0x23d45b8 image_relative=0x23d45b8 bytes=348 */
void function_23d45b8__at_23d45b8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* cbz x19, #0x23d46f0 */
    /* mov x21, x2 */
    /* cbz x2, #0x23d46f0 */
    /* mov x22, x1 */
    /* fmov s8, s0 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x23d46ec */
    /* ldr x20, [x19, #0x168] */
    /* ldr x1, [x20, #0x200] */
    /* cbz x1, #0x23d46ec */
    /* add x0, sp, #0x38 */
    /* call #0x2d7392c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2d1db1c; ABI effects unresolved */
    /* ldur d9, [sp, #0x2c] */
    /* ldr s10, [sp, #0x34] */
    /* ldr s0, [x20, #0x1c4] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr s2, [x20, #0x1c8] */
    /* fmaxnm s2, s2, s1 */
    /* ldr s3, [x20, #0x1cc] */
    /* fmaxnm s1, s3, s1 */
    /* fmul s0, s0, s0 */
    /* fmul s2, s2, s2 */
    /* fadd s0, s0, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, wzr */
    /* fmaxnm s1, s8, s1 */
    /* fadd s0, s1, s0 */
    /* fmul s11, s0, s0 */
    /* add x22, x22, #8 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x21, x8, #3 */
    /* ldur x8, [x22, #-8] */
    /* cmp x8, x19 */
    /* b.eq #0x23d46e0 */
    /* ldr s0, [x22, #8] */
    /* fsub s0, s0, s10 */
    /* ldr d1, [x22] */
    /* fsub v1.2s, v1.2s, v9.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s11 */
    /* b.gt #0x23d46e0 */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* fmov s0, s8 */
    /* call #0x23d44c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x23d470c */
    /* add x22, x22, #0x18 */
    /* subs x21, x21, #0x18 */
    /* b.ne #0x23d4694 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w0, #1 */
    /* branch b #0x23d46f0 */
}
