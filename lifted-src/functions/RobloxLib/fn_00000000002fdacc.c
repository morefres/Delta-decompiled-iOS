/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fdacc start_va=0x2fdacc image_relative=0x2fdacc bytes=272 */
void function_2fdacc__at_2fdacc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* cbz x1, #0x2fdbac */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0x27824c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr s0, [x21] */
    /* mov x9, #0x3fffffffffffffff */
    /* add x9, x20, x9 */
    /* and x10, x9, #0x3fffffffffffffff */
    /* and x9, x9, #3 */
    /* sub x11, x10, x9 */
    /* dup v1.2d, x10 */
    /* adrp x9, #0x4bcf000 */
    /* ldr q2, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q3, [x9, #0x9b0] */
    /* ldr x12, [x19, #8] */
    /* add x9, x12, x20, lsl #2 */
    /* add x10, x11, #4 */
    /* add x11, x12, #8 */
    /* dup v4.2d, x8 */
    /* orr v5.16b, v4.16b, v3.16b */
    /* cmhs v5.2d, v1.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v5.4h, v0.4h */
    /* umov w12, v6.h[0] */
    /* tbz w12, #0, #0x2fdb5c */
    /* stur s0, [x11, #-8] */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w12, v5.h[1] */
    /* tbz w12, #0, #0x2fdb6c */
    /* stur s0, [x11, #-4] */
    /* orr v4.16b, v4.16b, v2.16b */
    /* cmhs v4.2d, v1.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w12, v5.h[2] */
    /* tbz w12, #0, #0x2fdb88 */
    /* str s0, [x11] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w12, v4.h[3] */
    /* tbz w12, #0, #0x2fdb98 */
    /* str s0, [x11, #4] */
    /* add x8, x8, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x2fdb3c */
    /* str x9, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2fdbd4 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
