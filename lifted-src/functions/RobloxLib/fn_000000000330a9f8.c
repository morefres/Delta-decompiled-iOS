/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330a9f8 start_va=0x330a9f8 image_relative=0x330a9f8 bytes=380 */
void function_330a9f8__at_330a9f8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ubfx x23, x1, #4, #0x1c */
    /* ldp x8, x9, [x0, #0x30] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x24, #0xcf3d */
    /* movk x24, #0x3cf3, lsl #16 */
    /* movk x24, #0xf3cf, lsl #32 */
    /* movk x24, #0xcf3c, lsl #48 */
    /* mul x9, x9, x24 */
    /* cmp x9, x23 */
    /* b.ls #0x330ab54 */
    /* mov w9, #0xa8 */
    /* umaddl x20, w23, w9, x8 */
    /* ldrb w8, [x20, #0x5c] */
    /* tbnz w8, #0, #0x330ab2c */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x5c] */
    /* ldur q0, [x20, #0x68] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x78] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x20, #0x68] */
    /* str xzr, [x20, #0x78] */
    /* mov x25, sp */
    /* add x0, x25, #0x18 */
    /* add x1, x20, #0x80 */
    /* call #0x2c9004; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* str x8, [x20, #0x70] */
    /* add x0, x20, #0x80 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* ldp x20, x26, [sp] */
    /* cmp x20, x26 */
    /* b.eq #0x330ab14 */
    /* mov w21, w21 */
    /* mov w27, #0xa8 */
    /* ldrb w1, [x20] */
    /* ldr w2, [x20, #4] */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x330ca9c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x30] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* cmp x9, x23 */
    /* b.ls #0x330ab4c */
    /* mov x22, x0 */
    /* umaddl x8, w23, w27, x8 */
    /* add x0, x8, #0x28 */
    /* mov x1, x20 */
    /* call #0x104a930; ABI effects unresolved */
    /* cbz x0, #0x330ab08 */
    /* ldr w8, [x0, #0x14] */
    /* ldr w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x330ab08 */
    /* str w22, [x0, #0x14] */
    /* add x20, x20, #8 */
    /* cmp x20, x26 */
    /* b.ne #0x330aab0 */
    /* add x0, x25, #0x18 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x330ab2c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x330ab60 */
    /* branch b #0x330ab60 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3309b18; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
