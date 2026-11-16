/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2384bb8 start_va=0x2384bb8 image_relative=0x2384bb8 bytes=216 */
void function_2384bb8__at_2384bb8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x2384c80 */
    /* sub x8, x29, #0x28 */
    /* add x1, x0, #0x328 */
    /* mov x0, x20 */
    /* call #0x2473cec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x308] */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* ldur s0, [x29, #-0x14] */
    /* fmul s1, s0, s0 */
    /* ldur d2, [x29, #-0x1c] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* ldr s0, [x19, #0x18c] */
    /* ldur x8, [sp, #0x5c] */
    /* str x8, [sp, #8] */
    /* ldr w8, [sp, #0x64] */
    /* str w8, [sp, #0x10] */
    /* str s0, [sp, #0x14] */
    /* adrp x4, #0x6674000 */
    /* add x4, x4, #0x4e8 */
    /* sub x0, x29, #0x28 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x28 */
    /* mov w5, #0 */
    /* call #0x46aa7b4; ABI effects unresolved */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
}
