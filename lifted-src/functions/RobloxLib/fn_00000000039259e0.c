/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39259e0 start_va=0x39259e0 image_relative=0x39259e0 bytes=528 */
void function_39259e0__at_39259e0(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x26, x7 */
    /* mov x24, x6 */
    /* mov x19, x4 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x29, #0x18] */
    /* ldrb w27, [x29, #0x10] */
    /* add x28, x3, #0x608 */
    /* ldr x8, [x0, #0x180] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x180] */
    /* call #0x3925bf0; ABI effects unresolved */
    /* mov w8, #8 */
    /* ldr x9, [x23, x8] */
    /* cmp x9, #0xa */
    /* b.hi #0x3925a58 */
    /* add x10, x8, #8 */
    /* cmp x8, #0x1f8 */
    /* mov x8, x10 */
    /* b.ne #0x3925a3c */
    /* cmp x9, #0xa */
    /* b.ls #0x3925a68 */
    /* mov w8, #1 */
    /* branch b #0x3925a70 */
    /* ldr x8, [x20, #0x178] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x178] */
    /* cmp x8, x24 */
    /* b.lo #0x3925b64 */
    /* tbnz w26, #0, #0x3925b64 */
    /* ldr x8, [x20, #0x180] */
    /* cmp x8, x24 */
    /* b.ls #0x3925b64 */
    /* mov x8, #0 */
    /* add x25, x25, #0x400 */
    /* ldr s0, [x20, #0x28] */
    /* add x26, x20, #0x70 */
    /* ucvtf s1, x24 */
    /* add x9, sp, #4 */
    /* fmov s2, #0.50000000 */
    /* ldr s3, [x22, x8] */
    /* fmov s4, wzr */
    /* fcmp s3, s0 */
    /* b.lt #0x3925ad4 */
    /* ldr s4, [x26, x8] */
    /* fmul s5, s4, s2 */
    /* fmul s3, s3, s5 */
    /* ldr s5, [x28, x8] */
    /* fmul s5, s5, s1 */
    /* fadd s3, s3, s5 */
    /* fdiv s4, s4, s3 */
    /* str s4, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x104 */
    /* b.ne #0x3925aa8 */
    /* add x24, sp, #4 */
    /* add x1, sp, #4 */
    /* mov x0, x23 */
    /* call #0x3927868; ABI effects unresolved */
    /* mov x8, #0 */
    /* fmov s0, #-0.50000000 */
    /* ldr s1, [x24, x8] */
    /* fmul s1, s1, s0 */
    /* ldr s2, [x22, x8] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x26, x8] */
    /* fmul s1, s1, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x26, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x104 */
    /* b.ne #0x3925afc */
    /* mov x8, #0 */
    /* add x9, sp, #4 */
    /* ldr s0, [x9, x8, lsl #2] */
    /* ldr s1, [x25] */
    /* fmul s1, s0, s1 */
    /* str s1, [x21] */
    /* ldr s1, [x25, #0x104] */
    /* fmul s0, s0, s1 */
    /* str s0, [x21, #0x104] */
    /* add x8, x8, #1 */
    /* add x25, x25, #4 */
    /* add x21, x21, #4 */
    /* cmp x8, #0x41 */
    /* b.ne #0x3925b30 */
    /* branch b #0x3925b70 */
    /* mov x0, x21 */
    /* mov w1, #0x208 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x20, #0x70 */
    /* ldp s0, s1, [x20, #0x20] */
    /* mov w9, #0x41 */
    /* mov w10, #0x1c */
    /* mov w11, #0x18 */
    /* ldr s2, [x28] */
    /* ldr s3, [x28, #0x104] */
    /* fcmp s2, s3 */
    /* csinc w12, w27, wzr, hi */
    /* ldr s2, [x19], #4 */
    /* ldr s3, [x8] */
    /* cmp w12, #0 */
    /* csel x12, x11, x10, ne */
    /* ldr s4, [x20, x12] */
    /* fmul s2, s4, s2 */
    /* fadd s2, s3, s2 */
    /* fcmp s2, s0 */
    /* fcsel s2, s0, s2, mi */
    /* fcmp s1, s2 */
    /* fcsel s2, s1, s2, mi */
    /* str s2, [x8], #4 */
    /* add x28, x28, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3925b84 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
}
