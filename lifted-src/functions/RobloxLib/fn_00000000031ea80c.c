/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ea80c start_va=0x31ea80c image_relative=0x31ea80c bytes=252 */
void function_31ea80c__at_31ea80c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x0 */
    /* ldp x0, x1, [x1] */
    /* cmp x0, x1 */
    /* b.eq #0x31ea8d0 */
    /* mov x9, #0 */
    /* sub x10, x1, x0 */
    /* sub x10, x10, #4 */
    /* lsr x10, x10, #2 */
    /* add x11, x10, #4 */
    /* dup v0.2d, x10 */
    /* and x10, x11, #0x7ffffffffffffffc */
    /* add x11, x0, #8 */
    /* adrp x12, #0x4bcf000 */
    /* ldr q1, [x12, #0x3f0] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q2, [x12, #0x9b0] */
    /* dup v3.2d, x9 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x31ea878 */
    /* stur w9, [x11, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x31ea88c */
    /* add w12, w9, #1 */
    /* stur w12, [x11, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x31ea8ac */
    /* add w12, w9, #2 */
    /* str w12, [x11] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x31ea8c0 */
    /* add w12, w9, #3 */
    /* str w12, [x11, #4] */
    /* add x9, x9, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x31ea858 */
    /* subs x9, x1, x0 */
    /* asr x9, x9, #2 */
    /* clz x9, x9 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp x1, x0 */
    /* str x8, [sp, #8] */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #8 */
    /* mov w4, #1 */
    /* call #0x31ea908; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
