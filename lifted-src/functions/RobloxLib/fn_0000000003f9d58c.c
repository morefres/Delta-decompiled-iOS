/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f9d58c start_va=0x3f9d58c image_relative=0x3f9d58c bytes=196 */
void function_3f9d58c__at_3f9d58c(void) {
    /* sub sp, sp, #0x50 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp s0, s1, [x1] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x1, #8] */
    /* fmul s4, s3, s3 */
    /* fadd s2, s2, s4 */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fmul s8, s0, s2 */
    /* fmul s9, s1, s2 */
    /* fmul s10, s3, s2 */
    /* stp s8, s9, [sp, #4] */
    /* str s10, [sp, #0xc] */
    /* add x0, x0, #0x228 */
    /* call #0x3ec956c; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    /* fcmp s8, s0 */
    /* fccmp s9, s1, #0, eq */
    /* fccmp s10, s2, #0, eq */
    /* b.eq #0x3f9d638 */
    /* add x0, sp, #4 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f9d638 */
    /* add x8, x19, #0x2a4 */
    /* ldr w9, [sp, #0xc] */
    /* str w9, [x19, #0x2ac] */
    /* ldur x9, [sp, #4] */
    /* str x9, [x8] */
    /* adrp x8, #0x5fb3000 */
    /* add x8, x8, #0xd60 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x3fe06b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
