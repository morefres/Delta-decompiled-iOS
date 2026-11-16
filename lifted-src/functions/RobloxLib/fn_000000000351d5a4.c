/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_351d5a4 start_va=0x351d5a4 image_relative=0x351d5a4 bytes=544 */
void function_351d5a4__at_351d5a4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr x9, [x22], #8 */
    /* tbnz w9, #0, #0x351d5e0 */
    /* mov w10, #4 */
    /* mov x8, x22 */
    /* branch b #0x351d5e4 */
    /* ldp x8, x10, [x19, #8] */
    /* stp xzr, xzr, [sp] */
    /* adrp x23, #0x4bcf000 */
    /* adrp x24, #0x4bb8000 */
    /* cmp x10, x20 */
    /* b.hs #0x351d61c */
    /* lsl x8, x10, #1 */
    /* cmp x8, x20 */
    /* csel x1, x8, x20, hi */
    /* mov x0, sp */
    /* call #0x263650; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* mov x9, x20 */
    /* mov x11, x0 */
    /* branch b #0x351d6d4 */
    /* lsr x10, x9, #1 */
    /* subs x9, x20, x9, lsr #1 */
    /* csel x9, xzr, x9, lo */
    /* cmp x10, x20 */
    /* csel x13, x10, x20, lo */
    /* cbz x13, #0x351d6c0 */
    /* ldr w11, [x21] */
    /* add x12, x13, #3 */
    /* and x12, x12, #0xfffffffffffffffc */
    /* sub x13, x13, #1 */
    /* dup v0.2d, x13 */
    /* ldr q1, [x23, #0x3f0] */
    /* ldr q2, [x24, #0x9b0] */
    /* add x13, x8, #8 */
    /* mov w14, #4 */
    /* dup v3.2d, x14 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w14, v5.h[0] */
    /* tbz w14, #0, #0x351d674 */
    /* stur w11, [x13, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w14, v4.h[1] */
    /* tbz w14, #0, #0x351d684 */
    /* stur w11, [x13, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w14, v5.h[2] */
    /* tbz w14, #0, #0x351d69c */
    /* str w11, [x13] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w14, v4.h[3] */
    /* tbz w14, #0, #0x351d6ac */
    /* str w11, [x13, #4] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x13, x13, #0x10 */
    /* subs x12, x12, #4 */
    /* b.ne #0x351d65c */
    /* cmp x10, x20 */
    /* b.hs #0x351d788 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* add x11, x8, x10, lsl #2 */
    /* ldr w8, [x21] */
    /* add x10, x9, #3 */
    /* and x10, x10, #0xfffffffffffffffc */
    /* sub x9, x9, #1 */
    /* dup v0.2d, x9 */
    /* ldr q1, [x23, #0x3f0] */
    /* ldr q2, [x24, #0x9b0] */
    /* add x9, x11, #8 */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x351d714 */
    /* stur w8, [x9, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x351d724 */
    /* stur w8, [x9, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x351d73c */
    /* str w8, [x9] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x351d74c */
    /* str w8, [x9, #4] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x9, x9, #0x10 */
    /* subs x10, x10, #4 */
    /* b.ne #0x351d6fc */
    /* cbz x0, #0x351d788 */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x351d778 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* stp x0, x1, [x19, #8] */
    /* mov w8, #1 */
    /* orr x8, x8, x20, lsl #1 */
    /* branch b #0x351d790 */
    /* ldr x8, [x19] */
    /* bfi x8, x20, #1, #0x3f */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x351d7bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
