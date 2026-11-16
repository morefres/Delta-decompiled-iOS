/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d8516c start_va=0xd8516c image_relative=0xd8516c bytes=600 */
void function_d8516c__at_d8516c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* mov x25, x0 */
    /* ldp x27, x26, [x25, #0x18]! */
    /* ldp x28, x8, [x25, #0x48] */
    /* str x8, [sp, #8] */
    /* mov x0, x25 */
    /* mov x2, x5 */
    /* mov x4, x6 */
    /* call #0x47122c; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x4725b4; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd85208 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* call #0x473010; ABI effects unresolved */
    /* cbz w20, #0xd853a4 */
    /* sub x8, x26, x27 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* ldr x10, [sp, #8] */
    /* sub x10, x10, x28 */
    /* mul x9, x8, x9 */
    /* asr x10, x10, #3 */
    /* ldp x11, x8, [x19, #0x18] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #2 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x8, x8, x12 */
    /* subs x8, x8, x9 */
    /* b.ls #0xd8526c */
    /* mov w12, #0x14 */
    /* madd x9, x9, x12, x11 */
    /* add x9, x9, #6 */
    /* ldrh w11, [x9] */
    /* neg w11, w11 */
    /* strh w11, [x9], #0x14 */
    /* subs x8, x8, #1 */
    /* b.ne #0xd85258 */
    /* ldp x11, x8, [x19, #0x60] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* subs x9, x8, x10 */
    /* b.ls #0xd853a4 */
    /* mov x8, #0 */
    /* sub x12, x9, #1 */
    /* dup v0.2d, x12 */
    /* add x9, x9, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x10, x11, x10, lsl #3 */
    /* add x10, x10, #0x26 */
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
    /* tbz w12, #0, #0xd852e4 */
    /* sturh w11, [x10, #-0x20] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[1] */
    /* tbz w12, #0, #0xd852f8 */
    /* sturh w11, [x10, #-0x18] */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[2] */
    /* tbz w12, #0, #0xd85318 */
    /* sturh w11, [x10, #-0x10] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[3] */
    /* tbz w12, #0, #0xd8532c */
    /* sturh w11, [x10, #-8] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w12, v7.b[4] */
    /* tbz w12, #0, #0xd8534c */
    /* strh w11, [x10] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[5] */
    /* tbz w12, #0, #0xd85360 */
    /* strh w11, [x10, #8] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* cmhs v5.2d, v0.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[6] */
    /* tbz w12, #0, #0xd85380 */
    /* strh w11, [x10, #0x10] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w12, v5.b[7] */
    /* tbz w12, #0, #0xd85394 */
    /* strh w11, [x10, #0x18] */
    /* add x8, x8, #8 */
    /* add x10, x10, #0x40 */
    /* cmp x9, x8 */
    /* b.ne #0xd852c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
