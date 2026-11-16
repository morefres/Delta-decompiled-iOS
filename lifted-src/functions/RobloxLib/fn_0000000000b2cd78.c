/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2cd78 start_va=0xb2cd78 image_relative=0xb2cd78 bytes=468 */
void function_b2cd78__at_b2cd78(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xbc8 */
    /* ldrb w9, [x9] */
    /* orr w25, w8, w9 */
    /* and w24, w1, #0x3ffffff */
    /* add x26, x0, #0x308 */
    /* ldr x8, [x0, #0x310] */
    /* ldr x9, [x0, #0x308] */
    /* sub x8, x8, x9 */
    /* cmp x24, x8, asr #2 */
    /* b.lo #0xb2ce28 */
    /* add w22, w24, #0x100 */
    /* mov w27, #3 */
    /* mov w28, #0x3f800000 */
    /* mov x23, x26 */
    /* str w28, [sp, #0xc] */
    /* add x2, sp, #0xc */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4941a8; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* subs x27, x27, #1 */
    /* b.ne #0xb2cdf0 */
    /* tbz w25, #0, #0xb2ce28 */
    /* str wzr, [sp, #8] */
    /* add x0, x19, #0x350 */
    /* add x2, sp, #8 */
    /* mov x1, x22 */
    /* call #0x4941a8; ABI effects unresolved */
    /* ldp s0, s1, [x20, #0x30] */
    /* fabs s0, s0 */
    /* ldp s2, s3, [x20, #0x50] */
    /* fabs s2, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xd74] */
    /* fmaxnm s2, s2, s4 */
    /* fdiv s0, s0, s2 */
    /* fabs s1, s1 */
    /* fabs s2, s3 */
    /* fmaxnm s2, s2, s4 */
    /* fdiv s1, s1, s2 */
    /* ldr s2, [x20, #0x38] */
    /* fabs s2, s2 */
    /* ldr s3, [x20, #0x58] */
    /* fabs s3, s3 */
    /* fmaxnm s3, s3, s4 */
    /* fdiv s2, s2, s3 */
    /* fmaxnm s0, s0, s1 */
    /* fmaxnm s8, s0, s2 */
    /* ldr x22, [x21, #0x30] */
    /* ldr x0, [x19, #0x18] */
    /* call #0xe502c8; ABI effects unresolved */
    /* orr w3, w0, #8 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* cbz x0, #0xb2cea4 */
    /* ldr s0, [x0, #0xc] */
    /* branch b #0xb2cea8 */
    /* fmov s0, #1.00000000 */
    /* mov x9, #0 */
    /* fmul s0, s8, s0 */
    /* ldr x8, [x21, #0x20] */
    /* add x10, x8, #0xb0 */
    /* ldr s1, [x10, x9] */
    /* fmul s1, s0, s1 */
    /* ldr x11, [x26], #0x18 */
    /* str s1, [x11, x24, lsl #2] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0xb2ceb8 */
    /* tbz w25, #0, #0xb2cf28 */
    /* ldr s0, [x8, #0x738] */
    /* ldr s1, [x8, #0x72c] */
    /* fsub s0, s0, s1 */
    /* add x9, x8, #0x73c */
    /* ldr s1, [x20, #0x30] */
    /* fabs s1, s1 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x9] */
    /* ldr d2, [x8, #0x730] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x20, #0x34] */
    /* fabs v2.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmul v2.2s, v1.2s, v1.s[1] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fadd v1.2s, v0.2s, v2.2s */
    /* dup v0.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr x8, [x19, #0x350] */
    /* str s0, [x8, x24, lsl #2] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
