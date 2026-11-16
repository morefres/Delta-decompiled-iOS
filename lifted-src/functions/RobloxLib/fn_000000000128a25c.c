/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_128a25c start_va=0x128a25c image_relative=0x128a25c bytes=252 */
void function_128a25c__at_128a25c(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* call #0x630fd0; ABI effects unresolved */
    /* add x8, x0, #0x374 */
    /* ldr w9, [x0, #0x37c] */
    /* str w9, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #0x380] */
    /* stur x8, [sp, #0x14] */
    /* ldr w8, [x0, #0x388] */
    /* str w8, [sp, #0x1c] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #0xec] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x19, #0xfc] */
    /* ldr d0, [x19, #0xe0] */
    /* ldur d1, [x19, #0xec] */
    /* fadd v2.2s, v0.2s, v1.2s */
    /* stur d2, [x19, #0xec] */
    /* ldr s1, [x19, #0xe8] */
    /* ldr s3, [x19, #0xf4] */
    /* fadd s3, s1, s3 */
    /* str s3, [x19, #0xf4] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fcvt d2, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr d3, [x8, #0xa78] */
    /* fcmp d2, d3 */
    /* b.pl #0x128a314 */
    /* call #0x1228e4c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* stur q0, [x19, #0xec] */
    /* stur x8, [x19, #0xfc] */
    /* ldr d0, [x19, #0xe0] */
    /* ldr s1, [x19, #0xe8] */
    /* adrp x8, #0x4c34000 */
    /* ldr s2, [x8, #0xf0] */
    /* fmul s2, s8, s2 */
    /* adrp x8, #0x4c34000 */
    /* ldr s3, [x8, #0xf4] */
    /* fdiv s2, s2, s3 */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* str d0, [x19, #0xe0] */
    /* fmul s0, s2, s1 */
    /* str s0, [x19, #0xe8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
