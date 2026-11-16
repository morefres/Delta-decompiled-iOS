/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f978a8 start_va=0x3f978a8 image_relative=0x3f978a8 bytes=312 */
void function_3f978a8__at_3f978a8(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr s0, [x1] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x1, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x3f979cc */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x3f979cc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f979cc */
    /* ldp s0, s1, [x20] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x20, #8] */
    /* fmul s4, s3, s3 */
    /* fadd s2, s2, s4 */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fmul s8, s0, s2 */
    /* fmul s9, s1, s2 */
    /* fmul s10, s3, s2 */
    /* ldr s0, [x19, #0x218] */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x19, #0x21c] */
    /* fmul s1, s1, s9 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x220] */
    /* fmul s1, s1, s10 */
    /* fadd s0, s1, s0 */
    /* fabd s0, s4, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fcmp s0, s1 */
    /* b.ls #0x3f979cc */
    /* mov x0, x19 */
    /* call #0x3f979e0; ABI effects unresolved */
    /* add x0, x19, #0x1b8 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x3ec618c; ABI effects unresolved */
    /* adrp x8, #0x5fb2000 */
    /* add x8, x8, #0xd18 */
    /* ldr x1, [x8] */
    /* add x0, x19, #0x120 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    /* branch b #0x4197e7c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
