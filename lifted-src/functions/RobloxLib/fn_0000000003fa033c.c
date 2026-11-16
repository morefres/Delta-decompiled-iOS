/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa033c start_va=0x3fa033c image_relative=0x3fa033c bytes=352 */
void function_3fa033c__at_3fa033c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x208] */
    /* ldr s1, [x0, #0x1e4] */
    /* ldr s0, [x0, #0x1d0] */
    /* fabd s2, s1, s0 */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s3, [x9, #0xed8] */
    /* fmul s2, s2, s3 */
    /* mov w9, #0x43340000 */
    /* fmov s4, w9 */
    /* fdiv s2, s2, s4 */
    /* str s2, [x8, #0xb8] */
    /* ldr x0, [x0, #0x200] */
    /* fmul s0, s0, s3 */
    /* fdiv s0, s0, s4 */
    /* fmul s1, s1, s3 */
    /* fdiv s1, s1, s4 */
    /* call #0x16d800c; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* cbz x0, #0x3fa03e4 */
    /* ldr x20, [x19, #0x208] */
    /* mov x0, x19 */
    /* call #0x3fa0180; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x14] */
    /* str s2, [sp, #0x1c] */
    /* mov x0, x19 */
    /* call #0x3fa0208; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* str s2, [sp, #0x10] */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3fa03f4; ABI effects unresolved */
    /* stp s0, s1, [x20, #0xa0] */
    /* str s2, [x20, #0xa8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* ldr s0, [x0, #0x1e4] */
    /* ldr s1, [x0, #0x1d0] */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* mov x20, sp */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* call #0x2af198; ABI effects unresolved */
    /* ldr d2, [x19] */
    /* ldr s0, [x19, #8] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q0, [sp] */
    /* ldur q1, [sp, #0xc] */
    /* ldr d3, [sp, #0x18] */
    /* add x8, x20, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
