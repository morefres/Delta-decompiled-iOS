/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2191ca8 start_va=0x2191ca8 image_relative=0x2191ca8 bytes=312 */
void function_2191ca8__at_2191ca8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s0, [x0, #0xc0] */
    /* ldr s1, [x0, #0xcc] */
    /* ldr s2, [x0, #0xd8] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x0, sp, #4 */
    /* call #0x46bea3c; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s2, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xed8] */
    /* fdiv s2, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xda0] */
    /* fmul s2, s2, s4 */
    /* fcvt d4, s2 */
    /* fcmp s2, #0.0 */
    /* fmov d2, #0.50000000 */
    /* fmov d5, #-0.50000000 */
    /* fcsel d2, d5, d2, lt */
    /* fadd d2, d2, d4 */
    /* fcvt s2, d2 */
    /* fcvtzs x8, s2 */
    /* add w8, w8, w19 */
    /* scvtf s2, w8 */
    /* fmov s4, #10.00000000 */
    /* fmul s2, s2, s4 */
    /* fmul s2, s2, s3 */
    /* fdiv s1, s2, s1 */
    /* fsub s0, s1, s0 */
    /* mov x0, x20 */
    /* call #0x218f320; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s1, [x0, #0xc0] */
    /* ldr s0, [x0, #0xd8] */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s1, #4.00000000 */
    /* fmul s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xed8] */
    /* fdiv s1, s1, s2 */
    /* scvtf s3, w19 */
    /* fadd s1, s1, s3 */
    /* fcvt d3, s1 */
    /* fcmp s1, #0.0 */
    /* fmov d1, #0.50000000 */
    /* fmov d4, #-0.50000000 */
    /* fcsel d1, d4, d1, lt */
    /* fadd d1, d1, d3 */
    /* fcvt s1, d1 */
    /* fcvtzs x8, s1 */
    /* scvtf s1, x8 */
    /* fmul s1, s1, s2 */
    /* fmov s2, #-0.25000000 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x218f4f8 */
}
