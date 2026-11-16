/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3929ad8 start_va=0x3929ad8 image_relative=0x3929ad8 bytes=708 */
void function_3929ad8__at_3929ad8(void) {
    /* ldr x9, [x0, #0x268] */
    /* ldr x8, [x0, #0x260] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3929d98 */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* mov x23, #0 */
    /* asr x9, x9, #2 */
    /* mov x10, #0xfc1 */
    /* movk x10, #0xc0fc, lsl #16 */
    /* movk x10, #0xfc0f, lsl #32 */
    /* movk x10, #0xfc0, lsl #48 */
    /* mul x9, x9, x10 */
    /* ldr x10, [x0, #0x278] */
    /* ldr x11, [x0, #0x2a8] */
    /* str x11, [sp, #0x58] */
    /* ldr x11, [x0, #0x2c0] */
    /* str x11, [sp, #0x50] */
    /* ldr x11, [x0, #0x2d8] */
    /* str x11, [sp, #0x48] */
    /* ldr x11, [x0, #0x2f0] */
    /* str x11, [sp, #0x40] */
    /* ldr x11, [x0, #0x308] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* stp x9, x11, [sp, #0x30] */
    /* add x25, x8, #8 */
    /* add x26, x10, #8 */
    /* mov w11, #0x18 */
    /* adrp x8, #0x4bcf000 */
    /* ldr q4, [x8, #0x3f0] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q5, [x8, #0x9b0] */
    /* mov w28, #0x41 */
    /* dup v6.2d, x28 */
    /* adrp x20, #0x4c3a000 */
    /* add x20, x20, #0x4f0 */
    /* stp q5, q4, [sp, #0x10] */
    /* str q6, [sp] */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x38] */
    /* mov w10, #0x208 */
    /* madd x21, x23, x10, x9 */
    /* ldr s0, [x19] */
    /* mov x9, x25 */
    /* ldr x10, [sp, #0x40] */
    /* madd x24, x23, x11, x10 */
    /* dup v1.2d, x8 */
    /* orr v2.16b, v1.16b, v5.16b */
    /* cmhi v3.2d, v6.2d, v2.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v3.4h, v3.4h, v0.4h */
    /* umov w10, v3.h[0] */
    /* tbz w10, #0, #0x3929bd0 */
    /* stur s0, [x9, #-8] */
    /* dup v3.2d, x28 */
    /* cmhi v2.2d, v3.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w10, v2.h[1] */
    /* tbz w10, #0, #0x3929bec */
    /* stur s0, [x9, #-4] */
    /* dup v2.2d, x28 */
    /* orr v1.16b, v1.16b, v4.16b */
    /* cmhi v2.2d, v2.2d, v1.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v2.4h, v0.4h, v2.4h */
    /* umov w10, v2.h[2] */
    /* tbz w10, #0, #0x3929c0c */
    /* str s0, [x9] */
    /* dup v2.2d, x28 */
    /* cmhi v1.2d, v2.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w10, v1.h[3] */
    /* tbz w10, #0, #0x3929c28 */
    /* str s0, [x9, #4] */
    /* add x8, x8, #4 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #0x44 */
    /* b.ne #0x3929bb0 */
    /* mov x8, #0 */
    /* ldr s0, [x19] */
    /* mov x9, x26 */
    /* dup v1.2d, x8 */
    /* dup v3.2d, x28 */
    /* orr v2.16b, v1.16b, v5.16b */
    /* cmhi v3.2d, v3.2d, v2.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v3.4h, v3.4h, v0.4h */
    /* umov w10, v3.h[0] */
    /* tbz w10, #0, #0x3929c68 */
    /* stur s0, [x9, #-8] */
    /* dup v3.2d, x28 */
    /* cmhi v2.2d, v3.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w10, v2.h[1] */
    /* tbz w10, #0, #0x3929c84 */
    /* stur s0, [x9, #-4] */
    /* dup v2.2d, x28 */
    /* orr v1.16b, v1.16b, v4.16b */
    /* cmhi v2.2d, v2.2d, v1.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v2.4h, v0.4h, v2.4h */
    /* umov w10, v2.h[2] */
    /* tbz w10, #0, #0x3929ca4 */
    /* str s0, [x9] */
    /* dup v2.2d, x28 */
    /* cmhi v1.2d, v2.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w10, v1.h[3] */
    /* tbz w10, #0, #0x3929cc0 */
    /* str s0, [x9, #4] */
    /* add x8, x8, #4 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #0x44 */
    /* b.ne #0x3929c44 */
    /* ldr x8, [sp, #0x58] */
    /* madd x9, x23, x11, x8 */
    /* ldp x8, x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x3929cfc */
    /* ldr s0, [x19] */
    /* stp s0, s0, [x8] */
    /* stp s0, s0, [x8, #8] */
    /* stp s0, s0, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* branch b #0x3929cdc */
    /* add x8, x23, x23, lsl #1 */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x9, x8, lsl #3 */
    /* ldr s0, [x19] */
    /* stp s0, s0, [x9] */
    /* stp s0, s0, [x9, #8] */
    /* stp s0, s0, [x9, #0x10] */
    /* ldr x9, [sp, #0x48] */
    /* add x8, x9, x8, lsl #3 */
    /* ldp x22, x27, [x8] */
    /* cmp x22, x27 */
    /* b.eq #0x3929d44 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #0x18 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* branch b #0x3929d24 */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* mov x0, x21 */
    /* mov w1, #0x208 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x25, x25, #0x104 */
    /* add x26, x26, #0x104 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x23, x8 */
    /* mov w11, #0x18 */
    /* ldp q5, q4, [sp, #0x10] */
    /* ldr q6, [sp] */
    /* b.ne #0x3929b90 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
