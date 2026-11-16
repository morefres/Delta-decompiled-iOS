/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11155b8 start_va=0x11155b8 image_relative=0x11155b8 bytes=296 */
void function_11155b8__at_11155b8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xb0] */
    /* call #0x11cd6bc; ABI effects unresolved */
    /* mov x8, #-0x100000001 */
    /* cmp x0, x8 */
    /* ccmn w0, #1, #4, ls */
    /* b.ne #0x11155ec */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* branch b #0x11156b4 */
    /* ldr x8, [x19, #0xa0] */
    /* ldr x9, [x8] */
    /* add x8, x9, w0, uxtw #4 */
    /* lsr x10, x0, #0x20 */
    /* cmp w0, w10 */
    /* b.ne #0x111560c */
    /* ldr s0, [x8] */
    /* branch b #0x11156b0 */
    /* fmov s0, w1 */
    /* ldrb w11, [x8, #0xc] */
    /* cmp w11, #2 */
    /* b.eq #0x1115644 */
    /* cmp w11, #1 */
    /* b.ne #0x11156c8 */
    /* lsl x10, x10, #4 */
    /* ldr s1, [x8] */
    /* fmov s2, #1.00000000 */
    /* fsub s2, s2, s0 */
    /* fmul s1, s2, s1 */
    /* ldr s2, [x9, x10] */
    /* fmul s0, s2, s0 */
    /* branch b #0x11156ac */
    /* lsr x11, x1, #0x20 */
    /* fmov s1, w11 */
    /* add x9, x9, x10, lsl #4 */
    /* fmul s2, s0, s0 */
    /* fmul s3, s2, s0 */
    /* ldr s4, [x8, #8] */
    /* fmul s4, s4, s1 */
    /* ldp s6, s5, [x9] */
    /* fmul s1, s5, s1 */
    /* fadd s5, s3, s3 */
    /* fmov s7, #-3.00000000 */
    /* fmul s7, s2, s7 */
    /* fadd s5, s5, s7 */
    /* fmov s7, #1.00000000 */
    /* fadd s7, s5, s7 */
    /* ldr s16, [x8] */
    /* fmul s7, s7, s16 */
    /* fadd s16, s2, s2 */
    /* fsub s16, s3, s16 */
    /* fadd s0, s16, s0 */
    /* fmul s0, s0, s4 */
    /* fadd s0, s0, s7 */
    /* fmul s4, s5, s6 */
    /* fsub s0, s0, s4 */
    /* fsub s2, s3, s2 */
    /* fmul s1, s2, s1 */
    /* fadd s0, s1, s0 */
    /* mov x8, #0x100000000 */
    /* fmov w9, s0 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.lt #0x1115604 */
    /* lsl x8, x10, #4 */
    /* ldr s0, [x9, x8] */
    /* branch b #0x11156b0 */
}
