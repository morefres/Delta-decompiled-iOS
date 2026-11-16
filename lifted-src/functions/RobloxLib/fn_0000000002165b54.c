/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2165b54 start_va=0x2165b54 image_relative=0x2165b54 bytes=376 */
void function_2165b54__at_2165b54(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x614b000 */
    /* ldr w21, [x8, #0x638] */
    /* call #0x403afd0; ABI effects unresolved */
    /* ldr s1, [x20, #8] */
    /* ldr s2, [x19, #8] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x20] */
    /* ldr d3, [x19] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fmul s2, s8, s8 */
    /* fabs s1, s1 */
    /* fcmp s1, s2 */
    /* b.hi #0x2165c40 */
    /* lsl w8, w21, #2 */
    /* scvtf s1, w8 */
    /* fmul s0, s0, s1 */
    /* fdiv s1, s8, s0 */
    /* ldr s2, [x20, #0x30] */
    /* ldr s3, [x19, #0x30] */
    /* fsub s2, s2, s3 */
    /* ldr d3, [x20, #0x28] */
    /* ldr d4, [x19, #0x28] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* fmul s1, s1, s1 */
    /* fabs s2, s2 */
    /* fcmp s2, s1 */
    /* b.hi #0x2165c40 */
    /* fadd s0, s0, s0 */
    /* fdiv s0, s8, s0 */
    /* ldr s1, [x20, #0x3c] */
    /* ldr s2, [x19, #0x3c] */
    /* fsub s1, s1, s2 */
    /* ldur d2, [x20, #0x34] */
    /* ldur d3, [x19, #0x34] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fmul s0, s0, s0 */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* b.ls #0x2165c5c */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s8, s0 */
    /* add x9, x20, #0xc */
    /* add x11, x19, #0xc */
    /* fmov s1, #1.00000000 */
    /* mov w12, #0x7f800000 */
    /* ldr s2, [x9, x10, lsl #2] */
    /* ldr s3, [x11, x10, lsl #2] */
    /* fcmp s2, s3 */
    /* b.eq #0x2165cb0 */
    /* fabd s3, s2, s3 */
    /* fabs s2, s2 */
    /* fadd s2, s2, s1 */
    /* fmul s4, s0, s2 */
    /* fmov s5, w12 */
    /* fcmp s2, s5 */
    /* fcsel s2, s0, s4, eq */
    /* fcmp s3, s2 */
    /* b.hi #0x2165c44 */
    /* cmp x10, #5 */
    /* add x13, x10, #1 */
    /* cset w8, hi */
    /* mov x10, x13 */
    /* cmp x13, #7 */
    /* b.ne #0x2165c7c */
    /* branch b #0x2165c44 */
}
