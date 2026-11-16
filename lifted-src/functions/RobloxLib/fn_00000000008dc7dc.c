/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8dc7dc start_va=0x8dc7dc image_relative=0x8dc7dc bytes=828 */
void function_8dc7dc__at_8dc7dc(void) {
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
    /* cmp x1, x9, asr #1 */
    /* b.ls #0x8dc84c */
    /* ldr x9, [x19] */
    /* sub x11, x12, x9 */
    /* adds x10, x20, x11, asr #1 */
    /* b.mi #0x8dcb14 */
    /* asr x22, x11, #1 */
    /* sub x8, x8, x9 */
    /* cmp x8, x10 */
    /* csel x9, x8, x10, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x8, x10 */
    /* mov x23, #0x7fffffffffffffff */
    /* csel x1, x9, x23, lo */
    /* cbz x1, #0x8dc990 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* branch b #0x8dc994 */
    /* cbz x20, #0x8dc984 */
    /* mov x8, #0 */
    /* mov x9, #0x7fffffffffffffff */
    /* add x9, x20, x9 */
    /* and x10, x9, #0x7fffffffffffffff */
    /* and x9, x9, #7 */
    /* sub x11, x10, x9 */
    /* dup v0.2d, x10 */
    /* adrp x9, #0x4bf0000 */
    /* ldr q1, [x9, #0x200] */
    /* adrp x9, #0x4bf0000 */
    /* ldr q2, [x9, #0x210] */
    /* adrp x9, #0x4bcf000 */
    /* ldr q3, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q4, [x9, #0x9b0] */
    /* add x9, x12, x20, lsl #1 */
    /* ldrh w10, [x21] */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* dup v5.2d, x8 */
    /* orr v6.16b, v5.16b, v4.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w13, v7.b[0] */
    /* tbz w13, #0, #0x8dc8c0 */
    /* sturh w10, [x12, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w13, v6.b[1] */
    /* tbz w13, #0, #0x8dc8d4 */
    /* sturh w10, [x12, #-6] */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w13, v7.b[2] */
    /* tbz w13, #0, #0x8dc8f4 */
    /* sturh w10, [x12, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w13, v6.b[3] */
    /* tbz w13, #0, #0x8dc908 */
    /* sturh w10, [x12, #-2] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w13, v7.b[4] */
    /* tbz w13, #0, #0x8dc928 */
    /* strh w10, [x12] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w13, v6.b[5] */
    /* tbz w13, #0, #0x8dc93c */
    /* strh w10, [x12, #2] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* cmhs v5.2d, v0.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w13, v6.b[6] */
    /* tbz w13, #0, #0x8dc95c */
    /* strh w10, [x12, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w13, v5.b[7] */
    /* tbz w13, #0, #0x8dc970 */
    /* strh w10, [x12, #6] */
    /* add x8, x8, #8 */
    /* add x12, x12, #0x10 */
    /* cmp x11, x8 */
    /* b.ne #0x8dc89c */
    /* branch b #0x8dc988 */
    /* mov x9, x12 */
    /* str x9, [x19, #8] */
    /* branch b #0x8dcb00 */
    /* mov x0, #0 */
    /* mov x9, #0 */
    /* add x8, x0, x22, lsl #1 */
    /* add x22, x8, x20, lsl #1 */
    /* ldrh w10, [x21] */
    /* add x11, x20, x23 */
    /* and x12, x11, #0x7fffffffffffffff */
    /* and x11, x11, #7 */
    /* sub x11, x12, x11 */
    /* add x11, x11, #8 */
    /* dup v0.2d, x12 */
    /* adrp x12, #0x4bf0000 */
    /* ldr q1, [x12, #0x200] */
    /* adrp x12, #0x4bf0000 */
    /* ldr q2, [x12, #0x210] */
    /* adrp x12, #0x4bcf000 */
    /* ldr q3, [x12, #0x3f0] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q4, [x12, #0x9b0] */
    /* add x12, x8, #8 */
    /* dup v5.2d, x9 */
    /* orr v6.16b, v5.16b, v4.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w13, v7.b[0] */
    /* tbz w13, #0, #0x8dca04 */
    /* sturh w10, [x12, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w13, v6.b[1] */
    /* tbz w13, #0, #0x8dca18 */
    /* sturh w10, [x12, #-6] */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w13, v7.b[2] */
    /* tbz w13, #0, #0x8dca38 */
    /* sturh w10, [x12, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w13, v6.b[3] */
    /* tbz w13, #0, #0x8dca4c */
    /* sturh w10, [x12, #-2] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w13, v7.b[4] */
    /* tbz w13, #0, #0x8dca6c */
    /* strh w10, [x12] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w13, v6.b[5] */
    /* tbz w13, #0, #0x8dca80 */
    /* strh w10, [x12, #2] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* cmhs v5.2d, v0.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w13, v6.b[6] */
    /* tbz w13, #0, #0x8dcaa0 */
    /* strh w10, [x12, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w13, v5.b[7] */
    /* tbz w13, #0, #0x8dcab4 */
    /* strh w10, [x12, #6] */
    /* add x9, x9, #8 */
    /* add x12, x12, #0x10 */
    /* cmp x11, x9 */
    /* b.ne #0x8dc9e0 */
    /* add x21, x0, x1, lsl #1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x22, [x19] */
    /* str x21, [x19, #0x10] */
    /* cbz x0, #0x8dcb00 */
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
