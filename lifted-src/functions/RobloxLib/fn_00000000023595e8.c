/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23595e8 start_va=0x23595e8 image_relative=0x23595e8 bytes=248 */
void function_23595e8__at_23595e8(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldp s0, s1, [x0] */
    /* call #0x46be920; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* fadd s1, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* fadd s0, s0, s0 */
    /* adrp x8, #0x4c13000 */
    /* ldr s1, [x8, #0xa20] */
    /* fmul s0, s0, s1 */
    /* fcvt d1, s0 */
    /* fcmp s0, #0.0 */
    /* fmov d0, #0.50000000 */
    /* fmov d2, #-0.50000000 */
    /* fcsel d0, d2, d0, lt */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fcvtzs w8, s0 */
    /* and w9, w8, #3 */
    /* negs w8, w8 */
    /* and w8, w8, #3 */
    /* csneg w8, w9, w8, mi */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* cmp w8, #3 */
    /* b.hi #0x2359674 */
    /* adrp x9, #0x4cee000 */
    /* add x9, x9, #0xe20 */
    /* ldr s1, [x9, w8, uxtw #2] */
    /* adrp x9, #0x4c2f000 */
    /* add x9, x9, #0xfe0 */
    /* ldr s0, [x9, w8, uxtw #2] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x0, [x0] */
    /* call #0x23cd67c; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x0, sp, #4 */
    /* call #0x46bf828; ABI effects unresolved */
    /* fabs s2, s0 */
    /* adrp x8, #0x4bf5000 */
    /* ldr s3, [x8, #0xffc] */
    /* fcmp s2, s3 */
    /* cset w8, mi */
    /* fabs s2, s1 */
    /* fcmp s2, s3 */
    /* cset w9, mi */
    /* fneg s1, s1 */
    /* tst w8, w9 */
    /* fmov s2, wzr */
    /* fcsel s1, s2, s1, ne */
    /* fcsel s0, s2, s0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
