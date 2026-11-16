/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10493dc start_va=0x10493dc image_relative=0x10493dc bytes=384 */
void function_10493dc__at_10493dc(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w8, [x0, #0xc] */
    /* cmp x8, x1 */
    /* b.hs #0x10493fc */
    /* mov w2, w2 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x104955c */
    /* ldr w12, [x0, #8] */
    /* cmp x12, x1 */
    /* csel x13, x12, x1, lo */
    /* adrp x8, #0x4bcf000 */
    /* adrp x9, #0x4bb8000 */
    /* cbz x13, #0x10494a8 */
    /* mov x10, #0 */
    /* ldr x12, [x0] */
    /* add x11, x13, #3 */
    /* and x11, x11, #0x1fffffffc */
    /* sub x13, x13, #1 */
    /* dup v0.2d, x13 */
    /* add x12, x12, #8 */
    /* ldr q1, [x8, #0x3f0] */
    /* ldr q2, [x9, #0x9b0] */
    /* dup v3.2d, x10 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w13, v5.h[0] */
    /* tbz w13, #0, #0x1049458 */
    /* stur w2, [x12, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w13, v4.h[1] */
    /* tbz w13, #0, #0x1049468 */
    /* stur w2, [x12, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w13, v4.h[2] */
    /* tbz w13, #0, #0x1049484 */
    /* str w2, [x12] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w13, v3.h[3] */
    /* tbz w13, #0, #0x1049494 */
    /* str w2, [x12, #4] */
    /* add x10, x10, #4 */
    /* add x12, x12, #0x10 */
    /* cmp x11, x10 */
    /* b.ne #0x1049438 */
    /* ldr w12, [x0, #8] */
    /* subs x13, x1, x12 */
    /* b.ls #0x104954c */
    /* mov x10, #0 */
    /* ldr x14, [x0] */
    /* add x11, x13, #3 */
    /* and x11, x11, #0xfffffffffffffffc */
    /* sub x13, x13, #1 */
    /* dup v0.2d, x13 */
    /* add x12, x14, x12, lsl #2 */
    /* add x12, x12, #8 */
    /* ldr q1, [x8, #0x3f0] */
    /* ldr q2, [x9, #0x9b0] */
    /* dup v3.2d, x10 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w8, v5.h[0] */
    /* tbz w8, #0, #0x10494f8 */
    /* stur w2, [x12, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w8, v4.h[1] */
    /* tbz w8, #0, #0x1049508 */
    /* stur w2, [x12, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w8, v4.h[2] */
    /* tbz w8, #0, #0x1049524 */
    /* str w2, [x12] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w8, v3.h[3] */
    /* tbz w8, #0, #0x1049534 */
    /* str w2, [x12, #4] */
    /* add x10, x10, #4 */
    /* add x12, x12, #0x10 */
    /* cmp x11, x10 */
    /* b.ne #0x10494d8 */
    /* lsr x8, x1, #0x20 */
    /* cbnz x8, #0x1049558 */
    /* str w1, [x0, #8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
