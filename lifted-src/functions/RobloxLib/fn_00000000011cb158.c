/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11cb158 start_va=0x11cb158 image_relative=0x11cb158 bytes=440 */
void function_11cb158__at_11cb158(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* call #0x11cd6bc; ABI effects unresolved */
    /* mov x8, #-0x100000001 */
    /* cmp x0, x8 */
    /* b.hi #0x11cb1d0 */
    /* mov x21, x0 */
    /* cmn w21, #1 */
    /* b.eq #0x11cb1d0 */
    /* lsr x23, x1, #0x20 */
    /* fmov s9, w23 */
    /* fcmp s9, #0.0 */
    /* b.ne #0x11cb204 */
    /* mov w8, w21 */
    /* ldr x9, [x20] */
    /* lsl x8, x8, #4 */
    /* ldr s1, [x9, x8] */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0x848] */
    /* str d0, [x19] */
    /* str wzr, [x19, #8] */
    /* branch b #0x11cb1e4 */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0x848] */
    /* str d0, [x19] */
    /* str wzr, [x19, #8] */
    /* fmov s1, wzr */
    /* mov w8, #0xc */
    /* str s1, [x19, x8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* fadd s1, s0, s9 */
    /* fcmp s1, s8 */
    /* b.pl #0x11cb248 */
    /* lsr x21, x21, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* lsl x9, x21, #4 */
    /* ldr s1, [x8, x9] */
    /* str s0, [x19] */
    /* mov w8, #0x7f7fffff */
    /* stur x8, [x19, #4] */
    /* branch b #0x11cb1e4 */
    /* ldr x9, [x20] */
    /* add x8, x9, w21, uxtw #4 */
    /* ldrb w10, [x8, #0xc] */
    /* cmp w10, #2 */
    /* b.eq #0x11cb2a4 */
    /* cmp w10, #1 */
    /* b.eq #0x11cb27c */
    /* cbnz w10, #0x11cb1ec */
    /* ldr s1, [x8] */
    /* str s0, [x19] */
    /* mov w8, #0xc */
    /* stp w23, wzr, [x19, #4] */
    /* branch b #0x11cb1e8 */
    /* ldr s2, [x8] */
    /* lsr x8, x21, #0x1c */
    /* and x8, x8, #0xffffffff0 */
    /* ldr s1, [x9, x8] */
    /* str s0, [x19] */
    /* mov w8, #1 */
    /* stp w23, w8, [x19, #4] */
    /* str s2, [x19, #0xc] */
    /* mov w8, #0x10 */
    /* branch b #0x11cb1e8 */
    /* lsr x10, x21, #0x20 */
    /* add x9, x9, x10, lsl #4 */
    /* ldr s1, [x8] */
    /* ldr s2, [x8, #8] */
    /* fmul s2, s2, s9 */
    /* ldp s3, s4, [x9] */
    /* fmul s4, s4, s9 */
    /* fadd s5, s1, s1 */
    /* fadd s5, s5, s2 */
    /* fadd s6, s3, s3 */
    /* fsub s5, s5, s6 */
    /* fadd s5, s4, s5 */
    /* fmov s6, #-3.00000000 */
    /* fmul s6, s1, s6 */
    /* fadd s7, s2, s2 */
    /* fsub s6, s6, s7 */
    /* fmov s7, #3.00000000 */
    /* fmul s3, s3, s7 */
    /* fadd s3, s3, s6 */
    /* str s0, [x19] */
    /* mov w8, #2 */
    /* stp w23, w8, [x19, #4] */
    /* fsub s0, s3, s4 */
    /* stp s5, s0, [x19, #0xc] */
    /* str s2, [x19, #0x14] */
    /* mov w8, #0x18 */
    /* branch b #0x11cb1e8 */
}
