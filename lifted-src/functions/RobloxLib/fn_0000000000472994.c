/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_472994 start_va=0x472994 image_relative=0x472994 bytes=444 */
void function_472994__at_472994(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldp x8, x9, [x1] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x25, x10, x11 */
    /* cmp x25, #2 */
    /* b.hs #0x4729e8 */
    /* mov w0, #0 */
    /* branch b #0x472b24 */
    /* mov x19, x0 */
    /* cmp x9, x8 */
    /* b.eq #0x472b04 */
    /* fmov s8, s3 */
    /* fmov s9, s2 */
    /* fmov s10, s1 */
    /* fmov s11, s0 */
    /* mov x20, x1 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldp s0, s1, [x8] */
    /* fmul s0, s11, s0 */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x8, #8] */
    /* fmul s1, s2, s1 */
    /* fadd s12, s0, s1 */
    /* fcmp s12, s3 */
    /* cset w26, ge */
    /* mov w23, #0xc */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* fmov s13, s12 */
    /* cbz w26, #0x472a58 */
    /* add x1, x8, x21 */
    /* mov x0, x19 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x22, x22, #1 */
    /* udiv x9, x22, x25 */
    /* msub x9, x9, x25, x22 */
    /* madd x9, x9, x23, x8 */
    /* ldr d0, [x9] */
    /* fmul s1, s11, s0 */
    /* fmul s2, s10, v0.s[1] */
    /* fadd s2, s1, s2 */
    /* ldr s1, [x9, #8] */
    /* fmul s3, s9, s1 */
    /* fadd s12, s2, s3 */
    /* fcmp s12, s8 */
    /* cset w27, ge */
    /* cmp w26, w27 */
    /* b.eq #0x472ae4 */
    /* fsub s2, s12, s13 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x472ae4 */
    /* fsub s3, s8, s13 */
    /* fdiv s2, s3, s2 */
    /* add x8, x8, x21 */
    /* ldr s3, [x8, #8] */
    /* fsub s1, s1, s3 */
    /* fmul s1, s2, s1 */
    /* fadd s1, s3, s1 */
    /* ldr d3, [x8] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* str d0, [sp] */
    /* str s1, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x20, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x25, x9, x24 */
    /* add x21, x21, #0xc */
    /* mov x26, x27 */
    /* cmp x25, x22 */
    /* b.hi #0x472a40 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* cset w0, hi */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0xa0 */
    return;
}
