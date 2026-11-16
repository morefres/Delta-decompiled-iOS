/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fa210 start_va=0x37fa210 image_relative=0x37fa210 bytes=464 */
void function_37fa210__at_37fa210(void) {
    /* sub sp, sp, #0x80 */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldr s0, [x1] */
    /* cmp w4, #1 */
    /* b.ne #0x37fa27c */
    /* str s0, [sp] */
    /* cmp w3, #2 */
    /* b.lt #0x37fa31c */
    /* mov w10, w3 */
    /* mov x8, sp */
    /* add x8, x8, #4 */
    /* add x9, x1, #4 */
    /* sub x10, x10, #1 */
    /* fmov s1, #-1.00000000 */
    /* ldr s2, [x9], #4 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, gt */
    /* str s0, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x37fa25c */
    /* branch b #0x37fa2e0 */
    /* ldr s1, [x1, w2, sxtw #2] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, gt */
    /* str s0, [sp] */
    /* cmp w3, #2 */
    /* b.lt #0x37fa31c */
    /* mov x8, x2 */
    /* sxtw x8, w8 */
    /* mov w11, w3 */
    /* add x9, x1, #4 */
    /* mov x10, sp */
    /* add x10, x10, #4 */
    /* sub x11, x11, #1 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* ldr s2, [x9] */
    /* ldr s3, [x9, x8, lsl #2] */
    /* fcmp s2, s3 */
    /* fcsel s2, s2, s3, gt */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, gt */
    /* str s0, [x10], #4 */
    /* add x9, x9, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x37fa2b4 */
    /* subs w10, w3, #2 */
    /* b.lt #0x37fa31c */
    /* ubfiz x8, x10, #2, #0x20 */
    /* mov x9, sp */
    /* add x10, x9, w10, uxtw #2 */
    /* ldr s1, [x10, #4] */
    /* fmov s0, #-1.00000000 */
    /* ldr s2, [x9, x8] */
    /* fadd s1, s1, s0 */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, gt */
    /* str s1, [x9, x8] */
    /* sub x8, x8, #4 */
    /* cmn x8, #4 */
    /* b.ne #0x37fa2fc */
    /* mov x8, #0 */
    /* sub w13, w3, #1 */
    /* cmp w4, #1 */
    /* csinc w9, w4, wzr, gt */
    /* add x10, x0, #8 */
    /* sbfiz x11, x2, #2, #0x20 */
    /* mov x12, sp */
    /* add x12, x12, #8 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* sub x13, x13, #2 */
    /* cmp w3, #4 */
    /* b.lt #0x37fa38c */
    /* mov x14, x13 */
    /* mov x15, x12 */
    /* mov x16, x10 */
    /* ldr s2, [x16], #4 */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s0, s2, mi */
    /* ldr s3, [x15], #4 */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s0, s3, mi */
    /* fsub s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s0, s2, mi */
    /* fadd s1, s1, s2 */
    /* subs x14, x14, #1 */
    /* b.ne #0x37fa35c */
    /* add x8, x8, #1 */
    /* add x10, x10, x11 */
    /* cmp x8, x9 */
    /* b.ne #0x37fa348 */
    /* sub w8, w3, #3 */
    /* mul w8, w8, w4 */
    /* scvtf s0, w8 */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* cset w0, gt */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37fa3dc */
    /* ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
