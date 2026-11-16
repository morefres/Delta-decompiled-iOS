/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_417f43c start_va=0x417f43c image_relative=0x417f43c bytes=240 */
void function_417f43c__at_417f43c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* add x23, sp, #0xc */
    /* mov x24, x8 */
    /* tst w8, #1 */
    /* csel x21, x20, x19, ne */
    /* csel x22, x19, x20, ne */
    /* add x0, sp, #0x50 */
    /* add x2, x21, #0xc */
    /* add x3, x21, #0x24 */
    /* mov x1, x21 */
    /* call #0x46b9abc; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* call #0x46b9b64; ABI effects unresolved */
    /* add x8, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x417f52c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldp s2, s0, [sp, #0x3c] */
    /* ldur d1, [sp, #0x44] */
    /* add x9, x23, x8 */
    /* ldr s3, [x9] */
    /* fmul s3, s0, s3 */
    /* ldur d4, [x9, #4] */
    /* fmul v4.2s, v1.2s, v4.2s */
    /* fadd s3, s3, s4 */
    /* mov s4, v4.s[1] */
    /* fadd s3, s3, s4 */
    /* fadd s3, s2, s3 */
    /* fabs s3, s3 */
    /* fcmp s3, s8 */
    /* b.gt #0x417f508 */
    /* add x8, x8, #0xc */
    /* cmp x8, #0x30 */
    /* b.ne #0x417f4c4 */
    /* mov w8, #0 */
    /* tbnz w24, #0, #0x417f46c */
    /* fcmp s3, s8 */
    /* cset w0, le */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
