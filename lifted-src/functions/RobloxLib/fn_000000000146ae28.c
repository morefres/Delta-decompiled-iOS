/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_146ae28 start_va=0x146ae28 image_relative=0x146ae28 bytes=908 */
void function_146ae28__at_146ae28(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x10] */
    /* ldr x20, [x0] */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x40 */
    /* mov w9, #0x40 */
    /* csinc w8, w9, w8, ls */
    /* str w8, [x0, #0x10] */
    /* ubfiz x0, x8, #2, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x20, #0x146aea8 */
    /* add x2, x20, x21, lsl #2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x146aff0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* str xzr, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x146afe0 */
    /* mov x8, #0 */
    /* mov x10, #0x3fffffffffffffff */
    /* add x9, x9, x10 */
    /* and x10, x9, #0x3fffffffffffffff */
    /* and x9, x9, #7 */
    /* sub x9, x10, x9 */
    /* add x9, x9, #8 */
    /* dup v0.2d, x10 */
    /* add x10, x0, #0x10 */
    /* adrp x11, #0x4bf0000 */
    /* ldr q1, [x11, #0x200] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q2, [x11, #0x210] */
    /* adrp x11, #0x4bcf000 */
    /* ldr q3, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q4, [x11, #0x9b0] */
    /* mov w11, #0xffff */
    /* dup v5.2d, x8 */
    /* orr v6.16b, v5.16b, v4.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[0] */
    /* tbz w12, #0, #0x146af20 */
    /* sturh w11, [x10, #-0x10] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[1] */
    /* tbz w12, #0, #0x146af34 */
    /* sturh w11, [x10, #-0xc] */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[2] */
    /* tbz w12, #0, #0x146af54 */
    /* sturh w11, [x10, #-8] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[3] */
    /* tbz w12, #0, #0x146af68 */
    /* sturh w11, [x10, #-4] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w12, v7.b[4] */
    /* tbz w12, #0, #0x146af88 */
    /* strh w11, [x10] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[5] */
    /* tbz w12, #0, #0x146af9c */
    /* strh w11, [x10, #4] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* cmhs v5.2d, v0.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[6] */
    /* tbz w12, #0, #0x146afbc */
    /* strh w11, [x10, #8] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w12, v5.b[7] */
    /* tbz w12, #0, #0x146afd0 */
    /* strh w11, [x10, #0xc] */
    /* add x8, x8, #8 */
    /* add x10, x10, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0x146aefc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x146b14c */
    /* mov x8, #0 */
    /* ldr x10, [x21] */
    /* mov x11, #0x3fffffffffffffff */
    /* add x9, x9, x11 */
    /* and x11, x9, #0x3fffffffffffffff */
    /* and x9, x9, #7 */
    /* sub x9, x11, x9 */
    /* add x9, x9, #8 */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x10 */
    /* adrp x11, #0x4bf0000 */
    /* ldr q1, [x11, #0x200] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q2, [x11, #0x210] */
    /* adrp x11, #0x4bcf000 */
    /* ldr q3, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q4, [x11, #0x9b0] */
    /* mov w11, #0xffff */
    /* dup v5.2d, x8 */
    /* orr v6.16b, v5.16b, v4.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[0] */
    /* tbz w12, #0, #0x146b08c */
    /* sturh w11, [x10, #-0x10] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[1] */
    /* tbz w12, #0, #0x146b0a0 */
    /* sturh w11, [x10, #-0xc] */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[2] */
    /* tbz w12, #0, #0x146b0c0 */
    /* sturh w11, [x10, #-8] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[3] */
    /* tbz w12, #0, #0x146b0d4 */
    /* sturh w11, [x10, #-4] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w12, v7.b[4] */
    /* tbz w12, #0, #0x146b0f4 */
    /* strh w11, [x10] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[5] */
    /* tbz w12, #0, #0x146b108 */
    /* strh w11, [x10, #4] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* cmhs v5.2d, v0.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[6] */
    /* tbz w12, #0, #0x146b128 */
    /* strh w11, [x10, #8] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w12, v5.b[7] */
    /* tbz w12, #0, #0x146b13c */
    /* strh w11, [x10, #0xc] */
    /* add x8, x8, #8 */
    /* add x10, x10, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0x146b068 */
    /* cmp x20, x19 */
    /* b.eq #0x146b1a0 */
    /* mov w22, #0xfffd */
    /* ldrh w8, [x20] */
    /* cmp w8, w22 */
    /* b.hi #0x146b194 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x146ace0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldrh w9, [x20] */
    /* strh w9, [x8] */
    /* ldrh w9, [x20, #2] */
    /* strh w9, [x8, #2] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* add x20, x20, #4 */
    /* cmp x20, x19 */
    /* b.ne #0x146b158 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
