/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_114af88 start_va=0x114af88 image_relative=0x114af88 bytes=668 */
void function_114af88__at_114af88(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x11, [x0] */
    /* sub x8, x8, x11 */
    /* cmp x1, x8, asr #2 */
    /* b.ls #0x114b0a8 */
    /* mov x0, x19 */
    /* call #0x114ae08; ABI effects unresolved */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x114b220 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* cmp x9, x20 */
    /* csel x9, x9, x20, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x22, #0x3fffffffffffffff */
    /* csel x1, x9, x22, lo */
    /* mov x0, x19 */
    /* call #0x27ab0c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x11, [x19, #8] */
    /* ldr s0, [x21] */
    /* add x9, x11, x20, lsl #2 */
    /* add x10, x20, x22 */
    /* and x12, x10, #0x3fffffffffffffff */
    /* and x10, x10, #3 */
    /* sub x10, x12, x10 */
    /* dup v1.2d, x12 */
    /* add x10, x10, #4 */
    /* add x11, x11, #8 */
    /* adrp x12, #0x4bcf000 */
    /* ldr q2, [x12, #0x3f0] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q3, [x12, #0x9b0] */
    /* dup v4.2d, x8 */
    /* orr v5.16b, v4.16b, v3.16b */
    /* cmhs v5.2d, v1.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v5.4h, v0.4h */
    /* umov w12, v6.h[0] */
    /* tbz w12, #0, #0x114b054 */
    /* stur s0, [x11, #-8] */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w12, v5.h[1] */
    /* tbz w12, #0, #0x114b064 */
    /* stur s0, [x11, #-4] */
    /* orr v4.16b, v4.16b, v2.16b */
    /* cmhs v4.2d, v1.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w12, v5.h[2] */
    /* tbz w12, #0, #0x114b080 */
    /* str s0, [x11] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w12, v4.h[3] */
    /* tbz w12, #0, #0x114b090 */
    /* str s0, [x11, #4] */
    /* add x8, x8, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x114b034 */
    /* str x9, [x19, #8] */
    /* branch b #0x114b210 */
    /* ldr x8, [x19, #8] */
    /* sub x12, x8, x11 */
    /* asr x13, x12, #2 */
    /* cmp x13, x20 */
    /* csel x16, x13, x20, lo */
    /* adrp x9, #0x4bcf000 */
    /* adrp x10, #0x4bb8000 */
    /* cbz x16, #0x114b158 */
    /* mov x14, #0 */
    /* ldr s0, [x21] */
    /* add x15, x16, #3 */
    /* and x15, x15, #0xfffffffffffffffc */
    /* sub x16, x16, #1 */
    /* dup v1.2d, x16 */
    /* add x16, x11, #8 */
    /* ldr q2, [x9, #0x3f0] */
    /* ldr q3, [x10, #0x9b0] */
    /* dup v4.2d, x14 */
    /* orr v5.16b, v4.16b, v3.16b */
    /* cmhs v5.2d, v1.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v5.4h, v0.4h */
    /* umov w17, v6.h[0] */
    /* tbz w17, #0, #0x114b10c */
    /* stur s0, [x16, #-8] */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w17, v5.h[1] */
    /* tbz w17, #0, #0x114b11c */
    /* stur s0, [x16, #-4] */
    /* orr v4.16b, v4.16b, v2.16b */
    /* cmhs v4.2d, v1.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w17, v5.h[2] */
    /* tbz w17, #0, #0x114b138 */
    /* str s0, [x16] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w17, v4.h[3] */
    /* tbz w17, #0, #0x114b148 */
    /* str s0, [x16, #4] */
    /* add x14, x14, #4 */
    /* add x16, x16, #0x10 */
    /* cmp x15, x14 */
    /* b.ne #0x114b0ec */
    /* subs x14, x20, x13 */
    /* b.ls #0x114b208 */
    /* mov x13, #0 */
    /* add x11, x8, x14, lsl #2 */
    /* ldr s0, [x21] */
    /* lsl x14, x20, #2 */
    /* sub x12, x14, x12 */
    /* sub x12, x12, #4 */
    /* lsr x14, x12, #2 */
    /* add x12, x14, #4 */
    /* and x12, x12, #0x7ffffffffffffffc */
    /* dup v1.2d, x14 */
    /* add x8, x8, #8 */
    /* ldr q2, [x9, #0x3f0] */
    /* ldr q3, [x10, #0x9b0] */
    /* dup v4.2d, x13 */
    /* orr v5.16b, v4.16b, v3.16b */
    /* cmhs v5.2d, v1.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v5.4h, v0.4h */
    /* umov w9, v6.h[0] */
    /* tbz w9, #0, #0x114b1b4 */
    /* stur s0, [x8, #-8] */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w9, v5.h[1] */
    /* tbz w9, #0, #0x114b1c4 */
    /* stur s0, [x8, #-4] */
    /* orr v4.16b, v4.16b, v2.16b */
    /* cmhs v4.2d, v1.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w9, v5.h[2] */
    /* tbz w9, #0, #0x114b1e0 */
    /* str s0, [x8] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w9, v4.h[3] */
    /* tbz w9, #0, #0x114b1f0 */
    /* str s0, [x8, #4] */
    /* add x13, x13, #4 */
    /* add x8, x8, #0x10 */
    /* cmp x12, x13 */
    /* b.ne #0x114b194 */
    /* str x11, [x19, #8] */
    /* branch b #0x114b210 */
    /* add x8, x11, x20, lsl #2 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
