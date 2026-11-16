/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35cb24c start_va=0x35cb24c image_relative=0x35cb24c bytes=1268 */
void function_35cb24c__at_35cb24c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* cbz x2, #0x35cb594 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* cmp x2, x10, asr #1 */
    /* b.ls #0x35cb2d0 */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* adds x8, x22, x8, asr #1 */
    /* b.mi #0x35cb73c */
    /* sub x11, x19, x10 */
    /* sub x9, x9, x10 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x9, x10 */
    /* mov x25, #0x7fffffffffffffff */
    /* csel x1, x8, x25, lo */
    /* asr x23, x11, #1 */
    /* cbz x1, #0x35cb59c */
    /* call #0x2bfba0; ABI effects unresolved */
    /* branch b #0x35cb5a0 */
    /* sub x12, x8, x19 */
    /* adrp x23, #0x4bf0000 */
    /* adrp x24, #0x4bf0000 */
    /* adrp x25, #0x4bcf000 */
    /* adrp x26, #0x4bb8000 */
    /* mov x9, x8 */
    /* mov x27, x22 */
    /* cmp x22, x12, asr #1 */
    /* b.ls #0x35cb428 */
    /* mov x10, #0 */
    /* asr x27, x12, #1 */
    /* sub x9, x22, x27 */
    /* add x9, x8, x9, lsl #1 */
    /* ldrh w11, [x21] */
    /* lsl x13, x22, #1 */
    /* sub x12, x13, x12 */
    /* sub x12, x12, #2 */
    /* lsr x12, x12, #1 */
    /* and x13, x12, #0x7ffffffffffffff8 */
    /* dup v0.2d, x12 */
    /* add x12, x13, #8 */
    /* add x13, x8, #8 */
    /* ldr q1, [x23, #0x200] */
    /* ldr q2, [x24, #0x210] */
    /* ldr q3, [x25, #0x3f0] */
    /* ldr q4, [x26, #0x9b0] */
    /* dup v5.2d, x10 */
    /* orr v6.16b, v5.16b, v4.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w14, v7.b[0] */
    /* tbz w14, #0, #0x35cb35c */
    /* sturh w11, [x13, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w14, v6.b[1] */
    /* tbz w14, #0, #0x35cb370 */
    /* sturh w11, [x13, #-6] */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w14, v7.b[2] */
    /* tbz w14, #0, #0x35cb390 */
    /* sturh w11, [x13, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w14, v6.b[3] */
    /* tbz w14, #0, #0x35cb3a4 */
    /* sturh w11, [x13, #-2] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w14, v7.b[4] */
    /* tbz w14, #0, #0x35cb3c4 */
    /* strh w11, [x13] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w14, v6.b[5] */
    /* tbz w14, #0, #0x35cb3d8 */
    /* strh w11, [x13, #2] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* cmhs v5.2d, v0.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w14, v6.b[6] */
    /* tbz w14, #0, #0x35cb3f8 */
    /* strh w11, [x13, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w14, v5.b[7] */
    /* tbz w14, #0, #0x35cb40c */
    /* strh w11, [x13, #6] */
    /* add x10, x10, #8 */
    /* add x13, x13, #0x10 */
    /* cmp x12, x10 */
    /* b.ne #0x35cb338 */
    /* str x9, [x20, #8] */
    /* cmp x8, x19 */
    /* b.eq #0x35cb594 */
    /* add x10, x19, x22, lsl #1 */
    /* sub x11, x9, x22, lsl #1 */
    /* mov x12, x9 */
    /* cmp x11, x8 */
    /* b.hs #0x35cb450 */
    /* mov x12, x9 */
    /* ldrh w13, [x11], #2 */
    /* strh w13, [x12], #2 */
    /* cmp x11, x8 */
    /* b.lo #0x35cb440 */
    /* str x12, [x20, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x35cb46c */
    /* sub x2, x9, x10 */
    /* sub x0, x9, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.hi #0x35cb484 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* csel x8, x22, xzr, hi */
    /* add x21, x21, x8, lsl #1 */
    /* mov x8, #0 */
    /* ldrh w9, [x21] */
    /* add x10, x27, #7 */
    /* sub x11, x27, #1 */
    /* dup v0.2d, x11 */
    /* and x10, x10, #0xfffffffffffffff8 */
    /* add x11, x19, #8 */
    /* ldr q1, [x23, #0x200] */
    /* ldr q2, [x24, #0x210] */
    /* ldr q3, [x25, #0x3f0] */
    /* ldr q4, [x26, #0x9b0] */
    /* dup v5.2d, x8 */
    /* orr v6.16b, v5.16b, v4.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[0] */
    /* tbz w12, #0, #0x35cb4d4 */
    /* sturh w9, [x11, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[1] */
    /* tbz w12, #0, #0x35cb4e8 */
    /* sturh w9, [x11, #-6] */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[2] */
    /* tbz w12, #0, #0x35cb508 */
    /* sturh w9, [x11, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[3] */
    /* tbz w12, #0, #0x35cb51c */
    /* sturh w9, [x11, #-2] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w12, v7.b[4] */
    /* tbz w12, #0, #0x35cb53c */
    /* strh w9, [x11] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[5] */
    /* tbz w12, #0, #0x35cb550 */
    /* strh w9, [x11, #2] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* cmhs v5.2d, v0.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[6] */
    /* tbz w12, #0, #0x35cb570 */
    /* strh w9, [x11, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w12, v5.b[7] */
    /* tbz w12, #0, #0x35cb584 */
    /* strh w9, [x11, #6] */
    /* add x8, x8, #8 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x35cb4b0 */
    /* mov x23, x19 */
    /* branch b #0x35cb71c */
    /* mov x0, #0 */
    /* mov x8, #0 */
    /* add x23, x0, x23, lsl #1 */
    /* add x24, x23, x22, lsl #1 */
    /* ldrh w9, [x21] */
    /* add x10, x22, x25 */
    /* and x11, x10, #0x7fffffffffffffff */
    /* and x10, x10, #7 */
    /* sub x10, x11, x10 */
    /* add x10, x10, #8 */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bf0000 */
    /* ldr q1, [x11, #0x200] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q2, [x11, #0x210] */
    /* adrp x11, #0x4bcf000 */
    /* ldr q3, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q4, [x11, #0x9b0] */
    /* add x11, x23, #8 */
    /* dup v5.2d, x8 */
    /* orr v6.16b, v5.16b, v4.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[0] */
    /* tbz w12, #0, #0x35cb610 */
    /* sturh w9, [x11, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[1] */
    /* tbz w12, #0, #0x35cb624 */
    /* sturh w9, [x11, #-6] */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[2] */
    /* tbz w12, #0, #0x35cb644 */
    /* sturh w9, [x11, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[3] */
    /* tbz w12, #0, #0x35cb658 */
    /* sturh w9, [x11, #-2] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w12, v7.b[4] */
    /* tbz w12, #0, #0x35cb678 */
    /* strh w9, [x11] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[5] */
    /* tbz w12, #0, #0x35cb68c */
    /* strh w9, [x11, #2] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* cmhs v5.2d, v0.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[6] */
    /* tbz w12, #0, #0x35cb6ac */
    /* strh w9, [x11, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w12, v5.b[7] */
    /* tbz w12, #0, #0x35cb6c0 */
    /* strh w9, [x11, #6] */
    /* add x8, x8, #8 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x35cb5ec */
    /* add x21, x0, x1, lsl #1 */
    /* ldr x8, [x20, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x19 */
    /* add x22, x24, x8 */
    /* str x19, [x20, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x23, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x19, x22, [x20] */
    /* str x21, [x20, #0x10] */
    /* cbz x0, #0x35cb71c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
