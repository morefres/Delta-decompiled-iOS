/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1403eb0 start_va=0x1403eb0 image_relative=0x1403eb0 bytes=288 */
void function_1403eb0__at_1403eb0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldr x8, [x3] */
    /* str x8, [x0, #0x18] */
    /* str x0, [sp] */
    /* strb wzr, [sp, #8] */
    /* cbz x1, #0x1403fa4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x0, x19 */
    /* call #0x27ab0c; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0x3fffffffffffffff */
    /* add x9, x21, x9 */
    /* and x10, x9, #0x3fffffffffffffff */
    /* and x9, x9, #3 */
    /* sub x11, x10, x9 */
    /* dup v0.2d, x10 */
    /* adrp x9, #0x4bcf000 */
    /* ldr q1, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q2, [x9, #0x9b0] */
    /* ldr x12, [x19, #8] */
    /* add x9, x12, x21, lsl #2 */
    /* ldr w10, [x20] */
    /* add x11, x11, #4 */
    /* add x12, x12, #8 */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w13, v5.h[0] */
    /* tbz w13, #0, #0x1403f54 */
    /* stur w10, [x12, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w13, v4.h[1] */
    /* tbz w13, #0, #0x1403f64 */
    /* stur w10, [x12, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w13, v4.h[2] */
    /* tbz w13, #0, #0x1403f80 */
    /* str w10, [x12] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w13, v3.h[3] */
    /* tbz w13, #0, #0x1403f90 */
    /* str w10, [x12, #4] */
    /* add x8, x8, #4 */
    /* add x12, x12, #0x10 */
    /* cmp x11, x8 */
    /* b.ne #0x1403f34 */
    /* str x9, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x27a410; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
