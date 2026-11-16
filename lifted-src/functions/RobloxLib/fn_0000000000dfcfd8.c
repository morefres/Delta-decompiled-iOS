/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfcfd8 start_va=0xdfcfd8 image_relative=0xdfcfd8 bytes=528 */
void function_dfcfd8__at_dfcfd8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* call #0xdfceb0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0xdfceb0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xdfceb0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0xdfceb0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x80]! */
    /* ldur x10, [x0, #-0x40] */
    /* mov w11, #0xc */
    /* umaddl x12, w20, w11, x10 */
    /* str w23, [x12, #8] */
    /* umaddl x12, w23, w11, x10 */
    /* str w21, [x12, #8] */
    /* umaddl x12, w21, w11, x10 */
    /* str w8, [x12, #8] */
    /* umaddl x8, w8, w11, x10 */
    /* str w20, [x8, #8] */
    /* ldur x22, [x0, #-8] */
    /* cmp x22, x9 */
    /* b.hs #0xdfd088 */
    /* str w20, [x22], #4 */
    /* branch b #0xdfd114 */
    /* ldr x1, [x19, #0x70] */
    /* sub x2, x22, x1 */
    /* asr x21, x2, #2 */
    /* add x8, x21, #1 */
    /* lsr x10, x8, #0x3e */
    /* cbnz x10, #0xdfd12c */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x9, x10 */
    /* mov x9, #0x3fffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0xdfd0e0 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x70] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0xdfd0e8 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x22, x0, x21, lsl #2 */
    /* add x23, x0, x8, lsl #2 */
    /* sub x21, x22, x9, lsl #2 */
    /* str w20, [x22], #4 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* stp x21, x22, [x19, #0x70] */
    /* str x23, [x19, #0x80] */
    /* cbz x0, #0xdfd114 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19, #0x78] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0xdfd158 */
    /* ldr x8, [x8] */
    /* cbz x8, #0xdfd158 */
    /* ldp x8, x9, [x8, #0x10] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sxtw x9, w3 */
    /* mul x8, x9, x8 */
    /* lsl x9, x8, #1 */
    /* lsl x21, x8, #2 */
    /* lsl w22, w2, #1 */
    /* add x23, x8, w3, sxtw */
    /* ldr x8, [x0, #0x28]! */
    /* str xzr, [x0, #0xa0] */
    /* str x8, [x0, #8] */
    /* mov x19, x0 */
    /* ldr x8, [x19, #0x18]! */
    /* str x8, [x0, #0x20] */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x30]! */
    /* str x8, [x0, #0x38] */
    /* ldr x8, [x0, #0x48] */
    /* str x8, [x0, #0x50] */
    /* add x8, x9, w1, sxtw */
    /* add x1, x8, #2 */
    /* call #0x8f87c8; ABI effects unresolved */
    /* add x8, x21, w22, sxtw */
    /* add x1, x8, #2 */
    /* mov x0, x19 */
    /* call #0x47372c; ABI effects unresolved */
    /* add x1, x23, #2 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x3e9ce8 */
}
