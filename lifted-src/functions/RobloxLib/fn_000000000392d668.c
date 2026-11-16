/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392d668 start_va=0x392d668 image_relative=0x392d668 bytes=536 */
void function_392d668__at_392d668(void) {
    /* str wzr, [x0, #0x828] */
    /* str xzr, [x0, #0x820] */
    /* movi v0.16b, #0 */
    /* str q0, [x0, #0x810] */
    return;
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* cbz x2, #0x392d6a0 */
    /* lsl x8, x2, #2 */
    /* ldr s2, [x1], #4 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* subs x8, x8, #4 */
    /* b.ne #0x392d68c */
    /* str s1, [x0, #0x820] */
    /* mov w8, #0x200 */
    /* ldr q1, [x0, x8] */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* mov s2, v1.s[3] */
    /* mov s3, v1.s[2] */
    /* mov s4, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s4 */
    /* fadd s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x300 */
    /* b.ne #0x392d6a8 */
    /* str s0, [x0, #0x818] */
    /* fmov s0, wzr */
    /* ldr q1, [x0, x8] */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* mov s2, v1.s[3] */
    /* mov s3, v1.s[2] */
    /* mov s4, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s4 */
    /* fadd s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x400 */
    /* b.ne #0x392d6e0 */
    /* mov x8, #0 */
    /* str s0, [x0, #0x81c] */
    /* fmov s0, wzr */
    /* ldr q1, [x0, x8] */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* mov s2, v1.s[3] */
    /* mov s3, v1.s[2] */
    /* mov s4, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s4 */
    /* fadd s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x100 */
    /* b.ne #0x392d71c */
    /* str s0, [x0, #0x810] */
    /* fmov s0, wzr */
    /* ldr q1, [x0, x8] */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* mov s2, v1.s[3] */
    /* mov s3, v1.s[2] */
    /* mov s4, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s4 */
    /* fadd s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x200 */
    /* b.ne #0x392d754 */
    /* str s0, [x0, #0x814] */
    /* ldr s0, [x0] */
    /* mov w8, #4 */
    /* fmov s1, s0 */
    /* mov x9, x0 */
    /* add x10, x0, x8 */
    /* ldr s2, [x10] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* csel x9, x10, x9, mi */
    /* add x8, x8, #4 */
    /* cmp x8, #0x100 */
    /* b.ne #0x392d798 */
    /* ldr s1, [x9] */
    /* str s1, [x0, #0x824] */
    /* add x10, x0, #4 */
    /* mov w8, #0xfc */
    /* mov x9, x0 */
    /* mov x11, x10 */
    /* ldr s2, [x11], #4 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* csel x9, x10, x9, mi */
    /* mov x10, x11 */
    /* subs x8, x8, #4 */
    /* b.ne #0x392d7d0 */
    /* add x8, x0, #0x100 */
    /* ldr s0, [x9] */
    /* fneg s0, s0 */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x0, #0x824] */
    /* add x10, x0, #0x104 */
    /* ldr s0, [x0, #0x100] */
    /* mov w9, #0xfc */
    /* fmov s1, s0 */
    /* mov x11, x8 */
    /* mov x12, x10 */
    /* ldr s2, [x12], #4 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* csel x11, x10, x11, mi */
    /* mov x10, x12 */
    /* subs x9, x9, #4 */
    /* b.ne #0x392d81c */
    /* ldr s1, [x11] */
    /* str s1, [x0, #0x828] */
    /* add x11, x0, #0x104 */
    /* mov w9, #0xfc */
    /* mov x10, x11 */
    /* ldr s2, [x10], #4 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* csel x8, x11, x8, mi */
    /* mov x11, x10 */
    /* subs x9, x9, #4 */
    /* b.ne #0x392d84c */
    /* ldr s0, [x8] */
    /* fneg s0, s0 */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x0, #0x828] */
    return;
}
