/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c1b34 start_va=0x16c1b34 image_relative=0x16c1b34 bytes=1224 */
void function_16c1b34__at_16c1b34(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x11a0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x1a0 */
    /* mov x23, x5 */
    /* str q0, [sp, #0xb0] */
    /* mov x24, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* add x9, sp, #0xef0 */
    /* movi v0.16b, #0 */
    /* add x10, x9, x8 */
    /* stp q0, q0, [x10, #0x10] */
    /* str q0, [x10] */
    /* str xzr, [x10, #0x48] */
    /* add x8, x8, #0x70 */
    /* str xzr, [x10, #0x68] */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x16c1ba0 */
    /* add x0, sp, #0xef0 */
    /* mov w1, #0x2a0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x25, sp, #0x170 */
    /* add x0, sp, #0x170 */
    /* mov w1, #0xd80 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x25, #0x240 */
    /* str x25, [sp, #0xf50] */
    /* str x8, [sp, #0xfc0] */
    /* add x8, x25, #0x480 */
    /* add x9, x25, #0x6c0 */
    /* str x8, [sp, #0x1030] */
    /* str x9, [sp, #0x10a0] */
    /* add x8, x25, #0x900 */
    /* str x8, [sp, #0x1110] */
    /* add x8, x25, #0xb40 */
    /* str x8, [sp, #0x1180] */
    /* strb wzr, [sp, #0x14c] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str wzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x60] */
    /* add x9, sp, #0x14c */
    /* str x9, [sp, #0x10] */
    /* strb w23, [sp, #8] */
    /* str x24, [sp] */
    /* add x1, sp, #0xef0 */
    /* add x2, x20, #8 */
    /* add x3, x19, #8 */
    /* add x4, sp, #0xc0 */
    /* add x5, sp, #0xc0 */
    /* add x6, x20, #0x80 */
    /* add x7, x19, #0x80 */
    /* mov x0, x22 */
    /* ldr q0, [sp, #0xb0] */
    /* call x8; ABI effects unresolved */
    /* adrp x23, #0x611f000 */
    /* add x23, x23, #0x2f0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x16c1c78 */
    /* ldr d0, [x20, #0xb0] */
    /* ldr s1, [x20, #0xb8] */
    /* branch b #0x16c1c8c */
    /* ldur d0, [x20, #0x5c] */
    /* ldr q2, [sp, #0xb0] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* ldr s1, [x20, #0x64] */
    /* fmul s1, s1, s2 */
    /* str d0, [sp, #0xc0] */
    /* str s1, [sp, #0xc8] */
    /* add x8, sp, #0x14c */
    /* add x0, sp, #0xc0 */
    /* call #0x16c1ffc; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x16c1cb8 */
    /* ldr d0, [x19, #0xb0] */
    /* ldr s1, [x19, #0xb8] */
    /* branch b #0x16c1ccc */
    /* ldur d0, [x19, #0x5c] */
    /* ldr q2, [sp, #0xb0] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* ldr s1, [x19, #0x64] */
    /* fmul s1, s1, s2 */
    /* str d0, [sp, #0xc0] */
    /* str s1, [sp, #0xc8] */
    /* add x24, sp, #0xc0 */
    /* add x8, sp, #0x128 */
    /* add x0, sp, #0xc0 */
    /* call #0x16c1ffc; ABI effects unresolved */
    /* ldrb w8, [x22, #0x30] */
    /* cbz w8, #0x16c1fbc */
    /* mov x25, #0 */
    /* add x26, sp, #0x118 */
    /* adrp x8, #0x4c48000 */
    /* add x8, x8, #0xc88 */
    /* ldp q1, q0, [x8, #0x60] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr q1, [x8, #0x80] */
    /* ldp q2, q3, [x8, #0x20] */
    /* stp q2, q1, [sp, #0x70] */
    /* ldp q2, q1, [x8, #0x40] */
    /* stp q1, q3, [sp, #0x50] */
    /* adrp x23, #0x4c48000 */
    /* add x23, x23, #0xc70 */
    /* ldp q0, q1, [x8] */
    /* stp q1, q2, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* add x27, sp, #0xef0 */
    /* add x8, sp, #0xef0 */
    /* mov w9, #0x70 */
    /* madd x8, x25, x9, x8 */
    /* mov w9, #0x16c */
    /* madd x28, x25, x9, x21 */
    /* ldr s0, [x8, #0x34] */
    /* str s0, [x28, #0x168] */
    /* ldrb w8, [x20, #0xbc] */
    /* cmp w8, #1 */
    /* b.ne #0x16c1e28 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* ldr q3, [sp, #0xb0] */
    /* ldr s0, [x27, x8] */
    /* fmul s0, s0, s3 */
    /* str s0, [x24, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16c1d68 */
    /* mov x8, #0 */
    /* ldr s0, [sp, #0xc8] */
    /* ldr d1, [sp, #0xc0] */
    /* str d1, [x28, #0x138] */
    /* str s0, [x28, #0x140] */
    /* str wzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* add x9, sp, #0x14c */
    /* fmov s0, wzr */
    /* mov x10, x9 */
    /* mov w11, #0xc */
    /* ldr s1, [x27, x11] */
    /* ldr s2, [x10], #0xc */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x11, x11, #4 */
    /* cmp x11, #0x18 */
    /* b.ne #0x16c1dac */
    /* str s0, [x24, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, #4 */
    /* cmp x8, #3 */
    /* b.ne #0x16c1da0 */
    /* mov x8, #0 */
    /* ldr s0, [sp, #0xc8] */
    /* ldr d1, [sp, #0xc0] */
    /* str d1, [sp, #0x118] */
    /* str s0, [sp, #0x120] */
    /* str wzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* ldr s0, [x26, x8] */
    /* fmul s0, s0, s3 */
    /* str s0, [x24, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16c1df8 */
    /* ldr s0, [sp, #0xc8] */
    /* add x8, x28, #0x144 */
    /* ldr d1, [sp, #0xc0] */
    /* str d1, [x8] */
    /* str s0, [x28, #0x14c] */
    /* branch b #0x16c1e34 */
    /* stp xzr, xzr, [x28, #0x138] */
    /* str xzr, [x28, #0x148] */
    /* ldr q3, [sp, #0xb0] */
    /* ldrb w8, [x19, #0xbc] */
    /* cmp w8, #1 */
    /* b.ne #0x16c1f10 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* add x9, x27, x8 */
    /* ldr s0, [x9, #0x18] */
    /* fmul s0, s0, s3 */
    /* str s0, [x24, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16c1e4c */
    /* mov x8, #0 */
    /* ldr s0, [sp, #0xc8] */
    /* ldr d1, [sp, #0xc0] */
    /* str d1, [x28, #0x150] */
    /* str s0, [x28, #0x158] */
    /* str wzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* add x9, sp, #0x128 */
    /* fmov s0, wzr */
    /* mov x10, x9 */
    /* mov w11, #0x24 */
    /* ldr s1, [x27, x11] */
    /* ldr s2, [x10], #0xc */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x11, x11, #4 */
    /* cmp x11, #0x30 */
    /* b.ne #0x16c1e94 */
    /* str s0, [x24, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, #4 */
    /* cmp x8, #3 */
    /* b.ne #0x16c1e88 */
    /* mov x8, #0 */
    /* ldr s0, [sp, #0xc8] */
    /* ldr d1, [sp, #0xc0] */
    /* str d1, [sp, #0x118] */
    /* str s0, [sp, #0x120] */
    /* str wzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* ldr s0, [x26, x8] */
    /* fmul s0, s0, s3 */
    /* str s0, [x24, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16c1ee0 */
    /* ldr s0, [sp, #0xc8] */
    /* add x8, x28, #0x15c */
    /* ldr d1, [sp, #0xc0] */
    /* str d1, [x8] */
    /* str s0, [x28, #0x164] */
    /* branch b #0x16c1f18 */
    /* stp xzr, xzr, [x28, #0x150] */
    /* str xzr, [x28, #0x160] */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q1, q0, [x28, #0x60] */
    /* ldp q2, q1, [sp, #0x70] */
    /* str q1, [x28, #0x80] */
    /* ldp q3, q1, [sp, #0x50] */
    /* stp q2, q1, [x28, #0x20] */
    /* ldp q2, q1, [sp, #0x30] */
    /* stp q1, q3, [x28, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q2, [x28] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x23 */
    /* mov w2, #0x54 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xe0] */
    /* stp q0, q1, [x28, #0xb0] */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [x28, #0xd0] */
    /* ldr w8, [sp, #0x110] */
    /* str w8, [x28, #0xe0] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [x28, #0x90] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x23 */
    /* mov w2, #0x54 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* add x8, x28, #0xe4 */
    /* ldp q0, q1, [sp, #0xe0] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [x8, #0x40] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stur q0, [x28, #0xe4] */
    /* ldr w8, [sp, #0x110] */
    /* str w8, [x28, #0x134] */
    /* stur q1, [x28, #0xf4] */
    /* add x25, x25, #1 */
    /* ldrb w8, [x22, #0x30] */
    /* add x27, x27, #0x70 */
    /* cmp x25, x8 */
    /* b.lo #0x16c1d30 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x16c1ff8 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
