/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4746c0 start_va=0x4746c0 image_relative=0x4746c0 bytes=564 */
void function_4746c0__at_4746c0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x12, [x0, #-8] */
    /* sub x9, x8, x12 */
    /* cmp x1, x9, asr #2 */
    /* b.ls #0x474738 */
    /* ldr x10, [x19] */
    /* sub x11, x12, x10 */
    /* add x9, x20, x11, asr #2 */
    /* lsr x12, x9, #0x3e */
    /* cbnz x12, #0x4748f0 */
    /* asr x22, x11, #2 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x23, #0x3fffffffffffffff */
    /* csel x1, x9, x23, lo */
    /* cbz x1, #0x4747f4 */
    /* call #0x263650; ABI effects unresolved */
    /* branch b #0x4747f8 */
    /* cbz x20, #0x4747e8 */
    /* mov x8, #0 */
    /* mov x9, #0x3fffffffffffffff */
    /* add x9, x20, x9 */
    /* and x10, x9, #0x3fffffffffffffff */
    /* and x9, x9, #3 */
    /* sub x11, x10, x9 */
    /* dup v0.2d, x10 */
    /* adrp x9, #0x4bcf000 */
    /* ldr q1, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q2, [x9, #0x9b0] */
    /* add x9, x12, x20, lsl #2 */
    /* ldr w10, [x21] */
    /* add x11, x11, #4 */
    /* add x12, x12, #8 */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w13, v5.h[0] */
    /* tbz w13, #0, #0x474798 */
    /* stur w10, [x12, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w13, v4.h[1] */
    /* tbz w13, #0, #0x4747a8 */
    /* stur w10, [x12, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w13, v4.h[2] */
    /* tbz w13, #0, #0x4747c4 */
    /* str w10, [x12] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w13, v3.h[3] */
    /* tbz w13, #0, #0x4747d4 */
    /* str w10, [x12, #4] */
    /* add x8, x8, #4 */
    /* add x12, x12, #0x10 */
    /* cmp x11, x8 */
    /* b.ne #0x474778 */
    /* branch b #0x4747ec */
    /* mov x9, x12 */
    /* str x9, [x19, #8] */
    /* branch b #0x4748dc */
    /* mov x0, #0 */
    /* mov x9, #0 */
    /* add x8, x0, x22, lsl #2 */
    /* add x22, x8, x20, lsl #2 */
    /* ldr w10, [x21] */
    /* add x11, x20, x23 */
    /* and x12, x11, #0x3fffffffffffffff */
    /* and x11, x11, #3 */
    /* sub x11, x12, x11 */
    /* dup v0.2d, x12 */
    /* add x11, x11, #4 */
    /* adrp x12, #0x4bcf000 */
    /* ldr q1, [x12, #0x3f0] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q2, [x12, #0x9b0] */
    /* add x12, x8, #8 */
    /* dup v3.2d, x9 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w13, v5.h[0] */
    /* tbz w13, #0, #0x474854 */
    /* stur w10, [x12, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w13, v4.h[1] */
    /* tbz w13, #0, #0x474864 */
    /* stur w10, [x12, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w13, v4.h[2] */
    /* tbz w13, #0, #0x474880 */
    /* str w10, [x12] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w13, v3.h[3] */
    /* tbz w13, #0, #0x474890 */
    /* str w10, [x12, #4] */
    /* add x9, x9, #4 */
    /* add x12, x12, #0x10 */
    /* cmp x11, x9 */
    /* b.ne #0x474834 */
    /* add x21, x0, x1, lsl #2 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x22, [x19] */
    /* str x21, [x19, #0x10] */
    /* cbz x0, #0x4748dc */
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
