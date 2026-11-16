/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ba2e8 start_va=0x33ba2e8 image_relative=0x33ba2e8 bytes=288 */
void function_33ba2e8__at_33ba2e8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* ldp x8, x9, [x0] */
    /* mul x10, x9, x1 */
    /* add x10, x8, x10, lsl #3 */
    /* ldr d0, [x10, x1, lsl #3] */
    /* str d0, [sp, #0x20] */
    /* mul x9, x9, x2 */
    /* add x8, x8, x9, lsl #3 */
    /* ldr d3, [x8, x1, lsl #3] */
    /* str d3, [sp, #0x30] */
    /* ldr d4, [x10, x2, lsl #3] */
    /* str d4, [sp, #0x28] */
    /* ldr d1, [x8, x2, lsl #3] */
    /* str d1, [sp, #0x38] */
    /* fabd d5, d4, d3 */
    /* fmov d2, #1.00000000 */
    /* fmov d7, xzr */
    /* mov x8, #0x10000000000000 */
    /* fmov d6, x8 */
    /* fcmp d5, d6 */
    /* fmov d5, #1.00000000 */
    /* b.mi #0x33ba378 */
    /* fsub d3, d4, d3 */
    /* fadd d4, d1, d0 */
    /* fdiv d3, d4, d3 */
    /* fmul d4, d3, d3 */
    /* fmov d5, #1.00000000 */
    /* fadd d4, d4, d5 */
    /* fsqrt d4, d4 */
    /* fdiv d7, d5, d4 */
    /* fdiv d5, d3, d4 */
    /* add x8, sp, #0x20 */
    /* fcmp d5, d2 */
    /* b.ne #0x33ba38c */
    /* fcmp d7, #0.0 */
    /* b.eq #0x33ba3b8 */
    /* add x9, sp, #0x20 */
    /* ld2 {v0.2d, v1.2d}, [x9] */
    /* fmul v2.2d, v0.2d, v5.d[0] */
    /* fmul v3.2d, v1.2d, v7.d[0] */
    /* fadd v2.2d, v2.2d, v3.2d */
    /* fmul v4.2d, v1.2d, v5.d[0] */
    /* fmul v0.2d, v0.2d, v7.d[0] */
    /* fsub v3.2d, v4.2d, v0.2d */
    /* st2 {v2.2d, v3.2d}, [x9] */
    /* ldr d0, [sp, #0x20] */
    /* ldr d1, [sp, #0x38] */
    /* stp d1, d0, [x29, #-0x20] */
    /* sub x1, x29, #0x18 */
    /* add x2, x8, #0x10 */
    /* sub x3, x29, #0x20 */
    /* mov x0, x20 */
    /* stp q5, q7, [sp] */
    /* call #0x33c4798; ABI effects unresolved */
    /* ldp d1, d0, [x20] */
    /* ldp q4, q5, [sp] */
    /* fmul d2, d4, d1 */
    /* fmul d3, d5, d0 */
    /* fadd d2, d3, d2 */
    /* fmul d1, d5, d1 */
    /* fmul d0, d4, d0 */
    /* fsub d0, d1, d0 */
    /* stp d2, d0, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
