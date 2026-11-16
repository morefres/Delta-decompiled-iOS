/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d7adc start_va=0x45d7adc image_relative=0x45d7adc bytes=572 */
void function_45d7adc__at_45d7adc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x30] */
    /* ldr x8, [x21, #0x10] */
    /* cbnz x8, #0x45d7b0c */
    /* mov x1, #0 */
    /* branch b #0x45d7b30 */
    /* ldr x8, [x20, #8] */
    /* str x8, [x21, #8] */
    /* ldr x8, [x20] */
    /* sub x8, x8, x21 */
    /* ldr x9, [x20, #0x38] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x18 */
    /* str x8, [x20, #0x38] */
    /* ldr x1, [x21, #0x10] */
    /* ldr x8, [x20, #0x48] */
    /* ldr x8, [x8, #8] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* mov x2, x19 */
    /* call #0x45d81f0; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* add x8, x8, x1 */
    /* str x8, [x20, #0x40] */
    /* stp x21, xzr, [x0] */
    /* str x1, [x0, #0x10] */
    /* add x8, x0, #0x18 */
    /* and x9, x1, #0xfffffffffffffff8 */
    /* add x9, x0, x9 */
    /* str x8, [x20] */
    /* stp x9, x8, [x20, #8] */
    /* str x9, [x20, #0x18] */
    /* add x8, x20, #0x30 */
    /* stlr x0, [x8] */
    /* str xzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b71f2c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x20] */
    /* cbnz x21, #0x45d7be4 */
    /* mov w20, #0x100 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* call #0x4b71f2c; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* tbnz w0, #0, #0x45d7c10 */
    /* branch b #0x45d7c98 */
    /* ldrh w8, [x21, #8] */
    /* ldr x9, [x19, #0x38] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x38] */
    /* ldrh w20, [x21, #0xa] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b71f2c; ABI effects unresolved */
    /* cbz w0, #0x45d7c7c */
    /* ldr x8, [x19, #0x38] */
    /* sub x8, x8, x20 */
    /* str x8, [x19, #0x38] */
    /* ldr x0, [sp, #8] */
    /* lsl w8, w20, #1 */
    /* and w8, w8, #0xfffe */
    /* mov w9, #0xe000 */
    /* tst w9, w20, lsl #1 */
    /* mov w9, #0x2000 */
    /* csel w8, w8, w9, eq */
    /* cmp x21, #0 */
    /* sub x9, x20, #0x10 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x10, x9, x10 */
    /* ubfx x10, x10, #4, #0x1c */
    /* mov w11, #0x18 */
    /* neg w9, w9 */
    /* madd w9, w10, w11, w9 */
    /* mov w10, #0x100 */
    /* add w9, w20, w9 */
    /* str x21, [x0] */
    /* strh w9, [x0, #8] */
    /* csel w8, w10, w8, eq */
    /* strh w8, [x0, #0xa] */
    /* strb wzr, [x0, #0xc] */
    /* branch b #0x45d7ce8 */
    /* ldrh w8, [x21, #0xa] */
    /* lsl w9, w8, #1 */
    /* and w9, w9, #0xfffe */
    /* mov w10, #0xe000 */
    /* tst w10, w8, lsl #1 */
    /* mov w10, #0x2000 */
    /* csel w20, w9, w10, eq */
    /* mov w9, w8 */
    /* sub x9, x9, #0x10 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x10, x9, x10 */
    /* ubfx x10, x10, #4, #0x1c */
    /* mov w11, #0x18 */
    /* neg w9, w9 */
    /* madd w9, w10, w11, w9 */
    /* add w22, w8, w9 */
    /* and x0, x22, #0xffff */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x21, [x0] */
    /* strh w22, [x0, #8] */
    /* strh w20, [x0, #0xa] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xc] */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x8, w22, uxth */
    /* str x8, [x19, #0x40] */
    /* add x8, x19, #0x20 */
    /* stlr x0, [x8] */
    /* ldrh w8, [x0, #8] */
    /* sub x8, x8, #0x28 */
    /* str x8, [x19, #0x28] */
    /* add x8, x0, x8 */
    /* add x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
