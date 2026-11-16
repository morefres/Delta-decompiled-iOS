/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_351e680 start_va=0x351e680 image_relative=0x351e680 bytes=552 */
void function_351e680__at_351e680(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x22, x0 */
    /* ldr x24, [x22], #8 */
    /* and x8, x24, #1 */
    /* tbnz w24, #0, #0x351e6bc */
    /* mov w9, #4 */
    /* branch b #0x351e6c0 */
    /* ldp x22, x9, [x20, #8] */
    /* cmp x19, x24, lsr #1 */
    /* b.ls #0x351e870 */
    /* lsr x23, x24, #1 */
    /* cmp x9, x19 */
    /* b.hs #0x351e7d4 */
    /* stp xzr, xzr, [sp] */
    /* lsl x8, x9, #1 */
    /* cmp x8, x19 */
    /* csel x1, x8, x19, hi */
    /* mov x0, sp */
    /* call #0x263650; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* ldr w8, [x21] */
    /* sub x10, x19, x23 */
    /* add x9, x10, #3 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* sub x10, x10, #1 */
    /* dup v0.2d, x10 */
    /* add x10, x0, x23, lsl #2 */
    /* add x10, x10, #8 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x351e740 */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x351e750 */
    /* stur w8, [x10, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x351e768 */
    /* str w8, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x351e778 */
    /* str w8, [x10, #4] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x10, x10, #0x10 */
    /* subs x9, x9, #4 */
    /* b.ne #0x351e728 */
    /* cmp x24, #2 */
    /* b.lo #0x351e7a8 */
    /* mov x8, x0 */
    /* ldr w9, [x22], #4 */
    /* str w9, [x8], #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x351e798 */
    /* ldr x8, [x20] */
    /* tbz w8, #0, #0x351e7c0 */
    /* ldr x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* ldr x8, [x20] */
    /* stp x0, x1, [x20, #8] */
    /* orr x8, x8, #1 */
    /* str x8, [x20] */
    /* mov w8, #1 */
    /* branch b #0x351e870 */
    /* ldr w9, [x21] */
    /* sub x11, x19, x23 */
    /* add x10, x11, #3 */
    /* and x10, x10, #0xfffffffffffffffc */
    /* sub x11, x11, #1 */
    /* dup v0.2d, x11 */
    /* add x11, x22, x23, lsl #2 */
    /* add x11, x11, #8 */
    /* adrp x12, #0x4bcf000 */
    /* ldr q1, [x12, #0x3f0] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q2, [x12, #0x9b0] */
    /* mov w12, #4 */
    /* dup v3.2d, x12 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x351e824 */
    /* stur w9, [x11, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x351e834 */
    /* stur w9, [x11, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w12, v5.h[2] */
    /* tbz w12, #0, #0x351e84c */
    /* str w9, [x11] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w12, v4.h[3] */
    /* tbz w12, #0, #0x351e85c */
    /* str w9, [x11, #4] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x11, x11, #0x10 */
    /* subs x10, x10, #4 */
    /* b.ne #0x351e80c */
    /* orr x8, x8, x19, lsl #1 */
    /* str x8, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x351e8a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
