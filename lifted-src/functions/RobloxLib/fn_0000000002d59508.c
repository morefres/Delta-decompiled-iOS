/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d59508 start_va=0x2d59508 image_relative=0x2d59508 bytes=508 */
void function_2d59508__at_2d59508(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov w8, #0x700 */
    /* str w8, [x19, #0x28] */
    /* ldr x9, [x0, #0x140] */
    /* ldr x8, [x9, #0x940] */
    /* cbnz x8, #0x2d5954c */
    /* ldr x8, [x9, #0x950] */
    /* ldr x8, [x8, #0x878] */
    /* str x8, [x19] */
    /* ldr x8, [x20, #0x150] */
    /* ldr w9, [x20, #0x16c] */
    /* add w9, w9, w9, lsl #1 */
    /* ldp x13, x10, [x8, #0x18] */
    /* mul x11, x10, x9 */
    /* add w12, w9, #1 */
    /* mul x12, x10, x12 */
    /* add w9, w9, #2 */
    /* mul x9, x10, x9 */
    /* ldr x10, [x8, #0x10] */
    /* ldr w11, [x10, x11] */
    /* ldr w12, [x10, x12] */
    /* ldr w9, [x10, x9] */
    /* ldr x8, [x8] */
    /* madd x10, x13, x11, x8 */
    /* ldr d0, [x10] */
    /* ldr s1, [x10, #8] */
    /* madd x10, x13, x12, x8 */
    /* ldr d2, [x10] */
    /* ldr s3, [x10, #8] */
    /* madd x8, x13, x9, x8 */
    /* ldr d4, [x8] */
    /* ldp q5, q6, [x20, #0x90] */
    /* fmul v7.4s, v5.4s, v0.s[0] */
    /* fmla v7.4s, v6.4s, v0.s[1] */
    /* ldp q0, q16, [x20, #0xb0] */
    /* fmla v7.4s, v0.4s, v1.s[0] */
    /* ldr s1, [x8, #8] */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* str q7, [sp, #0x60] */
    /* fmul v7.4s, v5.4s, v2.s[0] */
    /* fmla v7.4s, v6.4s, v2.s[1] */
    /* fmla v7.4s, v0.4s, v3.s[0] */
    /* fadd v3.4s, v7.4s, v16.4s */
    /* fmul v2.4s, v5.4s, v4.s[0] */
    /* fmla v2.4s, v6.4s, v4.s[1] */
    /* fmla v2.4s, v0.4s, v1.s[0] */
    /* fadd v0.4s, v2.4s, v16.4s */
    /* stp q0, q3, [sp, #0x40] */
    /* ldr x8, [x20, #0x10] */
    /* ldrsw x9, [x20, #0x168] */
    /* ldr x8, [x8, #0x20] */
    /* mov w10, #0x70 */
    /* smaddl x1, w9, w10, x8 */
    /* sub x0, x29, #0x70 */
    /* add x2, x20, #0x20 */
    /* call #0x3e3e554; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* call #0x3e3e530; ABI effects unresolved */
    /* ldr s0, [x20, #0x158] */
    /* ldr q1, [x20, #0x40] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* str q0, [sp] */
    /* ldr s0, [x20, #4] */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x70 */
    /* mov x2, sp */
    /* call #0x3e41cc8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldp q2, q3, [x20, #0x50] */
    /* fmul v4.4s, v2.4s, v0.s[0] */
    /* fmla v4.4s, v3.4s, v0.s[1] */
    /* ldp q5, q6, [x20, #0x70] */
    /* fmla v4.4s, v5.4s, v0.s[2] */
    /* fadd v0.4s, v4.4s, v6.4s */
    /* fmul v2.4s, v2.4s, v1.s[0] */
    /* fmla v2.4s, v3.4s, v1.s[1] */
    /* fmla v2.4s, v5.4s, v1.s[2] */
    /* ldr s1, [x20, #0x160] */
    /* mov v0.s[3], v2.s[0] */
    /* mov x2, x19 */
    /* str q0, [x2, #8]! */
    /* ext v0.16b, v2.16b, v2.16b, #4 */
    /* str d0, [x2, #0x10] */
    /* str s1, [x2, #0x18] */
    /* mov w8, #2 */
    /* strb w8, [x2, #0x1c] */
    /* ldrb w8, [x20, #0x164] */
    /* tbz w8, #0, #0x2d596a8 */
    /* mov w8, #0x800 */
    /* branch b #0x2d596d0 */
    /* ldr x0, [x20, #0x150] */
    /* ldr w1, [x20, #0x16c] */
    /* call #0x46b1e80; ABI effects unresolved */
    /* cmp w0, #0x16 */
    /* b.hi #0x2d596cc */
    /* adrp x8, #0x4c3d000 */
    /* add x8, x8, #0x7a8 */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* branch b #0x2d596d0 */
    /* mov w8, #0x500 */
    /* str w8, [x19, #0x28] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d59700 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
