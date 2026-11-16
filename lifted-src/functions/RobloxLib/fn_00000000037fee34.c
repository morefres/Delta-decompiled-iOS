/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fee34 start_va=0x37fee34 image_relative=0x37fee34 bytes=268 */
void function_37fee34__at_37fee34(void) {
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [x4] */
    /* cmp w2, #1 */
    /* b.lt #0x37fee6c */
    /* mov w8, w2 */
    /* fmov s0, #1.00000000 */
    /* mov x9, x1 */
    /* ldr s1, [x9], #4 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x37fee54 */
    /* branch b #0x37fee70 */
    /* fmov s0, #1.00000000 */
    /* cmp w3, #1 */
    /* b.lt #0x37fef3c */
    /* mov w10, #0 */
    /* mov x8, #0 */
    /* mov w9, w3 */
    /* fmov s6, #-1.00000000 */
    /* add x11, x1, w2, sxtw #2 */
    /* fmov s1, wzr */
    /* adrp x12, #0x4c2f000 */
    /* ldr s2, [x12, #0xfd0] */
    /* fmov s3, #1.00000000 */
    /* fmov s5, wzr */
    /* fmov s4, #-1.00000000 */
    /* ldr s7, [x0, x8, lsl #2] */
    /* fcmp s7, #0.0 */
    /* b.le #0x37feef0 */
    /* fmul s7, s7, s2 */
    /* fmul s7, s7, s7 */
    /* fmul s16, s5, s7 */
    /* fmul s17, s0, s4 */
    /* fcmp s16, s17 */
    /* b.le #0x37feef0 */
    /* fmul s4, s1, s7 */
    /* fmul s5, s0, s6 */
    /* fcmp s4, s5 */
    /* b.le #0x37fef28 */
    /* stp w8, w10, [x4] */
    /* mov x10, x8 */
    /* fmov s4, s6 */
    /* fmov s5, s1 */
    /* fmov s1, s0 */
    /* branch b #0x37feef4 */
    /* fmov s7, s6 */
    /* ldr s6, [x11, x8, lsl #2] */
    /* fmul s6, s6, s6 */
    /* ldr s16, [x1, x8, lsl #2] */
    /* fmul s16, s16, s16 */
    /* fsub s6, s6, s16 */
    /* fadd s0, s0, s6 */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, mi */
    /* add x8, x8, #1 */
    /* fmov s6, s7 */
    /* cmp x9, x8 */
    /* b.ne #0x37feea4 */
    /* branch b #0x37fef3c */
    /* str w8, [x4, #4] */
    /* fmov s4, s7 */
    /* fmov s7, s6 */
    /* fmov s5, s0 */
    /* branch b #0x37feef4 */
    return;
}
