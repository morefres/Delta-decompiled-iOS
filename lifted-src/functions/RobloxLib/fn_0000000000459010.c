/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_459010 start_va=0x459010 image_relative=0x459010 bytes=564 */
void function_459010__at_459010(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov w1, #5 */
    /* call #0x47d474; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* cmp x0, x8, lsl #1 */
    /* b.hs #0x459194 */
    /* add x21, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* stp x21, x8, [sp, #0x30] */
    /* ldp w9, w21, [sp, #0x50] */
    /* str w9, [sp, #0x40] */
    /* ldp w22, w23, [sp, #0x58] */
    /* lsr x10, x8, #0x20 */
    /* cmp w8, w21 */
    /* ccmp w10, w22, #0, eq */
    /* ccmp w9, w23, #0, eq */
    /* b.eq #0x459220 */
    /* add x24, sp, #0x30 */
    /* add x0, x20, #0x28 */
    /* add x1, x24, #8 */
    /* call #0x44efcc; ABI effects unresolved */
    /* cbz x0, #0x459114 */
    /* ldp w8, w9, [sp, #0x38] */
    /* lsl w8, w8, #5 */
    /* lsl w10, w9, #5 */
    /* ldr w11, [sp, #0x40] */
    /* lsl w11, w11, #5 */
    /* orr x9, x8, x9, lsl #37 */
    /* str x9, [sp, #0x18] */
    /* str w11, [sp, #0x20] */
    /* add w8, w8, #0x20 */
    /* add w9, w10, #0x20 */
    /* add w10, w11, #0x20 */
    /* lsr x9, x9, #5 */
    /* bfi x8, x9, #0x25, #0x1b */
    /* stur x8, [sp, #0x24] */
    /* str w10, [sp, #0x2c] */
    /* mov x8, sp */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w8, w9 */
    /* b.eq #0x459114 */
    /* ldr w8, [sp, #4] */
    /* ldr w9, [sp, #0x10] */
    /* cmp w8, w9 */
    /* b.eq #0x459114 */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp, #0x14] */
    /* cmp w8, w9 */
    /* b.ne #0x45923c */
    /* ldp w9, w8, [sp, #0x38] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x38] */
    /* ldr x11, [sp, #0x30] */
    /* mov x10, x11 */
    /* ldr w12, [x10, #0xc]! */
    /* cmp w9, w12 */
    /* b.ne #0x45917c */
    /* ldr w9, [x11] */
    /* add w8, w8, #1 */
    /* stp w9, w8, [sp, #0x38] */
    /* ldr w12, [x11, #0x10] */
    /* cmp w8, w12 */
    /* b.ne #0x45917c */
    /* ldr w8, [x11, #4] */
    /* ldr w12, [sp, #0x40] */
    /* add w12, w12, #1 */
    /* stp w8, w12, [sp, #0x3c] */
    /* ldr w11, [x11, #0x14] */
    /* cmp w12, w11 */
    /* b.ne #0x45917c */
    /* ldr x8, [x10] */
    /* ldr w9, [x10, #8] */
    /* stur w9, [x24, #0x10] */
    /* stur x8, [x24, #8] */
    /* ldp w9, w8, [sp, #0x38] */
    /* ldr w10, [sp, #0x40] */
    /* cmp w9, w21 */
    /* ccmp w8, w22, #0, eq */
    /* ccmp w10, w23, #0, eq */
    /* b.ne #0x459088 */
    /* branch b #0x459220 */
    /* ldr x20, [x20, #0x38] */
    /* cbz x20, #0x459220 */
    /* ldp w8, w9, [x20, #0x10] */
    /* lsl w8, w8, #5 */
    /* lsl w10, w9, #5 */
    /* ldr w11, [x20, #0x18] */
    /* lsl w11, w11, #5 */
    /* orr x9, x8, x9, lsl #37 */
    /* str x9, [sp, #0x48] */
    /* str w11, [sp, #0x50] */
    /* add w8, w8, #0x20 */
    /* add w9, w10, #0x20 */
    /* add w10, w11, #0x20 */
    /* lsr x9, x9, #5 */
    /* bfi x8, x9, #0x25, #0x1b */
    /* stur x8, [sp, #0x54] */
    /* str w10, [sp, #0x5c] */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w8, w9 */
    /* b.eq #0x459218 */
    /* ldr w8, [sp, #0x34] */
    /* ldr w9, [sp, #0x40] */
    /* cmp w8, w9 */
    /* b.eq #0x459218 */
    /* ldr w8, [sp, #0x38] */
    /* ldr w9, [sp, #0x44] */
    /* cmp w8, w9 */
    /* b.ne #0x45923c */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x45919c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w0, #0 */
    /* branch b #0x459224 */
}
