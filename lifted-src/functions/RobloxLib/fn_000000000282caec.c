/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282caec start_va=0x282caec image_relative=0x282caec bytes=476 */
void function_282caec__at_282caec(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x830 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x68] */
    /* sub x9, x29, #0x80 */
    /* ldp s0, s1, [x2] */
    /* ldp s2, s3, [x3] */
    /* fsub s4, s1, s3 */
    /* ldr s5, [x2, #8] */
    /* ldr s6, [x3, #8] */
    /* fsub s7, s5, s6 */
    /* stp s4, s7, [x9, #0x10] */
    /* fsub s4, s0, s2 */
    /* fadd s0, s0, s2 */
    /* fadd s1, s1, s3 */
    /* stp s0, s1, [x9] */
    /* fadd s0, s5, s6 */
    /* stp s0, s4, [x9, #8] */
    /* add x9, sp, #0x10 */
    /* add x10, x9, x8 */
    /* str xzr, [x10] */
    /* str wzr, [x10, #8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x800 */
    /* b.ne #0x282cb6c */
    /* add x23, sp, #0x10 */
    /* sub x2, x29, #0x74 */
    /* sub x3, x29, #0x80 */
    /* add x4, sp, #0x10 */
    /* mov x1, x21 */
    /* mov w5, #0x80 */
    /* call #0x282d3dc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x282cc7c */
    /* mov w27, #0 */
    /* mov x22, #0 */
    /* mov w25, w0 */
    /* add x26, x23, #8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s9, w8 */
    /* fmov s8, wzr */
    /* ldp x24, x23, [x26, #-8] */
    /* strb wzr, [sp, #3] */
    /* add x4, sp, #4 */
    /* add x5, sp, #3 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x282d080; ABI effects unresolved */
    /* ldr s0, [x20, #4] */
    /* ldp s1, s2, [sp, #4] */
    /* fsub s3, s0, s2 */
    /* ldr s0, [sp, #0xc] */
    /* ldrb w8, [sp, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x282cc28 */
    /* fneg s4, s3 */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s4, s3, mi */
    /* ldr x8, [x21] */
    /* ldr s4, [x8, #0x44] */
    /* fsub s3, s3, s4 */
    /* fmul s4, s3, s3 */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s4, s8, gt */
    /* branch b #0x282cc4c */
    /* ldr s4, [x20, #8] */
    /* fsub s4, s4, s0 */
    /* ldr s5, [x20] */
    /* fsub s5, s5, s1 */
    /* fmul s5, s5, s5 */
    /* fmul s3, s3, s3 */
    /* fadd s3, s3, s5 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s4, s3 */
    /* fcmp s3, s9 */
    /* b.pl #0x282cc68 */
    /* stp s1, s2, [x19] */
    /* mov x22, x24 */
    /* mov x27, x23 */
    /* fmov s9, s3 */
    /* str s0, [x19, #8] */
    /* add x26, x26, #0x10 */
    /* subs x25, x25, #1 */
    /* b.ne #0x282cbc4 */
    /* mov w1, w27 */
    /* branch b #0x282cc84 */
    /* mov x22, #0 */
    /* mov x1, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x282ccc4 */
    /* mov x0, x22 */
    /* add sp, sp, #0x830 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
