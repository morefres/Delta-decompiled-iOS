/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_104463c start_va=0x104463c image_relative=0x104463c bytes=1064 */
void function_104463c__at_104463c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x0] */
    /* sub x9, x8, x0 */
    /* cmp x1, x9, asr #1 */
    /* b.ls #0x10447e0 */
    /* cbz x0, #0x1044684 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* tbnz x21, #0x3f, #0x1044a60 */
    /* cmp x8, x21 */
    /* csel x9, x8, x21, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x8, x10 */
    /* mov x22, #0x7fffffffffffffff */
    /* csel x1, x9, x22, lo */
    /* mov x0, x19 */
    /* call #0x2fd6fc; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x21, x22 */
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
    /* tbz w13, #0, #0x1044718 */
    /* sturh w10, [x12, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w13, v6.b[1] */
    /* tbz w13, #0, #0x104472c */
    /* sturh w10, [x12, #-6] */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w13, v7.b[2] */
    /* tbz w13, #0, #0x104474c */
    /* sturh w10, [x12, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w13, v6.b[3] */
    /* tbz w13, #0, #0x1044760 */
    /* sturh w10, [x12, #-2] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w13, v7.b[4] */
    /* tbz w13, #0, #0x1044780 */
    /* strh w10, [x12] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w13, v6.b[5] */
    /* tbz w13, #0, #0x1044794 */
    /* strh w10, [x12, #2] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* cmhs v5.2d, v0.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w13, v6.b[6] */
    /* tbz w13, #0, #0x10447b4 */
    /* strh w10, [x12, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w13, v5.b[7] */
    /* tbz w13, #0, #0x10447c8 */
    /* strh w10, [x12, #6] */
    /* add x8, x8, #8 */
    /* add x12, x12, #0x10 */
    /* cmp x11, x8 */
    /* b.ne #0x10446f4 */
    /* str x9, [x19, #8] */
    /* branch b #0x1044a50 */
    /* ldr x8, [x19, #8] */
    /* sub x13, x8, x0 */
    /* asr x14, x13, #1 */
    /* cmp x14, x21 */
    /* csel x17, x14, x21, lo */
    /* adrp x9, #0x4bf0000 */
    /* adrp x10, #0x4bf0000 */
    /* adrp x11, #0x4bcf000 */
    /* adrp x12, #0x4bb8000 */
    /* cbz x17, #0x1044918 */
    /* mov x15, #0 */
    /* ldrh w16, [x20] */
    /* add x1, x17, #7 */
    /* sub x17, x17, #1 */
    /* dup v0.2d, x17 */
    /* and x17, x1, #0xfffffffffffffff8 */
    /* add x1, x0, #8 */
    /* ldr q1, [x9, #0x200] */
    /* ldr q2, [x10, #0x210] */
    /* ldr q3, [x11, #0x3f0] */
    /* ldr q4, [x12, #0x9b0] */
    /* dup v5.2d, x15 */
    /* orr v6.16b, v5.16b, v4.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w2, v7.b[0] */
    /* tbz w2, #0, #0x1044858 */
    /* sturh w16, [x1, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w2, v6.b[1] */
    /* tbz w2, #0, #0x104486c */
    /* sturh w16, [x1, #-6] */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w2, v7.b[2] */
    /* tbz w2, #0, #0x104488c */
    /* sturh w16, [x1, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w2, v6.b[3] */
    /* tbz w2, #0, #0x10448a0 */
    /* sturh w16, [x1, #-2] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w2, v7.b[4] */
    /* tbz w2, #0, #0x10448c0 */
    /* strh w16, [x1] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w2, v6.b[5] */
    /* tbz w2, #0, #0x10448d4 */
    /* strh w16, [x1, #2] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* cmhs v5.2d, v0.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w2, v6.b[6] */
    /* tbz w2, #0, #0x10448f4 */
    /* strh w16, [x1, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w2, v5.b[7] */
    /* tbz w2, #0, #0x1044908 */
    /* strh w16, [x1, #6] */
    /* add x15, x15, #8 */
    /* add x1, x1, #0x10 */
    /* cmp x17, x15 */
    /* b.ne #0x1044834 */
    /* subs x15, x21, x14 */
    /* b.ls #0x1044a48 */
    /* mov x14, #0 */
    /* lsl x16, x21, #1 */
    /* sub x16, x16, x13 */
    /* add x13, x8, x15, lsl #1 */
    /* ldrh w15, [x20] */
    /* sub x16, x16, #2 */
    /* lsr x16, x16, #1 */
    /* dup v0.2d, x16 */
    /* and x16, x16, #0x7ffffffffffffff8 */
    /* add x16, x16, #8 */
    /* add x8, x8, #8 */
    /* ldr q1, [x9, #0x200] */
    /* ldr q2, [x10, #0x210] */
    /* ldr q3, [x11, #0x3f0] */
    /* ldr q4, [x12, #0x9b0] */
    /* dup v5.2d, x14 */
    /* orr v6.16b, v5.16b, v4.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w9, v7.b[0] */
    /* tbz w9, #0, #0x1044980 */
    /* sturh w15, [x8, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w9, v6.b[1] */
    /* tbz w9, #0, #0x1044994 */
    /* sturh w15, [x8, #-6] */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w9, v7.b[2] */
    /* tbz w9, #0, #0x10449b4 */
    /* sturh w15, [x8, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w9, v6.b[3] */
    /* tbz w9, #0, #0x10449c8 */
    /* sturh w15, [x8, #-2] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w9, v7.b[4] */
    /* tbz w9, #0, #0x10449e8 */
    /* strh w15, [x8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w9, v6.b[5] */
    /* tbz w9, #0, #0x10449fc */
    /* strh w15, [x8, #2] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* cmhs v5.2d, v0.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w9, v6.b[6] */
    /* tbz w9, #0, #0x1044a1c */
    /* strh w15, [x8, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w9, v5.b[7] */
    /* tbz w9, #0, #0x1044a30 */
    /* strh w15, [x8, #6] */
    /* add x14, x14, #8 */
    /* add x8, x8, #0x10 */
    /* cmp x16, x14 */
    /* b.ne #0x104495c */
    /* str x13, [x19, #8] */
    /* branch b #0x1044a50 */
    /* add x8, x0, x21, lsl #1 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
