/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4076330 start_va=0x4076330 image_relative=0x4076330 bytes=316 */
void function_4076330__at_4076330(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* ldr x8, [x21, #0x28]! */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x1 */
    /* b.eq #0x407636c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* fmov s8, #4.00000000 */
    /* ldr x0, [x20, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x4076358 */
    /* ldr s0, [x19, #0xa8] */
    /* ldp s7, s16, [x8, #0x10] */
    /* ldp s1, s3, [x20, #0x10] */
    /* fsub s2, s7, s1 */
    /* fsub s4, s16, s3 */
    /* fmul s5, s2, s2 */
    /* fmul s6, s4, s4 */
    /* fadd s5, s5, s6 */
    /* fmul s5, s5, s8 */
    /* fmul s6, s0, s0 */
    /* fcmp s5, s6 */
    /* b.mi #0x4076438 */
    /* ldp s5, s6, [x0, #0x10] */
    /* fsub s17, s1, s5 */
    /* fsub s18, s3, s6 */
    /* fsub s7, s7, s5 */
    /* fsub s16, s16, s6 */
    /* fmul s19, s17, s16 */
    /* fmul s20, s7, s18 */
    /* fsub s19, s19, s20 */
    /* fmul s17, s17, s17 */
    /* fmul s18, s18, s18 */
    /* fadd s17, s17, s18 */
    /* fmul s7, s7, s7 */
    /* fmul s16, s16, s16 */
    /* fadd s7, s7, s16 */
    /* fcmp s17, s7 */
    /* fcsel s7, s7, s17, mi */
    /* fmul s16, s19, s19 */
    /* fmul s16, s16, s8 */
    /* fmul s7, s0, s7 */
    /* fmul s7, s0, s7 */
    /* fcmp s16, s7 */
    /* b.hi #0x4076358 */
    /* fsub s1, s5, s1 */
    /* fsub s3, s6, s3 */
    /* fmul s1, s2, s1 */
    /* fmul s2, s3, s4 */
    /* fadd s1, s1, s2 */
    /* fcmp s1, #0.0 */
    /* b.le #0x4076358 */
    /* ldr x1, [x0, #0x28] */
    /* mov w2, #1 */
    /* call #0x4076748; ABI effects unresolved */
    /* cbz w0, #0x4076358 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4076698; ABI effects unresolved */
    /* ldr x1, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x4076330; ABI effects unresolved */
    /* ldr x20, [x21] */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x28]! */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x20 */
    /* b.eq #0x4076378 */
    /* branch b #0x4076358 */
}
