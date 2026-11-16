/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_404c640 start_va=0x404c640 image_relative=0x404c640 bytes=280 */
void function_404c640__at_404c640(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #8] */
    /* lsl w22, w1, #1 */
    /* call #0x404c01c; ABI effects unresolved */
    /* ldrsw x10, [x19, #8] */
    /* cmp w10, w20 */
    /* b.ge #0x404c720 */
    /* mov x8, #0 */
    /* ldr x11, [x19] */
    /* sbfiz x9, x20, #2, #0x20 */
    /* sub x9, x9, x10, lsl #2 */
    /* sub x9, x9, #4 */
    /* lsr x9, x9, #2 */
    /* dup v0.2d, x9 */
    /* add x9, x9, #4 */
    /* and x9, x9, #0x7ffffffffffffffc */
    /* add x10, x11, x10, lsl #2 */
    /* add x10, x10, #8 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x404c6d4 */
    /* stur s8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x404c6e4 */
    /* stur s8, [x10, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x404c700 */
    /* str s8, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x404c710 */
    /* str s8, [x10, #4] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x404c6b4 */
    /* str w20, [x19, #8] */
    /* cmp w21, w22 */
    /* b.le #0x404c744 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch b #0x404c86c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
