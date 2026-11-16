/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e86dfc start_va=0xe86dfc image_relative=0xe86dfc bytes=484 */
void function_e86dfc__at_e86dfc(void) {
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
    /* mov w9, #0x38 */
    /* umull x0, w8, w9 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x20, #0xe86e84 */
    /* mov w8, #0x38 */
    /* umaddl x2, w21, w8, x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xe86fe0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* str xzr, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0xe86fd0 */
    /* mov x8, #0 */
    /* mov w10, #0x38 */
    /* umull x9, w9, w10 */
    /* sub x9, x9, #0x38 */
    /* lsr x9, x9, #3 */
    /* mov x10, #0x2493 */
    /* movk x10, #0x9249, lsl #16 */
    /* movk x10, #0x4924, lsl #32 */
    /* movk x10, #0x2492, lsl #48 */
    /* umulh x10, x9, x10 */
    /* add x9, x10, #8 */
    /* and x9, x9, #0xffffffffffffff8 */
    /* dup v0.2d, x10 */
    /* add x10, x0, #0xe0 */
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
    /* tbz w12, #0, #0xe86f10 */
    /* sturh w11, [x10, #-0xe0] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[1] */
    /* tbz w12, #0, #0xe86f24 */
    /* sturh w11, [x10, #-0xa8] */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[2] */
    /* tbz w12, #0, #0xe86f44 */
    /* sturh w11, [x10, #-0x70] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[3] */
    /* tbz w12, #0, #0xe86f58 */
    /* sturh w11, [x10, #-0x38] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w12, v7.b[4] */
    /* tbz w12, #0, #0xe86f78 */
    /* strh w11, [x10] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[5] */
    /* tbz w12, #0, #0xe86f8c */
    /* strh w11, [x10, #0x38] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* cmhs v5.2d, v0.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[6] */
    /* tbz w12, #0, #0xe86fac */
    /* strh w11, [x10, #0x70] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w12, v5.b[7] */
    /* tbz w12, #0, #0xe86fc0 */
    /* strh w11, [x10, #0xa8] */
    /* add x8, x8, #8 */
    /* add x10, x10, #0x1c0 */
    /* cmp x9, x8 */
    /* b.ne #0xe86eec */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
