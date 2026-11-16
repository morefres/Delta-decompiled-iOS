/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_380198c start_va=0x380198c image_relative=0x380198c bytes=524 */
void function_380198c__at_380198c(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x1, x0 */
    /* mov x2, x19 */
    /* call #0x37ef738; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x38019ec */
    /* adrp x8, #0x4c0f000 */
    /* ldr s1, [x8, #0xcbc] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x20] */
    /* fmul s1, s0, s1 */
    /* str s1, [x20], #4 */
    /* subs w19, w19, #1 */
    /* b.ne #0x38019d8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* cbz w2, #0x3801a5c */
    /* adrp x9, #0x4c0f000 */
    /* cmp w20, #1 */
    /* b.lt #0x3801a8c */
    /* mov w8, w20 */
    /* ldr s8, [x9, #0xcbc] */
    /* fmov s0, s8 */
    /* ldr s1, [x0], #4 */
    /* ldr s2, [x19], #4 */
    /* fadd s3, s1, s2 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s3, s3 */
    /* fadd s8, s8, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3801a30 */
    /* branch b #0x3801a94 */
    /* mov x1, x0 */
    /* mov x2, x20 */
    /* call #0x37ef738; ABI effects unresolved */
    /* adrp x8, #0x4c0f000 */
    /* ldr s9, [x8, #0xcbc] */
    /* fadd s8, s0, s9 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x37ef738; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* branch b #0x3801a94 */
    /* ldr s0, [x9, #0xcbc] */
    /* fmov s8, s0 */
    /* fsqrt s2, s8 */
    /* fsqrt s3, s0 */
    /* fmul s0, s2, s2 */
    /* fmul s1, s3, s3 */
    /* fadd s5, s1, s0 */
    /* fmov s4, wzr */
    /* adrp x8, #0x4fb1000 */
    /* ldr s6, [x8, #0x958] */
    /* fcmp s5, s6 */
    /* b.mi #0x3801b70 */
    /* adrp x8, #0x4fb1000 */
    /* ldr s4, [x8, #0x95c] */
    /* fcmp s0, s1 */
    /* b.pl #0x3801b14 */
    /* fmul s4, s0, s4 */
    /* fadd s4, s1, s4 */
    /* adrp x8, #0x4fb1000 */
    /* ldr s5, [x8, #0x960] */
    /* fmul s5, s0, s5 */
    /* fadd s5, s1, s5 */
    /* fmul s4, s4, s5 */
    /* fmul s2, s3, s2 */
    /* adrp x8, #0x4fb1000 */
    /* ldr s3, [x8, #0x964] */
    /* fmul s0, s0, s3 */
    /* fadd s0, s1, s0 */
    /* fmul s0, s2, s0 */
    /* fdiv s0, s0, s4 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s1, [x8, #0xb38] */
    /* fsub s4, s1, s0 */
    /* branch b #0x3801b70 */
    /* fmul s4, s1, s4 */
    /* fadd s4, s0, s4 */
    /* adrp x8, #0x4fb1000 */
    /* ldr s5, [x8, #0x960] */
    /* fmul s5, s1, s5 */
    /* fadd s5, s0, s5 */
    /* fmul s4, s4, s5 */
    /* fmul s2, s3, s2 */
    /* fcmp s2, #0.0 */
    /* cset w8, mi */
    /* adrp x9, #0x4fb1000 */
    /* ldr s3, [x9, #0x964] */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s2, s0 */
    /* fdiv s0, s0, s4 */
    /* adrp x9, #0x4c0c000 */
    /* ldr s1, [x9, #0xb38] */
    /* fadd s0, s0, s1 */
    /* adrp x9, #0x4fb1000 */
    /* add x9, x9, #0x970 */
    /* ldr s1, [x9, w8, uxtw #2] */
    /* fsub s4, s0, s1 */
    /* adrp x8, #0x4fb1000 */
    /* ldr s0, [x8, #0x968] */
    /* fmul s0, s4, s0 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtms w0, s0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
