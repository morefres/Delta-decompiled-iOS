/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2821ecc start_va=0x2821ecc image_relative=0x2821ecc bytes=472 */
void function_2821ecc__at_2821ecc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x2821f80; ABI effects unresolved */
    /* sub x8, x20, x19 */
    /* asr x20, x8, #2 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2821f38; ABI effects unresolved */
    /* str x20, [x21] */
    /* cmp x20, #1 */
    /* b.lt #0x2821f28 */
    /* ldr x8, [x21, #0x10] */
    /* ldr w9, [x19], #4 */
    /* str w9, [x8], #4 */
    /* subs x20, x20, #1 */
    /* b.ne #0x2821f18 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ge #0x2821f7c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x28220a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x2837448; ABI effects unresolved */
    /* stp x19, x21, [x20, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* cmp x8, x1 */
    /* b.gt #0x2822090 */
    /* b.ge #0x2822094 */
    /* mov x22, x2 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x28220a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x22, #0x2822084 */
    /* ldr x10, [x20] */
    /* cmp x10, x19 */
    /* b.ge #0x2822084 */
    /* mov x8, #0 */
    /* add x11, x21, x10, lsl #2 */
    /* add x9, x11, #4 */
    /* add x12, x21, x19, lsl #2 */
    /* cmp x9, x12 */
    /* csel x9, x9, x12, hi */
    /* mvn x12, x21 */
    /* add x12, x9, x12 */
    /* ldr w9, [x22] */
    /* sub x10, x12, x10, lsl #2 */
    /* lsr x10, x10, #2 */
    /* dup v0.2d, x10 */
    /* add x10, x10, #4 */
    /* and x10, x10, #0x7ffffffffffffffc */
    /* add x11, x11, #8 */
    /* adrp x12, #0x4bcf000 */
    /* ldr q1, [x12, #0x3f0] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q2, [x12, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x2822038 */
    /* stur w9, [x11, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x2822048 */
    /* stur w9, [x11, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x2822064 */
    /* str w9, [x11] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x2822074 */
    /* str w9, [x11, #4] */
    /* add x8, x8, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x2822018 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x2837448; ABI effects unresolved */
    /* stp x19, x21, [x20, #8] */
    /* str x19, [x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
