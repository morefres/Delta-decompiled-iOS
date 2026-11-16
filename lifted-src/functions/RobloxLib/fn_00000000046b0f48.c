/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b0f48 start_va=0x46b0f48 image_relative=0x46b0f48 bytes=316 */
void function_46b0f48__at_46b0f48(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x46b2700; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x46b2700; ABI effects unresolved */
    /* tst w0, w24 */
    /* b.ne #0x46b1054 */
    /* ldr s0, [x25, #8] */
    /* ldr s1, [x23, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x25] */
    /* ldr d2, [x23] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* ldr s1, [x20] */
    /* ldr s0, [x19] */
    /* mov w12, #1 */
    /* mov x8, sp */
    /* mov w9, #1 */
    /* mov x11, #0 */
    /* mov x10, x12 */
    /* tst w12, #1 */
    /* csel x12, x22, x21, ne */
    /* tst w9, w24 */
    /* b.eq #0x46b1010 */
    /* ldr s2, [x12, x11] */
    /* ldr s3, [x23, x11] */
    /* fsub s2, s2, s3 */
    /* ldr s3, [x8, x11] */
    /* fdiv s2, s2, s3 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* branch b #0x46b1034 */
    /* tst w9, w0 */
    /* b.eq #0x46b1034 */
    /* ldr s2, [x12, x11] */
    /* ldr s3, [x23, x11] */
    /* fsub s2, s2, s3 */
    /* ldr s3, [x8, x11] */
    /* fdiv s2, s2, s3 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* lsl w9, w9, #1 */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x46b0fe8 */
    /* mov w12, #0 */
    /* tbnz w10, #0, #0x46b0fd8 */
    /* fcmp s1, s0 */
    /* b.ls #0x46b1074 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* str s1, [x20] */
    /* str s0, [x19] */
    /* mov w0, #1 */
    /* branch b #0x46b1058 */
}
