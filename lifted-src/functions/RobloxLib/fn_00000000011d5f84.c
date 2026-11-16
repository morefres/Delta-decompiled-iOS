/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11d5f84 start_va=0x11d5f84 image_relative=0x11d5f84 bytes=668 */
void function_11d5f84__at_11d5f84(void) {
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
    /* b.ls #0x11d60a4 */
    /* mov x0, x19 */
    /* call #0xa76f04; ABI effects unresolved */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x11d621c */
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
    /* add x9, x20, x22 */
    /* and x10, x9, #0x3fffffffffffffff */
    /* and x9, x9, #3 */
    /* sub x11, x10, x9 */
    /* dup v0.2d, x10 */
    /* adrp x9, #0x4bcf000 */
    /* ldr q1, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q2, [x9, #0x9b0] */
    /* ldr x12, [x19, #8] */
    /* add x9, x12, x20, lsl #2 */
    /* ldr w10, [x21] */
    /* add x11, x11, #4 */
    /* add x12, x12, #8 */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w13, v5.h[0] */
    /* tbz w13, #0, #0x11d6050 */
    /* stur w10, [x12, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w13, v4.h[1] */
    /* tbz w13, #0, #0x11d6060 */
    /* stur w10, [x12, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w13, v4.h[2] */
    /* tbz w13, #0, #0x11d607c */
    /* str w10, [x12] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w13, v3.h[3] */
    /* tbz w13, #0, #0x11d608c */
    /* str w10, [x12, #4] */
    /* add x8, x8, #4 */
    /* add x12, x12, #0x10 */
    /* cmp x11, x8 */
    /* b.ne #0x11d6030 */
    /* str x9, [x19, #8] */
    /* branch b #0x11d620c */
    /* ldr x8, [x19, #8] */
    /* sub x12, x8, x11 */
    /* asr x13, x12, #2 */
    /* cmp x13, x20 */
    /* csel x17, x13, x20, lo */
    /* adrp x9, #0x4bcf000 */
    /* adrp x10, #0x4bb8000 */
    /* cbz x17, #0x11d6154 */
    /* mov x14, #0 */
    /* ldr w15, [x21] */
    /* add x16, x17, #3 */
    /* and x16, x16, #0xfffffffffffffffc */
    /* sub x17, x17, #1 */
    /* dup v0.2d, x17 */
    /* add x17, x11, #8 */
    /* ldr q1, [x9, #0x3f0] */
    /* ldr q2, [x10, #0x9b0] */
    /* dup v3.2d, x14 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w0, v5.h[0] */
    /* tbz w0, #0, #0x11d6108 */
    /* stur w15, [x17, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w0, v4.h[1] */
    /* tbz w0, #0, #0x11d6118 */
    /* stur w15, [x17, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w0, v4.h[2] */
    /* tbz w0, #0, #0x11d6134 */
    /* str w15, [x17] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w0, v3.h[3] */
    /* tbz w0, #0, #0x11d6144 */
    /* str w15, [x17, #4] */
    /* add x14, x14, #4 */
    /* add x17, x17, #0x10 */
    /* cmp x16, x14 */
    /* b.ne #0x11d60e8 */
    /* subs x14, x20, x13 */
    /* b.ls #0x11d6204 */
    /* mov x13, #0 */
    /* add x11, x8, x14, lsl #2 */
    /* ldr w14, [x21] */
    /* lsl x15, x20, #2 */
    /* sub x12, x15, x12 */
    /* sub x12, x12, #4 */
    /* lsr x15, x12, #2 */
    /* add x12, x15, #4 */
    /* and x12, x12, #0x7ffffffffffffffc */
    /* dup v0.2d, x15 */
    /* add x8, x8, #8 */
    /* ldr q1, [x9, #0x3f0] */
    /* ldr q2, [x10, #0x9b0] */
    /* dup v3.2d, x13 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w9, v5.h[0] */
    /* tbz w9, #0, #0x11d61b0 */
    /* stur w14, [x8, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w9, v4.h[1] */
    /* tbz w9, #0, #0x11d61c0 */
    /* stur w14, [x8, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w9, v4.h[2] */
    /* tbz w9, #0, #0x11d61dc */
    /* str w14, [x8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w9, v3.h[3] */
    /* tbz w9, #0, #0x11d61ec */
    /* str w14, [x8, #4] */
    /* add x13, x13, #4 */
    /* add x8, x8, #0x10 */
    /* cmp x12, x13 */
    /* b.ne #0x11d6190 */
    /* str x11, [x19, #8] */
    /* branch b #0x11d620c */
    /* add x8, x11, x20, lsl #2 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
