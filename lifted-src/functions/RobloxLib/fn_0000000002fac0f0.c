/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fac0f0 start_va=0x2fac0f0 image_relative=0x2fac0f0 bytes=512 */
void function_2fac0f0__at_2fac0f0(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x428 */
    /* adrp x2, #0x2faa000 */
    /* add x2, x2, #0x95c */
    /* mov w1, #3 */
    /* call #0x47d3d98; ABI effects unresolved */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x438 */
    /* adrp x2, #0x2faa000 */
    /* add x2, x2, #0x974 */
    /* mov w1, #3 */
    /* call #0x47d3d98; ABI effects unresolved */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x448 */
    /* adrp x2, #0x2faa000 */
    /* add x2, x2, #0x984 */
    /* mov w1, #3 */
    /* call #0x47d3d98; ABI effects unresolved */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x458 */
    /* adrp x2, #0x2faa000 */
    /* add x2, x2, #0x994 */
    /* mov w1, #3 */
    /* call #0x47d3d98; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp s0, s1, [x0] */
    /* ldp s2, s3, [x0, #8] */
    /* ldp s4, s5, [x0, #0x10] */
    /* ldp s6, s7, [x0, #0x18] */
    /* ldp q16, q17, [x0, #0x20] */
    /* stp q16, q17, [sp] */
    /* mov x0, x1 */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* mov w9, #0x7f7fffff */
    /* ldr w10, [x0, x8] */
    /* and w10, w10, #0x7fffffff */
    /* cmp w10, w9 */
    /* b.gt #0x2fac1e8 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x40 */
    /* b.ne #0x2fac1bc */
    /* ldr s0, [x0, #0x3c] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0x2fac214 */
    /* mov w8, #0 */
    /* ldur x9, [x29, #-8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x2fac2ec */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* ldp s0, s1, [x0] */
    /* ldp s2, s3, [x0, #0x10] */
    /* stp s0, s2, [sp, #0x14] */
    /* ldp s0, s2, [x0, #0x20] */
    /* stp s0, s1, [sp, #0x1c] */
    /* stp s3, s2, [sp, #0x24] */
    /* ldp s2, s0, [x0, #8] */
    /* ldp s3, s1, [x0, #0x18] */
    /* stp s2, s3, [sp, #0x2c] */
    /* ldp s3, s2, [x0, #0x28] */
    /* mov w10, #0xc */
    /* add x11, sp, #0x14 */
    /* add x12, sp, #8 */
    /* str s3, [sp, #0x34] */
    /* movi v3.2s, #0x48, lsl #24 */
    /* mov x13, #0 */
    /* madd x14, x9, x10, x11 */
    /* ldp s4, s5, [x14] */
    /* fadd s6, s0, s4 */
    /* fadd s7, s1, s5 */
    /* stp s6, s7, [sp, #8] */
    /* ldr s6, [x14, #8] */
    /* fadd s7, s2, s6 */
    /* str s7, [sp, #0x10] */
    /* ldr s7, [x12, x13] */
    /* fabs s7, s7 */
    /* fcmp s7, s3 */
    /* b.hi #0x2fac1ec */
    /* add x13, x13, #4 */
    /* cmp x13, #0xc */
    /* b.ne #0x2fac27c */
    /* mov x13, #0 */
    /* fsub s4, s0, s4 */
    /* fsub s5, s1, s5 */
    /* stp s4, s5, [sp, #8] */
    /* fsub s4, s2, s6 */
    /* str s4, [sp, #0x10] */
    /* ldr s4, [x12, x13] */
    /* fabs s4, s4 */
    /* fcmp s4, s3 */
    /* b.hi #0x2fac1ec */
    /* add x13, x13, #4 */
    /* cmp x13, #0xc */
    /* b.ne #0x2fac2b0 */
    /* cmp x9, #1 */
    /* add x13, x9, #1 */
    /* cset w8, hi */
    /* mov x9, x13 */
    /* cmp x13, #3 */
    /* b.ne #0x2fac258 */
    /* mov w8, #1 */
    /* branch b #0x2fac1ec */
    /* call #0x4b98620; ABI effects unresolved */
}
