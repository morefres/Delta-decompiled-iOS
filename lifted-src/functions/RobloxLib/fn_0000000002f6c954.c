/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6c954 start_va=0x2f6c954 image_relative=0x2f6c954 bytes=240 */
void function_2f6c954__at_2f6c954(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr d0, [x2] */
    /* add x8, x2, #4 */
    /* add x9, x2, #8 */
    /* add x10, x1, #8 */
    /* ldr d1, [x0] */
    /* add x11, x0, #4 */
    /* ldr s2, [x0, #8] */
    /* ldr d3, [x1] */
    /* ld1 {v1.s}[1], [x8] */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* ld1 {v0.s}[1], [x11] */
    /* ld1 {v2.s}[1], [x9] */
    /* ld1r {v4.2s}, [x10] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* zip1 v3.2s, v1.2s, v0.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* zip2 v4.2s, v0.2s, v1.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fmul v4.2s, v2.2s, v2.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fsqrt v3.2s, v3.2s */
    /* fmov v4.2s, #1.00000000 */
    /* fdiv v3.2s, v4.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* rev64 v4.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v4.2s */
    /* fmul v4.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* ext v1.8b, v2.8b, v0.8b, #4 */
    /* fmul v2.2s, v1.2s, v3.s[1] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fmul v1.2s, v2.2s, v4.2s */
    /* dup v0.2s, v0.s[1] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* call #0x4b986e0; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fdiv s0, s0, s1 */
    /* mov w8, #0x43b40000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
