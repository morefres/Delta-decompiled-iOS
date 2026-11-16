/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff6620 start_va=0x1ff6620 image_relative=0x1ff6620 bytes=376 */
void function_1ff6620__at_1ff6620(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x0] */
    /* tbnz w8, #0, #0x1ff6664 */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0x1ff670c */
    /* ldr x10, [x21, #8] */
    /* add x9, x10, x8, lsl #5 */
    /* branch b #0x1ff666c */
    /* add x10, x21, #8 */
    /* add x9, x21, #0x88 */
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
    /* tbz w12, #0, #0x1ff66c0 */
    /* stur w11, [x10, #-0x40] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x1ff66d0 */
    /* stur w11, [x10, #-0x20] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x1ff66ec */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x1ff66fc */
    /* str w11, [x10, #0x20] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x80 */
    /* cmp x9, x8 */
    /* b.ne #0x1ff66a0 */
    /* cmp x20, x19 */
    /* b.eq #0x1ff6784 */
    /* mov w22, #-0x7fffffff */
    /* ldr w8, [x20] */
    /* add w8, w8, w22 */
    /* cmp w8, #2 */
    /* b.lo #0x1ff6778 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1ff632c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x20] */
    /* str w9, [x8] */
    /* ldur q0, [x20, #8] */
    /* ldr x9, [x20, #0x18] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* ldr w8, [x21] */
    /* add w8, w8, #2 */
    /* str w8, [x21] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x1ff6778 */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x19 */
    /* b.ne #0x1ff6718 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
