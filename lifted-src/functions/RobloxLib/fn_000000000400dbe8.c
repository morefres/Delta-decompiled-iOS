/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400dbe8 start_va=0x400dbe8 image_relative=0x400dbe8 bytes=208 */
void function_400dbe8__at_400dbe8(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xc] */
    /* adrp x9, #0x6017000 */
    /* add x9, x9, #0x3a0 */
    /* ldr x9, [x9, x8, lsl #3] */
    /* ubfiz x10, x1, #2, #0x20 */
    /* add x10, x10, w1, uxtw */
    /* add x9, x9, x10 */
    /* add x9, x9, w2, uxtw */
    /* adrp x10, #0x6017000 */
    /* add x10, x10, #0x388 */
    /* ldrb w9, [x9, #1] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* add x20, x8, x9, lsl #2 */
    /* ldrb w8, [x20, #2] */
    /* cmp w8, w1 */
    /* b.ne #0x400dc48 */
    /* ldrb w1, [x20, #1] */
    /* branch b #0x400dc4c */
    /* ldrb w1, [x20], #1 */
    /* mov x0, x19 */
    /* call #0x400d624; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldrb w1, [x20] */
    /* mov x0, x19 */
    /* call #0x400d624; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* fsub s2, s10, s2 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
