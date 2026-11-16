/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392b468 start_va=0x392b468 image_relative=0x392b468 bytes=824 */
void function_392b468__at_392b468(void) {
    /* ldp x12, x8, [x0, #0x170] */
    /* subs x9, x8, x12 */
    /* b.eq #0x392b798 */
    /* mov x8, #0 */
    /* asr x9, x9, #2 */
    /* mov x10, #0xfc1 */
    /* movk x10, #0xc0fc, lsl #16 */
    /* movk x10, #0xfc0f, lsl #32 */
    /* movk x10, #0xfc0, lsl #48 */
    /* mul x11, x9, x10 */
    /* ldr x13, [x0, #0x188] */
    /* ldr x14, [x0, #0x1a0] */
    /* ldr x15, [x0, #0x1b8] */
    /* ldr x9, [x0, #0x1d0] */
    /* ldr x10, [x0, #0x1e8] */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* add x14, x14, #8 */
    /* add x15, x15, #8 */
    /* mov w16, #0x104 */
    /* adrp x17, #0x4bcf000 */
    /* ldr q0, [x17, #0x3f0] */
    /* adrp x17, #0x4bb8000 */
    /* ldr q1, [x17, #0x9b0] */
    /* mov w17, #0x41 */
    /* dup v2.2d, x17 */
    /* mov w1, #1 */
    /* movi v3.16b, #1 */
    /* movi v4.16b, #0 */
    /* mov x3, #0 */
    /* madd x2, x8, x16, x10 */
    /* ldr s5, [x0, #4] */
    /* mov x4, x12 */
    /* dup v6.2d, x3 */
    /* orr v7.16b, v6.16b, v1.16b */
    /* cmhi v16.2d, v2.2d, v7.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v16.4h, v16.4h, v0.4h */
    /* umov w5, v16.h[0] */
    /* tbz w5, #0, #0x392b514 */
    /* stur s5, [x4, #-8] */
    /* dup v16.2d, x17 */
    /* cmhi v7.2d, v16.2d, v7.2d */
    /* xtn v7.2s, v7.2d */
    /* uzp1 v7.4h, v7.4h, v0.4h */
    /* umov w5, v7.h[1] */
    /* tbz w5, #0, #0x392b530 */
    /* stur s5, [x4, #-4] */
    /* dup v7.2d, x17 */
    /* orr v6.16b, v6.16b, v0.16b */
    /* cmhi v7.2d, v7.2d, v6.2d */
    /* xtn v7.2s, v7.2d */
    /* uzp1 v7.4h, v0.4h, v7.4h */
    /* umov w5, v7.h[2] */
    /* tbz w5, #0, #0x392b550 */
    /* str s5, [x4] */
    /* dup v7.2d, x17 */
    /* cmhi v6.2d, v7.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* umov w5, v6.h[3] */
    /* tbz w5, #0, #0x392b56c */
    /* str s5, [x4, #4] */
    /* add x3, x3, #4 */
    /* add x4, x4, #0x10 */
    /* cmp x3, #0x44 */
    /* b.ne #0x392b4f4 */
    /* mov x3, #0 */
    /* ldr s5, [x0, #4] */
    /* mov x4, x13 */
    /* dup v6.2d, x3 */
    /* dup v16.2d, x17 */
    /* orr v7.16b, v6.16b, v1.16b */
    /* cmhi v16.2d, v16.2d, v7.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v16.4h, v16.4h, v0.4h */
    /* umov w5, v16.h[0] */
    /* tbz w5, #0, #0x392b5ac */
    /* stur s5, [x4, #-8] */
    /* dup v16.2d, x17 */
    /* cmhi v7.2d, v16.2d, v7.2d */
    /* xtn v7.2s, v7.2d */
    /* uzp1 v7.4h, v7.4h, v0.4h */
    /* umov w5, v7.h[1] */
    /* tbz w5, #0, #0x392b5c8 */
    /* stur s5, [x4, #-4] */
    /* dup v7.2d, x17 */
    /* orr v6.16b, v6.16b, v0.16b */
    /* cmhi v7.2d, v7.2d, v6.2d */
    /* xtn v7.2s, v7.2d */
    /* uzp1 v7.4h, v0.4h, v7.4h */
    /* umov w5, v7.h[2] */
    /* tbz w5, #0, #0x392b5e8 */
    /* str s5, [x4] */
    /* dup v7.2d, x17 */
    /* cmhi v6.2d, v7.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* umov w5, v6.h[3] */
    /* tbz w5, #0, #0x392b604 */
    /* str s5, [x4, #4] */
    /* add x3, x3, #4 */
    /* add x4, x4, #0x10 */
    /* cmp x3, #0x44 */
    /* b.ne #0x392b588 */
    /* mov x3, #0 */
    /* ldr s5, [x0, #4] */
    /* mov x4, x14 */
    /* dup v6.2d, x3 */
    /* dup v16.2d, x17 */
    /* orr v7.16b, v6.16b, v1.16b */
    /* cmhi v16.2d, v16.2d, v7.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v16.4h, v16.4h, v0.4h */
    /* umov w5, v16.h[0] */
    /* tbz w5, #0, #0x392b644 */
    /* stur s5, [x4, #-8] */
    /* dup v16.2d, x17 */
    /* cmhi v7.2d, v16.2d, v7.2d */
    /* xtn v7.2s, v7.2d */
    /* uzp1 v7.4h, v7.4h, v0.4h */
    /* umov w5, v7.h[1] */
    /* tbz w5, #0, #0x392b660 */
    /* stur s5, [x4, #-4] */
    /* dup v7.2d, x17 */
    /* orr v6.16b, v6.16b, v0.16b */
    /* cmhi v7.2d, v7.2d, v6.2d */
    /* xtn v7.2s, v7.2d */
    /* uzp1 v7.4h, v0.4h, v7.4h */
    /* umov w5, v7.h[2] */
    /* tbz w5, #0, #0x392b680 */
    /* str s5, [x4] */
    /* dup v7.2d, x17 */
    /* cmhi v6.2d, v7.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* umov w5, v6.h[3] */
    /* tbz w5, #0, #0x392b69c */
    /* str s5, [x4, #4] */
    /* add x3, x3, #4 */
    /* add x4, x4, #0x10 */
    /* cmp x3, #0x44 */
    /* b.ne #0x392b620 */
    /* mov x3, #0 */
    /* ldr s5, [x0, #4] */
    /* mov x4, x15 */
    /* dup v6.2d, x3 */
    /* dup v16.2d, x17 */
    /* orr v7.16b, v6.16b, v1.16b */
    /* cmhi v16.2d, v16.2d, v7.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v16.4h, v16.4h, v0.4h */
    /* umov w5, v16.h[0] */
    /* tbz w5, #0, #0x392b6dc */
    /* stur s5, [x4, #-8] */
    /* dup v16.2d, x17 */
    /* cmhi v7.2d, v16.2d, v7.2d */
    /* xtn v7.2s, v7.2d */
    /* uzp1 v7.4h, v7.4h, v0.4h */
    /* umov w5, v7.h[1] */
    /* tbz w5, #0, #0x392b6f8 */
    /* stur s5, [x4, #-4] */
    /* dup v7.2d, x17 */
    /* orr v6.16b, v6.16b, v0.16b */
    /* cmhi v7.2d, v7.2d, v6.2d */
    /* xtn v7.2s, v7.2d */
    /* uzp1 v7.4h, v0.4h, v7.4h */
    /* umov w5, v7.h[2] */
    /* tbz w5, #0, #0x392b718 */
    /* str s5, [x4] */
    /* dup v7.2d, x17 */
    /* cmhi v6.2d, v7.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* umov w5, v6.h[3] */
    /* tbz w5, #0, #0x392b734 */
    /* str s5, [x4, #4] */
    /* add x3, x3, #4 */
    /* add x4, x4, #0x10 */
    /* cmp x3, #0x44 */
    /* b.ne #0x392b6b8 */
    /* add x3, x8, x8, lsl #6 */
    /* add x3, x9, x3 */
    /* strb w1, [x3, #0x40] */
    /* stp q3, q3, [x3, #0x20] */
    /* stp q3, q3, [x3] */
    /* str wzr, [x2, #0x100] */
    /* stp q4, q4, [x2, #0xe0] */
    /* stp q4, q4, [x2, #0xc0] */
    /* stp q4, q4, [x2, #0xa0] */
    /* stp q4, q4, [x2, #0x80] */
    /* stp q4, q4, [x2, #0x60] */
    /* stp q4, q4, [x2, #0x40] */
    /* add x8, x8, #1 */
    /* stp q4, q4, [x2, #0x20] */
    /* add x12, x12, #0x104 */
    /* add x13, x13, #0x104 */
    /* add x14, x14, #0x104 */
    /* add x15, x15, #0x104 */
    /* stp q4, q4, [x2] */
    /* cmp x8, x11 */
    /* b.ne #0x392b4e4 */
    /* branch b #0x392b864 */
    /* branch b #0x392b268 */
}
