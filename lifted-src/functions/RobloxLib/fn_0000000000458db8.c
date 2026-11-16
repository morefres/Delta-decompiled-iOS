/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458db8 start_va=0x458db8 image_relative=0x458db8 bytes=600 */
void function_458db8__at_458db8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* mov x0, x1 */
    /* mov w1, #5 */
    /* call #0x47d474; ABI effects unresolved */
    /* ldr x8, [x21, #0x40] */
    /* cmp x0, x8, lsl #1 */
    /* b.hs #0x458f30 */
    /* add x23, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* add x22, sp, #0x30 */
    /* ldr x9, [sp, #0x48] */
    /* stp x23, x9, [sp, #0x30] */
    /* ldp w8, w23, [sp, #0x50] */
    /* str w8, [sp, #0x40] */
    /* ldp w24, w25, [sp, #0x58] */
    /* cmp w9, w23 */
    /* b.ne #0x458e48 */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w9, w24 */
    /* b.ne #0x458e48 */
    /* cmp w8, w25 */
    /* b.eq #0x458fc8 */
    /* add x0, x21, #0x28 */
    /* add x1, x22, #8 */
    /* call #0x44efcc; ABI effects unresolved */
    /* cbz x0, #0x458eb0 */
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
    /* mov x0, x20 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0x38] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x38] */
    /* ldr x11, [sp, #0x30] */
    /* mov x10, x11 */
    /* ldr w12, [x10, #0xc]! */
    /* cmp w9, w12 */
    /* b.ne #0x458f18 */
    /* ldr w9, [x11] */
    /* add w8, w8, #1 */
    /* stp w9, w8, [sp, #0x38] */
    /* ldr w12, [x11, #0x10] */
    /* cmp w8, w12 */
    /* b.ne #0x458f18 */
    /* ldr w8, [x11, #4] */
    /* ldr w12, [sp, #0x40] */
    /* add w12, w12, #1 */
    /* stp w8, w12, [sp, #0x3c] */
    /* ldr w11, [x11, #0x14] */
    /* cmp w12, w11 */
    /* b.ne #0x458f18 */
    /* ldr x8, [x10] */
    /* ldr w9, [x10, #8] */
    /* stur w9, [x22, #0x10] */
    /* stur x8, [x22, #8] */
    /* ldp w9, w8, [sp, #0x38] */
    /* ldr w10, [sp, #0x40] */
    /* cmp w9, w23 */
    /* ccmp w8, w24, #0, eq */
    /* ccmp w10, w25, #0, eq */
    /* b.ne #0x458e48 */
    /* branch b #0x458fc8 */
    /* ldr x21, [x21, #0x38] */
    /* cbz x21, #0x458fc8 */
    /* ldp w8, w9, [x21, #0x10] */
    /* lsl w8, w8, #5 */
    /* lsl w10, w9, #5 */
    /* ldr w11, [x21, #0x18] */
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
    /* mov x0, x20 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w8, w9 */
    /* b.eq #0x458fc0 */
    /* ldr w8, [sp, #0x34] */
    /* ldr w9, [sp, #0x40] */
    /* cmp w8, w9 */
    /* b.eq #0x458fc0 */
    /* ldr w8, [sp, #0x38] */
    /* ldr w9, [sp, #0x44] */
    /* cmp w8, w9 */
    /* b.eq #0x458fc0 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x458f38 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x458ff4 */
    /* branch b #0x458ff4 */
    /* branch b #0x458ff4 */
    /* branch b #0x458ff4 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x459008 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
