/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_141f804 start_va=0x141f804 image_relative=0x141f804 bytes=800 */
void function_141f804__at_141f804(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x0] */
    /* sub x9, x8, x0 */
    /* cmp x1, x9, asr #2 */
    /* b.ls #0x141f928 */
    /* cbz x0, #0x141f84c */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* lsr x9, x20, #0x3e */
    /* cbnz x9, #0x141faa0 */
    /* asr x9, x8, #1 */
    /* cmp x9, x20 */
    /* csel x9, x9, x20, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x22, #0x3fffffffffffffff */
    /* csel x1, x9, x22, lo */
    /* mov x0, x19 */
    /* call #0x27824c; ABI effects unresolved */
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
    /* tbz w12, #0, #0x141f8d4 */
    /* stur s0, [x11, #-8] */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w12, v5.h[1] */
    /* tbz w12, #0, #0x141f8e4 */
    /* stur s0, [x11, #-4] */
    /* orr v4.16b, v4.16b, v2.16b */
    /* cmhs v4.2d, v1.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w12, v5.h[2] */
    /* tbz w12, #0, #0x141f900 */
    /* str s0, [x11] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w12, v4.h[3] */
    /* tbz w12, #0, #0x141f910 */
    /* str s0, [x11, #4] */
    /* add x8, x8, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x141f8b4 */
    /* str x9, [x19, #8] */
    /* branch b #0x141fa90 */
    /* ldr x8, [x19, #8] */
    /* sub x11, x8, x0 */
    /* asr x12, x11, #2 */
    /* cmp x12, x20 */
    /* csel x15, x12, x20, lo */
    /* adrp x9, #0x4bcf000 */
    /* adrp x10, #0x4bb8000 */
    /* cbz x15, #0x141f9d8 */
    /* mov x13, #0 */
    /* ldr s0, [x21] */
    /* add x14, x15, #3 */
    /* and x14, x14, #0xfffffffffffffffc */
    /* sub x15, x15, #1 */
    /* dup v1.2d, x15 */
    /* add x15, x0, #8 */
    /* ldr q2, [x9, #0x3f0] */
    /* ldr q3, [x10, #0x9b0] */
    /* dup v4.2d, x13 */
    /* orr v5.16b, v4.16b, v3.16b */
    /* cmhs v5.2d, v1.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v5.4h, v0.4h */
    /* umov w16, v6.h[0] */
    /* tbz w16, #0, #0x141f98c */
    /* stur s0, [x15, #-8] */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w16, v5.h[1] */
    /* tbz w16, #0, #0x141f99c */
    /* stur s0, [x15, #-4] */
    /* orr v4.16b, v4.16b, v2.16b */
    /* cmhs v4.2d, v1.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w16, v5.h[2] */
    /* tbz w16, #0, #0x141f9b8 */
    /* str s0, [x15] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w16, v4.h[3] */
    /* tbz w16, #0, #0x141f9c8 */
    /* str s0, [x15, #4] */
    /* add x13, x13, #4 */
    /* add x15, x15, #0x10 */
    /* cmp x14, x13 */
    /* b.ne #0x141f96c */
    /* subs x12, x20, x12 */
    /* b.ls #0x141fa88 */
    /* mov x13, #0 */
    /* add x12, x8, x12, lsl #2 */
    /* ldr s0, [x21] */
    /* lsl x14, x20, #2 */
    /* sub x11, x14, x11 */
    /* sub x11, x11, #4 */
    /* lsr x14, x11, #2 */
    /* add x11, x14, #4 */
    /* and x11, x11, #0x7ffffffffffffffc */
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
    /* tbz w9, #0, #0x141fa34 */
    /* stur s0, [x8, #-8] */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w9, v5.h[1] */
    /* tbz w9, #0, #0x141fa44 */
    /* stur s0, [x8, #-4] */
    /* orr v4.16b, v4.16b, v2.16b */
    /* cmhs v4.2d, v1.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w9, v5.h[2] */
    /* tbz w9, #0, #0x141fa60 */
    /* str s0, [x8] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w9, v4.h[3] */
    /* tbz w9, #0, #0x141fa70 */
    /* str s0, [x8, #4] */
    /* add x13, x13, #4 */
    /* add x8, x8, #0x10 */
    /* cmp x11, x13 */
    /* b.ne #0x141fa14 */
    /* str x12, [x19, #8] */
    /* branch b #0x141fa90 */
    /* add x8, x0, x20, lsl #2 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x8, x20, [x0] */
    /* sub x10, x20, x8 */
    /* asr x9, x10, #6 */
    /* cmp x1, x10, asr #6 */
    /* b.ls #0x141fae4 */
    /* sub x1, x1, x9 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x1420e08 */
    /* cmp x1, x9 */
    /* b.hs #0x141fb14 */
    /* add x21, x8, x1, lsl #6 */
    /* cmp x20, x21 */
    /* b.eq #0x141fb10 */
    /* ldr x0, [x20, #-0x40]! */
    /* add x8, x20, #0x10 */
    /* cmp x8, x0 */
    /* b.eq #0x141faf0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x141faf0 */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
