/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1404bb8 start_va=0x1404bb8 image_relative=0x1404bb8 bytes=472 */
void function_1404bb8__at_1404bb8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x12, x8, [x0, #8] */
    /* sub x9, x8, x12 */
    /* cmp x1, x9, asr #3 */
    /* b.ls #0x1404c4c */
    /* ldr x10, [x19] */
    /* sub x11, x12, x10 */
    /* add x9, x20, x11, asr #3 */
    /* lsr x12, x9, #0x3d */
    /* cbnz x12, #0x1404d78 */
    /* asr x23, x11, #3 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x22, #0x1fffffffffffffff */
    /* csel x24, x9, x22, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x24, #0x1404ccc */
    /* ldr x0, [x8] */
    /* lsl x1, x24, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1404cd0 */
    /* cbz x20, #0x1404cc0 */
    /* mov x9, #0 */
    /* add x8, x12, x20, lsl #3 */
    /* ldr x10, [x21] */
    /* mov x11, #0x1fffffffffffffff */
    /* add x11, x20, x11 */
    /* and x13, x11, #0x1fffffffffffffff */
    /* and x11, x11, #1 */
    /* sub x11, x13, x11 */
    /* add x11, x11, #2 */
    /* dup v0.2d, x13 */
    /* add x12, x12, #8 */
    /* adrp x13, #0x4bb8000 */
    /* ldr q1, [x13, #0x9b0] */
    /* dup v2.2d, x9 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w13, s2 */
    /* tbz w13, #0, #0x1404ca0 */
    /* stur x10, [x12, #-8] */
    /* mov w13, v2.s[1] */
    /* tbz w13, #0, #0x1404cac */
    /* str x10, [x12] */
    /* add x9, x9, #2 */
    /* add x12, x12, #0x10 */
    /* cmp x11, x9 */
    /* b.ne #0x1404c84 */
    /* branch b #0x1404cc4 */
    /* mov x8, x12 */
    /* str x8, [x19, #8] */
    /* branch b #0x1404d60 */
    /* mov x0, #0 */
    /* mov x8, #0 */
    /* add x12, x0, x23, lsl #3 */
    /* add x9, x0, x24, lsl #3 */
    /* stp x0, x12, [sp, #8] */
    /* str x9, [sp, #0x20] */
    /* add x9, x12, x20, lsl #3 */
    /* ldr x10, [x21] */
    /* add x11, x20, x22 */
    /* and x13, x11, #0x1fffffffffffffff */
    /* and x11, x11, #1 */
    /* sub x11, x13, x11 */
    /* add x11, x11, #2 */
    /* dup v0.2d, x13 */
    /* add x12, x12, #8 */
    /* adrp x13, #0x4bb8000 */
    /* ldr q1, [x13, #0x9b0] */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w13, s2 */
    /* tbz w13, #0, #0x1404d2c */
    /* stur x10, [x12, #-8] */
    /* mov w13, v2.s[1] */
    /* tbz w13, #0, #0x1404d38 */
    /* str x10, [x12] */
    /* add x8, x8, #2 */
    /* add x12, x12, #0x10 */
    /* cmp x11, x8 */
    /* b.ne #0x1404d10 */
    /* str x9, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x277d18; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x277d84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x277d84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
