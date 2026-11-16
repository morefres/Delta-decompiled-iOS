/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e86fe0 start_va=0xe86fe0 image_relative=0xe86fe0 bytes=620 */
void function_e86fe0__at_e86fe0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xe87154 */
    /* mov x8, #0 */
    /* ldr x10, [x21] */
    /* mov w11, #0x38 */
    /* umull x9, w9, w11 */
    /* sub x9, x9, #0x38 */
    /* lsr x9, x9, #3 */
    /* mov x11, #0x2493 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x2492, lsl #48 */
    /* umulh x11, x9, x11 */
    /* add x9, x11, #8 */
    /* and x9, x9, #0xffffffffffffff8 */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0xe0 */
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
    /* tbz w12, #0, #0xe87094 */
    /* sturh w11, [x10, #-0xe0] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[1] */
    /* tbz w12, #0, #0xe870a8 */
    /* sturh w11, [x10, #-0xa8] */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[2] */
    /* tbz w12, #0, #0xe870c8 */
    /* sturh w11, [x10, #-0x70] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[3] */
    /* tbz w12, #0, #0xe870dc */
    /* sturh w11, [x10, #-0x38] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w12, v7.b[4] */
    /* tbz w12, #0, #0xe870fc */
    /* strh w11, [x10] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[5] */
    /* tbz w12, #0, #0xe87110 */
    /* strh w11, [x10, #0x38] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* cmhs v5.2d, v0.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[6] */
    /* tbz w12, #0, #0xe87130 */
    /* strh w11, [x10, #0x70] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w12, v5.b[7] */
    /* tbz w12, #0, #0xe87144 */
    /* strh w11, [x10, #0xa8] */
    /* add x8, x8, #8 */
    /* add x10, x10, #0x1c0 */
    /* cmp x9, x8 */
    /* b.ne #0xe87070 */
    /* cmp x20, x19 */
    /* b.eq #0xe87234 */
    /* mov w23, #0xfffd */
    /* ldrh w8, [x20] */
    /* cmp w8, w23 */
    /* b.hi #0xe87228 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xe86cb0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldrh w9, [x20] */
    /* strh w9, [x8] */
    /* str wzr, [x8, #0x18] */
    /* stp xzr, xzr, [x8, #8] */
    /* mov x22, x20 */
    /* ldr x9, [x22, #8]! */
    /* str x9, [x8, #8] */
    /* str xzr, [x22] */
    /* ldr w9, [x22, #8] */
    /* str w9, [x8, #0x10] */
    /* str wzr, [x22, #8] */
    /* ldr w9, [x8, #0x14] */
    /* ldr w10, [x22, #0xc] */
    /* str w10, [x8, #0x14] */
    /* str w9, [x22, #0xc] */
    /* ldr w9, [x8, #0x18] */
    /* ldr w10, [x22, #0x10] */
    /* str w10, [x8, #0x18] */
    /* str w9, [x22, #0x10] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str wzr, [x8, #0x30] */
    /* ldr x9, [x22, #0x18] */
    /* str x9, [x8, #0x20] */
    /* str xzr, [x22, #0x18] */
    /* ldr w9, [x22, #0x20] */
    /* str w9, [x8, #0x28] */
    /* str wzr, [x22, #0x20] */
    /* ldr w9, [x8, #0x2c] */
    /* ldr w10, [x22, #0x24] */
    /* str w10, [x8, #0x2c] */
    /* str w9, [x22, #0x24] */
    /* ldr w9, [x8, #0x30] */
    /* ldr w10, [x22, #0x28] */
    /* str w10, [x8, #0x30] */
    /* str w9, [x22, #0x28] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x9db274; ABI effects unresolved */
    /* add x20, x20, #0x38 */
    /* cmp x20, x19 */
    /* b.ne #0xe87160 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
