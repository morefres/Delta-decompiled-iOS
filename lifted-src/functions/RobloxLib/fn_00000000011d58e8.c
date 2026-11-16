/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11d58e8 start_va=0x11d58e8 image_relative=0x11d58e8 bytes=288 */
void function_11d58e8__at_11d58e8(void) {
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
    /* cbz x1, #0x11d59dc */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0x27ab0c; ABI effects unresolved */
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
    /* tbz w12, #0, #0x11d598c */
    /* stur s0, [x11, #-8] */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w12, v5.h[1] */
    /* tbz w12, #0, #0x11d599c */
    /* stur s0, [x11, #-4] */
    /* orr v4.16b, v4.16b, v2.16b */
    /* cmhs v4.2d, v1.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w12, v5.h[2] */
    /* tbz w12, #0, #0x11d59b8 */
    /* str s0, [x11] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w12, v4.h[3] */
    /* tbz w12, #0, #0x11d59c8 */
    /* str s0, [x11, #4] */
    /* add x8, x8, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x11d596c */
    /* str x9, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
