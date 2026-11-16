/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_111b708 start_va=0x111b708 image_relative=0x111b708 bytes=520 */
void function_111b708__at_111b708(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0x738 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x0, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x111b760 */
    /* ldr x1, [x21, #0xa0] */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x11cb348 */
    /* call #0x11cd6bc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #-0x100000001 */
    /* cmp x0, x8 */
    /* ccmn w20, #1, #4, ls */
    /* b.ne #0x111b79c */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* add x0, sp, #0x24 */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s5, #1.00000000 */
    /* branch b #0x111b7d8 */
    /* lsr x8, x1, #0x20 */
    /* fmov s8, w8 */
    /* fcmp s8, #0.0 */
    /* b.ne #0x111b810 */
    /* ldr x8, [x21, #0xa0] */
    /* mov w9, w20 */
    /* ldr x8, [x8] */
    /* mov w10, #0x1c */
    /* umaddl x8, w9, w10, x8 */
    /* ldp s2, s3, [x8] */
    /* ldp s4, s5, [x8, #8] */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* add x0, sp, #0x24 */
    /* fmov s0, wzr */
    /* call #0x11cb51c; ABI effects unresolved */
    /* ldur q0, [sp, #0x24] */
    /* ldur q1, [sp, #0x34] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [sp, #0x44] */
    /* str q0, [x19, #0x20] */
    /* ldur q0, [sp, #0x50] */
    /* stur q0, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x0, [x21, #0xb0] */
    /* mov x1, x20 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* ldr x8, [x21, #0xa0] */
    /* mov w9, w20 */
    /* ldr x8, [x8] */
    /* mov w10, #0x1c */
    /* umaddl x9, w9, w10, x8 */
    /* ldp s2, s3, [x9] */
    /* ldp s4, s6, [x9, #8] */
    /* ldrb w10, [x9, #0x10] */
    /* cmp w10, #2 */
    /* b.eq #0x111b898 */
    /* cmp w10, #1 */
    /* b.eq #0x111b860 */
    /* cbnz w10, #0x111b7f8 */
    /* add x0, sp, #0x24 */
    /* fmov s1, s8 */
    /* fmov s5, s6 */
    /* branch b #0x111b7d8 */
    /* lsr x9, x20, #0x20 */
    /* mov w10, #0x1c */
    /* umaddl x8, w9, w10, x8 */
    /* ldr s1, [x8] */
    /* ldur x9, [x8, #4] */
    /* ldr s5, [x8, #0xc] */
    /* str s5, [sp, #0xc] */
    /* stur x9, [sp, #4] */
    /* add x0, sp, #0x24 */
    /* str s1, [sp] */
    /* fmov s1, s8 */
    /* fmov s5, s6 */
    /* call #0x11cb53c; ABI effects unresolved */
    /* branch b #0x111b7dc */
    /* ldr s1, [x9, #0x18] */
    /* lsr x9, x20, #0x20 */
    /* mov w10, #0x1c */
    /* umaddl x8, w9, w10, x8 */
    /* ldr s5, [x8] */
    /* ldur x9, [x8, #4] */
    /* ldr s18, [x8, #0xc] */
    /* ldr s16, [x8, #0x14] */
    /* fmul s7, s1, s8 */
    /* fmul s1, s16, s8 */
    /* fmov s16, #-2.00000000 */
    /* fadd s16, s7, s16 */
    /* fadd s16, s16, s1 */
    /* fadd s17, s7, s7 */
    /* fmov s19, #3.00000000 */
    /* fsub s17, s19, s17 */
    /* fsub s17, s17, s1 */
    /* str s18, [sp, #0x1c] */
    /* stur x9, [sp, #0x14] */
    /* stp s6, s5, [sp, #0xc] */
    /* add x0, sp, #0x24 */
    /* fmov s5, wzr */
    /* stp s3, s4, [sp, #4] */
    /* str s2, [sp] */
    /* fmov s1, s8 */
    /* fmov s2, s16 */
    /* fmov s3, s17 */
    /* fmov s4, s7 */
    /* call #0x11cb7b8; ABI effects unresolved */
    /* branch b #0x111b7dc */
}
