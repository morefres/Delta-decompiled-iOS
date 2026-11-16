/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392ad90 start_va=0x392ad90 image_relative=0x392ad90 bytes=408 */
void function_392ad90__at_392ad90(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w21, #1 */
    /* b.eq #0x392ae44 */
    /* add x22, sp, #0xc */
    /* add x0, sp, #0xc */
    /* mov x1, x20 */
    /* mov w2, #0x104 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.lt #0x392ae18 */
    /* and x8, x21, #0x7fffffff */
    /* add x9, x20, #0x108 */
    /* add x10, x22, #4 */
    /* mov w11, #1 */
    /* mov x12, #0 */
    /* ldr q0, [x9, x12] */
    /* ldr q1, [x10, x12] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x10, x12] */
    /* add x12, x12, #0x10 */
    /* cmp x12, #0x100 */
    /* b.ne #0x392adec */
    /* add x11, x11, #1 */
    /* add x9, x9, #0x104 */
    /* cmp x11, x8 */
    /* b.ne #0x392ade8 */
    /* scvtf s0, w21 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* mov w8, #4 */
    /* add x20, sp, #0xc */
    /* ldr q1, [x20, x8] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x20, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x104 */
    /* b.ne #0x392ae28 */
    /* mov x8, #0 */
    /* ldr x10, [x19, #0x108] */
    /* add x9, x10, #1 */
    /* str x9, [x19, #0x108] */
    /* sub x10, x10, #0x13 */
    /* ucvtf s0, x10 */
    /* adrp x10, #0x4fd1000 */
    /* ldr s1, [x10, #0x880] */
    /* fmul s0, s0, s1 */
    /* adrp x10, #0x4bce000 */
    /* ldr s1, [x10, #0x760] */
    /* fadd s0, s0, s1 */
    /* cmp x9, #0x208 */
    /* adrp x10, #0x4fd1000 */
    /* ldr s1, [x10, #0x884] */
    /* fcsel s0, s1, s0, hi */
    /* adrp x10, #0x4bce000 */
    /* ldr s1, [x10, #0x998] */
    /* fmov s2, #10.00000000 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s3, [x10, #0xda0] */
    /* mov w10, #0x1f4 */
    /* ldr s4, [x20, x8] */
    /* cmp x9, #0x14 */
    /* b.hi #0x392aeb4 */
    /* fmul s4, s4, s1 */
    /* ldr s5, [x19, x8] */
    /* branch b #0x392aee4 */
    /* ldr s5, [x19, x8] */
    /* fcmp s5, s4 */
    /* b.pl #0x392aeec */
    /* fmul s6, s5, s2 */
    /* fcmp s6, s4 */
    /* ccmp x9, x10, #0, mi */
    /* fdiv s6, s5, s4 */
    /* fmul s6, s0, s6 */
    /* fmul s7, s6, s3 */
    /* fcsel s6, s7, s6, hi */
    /* fsub s4, s4, s5 */
    /* fmul s4, s4, s6 */
    /* fadd s4, s5, s4 */
    /* branch b #0x392af00 */
    /* fsub s4, s4, s5 */
    /* fmul s4, s0, s4 */
    /* fadd s4, s5, s4 */
    /* fcmp s4, s2 */
    /* fcsel s4, s2, s4, mi */
    /* str s4, [x19, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x104 */
    /* b.ne #0x392ae9c */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
}
