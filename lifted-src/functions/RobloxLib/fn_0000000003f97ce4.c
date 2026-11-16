/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f97ce4 start_va=0x3f97ce4 image_relative=0x3f97ce4 bytes=268 */
void function_3f97ce4__at_3f97ce4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbz w0, #0, #0x3f97d0c */
    /* mov w0, #1 */
    /* branch b #0x3f97de4 */
    /* ldr s1, [x20] */
    /* fmul s2, s1, s1 */
    /* ldur d0, [x20, #4] */
    /* fmul v3.2s, v0.2s, v0.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s2, s2, s3 */
    /* fsqrt s3, s2 */
    /* fabs s4, s3 */
    /* fmov s2, #1.00000000 */
    /* fadd s4, s4, s2 */
    /* adrp x8, #0x4c1a000 */
    /* ldr s5, [x8, #0x9e8] */
    /* fmul s5, s4, s5 */
    /* fadd s5, s5, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s4, s6 */
    /* adrp x8, #0x4bce000 */
    /* ldr s4, [x8, #0xc98] */
    /* fcsel s4, s4, s5, eq */
    /* fcmp s4, s3 */
    /* b.pl #0x3f97da0 */
    /* fdiv s3, s2, s3 */
    /* fmul s1, s1, s3 */
    /* ldr s4, [x19, #0x20c] */
    /* fmul s1, s1, s4 */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* ldr d3, [x19, #0x210] */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* fadd s1, s1, s0 */
    /* mov s0, v0.s[1] */
    /* fadd s0, s1, s0 */
    /* fabd s0, s2, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* branch b #0x3f97ddc */
    /* ldr s2, [x19, #0x20c] */
    /* ldr s3, [x19, #0x210] */
    /* fsub s3, s0, s3 */
    /* add x8, x19, #0x214 */
    /* fmul s3, s3, s3 */
    /* mov v0.s[0], v1.s[0] */
    /* ld1 {v2.s}[1], [x8] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd s1, s0, s3 */
    /* mov s0, v0.s[1] */
    /* fadd s0, s1, s0 */
    /* fabs s0, s0 */
    /* adrp x8, #0x4c2f000 */
    /* ldr s1, [x8, #0xfd0] */
    /* fcmp s0, s1 */
    /* cset w0, ls */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
