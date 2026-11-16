/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3922e64 start_va=0x3922e64 image_relative=0x3922e64 bytes=568 */
void function_3922e64__at_3922e64(void) {
    /* ldr x8, [x0, #0x28] */
    /* cmp x8, #0x4e3 */
    /* b.lo #0x3922e8c */
    /* ldrb w8, [x3, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x3922e8c */
    /* ldr x8, [x3, #8] */
    /* ldr s0, [x1, x8, lsl #2] */
    /* fabs s0, s0 */
    /* branch b #0x3922eac */
    /* ldr s0, [x3] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x3922eb0 */
    /* ldr x8, [x3, #8] */
    /* ldr s1, [x1, x8, lsl #2] */
    /* fabs s1, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x3] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3922ed8 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x3922ed8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x3] */
    return;
    /* ldr x10, [x3] */
    /* cbz x10, #0x3922ef0 */
    /* ldp s1, s0, [x0, #4] */
    /* ldr x8, [x0, #0x10] */
    /* branch b #0x3922f18 */
    /* stp wzr, wzr, [x0, #4] */
    /* subs x8, x5, #0x40 */
    /* csel x8, xzr, x8, lo */
    /* sub x9, x2, #0x81 */
    /* add x11, x5, #0x80 */
    /* cmp x9, x5 */
    /* csel x9, xzr, x11, lo */
    /* stp x8, x9, [x0, #0x10] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* ldr x9, [x3, #8] */
    /* add x11, x9, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x9, lo */
    /* subs x11, x11, x10 */
    /* b.ls #0x3922f50 */
    /* add x10, x1, x10, lsl #2 */
    /* ldr s2, [x10], #4 */
    /* fabs s2, s2 */
    /* fadd s1, s1, s2 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* subs x11, x11, #1 */
    /* b.ne #0x3922f34 */
    /* ldr x10, [x0, #0x18] */
    /* ldr x11, [x3] */
    /* cmp x10, x11 */
    /* csel x11, x10, x11, hi */
    /* cmp x11, x9 */
    /* b.hi #0x3922f84 */
    /* ldr s2, [x1, x11, lsl #2] */
    /* fabs s2, s2 */
    /* fadd s1, s1, s2 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* add x11, x11, #1 */
    /* branch b #0x3922f60 */
    /* stp s1, s0, [x0, #4] */
    /* sub x11, x2, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x3922fd8 */
    /* add x8, x8, x2 */
    /* sub x8, x8, x10 */
    /* ucvtf s2, x8 */
    /* fdiv s1, s1, s2 */
    /* ldr s2, [x1, x5, lsl #2] */
    /* fabs s2, s2 */
    /* fmov s3, #10.00000000 */
    /* fmul s1, s1, s3 */
    /* fcmp s2, s1 */
    /* cset w8, gt */
    /* fadd s0, s0, s0 */
    /* fcmp s2, s0 */
    /* csel w8, wzr, w8, le */
    /* strb w8, [x0] */
    /* cmp w8, #1 */
    /* b.eq #0x3922fe0 */
    /* branch b #0x392308c */
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x392308c */
    /* ldr w8, [x4, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x3923078 */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x4, #8] */
    /* ldr s0, [x0, #0x20] */
    /* mov w12, #1 */
    /* mov x13, #0 */
    /* add x14, x11, w9, sxtw #2 */
    /* fmov s1, wzr */
    /* ldr q2, [x14, x13] */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* mov s3, v2.s[3] */
    /* mov s4, v2.s[2] */
    /* mov s5, v2.s[1] */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s5 */
    /* fadd s1, s1, s4 */
    /* fadd s1, s1, s3 */
    /* add x13, x13, #0x10 */
    /* cmp x13, #0x100 */
    /* b.ne #0x392300c */
    /* fcmp s1, s0 */
    /* b.gt #0x3923058 */
    /* add x10, x10, #1 */
    /* add w9, w9, #0x40 */
    /* cmp x10, x8 */
    /* cset w12, lo */
    /* b.ne #0x3923000 */
    /* ldr w8, [x0, #0x30] */
    /* cmp w8, w6 */
    /* b.ne #0x3923084 */
    /* tbz w12, #0, #0x392308c */
    /* ldr x8, [x0, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x28] */
    /* branch b #0x392308c */
    /* ldr w8, [x0, #0x30] */
    /* cmp w8, w6 */
    /* b.eq #0x392308c */
    /* str xzr, [x0, #0x28] */
    /* str w6, [x0, #0x30] */
    /* ldr x8, [x0, #0x28] */
    /* cmp x8, #0x177 */
    /* cset w0, hi */
    return;
}
