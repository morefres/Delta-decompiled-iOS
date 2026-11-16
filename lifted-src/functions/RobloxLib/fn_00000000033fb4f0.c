/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33fb4f0 start_va=0x33fb4f0 image_relative=0x33fb4f0 bytes=512 */
void function_33fb4f0__at_33fb4f0(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x19, x2 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x6, #8] */
    /* cbz x8, #0x33fb55c */
    /* ldr x9, [x22] */
    /* fmov s10, wzr */
    /* ldr s0, [x9], #4 */
    /* fabs s0, s0 */
    /* fmaxnm s10, s10, s0 */
    /* subs x8, x8, #1 */
    /* b.ne #0x33fb544 */
    /* branch b #0x33fb560 */
    /* fmov s10, wzr */
    /* ldr w8, [x23, #0x2c] */
    /* cmp w8, w24 */
    /* b.le #0x33fb6c4 */
    /* mov w27, #0 */
    /* ldr s1, [x25, #0x24] */
    /* ldr s0, [x19, #0x24] */
    /* fabd s2, s1, s0 */
    /* fmul s2, s10, s2 */
    /* ldr s3, [x23, #8] */
    /* fcmp s2, s3 */
    /* b.mi #0x33fb6c4 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, mi */
    /* fcmp s1, s0 */
    /* fcsel s9, s1, s0, mi */
    /* ldr s2, [x19, #0x20] */
    /* ldr s3, [x25, #0x20] */
    /* ldr s4, [x19, #0x28] */
    /* ldr s5, [x25, #0x28] */
    /* fmov s6, s9 */
    /* fmov s7, s8 */
    /* call #0x401ea54; ABI effects unresolved */
    /* ldr s1, [x23, #0x20] */
    /* fsub s2, s8, s9 */
    /* fmul s1, s2, s1 */
    /* fsub s2, s8, s0 */
    /* fsub s3, s0, s9 */
    /* fcmp s3, s2 */
    /* fcsel s4, s3, s2, mi */
    /* fcmp s4, s1 */
    /* b.pl #0x33fb5f8 */
    /* fcmp s0, s9 */
    /* fccmp s0, s8, #0, hi */
    /* b.ge #0x33fb600 */
    /* eor w8, w27, #1 */
    /* tbz w8, #0, #0x33fb600 */
    /* mov w27, #1 */
    /* branch b #0x33fb61c */
    /* mov w27, #0 */
    /* branch b #0x33fb61c */
    /* mov w27, #0 */
    /* fabs s0, s2 */
    /* fabs s2, s3 */
    /* fsub s3, s8, s1 */
    /* fadd s1, s9, s1 */
    /* fcmp s0, s2 */
    /* fcsel s0, s3, s1, mi */
    /* ldr x1, [x20] */
    /* mov x0, x26 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x33fb304; ABI effects unresolved */
    /* ldr s1, [x20, #0x20] */
    /* ldr s0, [x23, #0x10] */
    /* ldp s2, s3, [x26, #0x20] */
    /* fmul s3, s0, s3 */
    /* ldr s0, [x20, #0x28] */
    /* fmul s3, s3, s0 */
    /* fadd s1, s1, s3 */
    /* ldr s3, [x19, #0x20] */
    /* fcmp s2, s1 */
    /* fccmp s2, s3, #0, le */
    /* mov x0, x25 */
    /* b.ge #0x33fb6a4 */
    /* ldr s1, [x26, #0x28] */
    /* fabs s2, s1 */
    /* ldr s3, [x23, #0x14] */
    /* fnmul s0, s3, s0 */
    /* fcmp s2, s0 */
    /* b.ls #0x33fb6c0 */
    /* ldr s0, [x25, #0x24] */
    /* ldr s2, [x19, #0x24] */
    /* fsub s0, s0, s2 */
    /* fmul s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* mov x0, x19 */
    /* b.lt #0x33fb6a4 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0x401e774; ABI effects unresolved */
    /* mov x0, x19 */
    /* add w24, w24, #1 */
    /* mov x1, x26 */
    /* call #0x401e774; ABI effects unresolved */
    /* ldr w8, [x23, #0x2c] */
    /* cmp w24, w8 */
    /* b.lt #0x33fb570 */
    /* branch b #0x33fb6c4 */
    /* mov x19, x26 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    /* branch b #0x401e774 */
}
