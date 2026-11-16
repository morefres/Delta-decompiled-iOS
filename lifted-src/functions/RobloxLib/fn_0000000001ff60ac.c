/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff60ac start_va=0x1ff60ac image_relative=0x1ff60ac bytes=360 */
void function_1ff60ac__at_1ff60ac(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz w1, #0x1ff60ec */
    /* sub w8, w1, #1 */
    /* tst w1, w8 */
    /* b.eq #0x1ff60ec */
    /* mov w8, w1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x1ff6104; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w1, #5 */
    /* cinc w8, w8, lo */
    /* str w8, [x0] */
    /* b.lo #0x1ff6140 */
    /* ubfiz x0, x1, #5, #0x20 */
    /* mov w20, w1 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x20, [x19, #8] */
    /* ldr w8, [x19] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x19] */
    /* tbnz w8, #0, #0x1ff6160 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x1ff6208 */
    /* ldr x10, [x19, #8] */
    /* add x9, x10, x8, lsl #5 */
    /* branch b #0x1ff6168 */
    /* add x10, x19, #8 */
    /* add x9, x19, #0x88 */
    /* mov x8, #0 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #0x20 */
    /* lsr x11, x9, #5 */
    /* add x9, x11, #4 */
    /* and x9, x9, #0xffffffffffffffc */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x40 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* mov w11, #0x7fffffff */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x1ff61bc */
    /* stur w11, [x10, #-0x40] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x1ff61cc */
    /* stur w11, [x10, #-0x20] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x1ff61e8 */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x1ff61f8 */
    /* str w11, [x10, #0x20] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x80 */
    /* cmp x9, x8 */
    /* b.ne #0x1ff619c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
