/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171aacc start_va=0x171aacc image_relative=0x171aacc bytes=472 */
void function_171aacc__at_171aacc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sub x8, x29, #0x44 */
    /* add x0, x0, #0x198 */
    /* add x1, x20, #0x74 */
    /* call #0x401f3fc; ABI effects unresolved */
    /* fmov s0, #4.00000000 */
    /* fmul s0, s8, s0 */
    /* ldur s1, [x29, #-0x44] */
    /* ldur s2, [x29, #-0x34] */
    /* ldur s3, [x29, #-0x24] */
    /* fmul s4, s0, s1 */
    /* fmul s1, s0, s2 */
    /* fmul s0, s0, s3 */
    /* stp s4, s1, [x29, #-0x50] */
    /* stur s0, [x29, #-0x48] */
    /* ldr s2, [x20, #0x2b0] */
    /* fcmp s2, s4 */
    /* b.gt #0x171ab48 */
    /* ldr s2, [x20, #0x2b4] */
    /* fcmp s2, s1 */
    /* b.gt #0x171ab48 */
    /* ldr s1, [x20, #0x2b8] */
    /* fcmp s1, s0 */
    /* b.le #0x171ac6c */
    /* mov x8, #0 */
    /* add x9, x20, #0x2b0 */
    /* ldur q0, [x29, #-0x44] */
    /* ldur q1, [x29, #-0x34] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldur w10, [x29, #-0x24] */
    /* str w10, [sp, #0x50] */
    /* sub x10, x29, #0x50 */
    /* add x11, sp, #0x30 */
    /* mov w12, #0x447a0000 */
    /* fmov s0, w12 */
    /* fmov s1, wzr */
    /* ldr s2, [x9, x8] */
    /* ldr s3, [x10, x8] */
    /* fsub s2, s2, s3 */
    /* ldr s3, [x11, x8, lsl #2] */
    /* fmul s4, s3, s0 */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s1, s2, mi */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, gt */
    /* fadd s2, s3, s2 */
    /* str s2, [x11, x8, lsl #2] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x171ab78 */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0x1b8] */
    /* tbz w8, #0, #0x171abcc */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* call #0x171aca4; ABI effects unresolved */
    /* branch b #0x171ac1c */
    /* add x0, sp, #0x30 */
    /* call #0x46b7498; ABI effects unresolved */
    /* call #0x46aefc0; ABI effects unresolved */
    /* cbz w0, #0x171ac08 */
    /* add x0, sp, #0x30 */
    /* call #0x46bdb50; ABI effects unresolved */
    /* fmov s3, #1.00000000 */
    /* fdiv s4, s3, s0 */
    /* fdiv s5, s3, s1 */
    /* movi v1.16b, #0 */
    /* movi v0.16b, #0 */
    /* mov v0.s[0], v4.s[0] */
    /* mov v1.s[0], v5.s[0] */
    /* fdiv s2, s3, s2 */
    /* branch b #0x171ac24 */
    /* mov w8, #0x800000 */
    /* fmov s0, w8 */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* call #0x46b7394; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* ldr s2, [sp, #0x20] */
    /* ldur q3, [x29, #-0x44] */
    /* ldur q4, [x29, #-0x34] */
    /* stp q3, q4, [x19] */
    /* ldp q3, q4, [sp, #0x30] */
    /* stur q3, [x19, #0x24] */
    /* ldur w8, [x29, #-0x24] */
    /* str w8, [x19, #0x20] */
    /* stur q4, [x19, #0x34] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [x19, #0x44] */
    /* stur q0, [x19, #0x48] */
    /* stur q1, [x19, #0x58] */
    /* str s2, [x19, #0x68] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldur q0, [x29, #-0x44] */
    /* ldur q1, [x29, #-0x34] */
    /* stp q0, q1, [x19] */
    /* ldur w8, [x29, #-0x24] */
    /* str w8, [x19, #0x20] */
    /* stur q0, [x19, #0x24] */
    /* stur q1, [x19, #0x34] */
    /* str w8, [x19, #0x44] */
    /* ldr w8, [x20, #0x200] */
    /* str w8, [x19, #0x68] */
    /* ldp q1, q0, [x20, #0x1e0] */
    /* stur q0, [x19, #0x58] */
    /* stur q1, [x19, #0x48] */
    /* branch b #0x171ac58 */
}
