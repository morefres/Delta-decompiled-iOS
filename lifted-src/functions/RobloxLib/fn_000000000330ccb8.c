/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330ccb8 start_va=0x330ccb8 image_relative=0x330ccb8 bytes=720 */
void function_330ccb8__at_330ccb8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ubfx x9, x1, #4, #0x1c */
    /* str w1, [sp, #0xc] */
    /* ldr x8, [x0] */
    /* ldr x10, [x8, #0x68] */
    /* mov w11, #0x38 */
    /* umaddl x9, w9, w11, x10 */
    /* ldr w10, [x9, #8] */
    /* cbz w10, #0x330cd54 */
    /* mov x20, x1 */
    /* mov w12, #0 */
    /* mov w11, #0 */
    /* ldr x9, [x9] */
    /* lsl x10, x10, #2 */
    /* ldr w13, [x9] */
    /* cmp w13, w20 */
    /* cset w14, ne */
    /* csel w21, w13, w11, ne */
    /* orr w22, w14, w12 */
    /* b.eq #0x330cd3c */
    /* tbz w12, #0, #0x330cd3c */
    /* cmp w13, w11 */
    /* b.ne #0x330cf28 */
    /* mov w22, #1 */
    /* mov x21, x11 */
    /* add x9, x9, #4 */
    /* mov x12, x22 */
    /* mov x11, x21 */
    /* subs x10, x10, #4 */
    /* b.ne #0x330cd10 */
    /* branch b #0x330cd5c */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* add x0, x8, #0x198 */
    /* add x1, sp, #0xc */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x330cf4c */
    /* ldrb w8, [x0, #0x14] */
    /* strb w8, [sp, #0xb] */
    /* mov w9, #6 */
    /* orr w8, w9, w8, lsl #4 */
    /* tst w22, #1 */
    /* csel w20, w21, w8, ne */
    /* ldr x8, [x19] */
    /* ldr w9, [sp, #0xc] */
    /* lsr x9, x9, #4 */
    /* ldr x8, [x8, #0x68] */
    /* mov w10, #0x38 */
    /* umaddl x8, w9, w10, x8 */
    /* ldp x21, x23, [x8, #0x20] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str xzr, [x8, #0x20] */
    /* cmp x21, x23 */
    /* b.eq #0x330ce44 */
    /* mov w24, #0x38 */
    /* mov w25, #0x50 */
    /* mov x26, x21 */
    /* ldr w22, [x26] */
    /* ldr w8, [sp, #0xc] */
    /* cmp w22, w8 */
    /* b.eq #0x330ce38 */
    /* and w10, w22, #0xf */
    /* ldr x9, [x19] */
    /* lsr x8, x22, #4 */
    /* cmp w10, #4 */
    /* b.ne #0x330cdec */
    /* ldr x9, [x9, #0x68] */
    /* umaddl x8, w8, w24, x9 */
    /* branch b #0x330cdf8 */
    /* ldr x9, [x9, #0x20] */
    /* umaddl x8, w8, w25, x9 */
    /* add x8, x8, #8 */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x330ce38 */
    /* ldr x27, [x8] */
    /* lsl x28, x9, #2 */
    /* ldr w8, [x27] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x330ce2c */
    /* str w20, [x27] */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x330dc14; ABI effects unresolved */
    /* add x27, x27, #4 */
    /* subs x28, x28, #4 */
    /* b.ne #0x330ce08 */
    /* add x26, x26, #4 */
    /* cmp x26, x23 */
    /* b.ne #0x330cdbc */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0xc */
    /* call #0x3194cc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x330cee4 */
    /* ldr x8, [x19] */
    /* ldr w9, [x22, #0x14] */
    /* lsr x9, x9, #4 */
    /* ldr x8, [x8, #8] */
    /* mov w10, #0x88 */
    /* umaddl x8, w9, w10, x8 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xc */
    /* call #0x330dc78; ABI effects unresolved */
    /* ldr w9, [x22, #0x14] */
    /* ldp x8, x10, [x19, #0x30] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #0xcf3d */
    /* movk x11, #0x3cf3, lsl #16 */
    /* movk x11, #0xf3cf, lsl #32 */
    /* movk x11, #0xcf3c, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, x9, lsr #4 */
    /* b.ls #0x330cf58 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0xa8 */
    /* umaddl x8, w9, w10, x8 */
    /* add x0, x8, #0x28 */
    /* add x1, sp, #0xb */
    /* call #0x104a930; ABI effects unresolved */
    /* cbz x0, #0x330ced8 */
    /* ldr w8, [x0, #0x14] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x330ced8 */
    /* str w20, [x0, #0x14] */
    /* add x0, x19, #0x50 */
    /* mov x1, x22 */
    /* call #0x28cacc; ABI effects unresolved */
    /* cmp x21, x23 */
    /* b.eq #0x330cf1c */
    /* mov x22, x21 */
    /* ldr w1, [x22] */
    /* and w8, w1, #0xf */
    /* ldr w9, [sp, #0xc] */
    /* cmp w8, #4 */
    /* ccmp w1, w9, #4, eq */
    /* b.eq #0x330cf10 */
    /* mov x0, x19 */
    /* call #0x330ccb8; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.ne #0x330cef0 */
    /* cbz x21, #0x330cf28 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x330cf70 */
    /* branch b #0x330cf70 */
    /* branch b #0x330cf70 */
    /* branch b #0x330cf70 */
    /* mov x19, x0 */
    /* cbz x21, #0x330cf80 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
