/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3044274 start_va=0x3044274 image_relative=0x3044274 bytes=904 */
void function_3044274__at_3044274(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x70 */
    /* mov x25, x7 */
    /* mov x26, x6 */
    /* stp w5, w4, [x29, #-0x8c] */
    /* stur w3, [x29, #-0x84] */
    /* stur w2, [x29, #-0x90] */
    /* stur x1, [x29, #-0x98] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x1, #0x60f1000 */
    /* add x1, x1, #0x318 */
    /* add x0, x6, #0x10 */
    /* call #0x303a340; ABI effects unresolved */
    /* cbz w0, #0x30442f4 */
    /* ldp q0, q1, [x26, #0x10] */
    /* stp q0, q1, [x29, #-0x80] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x30413b0; ABI effects unresolved */
    /* tbz w25, #0, #0x3044318 */
    /* branch b #0x3044380 */
    /* adrp x1, #0x60f1000 */
    /* add x1, x1, #0x340 */
    /* mov x0, x26 */
    /* call #0x303a034; ABI effects unresolved */
    /* cbz w0, #0x3044378 */
    /* ldp x1, x2, [x26] */
    /* mov x0, x20 */
    /* call #0x3042268; ABI effects unresolved */
    /* tbnz w25, #0, #0x3044380 */
    /* cmn w0, #1 */
    /* b.eq #0x30445b8 */
    /* mov w9, #4 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub x27, sp, #0x10 */
    /* mov sp, x27 */
    /* ldr x8, [x20, #0x348] */
    /* mov w9, #0x14a8 */
    /* umaddl x8, w0, w9, x8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30445b8 */
    /* mov w8, w0 */
    /* ldr x9, [x20, #0x348] */
    /* mov w10, #0x14a8 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w8, [x8, #0x14a4] */
    /* sub w8, w8, #1 */
    /* cmp w8, #3 */
    /* b.lo #0x30445b8 */
    /* str w0, [x27] */
    /* mov w21, #1 */
    /* branch b #0x3044418 */
    /* tbz w25, #0, #0x30445b8 */
    /* mov w0, #-1 */
    /* ldrh w8, [x20, #0x112] */
    /* lsl x9, x8, #2 */
    /* add w10, w9, #0xf */
    /* and x12, x10, #0x7fff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x27, x9, x12 */
    /* mov sp, x27 */
    /* cbz x8, #0x30445b8 */
    /* mov x19, #0 */
    /* mov w21, #0 */
    /* mov w22, w0 */
    /* mov w23, #4 */
    /* mov w24, #0x14a8 */
    /* adrp x25, #0x60f1000 */
    /* add x25, x25, #0x318 */
    /* cmp x22, x19 */
    /* b.eq #0x3044400 */
    /* ldr x8, [x20, #0x348] */
    /* add x8, x8, x23 */
    /* sub x8, x8, #4 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3044400 */
    /* ldr x8, [x20, #0x348] */
    /* add x0, x8, x23 */
    /* mov x1, x25 */
    /* call #0x303a340; ABI effects unresolved */
    /* cbz w0, #0x3044400 */
    /* str w19, [x27, w21, uxtw #2] */
    /* add w21, w21, #1 */
    /* add x19, x19, #1 */
    /* ldrh w8, [x20, #0x112] */
    /* add x23, x23, x24 */
    /* cmp x19, x8 */
    /* b.lo #0x30443c8 */
    /* cbz w21, #0x30445b8 */
    /* mov x19, #0 */
    /* mov w28, #0 */
    /* ldrb w8, [x29, #0x30] */
    /* stur w8, [x29, #-0x9c] */
    /* ldr x10, [x29, #0x28] */
    /* ldr x9, [x29, #0x18] */
    /* ldrb w8, [x29, #0x10] */
    /* eor w11, w8, #1 */
    /* stp x9, x10, [x29, #-0xb0] */
    /* lsr x8, x9, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* ldr w24, [x29, #0x20] */
    /* ubfx x8, x8, #4, #0x20 */
    /* stur x8, [x29, #-0xc0] */
    /* mov w22, w21 */
    /* mov w23, #0x14a8 */
    /* mov w8, #1 */
    /* ldur w9, [x29, #-0x88] */
    /* lsl w8, w8, w9 */
    /* stp w8, w11, [x29, #-0xb8] */
    /* ldur w8, [x29, #-0xb4] */
    /* orr w10, w8, w28 */
    /* add x8, x19, #1 */
    /* cmp x8, x22 */
    /* cset w11, eq */
    /* ldr x8, [x20, #0x348] */
    /* ldr w9, [x27, x19, lsl #2] */
    /* tst w10, #1 */
    /* csel w21, wzr, w11, ne */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* cbz x8, #0x3044510 */
    /* umaddl x8, w9, w23, x8 */
    /* sub x0, x29, #0x80 */
    /* mov w9, #0x1450 */
    /* add x1, x8, x9 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x25, x26, [x29, #-0x80] */
    /* cbz x26, #0x30444d8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30444c4 */
    /* cbz x9, #0x30444f0 */
    /* cbz x25, #0x304450c */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* call #0x3e1d7e8; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0x3044510 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x25, #0x30444dc */
    /* mov w8, #0 */
    /* ldr x9, [x20, #0x348] */
    /* ldr w10, [x27, x19, lsl #2] */
    /* umaddl x9, w10, w23, x9 */
    /* ldr w7, [x9, #0x1410] */
    /* sub sp, sp, #0x20 */
    /* ldur w10, [x29, #-0x9c] */
    /* strb w10, [sp, #0x18] */
    /* ldur x10, [x29, #-0xa8] */
    /* str x10, [sp, #0x10] */
    /* add x0, x9, #0x188 */
    /* ldur w9, [x29, #-0x8c] */
    /* and w5, w9, #0xff */
    /* eor w6, w21, #1 */
    /* stp w24, w8, [sp, #8] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp] */
    /* ldur x1, [x29, #-0x98] */
    /* ldur w2, [x29, #-0x90] */
    /* ldp w25, w3, [x29, #-0x88] */
    /* mov x4, x25 */
    /* call #0x305dae4; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* cmp w25, #7 */
    /* b.hi #0x3044594 */
    /* ldur w8, [x29, #-0xb8] */
    /* mov w9, #0xdc */
    /* tst w8, w9 */
    /* b.eq #0x3044594 */
    /* ldr x8, [x20, #0x348] */
    /* ldr w9, [x27, x19, lsl #2] */
    /* umaddl x8, w9, w23, x8 */
    /* ldur x9, [x29, #-0xc0] */
    /* str x9, [x8, #0x13e8] */
    /* orr w28, w21, w28 */
    /* add x19, x19, #1 */
    /* cmp x19, x22 */
    /* b.ne #0x3044478 */
    /* ldur w8, [x29, #-0x84] */
    /* cbnz w8, #0x30445bc */
    /* add x0, x20, #0x7a0 */
    /* call #0x3064f6c; ABI effects unresolved */
    /* branch b #0x30445bc */
    /* mov w28, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30445f8 */
    /* and w0, w28, #1 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
