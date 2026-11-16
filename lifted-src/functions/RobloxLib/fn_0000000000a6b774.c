/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6b774 start_va=0xa6b774 image_relative=0xa6b774 bytes=336 */
void function_a6b774__at_a6b774(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x28a8] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x28a8] */
    /* add x8, sp, #0x10 */
    /* fmov s0, wzr */
    /* mov x1, #0 */
    /* call #0xa60354; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xa6b8a4 */
    /* mov w8, #0x26a0 */
    /* add x20, x19, x8 */
    /* ldr x21, [x19, #0x26a8] */
    /* cmp x21, x20 */
    /* b.eq #0xa6b8a4 */
    /* mov w22, #0x2880 */
    /* ldr d4, [sp, #0x10] */
    /* ldr s8, [sp, #0x14] */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #8 */
    /* ld1 {v4.s}[1], [x8] */
    /* mov w23, #0x42800000 */
    /* fmov s9, #-0.50000000 */
    /* dup v10.2s, w23 */
    /* movi v11.2s, #0xbf, lsl #24 */
    /* mov w24, #1 */
    /* str q4, [sp] */
    /* ldrb w8, [x21, #0x27c] */
    /* cmp w8, #1 */
    /* b.ne #0xa6b898 */
    /* ldrb w8, [x21, #0x2a3] */
    /* tbnz w8, #0, #0xa6b898 */
    /* ldp s1, s0, [x21, #0x34] */
    /* scvtf s0, s0 */
    /* add x8, x21, #0x3c */
    /* fmov s2, w23 */
    /* fmul s0, s0, s2 */
    /* fadd s2, s0, s2 */
    /* fadd s0, s0, s2 */
    /* fmul s0, s0, s9 */
    /* ldr w9, [x21, #0x58] */
    /* lsl w9, w9, #6 */
    /* scvtf s2, w9 */
    /* fadd s0, s8, s0 */
    /* fmul s0, s0, s0 */
    /* ld1 {v1.s}[1], [x8] */
    /* scvtf v1.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v10.2s */
    /* fadd v3.2s, v1.2s, v10.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v11.2s */
    /* fadd v1.2s, v4.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s1, s0 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s2 */
    /* b.hi #0xa6b898 */
    /* ldrb w1, [x21, #0x2a1] */
    /* add x0, x19, x22 */
    /* call #0xa2eabc; ABI effects unresolved */
    /* ldr q4, [sp] */
    /* strb w24, [x21, #0x2a3] */
    /* ldr x21, [x21, #8] */
    /* cmp x21, x20 */
    /* b.ne #0xa6b804 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
