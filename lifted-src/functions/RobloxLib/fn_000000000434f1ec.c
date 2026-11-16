/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_434f1ec start_va=0x434f1ec image_relative=0x434f1ec bytes=884 */
void function_434f1ec__at_434f1ec(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* cbz x2, #0x434f528 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* sub x10, x9, x8 */
    /* cmp x2, x10, asr #2 */
    /* b.ls #0x434f290 */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* add x8, x22, x8, asr #2 */
    /* lsr x11, x8, #0x3e */
    /* cbnz x11, #0x434f548 */
    /* sub x11, x19, x10 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x9, x10 */
    /* mov x23, #0x3fffffffffffffff */
    /* csel x24, x8, x23, lo */
    /* asr x25, x11, #2 */
    /* add x8, x20, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x24, #0x434f450 */
    /* ldr x0, [x8] */
    /* lsl x1, x24, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x434f454 */
    /* sub x12, x8, x19 */
    /* cmp x22, x12, asr #2 */
    /* adrp x23, #0x4bcf000 */
    /* adrp x24, #0x4bb8000 */
    /* mov x9, x8 */
    /* mov x25, x22 */
    /* b.ls #0x434f360 */
    /* mov x10, #0 */
    /* asr x25, x12, #2 */
    /* sub x9, x22, x25 */
    /* add x9, x8, x9, lsl #2 */
    /* ldr w11, [x21] */
    /* lsl x13, x22, #2 */
    /* sub x12, x13, x12 */
    /* sub x12, x12, #4 */
    /* lsr x13, x12, #2 */
    /* add x12, x13, #4 */
    /* and x12, x12, #0x7ffffffffffffffc */
    /* dup v0.2d, x13 */
    /* add x13, x8, #8 */
    /* ldr q1, [x23, #0x3f0] */
    /* ldr q2, [x24, #0x9b0] */
    /* dup v3.2d, x10 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w14, v5.h[0] */
    /* tbz w14, #0, #0x434f308 */
    /* stur w11, [x13, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w14, v4.h[1] */
    /* tbz w14, #0, #0x434f318 */
    /* stur w11, [x13, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w14, v4.h[2] */
    /* tbz w14, #0, #0x434f334 */
    /* str w11, [x13] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w14, v3.h[3] */
    /* tbz w14, #0, #0x434f344 */
    /* str w11, [x13, #4] */
    /* add x10, x10, #4 */
    /* add x13, x13, #0x10 */
    /* cmp x12, x10 */
    /* b.ne #0x434f2e8 */
    /* str x9, [x20, #8] */
    /* cmp x8, x19 */
    /* b.eq #0x434f528 */
    /* add x10, x19, x22, lsl #2 */
    /* sub x11, x9, x22, lsl #2 */
    /* mov x12, x9 */
    /* cmp x11, x8 */
    /* b.hs #0x434f388 */
    /* mov x12, x9 */
    /* ldr w13, [x11], #4 */
    /* str w13, [x12], #4 */
    /* cmp x11, x8 */
    /* b.lo #0x434f378 */
    /* str x12, [x20, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x434f3a4 */
    /* sub x2, x9, x10 */
    /* sub x0, x9, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.hi #0x434f3bc */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* csel x8, x22, xzr, hi */
    /* add x21, x21, x8, lsl #2 */
    /* mov x8, #0 */
    /* ldr w9, [x21] */
    /* add x10, x25, #3 */
    /* and x10, x10, #0xfffffffffffffffc */
    /* sub x11, x25, #1 */
    /* dup v0.2d, x11 */
    /* add x11, x19, #8 */
    /* ldr q1, [x23, #0x3f0] */
    /* ldr q2, [x24, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x434f400 */
    /* stur w9, [x11, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x434f410 */
    /* stur w9, [x11, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x434f42c */
    /* str w9, [x11] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x434f43c */
    /* str w9, [x11, #4] */
    /* add x8, x8, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x434f3e0 */
    /* branch b #0x434f528 */
    /* mov x0, #0 */
    /* mov x8, #0 */
    /* add x12, x0, x25, lsl #2 */
    /* add x9, x0, x24, lsl #2 */
    /* stp x0, x12, [sp, #8] */
    /* str x9, [sp, #0x20] */
    /* add x9, x12, x22, lsl #2 */
    /* ldr w10, [x21] */
    /* add x11, x22, x23 */
    /* and x13, x11, #0x3fffffffffffffff */
    /* and x11, x11, #3 */
    /* sub x11, x13, x11 */
    /* dup v0.2d, x13 */
    /* add x11, x11, #4 */
    /* add x12, x12, #8 */
    /* adrp x13, #0x4bcf000 */
    /* ldr q1, [x13, #0x3f0] */
    /* adrp x13, #0x4bb8000 */
    /* ldr q2, [x13, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w13, v5.h[0] */
    /* tbz w13, #0, #0x434f4bc */
    /* stur w10, [x12, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w13, v4.h[1] */
    /* tbz w13, #0, #0x434f4cc */
    /* stur w10, [x12, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w13, v4.h[2] */
    /* tbz w13, #0, #0x434f4e8 */
    /* str w10, [x12] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w13, v3.h[3] */
    /* tbz w13, #0, #0x434f4f8 */
    /* str w10, [x12, #4] */
    /* add x8, x8, #4 */
    /* add x12, x12, #0x10 */
    /* cmp x11, x8 */
    /* b.ne #0x434f49c */
    /* str x9, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xbac0c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x448bfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x448bfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
