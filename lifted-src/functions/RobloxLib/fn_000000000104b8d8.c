/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_104b8d8 start_va=0x104b8d8 image_relative=0x104b8d8 bytes=360 */
void function_104b8d8__at_104b8d8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* add x1, x0, #0x18 */
    /* mov x2, x19 */
    /* mov w3, #2 */
    /* call #0x47f7f24; ABI effects unresolved */
    /* cbz x19, #0x104ba2c */
    /* mov x8, #0 */
    /* sub x9, x19, #1 */
    /* dup v0.2d, x9 */
    /* ldr x10, [x21] */
    /* adrp x9, #0x4bf0000 */
    /* ldr q1, [x9, #0x200] */
    /* adrp x9, #0x4bf0000 */
    /* ldr q2, [x9, #0x210] */
    /* adrp x9, #0x4bcf000 */
    /* ldr q3, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q4, [x9, #0x9b0] */
    /* add x9, x19, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x10, x10, #8 */
    /* dup v5.2d, x8 */
    /* orr v6.16b, v5.16b, v4.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w11, v7.b[0] */
    /* tbz w11, #0, #0x104b96c */
    /* sturh w20, [x10, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w11, v6.b[1] */
    /* tbz w11, #0, #0x104b980 */
    /* sturh w20, [x10, #-6] */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w11, v7.b[2] */
    /* tbz w11, #0, #0x104b9a0 */
    /* sturh w20, [x10, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w11, v6.b[3] */
    /* tbz w11, #0, #0x104b9b4 */
    /* sturh w20, [x10, #-2] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w11, v7.b[4] */
    /* tbz w11, #0, #0x104b9d4 */
    /* strh w20, [x10] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w11, v6.b[5] */
    /* tbz w11, #0, #0x104b9e8 */
    /* strh w20, [x10, #2] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* cmhs v5.2d, v0.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w11, v6.b[6] */
    /* tbz w11, #0, #0x104ba08 */
    /* strh w20, [x10, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w11, v5.b[7] */
    /* tbz w11, #0, #0x104ba1c */
    /* strh w20, [x10, #6] */
    /* add x8, x8, #8 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x104b948 */
    /* str x19, [x21, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
