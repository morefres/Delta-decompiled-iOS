/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f77d78 start_va=0x3f77d78 image_relative=0x3f77d78 bytes=352 */
void function_3f77d78__at_3f77d78(void) {
    /* ldp s0, s1, [x1] */
    /* ldr s2, [x1, #8] */
    /* ldr s3, [x0, #0x15c] */
    /* ldr s4, [x0, #0x168] */
    /* ldr s5, [x0, #0x174] */
    /* fcmp s3, s0 */
    /* fccmp s4, s1, #0, eq */
    /* fccmp s5, s2, #0, eq */
    /* b.eq #0x3f77ed4 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr s3, [x0, #0x158] */
    /* ldr s4, [x0, #0x164] */
    /* ldr s5, [x0, #0x170] */
    /* fmul s6, s0, s3 */
    /* fmul s7, s1, s4 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s2, s5 */
    /* fadd s6, s6, s7 */
    /* fmul s3, s3, s6 */
    /* fmul s4, s4, s6 */
    /* fmul s5, s5, s6 */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* fsub s2, s2, s5 */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fcmp s0, s1 */
    /* b.le #0x3f77ec8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #4 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr s0, [x19, #0x15c] */
    /* ldr s1, [x19, #0x168] */
    /* ldr s2, [x19, #0x174] */
    /* ldp s5, s3, [sp, #8] */
    /* fmul s4, s1, s3 */
    /* ldr s6, [sp, #4] */
    /* fmul s7, s2, s5 */
    /* fsub s4, s4, s7 */
    /* fmul s2, s2, s6 */
    /* fmul s7, s0, s3 */
    /* fsub s2, s2, s7 */
    /* fmul s0, s0, s5 */
    /* fmul s1, s1, s6 */
    /* fsub s0, s0, s1 */
    /* str s6, [x19, #0x15c] */
    /* str s5, [x19, #0x168] */
    /* str s3, [x19, #0x174] */
    /* str s4, [x19, #0x160] */
    /* str s2, [x19, #0x16c] */
    /* str s0, [x19, #0x178] */
    /* adrp x8, #0x5fa3000 */
    /* add x8, x8, #0x450 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5fa3000 */
    /* add x8, x8, #0x428 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldrb w8, [x19, #0xdd] */
    /* cmp w8, #1 */
    /* b.ne #0x3f77ec8 */
    /* ldr w8, [x19, #0x194] */
    /* cbnz w8, #0x3f77ec8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x310] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
