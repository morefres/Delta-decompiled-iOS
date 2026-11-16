/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39279b0 start_va=0x39279b0 image_relative=0x39279b0 bytes=364 */
void function_39279b0__at_39279b0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x48c */
    /* call #0x3928fc8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr w9, [x19, #0x150] */
    /* add x10, x19, #0x394 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q0, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov w11, #0x41 */
    /* dup v2.2d, x11 */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v1.16b */
    /* cmhi v5.2d, v2.2d, v4.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x3927a0c */
    /* stur w9, [x10, #-0xc] */
    /* dup v5.2d, x11 */
    /* cmhi v4.2d, v5.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x3927a28 */
    /* stur w9, [x10, #-8] */
    /* dup v4.2d, x11 */
    /* orr v3.16b, v3.16b, v0.16b */
    /* cmhi v4.2d, v4.2d, v3.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x3927a48 */
    /* stur w9, [x10, #-4] */
    /* dup v4.2d, x11 */
    /* cmhi v3.2d, v4.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x3927a64 */
    /* str w9, [x10] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x8, #0x44 */
    /* b.ne #0x39279ec */
    /* mov x8, #0 */
    /* ldr s2, [x19, #0x158] */
    /* add x9, x19, #0x290 */
    /* mov w10, #0x41 */
    /* dup v3.2d, x10 */
    /* dup v4.2d, x8 */
    /* orr v5.16b, v4.16b, v1.16b */
    /* cmhi v6.2d, v3.2d, v5.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* umov w11, v6.h[0] */
    /* tbz w11, #0, #0x3927aa8 */
    /* stur s2, [x9, #-0xc] */
    /* dup v6.2d, x10 */
    /* cmhi v5.2d, v6.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w11, v5.h[1] */
    /* tbz w11, #0, #0x3927ac4 */
    /* stur s2, [x9, #-8] */
    /* dup v5.2d, x10 */
    /* orr v4.16b, v4.16b, v0.16b */
    /* cmhi v5.2d, v5.2d, v4.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x3927ae4 */
    /* stur s2, [x9, #-4] */
    /* dup v5.2d, x10 */
    /* cmhi v4.2d, v5.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x3927b00 */
    /* str s2, [x9] */
    /* add x8, x8, #4 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #0x44 */
    /* b.ne #0x3927a88 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
