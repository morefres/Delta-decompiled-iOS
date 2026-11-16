/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ba82c start_va=0x40ba82c image_relative=0x40ba82c bytes=1004 */
void function_40ba82c__at_40ba82c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str x0, [sp, #0x78] */
    /* call #0x40b5814; ABI effects unresolved */
    /* ldp x22, x20, [x19] */
    /* adrp x8, #0x6198000 */
    /* ldrb w8, [x8, #0x1e0] */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* cmp w8, #1 */
    /* b.ne #0x40ba8ac */
    /* call #0x40b58ec; ABI effects unresolved */
    /* ldp w9, w8, [x29, #-0x78] */
    /* ldur w10, [x29, #-0x70] */
    /* str x10, [sp, #0x70] */
    /* ldp w26, w10, [x19, #0x30] */
    /* str x10, [sp, #0x58] */
    /* ldp w27, w21, [x19, #0x20] */
    /* ldp w10, w28, [x19, #0x28] */
    /* str x10, [sp, #0x68] */
    /* branch b #0x40ba8c8 */
    /* call #0x40b5ab0; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* ldp w9, w8, [x29, #-0x78] */
    /* ldp w28, w26, [x19, #0x2c] */
    /* mov w10, #1 */
    /* stp xzr, x10, [sp, #0x68] */
    /* ldp w27, w21, [x19, #0x20] */
    /* mov w24, w9 */
    /* ldr w0, [x20, #0x3c] */
    /* mov w23, w8 */
    /* call #0x40c8d28; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x22, [sp, #0x80] */
    /* ldr w0, [x22, #0x3c] */
    /* call #0x40c8d28; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x0, [x8, #0x28] */
    /* call #0x4b9d420; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* ldr x8, [x19, #8] */
    /* ldr w0, [x8, #0x3c] */
    /* call #0x40c8d28; ABI effects unresolved */
    /* cbz w0, #0x40ba93c */
    /* ldr x8, [x19, #8] */
    /* ldr w0, [x8, #0x3c] */
    /* call #0x40c8d44; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x24, w0, uxtw */
    /* sub x9, x9, #1 */
    /* sub x10, x8, w0, uxtw */
    /* and x24, x9, x10 */
    /* add x9, x23, x0, lsr #32 */
    /* sub x9, x9, #1 */
    /* neg x8, x0, lsr #32 */
    /* and x23, x9, x8 */
    /* mov w8, w28 */
    /* str x8, [sp, #0x50] */
    /* mov w28, w26 */
    /* mov w26, w27 */
    /* mov w21, w21 */
    /* ldr x8, [x19] */
    /* ldr w0, [x8, #0x3c] */
    /* call #0x40c8d28; ABI effects unresolved */
    /* cbz w0, #0x40ba96c */
    /* ldr x8, [x19] */
    /* ldr w0, [x8, #0x3c] */
    /* call #0x40c8d44; ABI effects unresolved */
    /* cmp w25, w22 */
    /* b.eq #0x40baa38 */
    /* str x26, [sp, #0x40] */
    /* ldr x8, [sp, #0x80] */
    /* ldr w0, [x8, #0x3c] */
    /* call #0x40c8d44; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x22, x1 */
    /* ldr w0, [x20, #0x3c] */
    /* call #0x40c8d44; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x6198000 */
    /* ldrb w8, [x8, #0x1e0] */
    /* cmp w8, #1 */
    /* str x21, [sp, #0x48] */
    /* str x28, [sp, #0x38] */
    /* str x25, [sp, #0x28] */
    /* b.ne #0x40baa90 */
    /* ldr w8, [x20, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x40baa90 */
    /* mov w8, w25 */
    /* mul x8, x8, x24 */
    /* mov w9, w26 */
    /* add x8, x8, w26, uxtw */
    /* sub x8, x8, #1 */
    /* udiv x8, x8, x9 */
    /* str x8, [sp, #0x30] */
    /* lsr x8, x25, #0x20 */
    /* mul x8, x8, x23 */
    /* lsr x9, x26, #0x20 */
    /* add x8, x8, x26, lsr #32 */
    /* sub x8, x8, #1 */
    /* udiv x25, x8, x9 */
    /* mov w8, w22 */
    /* ldr x4, [sp, #0x70] */
    /* umull x8, w8, w4 */
    /* mov w9, w1 */
    /* add x8, x8, w1, uxtw */
    /* sub x8, x8, #1 */
    /* ldr w1, [x20, #0x3c] */
    /* udiv x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* mov w0, #1 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* call #0x40c8f84; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x40baae0 */
    /* ldr x2, [x20, #0x68] */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x28, [x29, #-0x78] */
    /* stur x8, [x29, #-0x68] */
    /* stp x24, x23, [x29, #-0x90] */
    /* ldp x10, x8, [sp, #0x68] */
    /* stur x8, [x29, #-0x80] */
    /* ldr x8, [sp, #0x80] */
    /* ldr x7, [x8, #0x68] */
    /* ldp w8, w3, [x19, #0x10] */
    /* ldp w9, w4, [x19, #0x18] */
    /* stp x26, x21, [sp, #0x88] */
    /* str x10, [sp, #0x98] */
    /* add x10, sp, #0x88 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* sub x5, x29, #0x78 */
    /* sub x6, x29, #0x90 */
    /* ldr x23, [sp, #0x60] */
    /* mov x0, x23 */
    /* call #0x4b9e340; ABI effects unresolved */
    /* branch b #0x40babd4 */
    /* mov w8, w25 */
    /* mul x8, x8, x24 */
    /* mov w9, w26 */
    /* add x8, x8, w26, uxtw */
    /* sub x8, x8, #1 */
    /* udiv x8, x8, x9 */
    /* str x8, [sp, #0x30] */
    /* lsr x8, x25, #0x20 */
    /* mul x8, x8, x23 */
    /* lsr x9, x26, #0x20 */
    /* add x8, x8, x26, lsr #32 */
    /* sub x8, x8, #1 */
    /* ldr w0, [x20, #0x3c] */
    /* udiv x25, x8, x9 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x78] */
    /* ldr x21, [x8, #0x18] */
    /* ldr x0, [x21, #0x88] */
    /* mov w27, w22 */
    /* mov x2, x27 */
    /* mov w3, #0x20 */
    /* call #0x4ba1ca0; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x2, [x20, #0x68] */
    /* ldr w3, [x19, #0x14] */
    /* ldr w4, [x19, #0x1c] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [sp, #0x38] */
    /* stp x9, x8, [x29, #-0x78] */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x29, #-0x68] */
    /* stp x24, x23, [x29, #-0x90] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0x80] */
    /* mul w8, w22, w26 */
    /* add x8, x23, x8 */
    /* sub x8, x8, #1 */
    /* udiv x8, x8, x23 */
    /* stp x8, x27, [sp, #8] */
    /* sub x20, x29, #0x90 */
    /* sub x5, x29, #0x78 */
    /* sub x6, x29, #0x90 */
    /* str xzr, [sp] */
    /* ldr x23, [sp, #0x60] */
    /* mov x0, x23 */
    /* mov x7, x28 */
    /* call #0x4b9e320; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x28] */
    /* mul w8, w22, w8 */
    /* add x8, x25, x8 */
    /* sub x8, x8, #1 */
    /* stp x9, x25, [x29, #-0x78] */
    /* ldr x9, [sp, #0x20] */
    /* stur x9, [x29, #-0x68] */
    /* ldr x9, [sp, #0x80] */
    /* ldr x7, [x9, #0x68] */
    /* ldr w9, [x19, #0x10] */
    /* ldr w10, [x19, #0x18] */
    /* ldr x11, [sp, #0x40] */
    /* stur x11, [x29, #-0x90] */
    /* ldr x11, [sp, #0x48] */
    /* stur x11, [x29, #-0x88] */
    /* ldr x11, [sp, #0x68] */
    /* stur x11, [x29, #-0x80] */
    /* udiv x4, x8, x25 */
    /* stp x10, x20, [sp, #8] */
    /* sub x6, x29, #0x78 */
    /* str x9, [sp] */
    /* mov x0, x23 */
    /* mov x2, x28 */
    /* mov x3, #0 */
    /* mov x5, x27 */
    /* call #0x4b9e300; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x40beb64; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9f120; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40bac14 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
