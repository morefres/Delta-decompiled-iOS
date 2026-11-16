/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_883b70 start_va=0x883b70 image_relative=0x883b70 bytes=380 */
void function_883b70__at_883b70(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x0, #0x3298] */
    /* cbz x8, #0x883cb8 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov w21, #0x3a61 */
    /* ldrb w23, [x0, x21] */
    /* mov w8, #1 */
    /* strb w8, [x0, x21] */
    /* ldp w8, w9, [x1] */
    /* lsl w25, w8, #4 */
    /* lsl w26, w9, #4 */
    /* ldr w8, [x1, #8] */
    /* lsl w27, w8, #4 */
    /* orr x8, x25, x9, lsl #36 */
    /* str x8, [sp, #0x18] */
    /* str w27, [sp, #0x20] */
    /* add w22, w25, #0x10 */
    /* add w28, w26, #0x10 */
    /* add w24, w27, #0x10 */
    /* lsr x8, x28, #4 */
    /* mov x9, x22 */
    /* bfi x9, x8, #0x24, #0x1c */
    /* stur x9, [sp, #0x24] */
    /* str w24, [sp, #0x2c] */
    /* call #0x99ed30; ABI effects unresolved */
    /* cbz w0, #0x883c08 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xeb8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x883c44 */
    /* ldr x8, [x19, #0x3298] */
    /* ldr x20, [x8, #0x228] */
    /* mov x0, x19 */
    /* call #0x99ed30; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #3 */
    /* csinc w2, w8, wzr, eq */
    /* adrp x8, #0x60fe000 */
    /* ldrb w3, [x8, #0x6e8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x883ca4 */
    /* ldr x8, [x19, #0x3298] */
    /* ldr x21, [x8, #0x228] */
    /* mov x0, x21 */
    /* call #0x4220c4; ABI effects unresolved */
    /* lsl w8, w25, w0 */
    /* lsl w9, w26, w0 */
    /* lsl w10, w27, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* lsl w9, w22, w0 */
    /* lsl w11, w28, w0 */
    /* str x8, [sp] */
    /* str w10, [sp, #8] */
    /* orr x8, x9, x11, lsl #32 */
    /* stur x8, [sp, #0xc] */
    /* lsl w8, w24, w0 */
    /* str w8, [sp, #0x14] */
    /* adrp x8, #0x60fe000 */
    /* ldrb w3, [x8, #0x6e8] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov x4, x20 */
    /* call #0x432b98; ABI effects unresolved */
    /* mov w21, #0x3a61 */
    /* mov w8, #0x5b58 */
    /* add x0, x19, x8 */
    /* mov w1, #1 */
    /* call #0x87f9e4; ABI effects unresolved */
    /* strb w23, [x19, x21] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x883ce0 */
    /* branch b #0x883ce0 */
    /* mov w8, #0x3a61 */
    /* strb w23, [x19, x8] */
    /* call #0x4b97984; ABI effects unresolved */
}
