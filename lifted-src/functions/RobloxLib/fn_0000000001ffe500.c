/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ffe500 start_va=0x1ffe500 image_relative=0x1ffe500 bytes=384 */
void function_1ffe500__at_1ffe500(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x550] */
    /* cmp w8, #1 */
    /* b.ne #0x1ffe56c */
    /* ldrb w8, [x19, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x1ffe54c */
    /* mov x20, sp */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* call #0x1ffca00; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* add x0, x20, #0x24 */
    /* branch b #0x1ffe588 */
    /* ldr x8, [x1, #0x20] */
    /* cbz x8, #0x1ffe56c */
    /* ldur q0, [x1, #0x34] */
    /* ldur q1, [x1, #0x44] */
    /* stp q0, q1, [sp] */
    /* ldur q0, [x1, #0x54] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x1ffe57c */
    /* ldr x9, [x1] */
    /* mov x8, sp */
    /* add x0, x9, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* mov x8, sp */
    /* ldr x1, [x19, #8] */
    /* add x0, x8, #0x24 */
    /* add x2, x19, #0x10 */
    /* call #0xf71168; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x0, x1 */
    /* call #0x1ffcb10; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr s3, [x8, #0xc0] */
    /* ldr s4, [x8, #0xcc] */
    /* ldr s5, [x8, #0xd8] */
    /* fmul s6, s3, s3 */
    /* fmul s7, s4, s4 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s5, s5 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fmov s7, #1.00000000 */
    /* fdiv s6, s7, s6 */
    /* fnmul s3, s3, s6 */
    /* fnmul s4, s4, s6 */
    /* fnmul s5, s5, s6 */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x520] */
    /* fnmul s6, s1, s4 */
    /* fmul s16, s0, s3 */
    /* fsub s6, s6, s16 */
    /* fmul s16, s2, s5 */
    /* fsub s6, s6, s16 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmul s0, s0, s3 */
    /* fdiv s0, s6, s0 */
    /* fcmp s0, s7 */
    /* fcsel s1, s7, s0, gt */
    /* fmov s2, #-1.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s1, s2, s1, mi */
    /* cmp w8, #0 */
    /* fcsel s0, s1, s0, ne */
    /* call #0x4b986e0; ABI effects unresolved */
    /* adrp x8, #0x4bf4000 */
    /* ldr s1, [x8, #0x938] */
    /* fmul s0, s0, s1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
