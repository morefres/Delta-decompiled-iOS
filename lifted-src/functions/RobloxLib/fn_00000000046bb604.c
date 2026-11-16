/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bb604 start_va=0x46bb604 image_relative=0x46bb604 bytes=236 */
void function_46bb604__at_46bb604(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* fmov s8, #-1.00000000 */
    /* fmov s9, #1.00000000 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* fadd s0, s0, s8 */
    /* str s0, [x21] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* fadd s0, s0, s8 */
    /* str s0, [x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* fadd s1, s0, s8 */
    /* str s1, [x19] */
    /* ldr s0, [x21] */
    /* fmul s2, s0, s0 */
    /* ldr s3, [x20] */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s1, s2 */
    /* fcmp s1, s9 */
    /* b.ge #0x46bb630 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x46bb630 */
    /* fsqrt s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul s0, s0, s1 */
    /* str s0, [x21] */
    /* ldr s0, [x20] */
    /* fmul s0, s1, s0 */
    /* str s0, [x20] */
    /* ldr s0, [x19] */
    /* fmul s0, s1, s0 */
    /* str s0, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
