/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aca5ac start_va=0xaca5ac image_relative=0xaca5ac bytes=584 */
void function_aca5ac__at_aca5ac(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x20, x0, #0x100, lsl #12 */
    /* ldrh w8, [x20, #0x38] */
    /* add w9, w8, #1 */
    /* sxth w9, w9 */
    /* cmp w9, #0 */
    /* mov w9, #1 */
    /* csinc w8, w9, w8, lt */
    /* strh w8, [x20, #0x38] */
    /* ldr w8, [x20, #0x34] */
    /* cbz w8, #0xaca608 */
    /* mov x8, #0 */
    /* ldr x9, [x0] */
    /* add x10, x9, x8, lsl #4 */
    /* stp xzr, xzr, [x10] */
    /* add x8, x8, #1 */
    /* ldr w10, [x20, #0x34] */
    /* cmp x8, x10 */
    /* b.lo #0xaca5f0 */
    /* mov x19, x20 */
    /* ldp x8, x9, [x19, #8]! */
    /* sub x22, x9, x8 */
    /* cmp x22, #0x10, lsl #12 */
    /* b.ne #0xaca62c */
    /* mov x0, x19 */
    /* mov w1, #0x8000 */
    /* call #0x916bf8; ABI effects unresolved */
    /* branch b #0xaca7dc */
    /* asr x23, x22, #1 */
    /* mov w8, #0x8000 */
    /* sub x21, x8, x22, asr #1 */
    /* add x8, x0, #8 */
    /* cmp x21, #1 */
    /* csinc x24, x21, xzr, hi */
    /* mov x9, x24 */
    /* stp xzr, xzr, [x8] */
    /* stur wzr, [x8, #0x17] */
    /* str xzr, [x8, #0x10] */
    /* add x8, x8, #0x20 */
    /* subs x9, x9, #1 */
    /* b.ne #0xaca648 */
    /* mov x0, x19 */
    /* mov w1, #0x8000 */
    /* call #0x916bf8; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x24, #1 */
    /* dup v0.2d, x9 */
    /* mov w9, #0x7fff */
    /* sub x9, x9, x23 */
    /* ldr x11, [x19] */
    /* add x10, x24, #7 */
    /* and x10, x10, #0xfffffffffffffff8 */
    /* add x11, x22, x11 */
    /* add x11, x11, #8 */
    /* adrp x12, #0x4bf0000 */
    /* ldr q1, [x12, #0x200] */
    /* adrp x12, #0x4bf0000 */
    /* ldr q2, [x12, #0x210] */
    /* adrp x12, #0x4bcf000 */
    /* ldr q3, [x12, #0x3f0] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q4, [x12, #0x9b0] */
    /* mov w12, #8 */
    /* dup v5.2d, x12 */
    /* mov w12, #0xfffa */
    /* cmhs v6.2d, v0.2d, v4.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w13, v7.b[0] */
    /* tbz w13, #0, #0xaca6dc */
    /* sturh w9, [x11, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w13, v6.b[1] */
    /* tbz w13, #0, #0xaca6f8 */
    /* eor w13, w8, #0xfffe */
    /* add w13, w21, w13 */
    /* sturh w13, [x11, #-6] */
    /* cmhs v6.2d, v0.2d, v3.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w13, v7.b[2] */
    /* tbz w13, #0, #0xaca71c */
    /* eor w13, w8, #0xfffffffd */
    /* add w13, w21, w13 */
    /* sturh w13, [x11, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w13, v6.b[3] */
    /* tbz w13, #0, #0xaca738 */
    /* eor w13, w8, #0xfffc */
    /* add w13, w21, w13 */
    /* sturh w13, [x11, #-2] */
    /* cmhs v6.2d, v0.2d, v2.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w13, v7.b[4] */
    /* tbz w13, #0, #0xaca75c */
    /* eor w13, w8, #0xfffffffb */
    /* add w13, w21, w13 */
    /* strh w13, [x11] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w13, v6.b[5] */
    /* tbz w13, #0, #0xaca778 */
    /* eor w13, w8, w12 */
    /* add w13, w21, w13 */
    /* strh w13, [x11, #2] */
    /* cmhs v6.2d, v0.2d, v1.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w13, v7.b[6] */
    /* tbz w13, #0, #0xaca79c */
    /* eor w13, w8, #0xfffffff9 */
    /* add w13, w21, w13 */
    /* strh w13, [x11, #4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w13, v6.b[7] */
    /* tbz w13, #0, #0xaca7b8 */
    /* eor w13, w8, #0xfff8 */
    /* add w13, w21, w13 */
    /* strh w13, [x11, #6] */
    /* add x8, x8, #8 */
    /* add v2.2d, v2.2d, v5.2d */
    /* add v3.2d, v3.2d, v5.2d */
    /* add v4.2d, v4.2d, v5.2d */
    /* add v1.2d, v1.2d, v5.2d */
    /* sub x9, x9, #8 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0xaca6c0 */
    /* strb wzr, [x20, #0x40] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
