/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330cf88 start_va=0x330cf88 image_relative=0x330cf88 bytes=508 */
void function_330cf88__at_330cf88(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* strb w2, [sp, #6] */
    /* ubfx x22, x1, #4, #0x1c */
    /* ldp x8, x9, [x0, #0x30] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x23, #0xcf3d */
    /* movk x23, #0x3cf3, lsl #16 */
    /* movk x23, #0xf3cf, lsl #32 */
    /* movk x23, #0xcf3c, lsl #48 */
    /* mul x9, x9, x23 */
    /* cmp x9, x22 */
    /* b.ls #0x330d180 */
    /* mov x19, x0 */
    /* mov w9, #0xa8 */
    /* umaddl x24, w22, w9, x8 */
    /* mov w20, w1 */
    /* ldrb w8, [x24, #0x5c] */
    /* tbz w8, #0, #0x330d018 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x88 */
    /* umaddl x25, w22, w9, x8 */
    /* ldur w8, [x25, #0x60] */
    /* cmp w8, #1 */
    /* b.eq #0x330d050 */
    /* cbnz w8, #0x330d0cc */
    /* mov w8, #6 */
    /* orr w20, w8, w2, lsl #4 */
    /* branch b #0x330d160 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x330d184; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x19, sp, #6 */
    /* add x0, x24, #0x68 */
    /* add x1, sp, #6 */
    /* call #0x330d260; ABI effects unresolved */
    /* str w20, [x0] */
    /* str x19, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x24, #0x28 */
    /* branch b #0x330d14c */
    /* mov w20, #6 */
    /* orr w26, w20, w2, lsl #4 */
    /* add x21, sp, #6 */
    /* str x21, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x24, #0x28 */
    /* add x1, sp, #6 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x330c874; ABI effects unresolved */
    /* str w26, [x0, #0x14] */
    /* ldur x8, [x25, #0x58] */
    /* ldr w1, [x8, #4] */
    /* ldrb w2, [sp, #6] */
    /* mov x0, x19 */
    /* call #0x330cb34; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x30] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* cmp x9, x22 */
    /* b.ls #0x330d180 */
    /* ldrb w9, [sp, #6] */
    /* orr w9, w20, w9, lsl #4 */
    /* tst x0, #0x100000000 */
    /* csel w20, w9, w0, eq */
    /* mov w9, #0xa8 */
    /* umaddl x8, w22, w9, x8 */
    /* str x21, [sp, #8] */
    /* branch b #0x330d140 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x330d184; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x25, sp, #6 */
    /* str x25, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x24, #0x28 */
    /* add x1, sp, #6 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x330c874; ABI effects unresolved */
    /* str w21, [x0, #0x14] */
    /* ldrb w1, [sp, #6] */
    /* mov w2, w21 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x330ca9c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x30] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* cmp x9, x22 */
    /* b.ls #0x330d180 */
    /* mov x20, x0 */
    /* mov w9, #0xa8 */
    /* umaddl x8, w22, w9, x8 */
    /* str x25, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x8, #0x28 */
    /* add x1, sp, #6 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x330c874; ABI effects unresolved */
    /* str w20, [x0, #0x14] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
}
