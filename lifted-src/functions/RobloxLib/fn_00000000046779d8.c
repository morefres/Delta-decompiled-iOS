/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46779d8 start_va=0x46779d8 image_relative=0x46779d8 bytes=1168 */
void function_46779d8__at_46779d8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldrb w8, [x0, #6] */
    /* cmp w8, #1 */
    /* b.ne #0x4677a90 */
    /* ldrb w8, [x20, #1] */
    /* tbz w8, #5, #0x4677a90 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x4677a44 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x18] */
    /* str x20, [sp, #0x38] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4677e18 */
    /* ldrb w8, [x20, #2] */
    /* adrp x24, #0x50df000 */
    /* add x24, x24, #0x388 */
    /* ldr w8, [x24, x8, lsl #2] */
    /* cmp w8, #9 */
    /* b.eq #0x4677a90 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x4677a88 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x18] */
    /* str x20, [sp, #0x38] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4677e2c */
    /* ldrb w8, [x20, #2] */
    /* ldr w8, [x24, x8, lsl #2] */
    /* cmp w8, #0xa */
    /* b.ne #0x4677de8 */
    /* ldrb w8, [x20, #1] */
    /* tbnz w8, #5, #0x4677ac8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4630e34; ABI effects unresolved */
    /* tbnz w0, #0, #0x4677ac0 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x8, [x8, #0x20] */
    /* ldrb w8, [x8, #0x53] */
    /* cmp w8, #1 */
    /* b.ne #0x4677de0 */
    /* mov w24, #1 */
    /* branch b #0x4677adc */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x463134c; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x4677b04 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x20, x8, [sp, #0x30] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4677e04 */
    /* ldrb w8, [x20, #2] */
    /* cmp w8, #0xb */
    /* b.ne #0x4677b3c */
    /* mov x0, x20 */
    /* call #0x45dd968; ABI effects unresolved */
    /* cbz w0, #0x4677b3c */
    /* add x3, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x46785cc; ABI effects unresolved */
    /* mov w8, #1 */
    /* stp w0, w8, [sp, #8] */
    /* branch b #0x4677b40 */
    /* str xzr, [sp, #8] */
    /* mov w25, w24 */
    /* cmp w25, #1 */
    /* b.lt #0x4677d74 */
    /* mov x26, #0 */
    /* add x8, x23, #0x20 */
    /* str x8, [sp, #0x10] */
    /* ldrb w8, [x20, #1] */
    /* tst w8, #0x20 */
    /* csinv w28, w26, wzr, ne */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* call #0x4678e40; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x4677ba4 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x20, x8, [sp, #0x30] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4677d60 */
    /* ldrb w8, [x20, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #0xa */
    /* b.ne #0x4677c18 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x4678f50; ABI effects unresolved */
    /* tbnz w0, #0, #0x4677d74 */
    /* str x20, [sp, #0x38] */
    /* add x0, x23, #0x28 */
    /* add x1, sp, #0x38 */
    /* call #0x4677798; ABI effects unresolved */
    /* add x8, x1, #8 */
    /* cmp x0, #0 */
    /* ldr x9, [sp, #0x10] */
    /* csel x8, x9, x8, eq */
    /* ldr x24, [x8] */
    /* ldrb w8, [x20, #1] */
    /* tbnz w8, #5, #0x4677c84 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x4636f14; ABI effects unresolved */
    /* branch b #0x4677cac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x627 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x28 */
    /* mov x5, x19 */
    /* call #0x4677f78; ABI effects unresolved */
    /* ldrb w8, [x23, #4] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x28] */
    /* cmp w8, #0 */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xc11 */
    /* adrp x10, #0x521a000 */
    /* add x10, x10, #0xc0f */
    /* csel x1, x10, x8, ne */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x4677d50 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x4677c98 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x27, [x8, x26, lsl #3] */
    /* branch b #0x4677cb0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* call #0x4637880; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w4, [x23, #4] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* mov x5, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w4, [x23, #4] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* mov x5, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x4677d1c */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* call #0x4676bd0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w4, [x23, #4] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* mov x5, x19 */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x25, x26 */
    /* b.ne #0x4677b58 */
    /* branch b #0x4677d74 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4677ba4 */
    /* ldr x19, [sp, #0x18] */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x4677db0 */
    /* ldr x20, [sp, #0x20] */
    /* cmp x19, x20 */
    /* b.eq #0x4677db0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x4677da0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x20 */
    /* b.ne #0x4677d8c */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x4677dc0 */
    /* str x19, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w24, #0 */
    /* branch b #0x4677adc */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x4678d20; ABI effects unresolved */
    /* branch b #0x4677dc0 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4677b04 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x38 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4677a44 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x38 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4677a80 */
    /* branch b #0x4677e4c */
    /* branch b #0x4677e4c */
    /* branch b #0x4677e4c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x4677e60 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
