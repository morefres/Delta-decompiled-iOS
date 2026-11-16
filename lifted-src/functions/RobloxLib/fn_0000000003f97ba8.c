/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f97ba8 start_va=0x3f97ba8 image_relative=0x3f97ba8 bytes=308 */
void function_3f97ba8__at_3f97ba8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbz w0, #0, #0x3f97bd4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldp s0, s1, [x20] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s3, s2, s3 */
    /* ldr s2, [x20, #8] */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s4, s3 */
    /* fabs s5, s4 */
    /* fmov s3, #1.00000000 */
    /* fadd s5, s5, s3 */
    /* adrp x8, #0x4c1a000 */
    /* ldr s6, [x8, #0x9e8] */
    /* fmul s6, s5, s6 */
    /* fadd s6, s6, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s5, s7 */
    /* adrp x8, #0x4bce000 */
    /* ldr s5, [x8, #0xc98] */
    /* fcsel s5, s5, s6, eq */
    /* fcmp s5, s4 */
    /* b.pl #0x3f97c78 */
    /* fdiv s4, s3, s4 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* ldr s4, [x19, #0x20c] */
    /* fmul s4, s0, s4 */
    /* ldr s5, [x19, #0x210] */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x19, #0x214] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fabd s3, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xd74] */
    /* fcmp s3, s4 */
    /* b.le #0x3f97bc8 */
    /* branch b #0x3f97cb8 */
    /* ldr s3, [x19, #0x20c] */
    /* fsub s3, s0, s3 */
    /* ldr s4, [x19, #0x210] */
    /* fsub s4, s1, s4 */
    /* ldr s5, [x19, #0x214] */
    /* fsub s5, s2, s5 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s3, s3, s4 */
    /* fabs s3, s3 */
    /* adrp x8, #0x4c2f000 */
    /* ldr s4, [x8, #0xfd0] */
    /* fcmp s3, s4 */
    /* b.ls #0x3f97bc8 */
    /* add x0, x19, #0x1b8 */
    /* call #0x3ec6078; ABI effects unresolved */
    /* adrp x8, #0x5fb2000 */
    /* add x8, x8, #0xd10 */
    /* ldr x1, [x8] */
    /* add x0, x19, #0x120 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4197e7c */
}
