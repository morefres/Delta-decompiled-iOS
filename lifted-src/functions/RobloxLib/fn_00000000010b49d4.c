/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b49d4 start_va=0x10b49d4 image_relative=0x10b49d4 bytes=924 */
void function_10b49d4__at_10b49d4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x50] */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldp s8, s9, [x0] */
    /* ldp s10, s11, [x0, #8] */
    /* fmul s4, s0, s11 */
    /* fmul s5, s1, s11 */
    /* fmul s6, s2, s11 */
    /* fmul s7, s3, s8 */
    /* fsub s4, s4, s7 */
    /* fmul s7, s3, s9 */
    /* fsub s5, s5, s7 */
    /* fmul s7, s3, s10 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s1, s10 */
    /* fmul s16, s2, s9 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s2, s8 */
    /* fmul s17, s0, s10 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s0, s9 */
    /* fmul s18, s1, s8 */
    /* fsub s17, s17, s18 */
    /* fadd s4, s7, s4 */
    /* fadd s5, s16, s5 */
    /* fadd s6, s17, s6 */
    /* fmul s3, s3, s11 */
    /* fnmul s1, s9, s1 */
    /* fmul s0, s0, s8 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s2, s10 */
    /* fsub s0, s0, s1 */
    /* fsub s0, s3, s0 */
    /* ldp s12, s13, [x0, #0x10] */
    /* fmul s1, s0, s12 */
    /* fmul s2, s0, s13 */
    /* ldp s14, s15, [x0, #0x18] */
    /* fmul s3, s0, s14 */
    /* fmul s7, s15, s4 */
    /* fmul s16, s15, s5 */
    /* fmul s17, s15, s6 */
    /* fadd s1, s1, s7 */
    /* fadd s2, s2, s16 */
    /* fadd s3, s17, s3 */
    /* fmul s7, s5, s14 */
    /* fmul s16, s13, s6 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s12, s6 */
    /* fmul s17, s4, s14 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s13, s4 */
    /* fmul s18, s12, s5 */
    /* fsub s18, s17, s18 */
    /* fadd s17, s1, s7 */
    /* fadd s16, s2, s16 */
    /* fadd s7, s18, s3 */
    /* fmul s0, s15, s0 */
    /* fmul s1, s12, s4 */
    /* fmul s2, s13, s5 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s6, s14 */
    /* fadd s1, s1, s2 */
    /* fsub s18, s0, s1 */
    /* ldr w8, [x0, #0x48] */
    /* cmp w8, #2 */
    /* b.eq #0x10b4b8c */
    /* cmp w8, #1 */
    /* b.eq #0x10b4b3c */
    /* cbnz w8, #0x10b4c60 */
    /* ldp s0, s1, [x19, #0x20] */
    /* ldp s2, s3, [x19, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str wzr, [sp, #8] */
    /* str x8, [sp] */
    /* fmov s4, s17 */
    /* fmov s5, s16 */
    /* fmov s6, s7 */
    /* fmov s7, s18 */
    /* call #0x10b2914; ABI effects unresolved */
    /* fmov s0, s3 */
    /* fmov s1, wzr */
    /* fmul s1, s3, s1 */
    /* fmov s4, s1 */
    /* branch b #0x10b4c70 */
    /* add x8, sp, #0x2c */
    /* add x0, x19, #0x30 */
    /* fmov s4, #1.00000000 */
    /* fmov s5, wzr */
    /* fmov s6, wzr */
    /* fmov s0, s17 */
    /* fmov s1, s16 */
    /* fmov s2, s7 */
    /* fmov s3, s18 */
    /* call #0x10b2b24; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x2c] */
    /* ldp s2, s3, [sp, #0x34] */
    /* add x0, x19, #0x20 */
    /* fmov s4, #1.00000000 */
    /* fmov s5, wzr */
    /* fmov s6, wzr */
    /* call #0x10b29ec; ABI effects unresolved */
    /* fmov s4, s2 */
    /* fmov s2, s3 */
    /* branch b #0x10b4c70 */
    /* add x8, sp, #0x2c */
    /* add x0, x19, #0x30 */
    /* fmov s4, #1.00000000 */
    /* fmov s5, wzr */
    /* fmov s6, wzr */
    /* fmov s0, s17 */
    /* fmov s1, s16 */
    /* fmov s2, s7 */
    /* fmov s3, s18 */
    /* call #0x10b2b24; ABI effects unresolved */
    /* ldur q0, [sp, #0x2c] */
    /* str q0, [sp, #0x40] */
    /* adrp x1, #0x4c2f000 */
    /* add x1, x1, #0xffc */
    /* adrp x2, #0x4c2f000 */
    /* add x2, x2, #0xff0 */
    /* add x8, sp, #0x2c */
    /* add x0, sp, #0x40 */
    /* call #0x10b3298; ABI effects unresolved */
    /* ldur q0, [sp, #0x2c] */
    /* str q0, [sp, #0x40] */
    /* ldrb w8, [sp, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x10b4c44 */
    /* ldp s0, s1, [sp, #0x40] */
    /* ldp s2, s3, [sp, #0x48] */
    /* add x8, sp, #0x18 */
    /* add x0, x19, #0x30 */
    /* fmov s4, #1.00000000 */
    /* fmov s5, wzr */
    /* fmov s6, wzr */
    /* call #0x10b2b24; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x40] */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x10b4c44 */
    /* adrp x1, #0x4c2f000 */
    /* add x1, x1, #0xffc */
    /* adrp x2, #0x4c2f000 */
    /* add x2, x2, #0xff0 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x40 */
    /* call #0x10b3298; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x40] */
    /* ldp s0, s1, [sp, #0x40] */
    /* ldp s4, s2, [sp, #0x48] */
    /* ldp s8, s9, [x19] */
    /* ldp s10, s11, [x19, #8] */
    /* ldp s12, s13, [x19, #0x10] */
    /* ldp s14, s15, [x19, #0x18] */
    /* branch b #0x10b4c70 */
    /* fmov s2, #1.00000000 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s4, wzr */
    /* fmul s3, s0, s11 */
    /* fmul s5, s1, s11 */
    /* fmul s6, s4, s11 */
    /* fmul s7, s2, s8 */
    /* fmul s16, s2, s9 */
    /* fmul s17, s2, s10 */
    /* fadd s3, s3, s7 */
    /* fadd s5, s5, s16 */
    /* fadd s6, s6, s17 */
    /* fmul s7, s4, s9 */
    /* fmul s16, s1, s10 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s0, s10 */
    /* fmul s17, s4, s8 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s1, s8 */
    /* fmul s18, s0, s9 */
    /* fsub s17, s17, s18 */
    /* fadd s3, s3, s7 */
    /* fadd s5, s5, s16 */
    /* fadd s6, s17, s6 */
    /* fmul s2, s2, s11 */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s9 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s4, s10 */
    /* fadd s0, s0, s1 */
    /* fsub s4, s2, s0 */
    /* fmul s0, s3, s15 */
    /* fmul s1, s5, s15 */
    /* fmul s2, s6, s15 */
    /* fmul s7, s12, s4 */
    /* fsub s0, s0, s7 */
    /* fmul s7, s13, s4 */
    /* fsub s1, s1, s7 */
    /* fmul s7, s14, s4 */
    /* fsub s2, s2, s7 */
    /* fmul s7, s13, s6 */
    /* fmul s16, s14, s5 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s14, s3 */
    /* fmul s17, s12, s6 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s12, s5 */
    /* fmul s18, s13, s3 */
    /* fsub s17, s17, s18 */
    /* fadd s0, s7, s0 */
    /* fadd s1, s16, s1 */
    /* fadd s2, s17, s2 */
    /* fmul s4, s4, s15 */
    /* fnmul s5, s13, s5 */
    /* fmul s3, s12, s3 */
    /* fsub s3, s5, s3 */
    /* fmul s5, s14, s6 */
    /* fsub s3, s3, s5 */
    /* fsub s3, s4, s3 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* ldp d15, d14, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
