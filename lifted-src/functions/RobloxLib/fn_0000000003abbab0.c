/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3abbab0 start_va=0x3abbab0 image_relative=0x3abbab0 bytes=388 */
void function_3abbab0__at_3abbab0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* adrp x8, #0x4fe8000 */
    /* add x8, x8, #0xa8 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x20] */
    /* mov w9, #-0x800001 */
    /* str w9, [sp, #0x10] */
    /* mov x9, #-0x80000000800001 */
    /* str x9, [sp, #8] */
    /* cbz x2, #0x3abbbf8 */
    /* mov x8, #0 */
    /* lsr x9, x3, #2 */
    /* lsl x10, x9, #2 */
    /* add x11, sp, #0x18 */
    /* add x12, sp, #8 */
    /* mov w13, #0xc */
    /* mov x14, x1 */
    /* cbz x0, #0x3abbb3c */
    /* mul x15, x8, x9 */
    /* add x15, x1, x15, lsl #2 */
    /* ldr s0, [x15] */
    /* madd x16, x8, x13, x0 */
    /* str s0, [x16] */
    /* ldr s0, [x15, #4] */
    /* str s0, [x16, #4] */
    /* ldr s0, [x15, #8] */
    /* str s0, [x16, #8] */
    /* mov x15, #0 */
    /* ldr s0, [x14, x15] */
    /* ldr s1, [x11, x15] */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, gt */
    /* str s1, [x11, x15] */
    /* ldr s1, [x12, x15] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x12, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x3abbb40 */
    /* add x8, x8, #1 */
    /* add x14, x14, x10 */
    /* cmp x8, x2 */
    /* b.ne #0x3abbb14 */
    /* ldr d1, [sp, #0x18] */
    /* ldr s2, [sp, #0x20] */
    /* cbz x0, #0x3abbc08 */
    /* ldr d0, [sp, #8] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* ldr s3, [sp, #0x10] */
    /* fsub s3, s3, s2 */
    /* fmul s3, s3, s3 */
    /* fadd s0, s0, s3 */
    /* fsqrt s0, s0 */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s3, eq */
    /* cbz x2, #0x3abbc0c */
    /* add x8, x0, #8 */
    /* ldur d3, [x8, #-8] */
    /* fsub v3.2s, v3.2s, v1.2s */
    /* fmul v3.2s, v3.2s, v0.s[0] */
    /* stur d3, [x8, #-8] */
    /* ldr s3, [x8] */
    /* fsub s3, s3, s2 */
    /* fmul s3, s0, s3 */
    /* str s3, [x8], #0xc */
    /* subs x2, x2, #1 */
    /* b.ne #0x3abbbcc */
    /* branch b #0x3abbc0c */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* fneg v1.2s, v0.2s */
    /* fmov s2, w8 */
    /* cbnz x0, #0x3abbb8c */
    /* fmov s0, wzr */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3abbc30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
