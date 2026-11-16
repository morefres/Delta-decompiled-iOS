/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fbf34 start_va=0x37fbf34 image_relative=0x37fbf34 bytes=524 */
void function_37fbf34__at_37fbf34(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmp w1, w2, lsl #1 */
    /* b.le #0x37fc128 */
    /* lsl w8, w2, #1 */
    /* sub w9, w1, w8 */
    /* fmov s3, wzr */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* fmov s1, wzr */
    /* cmp w9, #1 */
    /* b.lt #0x37fbfa8 */
    /* sxtw x10, w2 */
    /* sxtw x11, w8 */
    /* mov x12, x9 */
    /* mov x13, x0 */
    /* ldr s4, [x13] */
    /* fmul s5, s4, s4 */
    /* fadd s1, s1, s5 */
    /* ldr s5, [x13, x10, lsl #2] */
    /* fmul s5, s4, s5 */
    /* fadd s2, s2, s5 */
    /* ldr s5, [x13, x11, lsl #2] */
    /* fmul s4, s4, s5 */
    /* fadd s0, s0, s4 */
    /* add x13, x13, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x37fbf74 */
    /* fadd s0, s0, s0 */
    /* fmov s5, s1 */
    /* fmov s4, s1 */
    /* cmp w2, #1 */
    /* b.lt #0x37fc070 */
    /* mov w10, w2 */
    /* fmov s3, wzr */
    /* mov x11, x10 */
    /* mov x12, x0 */
    /* ldr s4, [x0, w9, sxtw #2] */
    /* ldr s5, [x12], #4 */
    /* fmul s4, s4, s4 */
    /* fmul s5, s5, s5 */
    /* fsub s4, s4, s5 */
    /* fadd s3, s3, s4 */
    /* add w9, w9, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x37fbfc8 */
    /* fadd s4, s1, s3 */
    /* sub w9, w1, w2 */
    /* add x11, x0, x10, lsl #2 */
    /* fmov s3, wzr */
    /* mov x12, x10 */
    /* ldr s5, [x0, w9, sxtw #2] */
    /* ldr s6, [x11], #4 */
    /* fmul s5, s5, s5 */
    /* fmul s6, s6, s6 */
    /* fsub s5, s5, s6 */
    /* fadd s3, s3, s5 */
    /* add w9, w9, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x37fc000 */
    /* mov x9, #0 */
    /* fadd s5, s4, s3 */
    /* lsl x11, x10, #2 */
    /* sbfiz x12, x1, #2, #0x20 */
    /* sub x10, x12, x10, lsl #2 */
    /* fmov s3, wzr */
    /* sub x8, x12, w8, uxtw #2 */
    /* ldr s6, [x0, x8] */
    /* ldr s7, [x0, x10] */
    /* fmul s6, s6, s7 */
    /* ldr s7, [x0] */
    /* ldr s16, [x0, x11] */
    /* fmul s7, s7, s16 */
    /* fsub s6, s6, s7 */
    /* fadd s3, s3, s6 */
    /* add x0, x0, #4 */
    /* add x9, x9, #4 */
    /* cmp x11, x9 */
    /* b.ne #0x37fc040 */
    /* fadd s6, s2, s3 */
    /* fadd s3, s1, s5 */
    /* fadd s2, s2, s6 */
    /* fadd s4, s4, s4 */
    /* fmul s6, s4, s3 */
    /* fmul s5, s2, s2 */
    /* fsub s1, s6, s5 */
    /* adrp x8, #0x4bce000 */
    /* ldr s7, [x8, #0x94c] */
    /* fmul s6, s6, s7 */
    /* fcmp s1, s6 */
    /* b.pl #0x37fc0a8 */
    /* mov w0, #1 */
    /* branch b #0x37fc120 */
    /* fmul s4, s0, s4 */
    /* fsub s4, s4, s5 */
    /* fmov s5, #1.00000000 */
    /* fcmp s4, s1 */
    /* b.ge #0x37fc0d0 */
    /* fneg s6, s1 */
    /* fmov s5, #-1.00000000 */
    /* fcmp s4, s6 */
    /* b.ls #0x37fc0d0 */
    /* fdiv s5, s4, s1 */
    /* str s5, [x3, #4] */
    /* fmul s3, s3, s2 */
    /* fmul s0, s0, s2 */
    /* fsub s0, s3, s0 */
    /* fmov s2, #0.50000000 */
    /* fmul s2, s0, s2 */
    /* fcmp s2, s1 */
    /* b.ge #0x37fc104 */
    /* fneg s3, s1 */
    /* fcmp s2, s3 */
    /* b.ls #0x37fc110 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x37fc118 */
    /* mov w8, #0x3ffffff8 */
    /* fmov s0, w8 */
    /* branch b #0x37fc118 */
    /* adrp x8, #0x4fac000 */
    /* ldr s0, [x8, #0x930] */
    /* mov w0, #0 */
    /* str s0, [x3] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0xc09 */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0xb13 */
    /* mov w2, #0x4e1 */
    /* call #0x37f2c10; ABI effects unresolved */
}
