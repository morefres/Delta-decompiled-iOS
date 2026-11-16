/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4941d8 start_va=0x4941d8 image_relative=0x4941d8 bytes=564 */
void function_4941d8__at_4941d8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x11, [x0, #-8] */
    /* sub x9, x8, x11 */
    /* cmp x1, x9, asr #2 */
    /* b.ls #0x494250 */
    /* ldr x10, [x19] */
    /* sub x11, x11, x10 */
    /* add x9, x20, x11, asr #2 */
    /* lsr x12, x9, #0x3e */
    /* cbnz x12, #0x494408 */
    /* asr x22, x11, #2 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x23, #0x3fffffffffffffff */
    /* csel x1, x9, x23, lo */
    /* cbz x1, #0x49430c */
    /* call #0x263650; ABI effects unresolved */
    /* branch b #0x494310 */
    /* cbz x20, #0x494300 */
    /* mov x8, #0 */
    /* ldr s0, [x21] */
    /* mov x9, #0x3fffffffffffffff */
    /* add x9, x20, x9 */
    /* and x10, x9, #0x3fffffffffffffff */
    /* and x9, x9, #3 */
    /* sub x12, x10, x9 */
    /* dup v1.2d, x10 */
    /* adrp x9, #0x4bcf000 */
    /* ldr q2, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q3, [x9, #0x9b0] */
    /* add x9, x11, x20, lsl #2 */
    /* add x10, x12, #4 */
    /* add x11, x11, #8 */
    /* dup v4.2d, x8 */
    /* orr v5.16b, v4.16b, v3.16b */
    /* cmhs v5.2d, v1.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v5.4h, v0.4h */
    /* umov w12, v6.h[0] */
    /* tbz w12, #0, #0x4942b0 */
    /* stur s0, [x11, #-8] */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w12, v5.h[1] */
    /* tbz w12, #0, #0x4942c0 */
    /* stur s0, [x11, #-4] */
    /* orr v4.16b, v4.16b, v2.16b */
    /* cmhs v4.2d, v1.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w12, v5.h[2] */
    /* tbz w12, #0, #0x4942dc */
    /* str s0, [x11] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w12, v4.h[3] */
    /* tbz w12, #0, #0x4942ec */
    /* str s0, [x11, #4] */
    /* add x8, x8, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x494290 */
    /* branch b #0x494304 */
    /* mov x9, x11 */
    /* str x9, [x19, #8] */
    /* branch b #0x4943f4 */
    /* mov x0, #0 */
    /* mov x9, #0 */
    /* add x8, x0, x22, lsl #2 */
    /* ldr s0, [x21] */
    /* add x21, x8, x20, lsl #2 */
    /* add x10, x20, x23 */
    /* and x11, x10, #0x3fffffffffffffff */
    /* and x10, x10, #3 */
    /* sub x10, x11, x10 */
    /* dup v1.2d, x11 */
    /* add x10, x10, #4 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q2, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q3, [x11, #0x9b0] */
    /* add x11, x8, #8 */
    /* dup v4.2d, x9 */
    /* orr v5.16b, v4.16b, v3.16b */
    /* cmhs v5.2d, v1.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v5.4h, v0.4h */
    /* umov w12, v6.h[0] */
    /* tbz w12, #0, #0x49436c */
    /* stur s0, [x11, #-8] */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w12, v5.h[1] */
    /* tbz w12, #0, #0x49437c */
    /* stur s0, [x11, #-4] */
    /* orr v4.16b, v4.16b, v2.16b */
    /* cmhs v4.2d, v1.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w12, v5.h[2] */
    /* tbz w12, #0, #0x494398 */
    /* str s0, [x11] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w12, v4.h[3] */
    /* tbz w12, #0, #0x4943a8 */
    /* str s0, [x11, #4] */
    /* add x9, x9, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x49434c */
    /* add x22, x0, x1, lsl #2 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x4943f4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
