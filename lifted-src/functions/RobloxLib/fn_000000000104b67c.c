/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_104b67c start_va=0x104b67c image_relative=0x104b67c bytes=604 */
void function_104b67c__at_104b67c(void) {
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x104b68c */
    /* branch b #0x104b8d8 */
    /* ldp x12, x13, [x0] */
    /* cmp x13, x1 */
    /* csel x15, x13, x1, lo */
    /* adrp x8, #0x4bf0000 */
    /* adrp x9, #0x4bf0000 */
    /* adrp x10, #0x4bcf000 */
    /* adrp x11, #0x4bb8000 */
    /* cbz x15, #0x104b7b8 */
    /* mov x14, #0 */
    /* add x16, x15, #7 */
    /* sub x15, x15, #1 */
    /* dup v0.2d, x15 */
    /* and x15, x16, #0xfffffffffffffff8 */
    /* add x16, x12, #8 */
    /* ldr q1, [x8, #0x200] */
    /* ldr q2, [x9, #0x210] */
    /* ldr q3, [x10, #0x3f0] */
    /* ldr q4, [x11, #0x9b0] */
    /* dup v5.2d, x14 */
    /* orr v6.16b, v5.16b, v4.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w17, v7.b[0] */
    /* tbz w17, #0, #0x104b6f8 */
    /* sturh w2, [x16, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w17, v6.b[1] */
    /* tbz w17, #0, #0x104b70c */
    /* sturh w2, [x16, #-6] */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w17, v7.b[2] */
    /* tbz w17, #0, #0x104b72c */
    /* sturh w2, [x16, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w17, v6.b[3] */
    /* tbz w17, #0, #0x104b740 */
    /* sturh w2, [x16, #-2] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w17, v7.b[4] */
    /* tbz w17, #0, #0x104b760 */
    /* strh w2, [x16] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w17, v6.b[5] */
    /* tbz w17, #0, #0x104b774 */
    /* strh w2, [x16, #2] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* cmhs v5.2d, v0.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w17, v6.b[6] */
    /* tbz w17, #0, #0x104b794 */
    /* strh w2, [x16, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w17, v5.b[7] */
    /* tbz w17, #0, #0x104b7a8 */
    /* strh w2, [x16, #6] */
    /* add x14, x14, #8 */
    /* add x16, x16, #0x10 */
    /* cmp x15, x14 */
    /* b.ne #0x104b6d4 */
    /* subs x16, x1, x13 */
    /* b.ls #0x104b8d0 */
    /* mov x14, #0 */
    /* add x15, x16, #7 */
    /* and x15, x15, #0xfffffffffffffff8 */
    /* sub x16, x16, #1 */
    /* dup v0.2d, x16 */
    /* add x12, x12, x13, lsl #1 */
    /* add x12, x12, #8 */
    /* ldr q1, [x8, #0x200] */
    /* ldr q2, [x9, #0x210] */
    /* ldr q3, [x10, #0x3f0] */
    /* ldr q4, [x11, #0x9b0] */
    /* dup v5.2d, x14 */
    /* orr v6.16b, v5.16b, v4.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w8, v7.b[0] */
    /* tbz w8, #0, #0x104b810 */
    /* sturh w2, [x12, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w8, v6.b[1] */
    /* tbz w8, #0, #0x104b824 */
    /* sturh w2, [x12, #-6] */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w8, v7.b[2] */
    /* tbz w8, #0, #0x104b844 */
    /* sturh w2, [x12, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w8, v6.b[3] */
    /* tbz w8, #0, #0x104b858 */
    /* sturh w2, [x12, #-2] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w8, v7.b[4] */
    /* tbz w8, #0, #0x104b878 */
    /* strh w2, [x12] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w8, v6.b[5] */
    /* tbz w8, #0, #0x104b88c */
    /* strh w2, [x12, #2] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* cmhs v5.2d, v0.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w8, v6.b[6] */
    /* tbz w8, #0, #0x104b8ac */
    /* strh w2, [x12, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w8, v5.b[7] */
    /* tbz w8, #0, #0x104b8c0 */
    /* strh w2, [x12, #6] */
    /* add x14, x14, #8 */
    /* add x12, x12, #0x10 */
    /* cmp x15, x14 */
    /* b.ne #0x104b7ec */
    /* str x1, [x0, #8] */
    return;
}
