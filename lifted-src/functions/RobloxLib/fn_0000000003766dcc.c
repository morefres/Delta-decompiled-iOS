/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3766dcc start_va=0x3766dcc image_relative=0x3766dcc bytes=488 */
void function_3766dcc__at_3766dcc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0] */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* ldr w9, [x1] */
    /* cmp w9, #1 */
    /* cset w9, lt */
    /* cmp w8, w9 */
    /* b.eq #0x3766e70 */
    /* ldr w8, [x0, #4] */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* ldr w9, [x1, #4] */
    /* cmp w9, #1 */
    /* cset w9, lt */
    /* cmp w8, w9 */
    /* b.eq #0x3766e70 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #0 */
    /* cset w10, gt */
    /* ldr w9, [x1, #8] */
    /* cmp w9, #1 */
    /* cset w11, lt */
    /* eor w10, w10, w11 */
    /* tbz w10, #0, #0x3766e70 */
    /* mov w0, #1 */
    /* cmp w8, #1 */
    /* b.lt #0x3766ea4 */
    /* cmp w8, w9 */
    /* b.ge #0x3766ea4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3766ea0 */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0xa85 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0x966 */
    /* mov w9, #0x2fa */
    /* branch b #0x3766e90 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3766ea0 */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0xaa7 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0x966 */
    /* mov w9, #0x2da */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr d0, [x0] */
    /* cmgt v1.2s, v0.2s, #0 */
    /* fmov w8, s1 */
    /* mov w9, v1.s[1] */
    /* cmp w8, w9 */
    /* b.eq #0x3766ef8 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3766f9c */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0xace */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0x966 */
    /* mov w9, #0x22a */
    /* branch b #0x3766f8c */
    /* movi v2.16b, #0 */
    /* smax v2.2s, v0.2s, v2.2s */
    /* bic v0.2s, #0xff */
    /* and v0.8b, v0.8b, v1.8b */
    /* movi d1, #0x0000ff000000ff */
    /* and v1.8b, v2.8b, v1.8b */
    /* orr v0.8b, v0.8b, v1.8b */
    /* dup v1.2s, v0.s[1] */
    /* cmge v0.2s, v0.2s, v1.2s */
    /* fmov w10, s0 */
    /* and w9, w9, w10 */
    /* and w8, w8, w9 */
    /* tbz w8, #0, #0x3766f50 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3766f9c */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0xaf8 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0x966 */
    /* mov w9, #0x252 */
    /* branch b #0x3766f8c */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3766fac */
    /* and w8, w8, #0x7fffffff */
    /* sub w8, w8, #0x65 */
    /* cmn w8, #0x65 */
    /* b.hi #0x3766fac */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3766f9c */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0xa3d */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0x966 */
    /* mov w9, #0x27a */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #1 */
    /* branch b #0x3766fa0 */
}
