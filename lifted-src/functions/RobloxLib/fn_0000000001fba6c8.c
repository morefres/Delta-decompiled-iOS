/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fba6c8 start_va=0x1fba6c8 image_relative=0x1fba6c8 bytes=424 */
void function_1fba6c8__at_1fba6c8(void) {
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
    /* cbz x1, #0x1fba844 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x0, x19 */
    /* call #0xb0c1b0; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0x7fffffffffffffff */
    /* add x9, x21, x9 */
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
    /* ldr x12, [x19, #8] */
    /* add x9, x12, x21, lsl #1 */
    /* ldrh w10, [x20] */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* dup v5.2d, x8 */
    /* orr v6.16b, v5.16b, v4.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w13, v7.b[0] */
    /* tbz w13, #0, #0x1fba780 */
    /* sturh w10, [x12, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w13, v6.b[1] */
    /* tbz w13, #0, #0x1fba794 */
    /* sturh w10, [x12, #-6] */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w13, v7.b[2] */
    /* tbz w13, #0, #0x1fba7b4 */
    /* sturh w10, [x12, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w13, v6.b[3] */
    /* tbz w13, #0, #0x1fba7c8 */
    /* sturh w10, [x12, #-2] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w13, v7.b[4] */
    /* tbz w13, #0, #0x1fba7e8 */
    /* strh w10, [x12] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w13, v6.b[5] */
    /* tbz w13, #0, #0x1fba7fc */
    /* strh w10, [x12, #2] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* cmhs v5.2d, v0.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w13, v6.b[6] */
    /* tbz w13, #0, #0x1fba81c */
    /* strh w10, [x12, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w13, v5.b[7] */
    /* tbz w13, #0, #0x1fba830 */
    /* strh w10, [x12, #6] */
    /* add x8, x8, #8 */
    /* add x12, x12, #0x10 */
    /* cmp x11, x8 */
    /* b.ne #0x1fba75c */
    /* str x9, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1fba870; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
