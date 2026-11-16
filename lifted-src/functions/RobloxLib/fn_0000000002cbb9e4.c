/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cbb9e4 start_va=0x2cbb9e4 image_relative=0x2cbb9e4 bytes=532 */
void function_2cbb9e4__at_2cbb9e4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str w1, [sp, #0x14] */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x14 */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x2cbba50 */
    /* mov x21, x19 */
    /* ldp x8, x23, [x21, #0x58]! */
    /* ldr x9, [x21, #0x10] */
    /* sub x10, x23, x8 */
    /* asr x22, x10, #2 */
    /* str x22, [sp, #8] */
    /* cmp x23, x9 */
    /* b.hs #0x2cbba6c */
    /* ldr w8, [x20] */
    /* str w8, [x23], #4 */
    /* str x23, [x19, #0x60] */
    /* branch b #0x2cbbaf8 */
    /* ldr w9, [x20] */
    /* ldr x10, [x0, #0x10] */
    /* add x8, x10, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x10, [x19, #0x58] */
    /* str w9, [x10, x8, lsl #2] */
    /* branch b #0x2cbbbc4 */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3e */
    /* cbnz x11, #0x2cbbbdc */
    /* sub x8, x9, x8 */
    /* asr x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x23, x9, x8, lo */
    /* add x8, x19, #0x70 */
    /* str x8, [sp, #0x38] */
    /* cbz x23, #0x2cbbac0 */
    /* ldr x0, [x8] */
    /* lsl x1, x23, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2cbbac4 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #2 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x23, lsl #2 */
    /* str x9, [sp, #0x30] */
    /* ldr w9, [x20] */
    /* str w9, [x8], #4 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x27aee0; ABI effects unresolved */
    /* ldr x23, [x19, #0x60] */
    /* add x0, sp, #0x18 */
    /* call #0x448bfc; ABI effects unresolved */
    /* str x23, [x19, #0x60] */
    /* ldp x20, x8, [x19, #0x10] */
    /* cmp x20, x8 */
    /* b.hs #0x2cbbb18 */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x20], #4 */
    /* str x20, [x19, #0x10] */
    /* branch b #0x2cbbbb0 */
    /* ldur x9, [x19, #8] */
    /* sub x10, x20, x9 */
    /* asr x20, x10, #2 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3e */
    /* cbnz x11, #0x2cbbbdc */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x21, x9, x8, lo */
    /* add x8, x19, #0x20 */
    /* str x8, [sp, #0x38] */
    /* cbz x21, #0x2cbbb78 */
    /* ldr x0, [x8] */
    /* lsl x1, x21, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2cbbb7c */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #2 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x21, lsl #2 */
    /* str x9, [sp, #0x30] */
    /* ldr w9, [sp, #0x14] */
    /* str w9, [x8], #4 */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x27aee0; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* add x0, sp, #0x18 */
    /* call #0x448bfc; ABI effects unresolved */
    /* str x20, [x19, #0x10] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #8 */
    /* call #0x16e488c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2cbbbe4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x448bfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
