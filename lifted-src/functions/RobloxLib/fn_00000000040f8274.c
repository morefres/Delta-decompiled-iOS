/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f8274 start_va=0x40f8274 image_relative=0x40f8274 bytes=548 */
void function_40f8274__at_40f8274(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x23, #0 */
    /* mov w20, #0 */
    /* mov w24, #1 */
    /* adrp x25, #0x5011000 */
    /* add x25, x25, #0xf44 */
    /* ldr w21, [x25, x23, lsl #2] */
    /* add x0, x19, #0x10 */
    /* mov x1, x21 */
    /* call #0x40fbcac; ABI effects unresolved */
    /* tbz w0, #0, #0x40f82d0 */
    /* lsl w8, w24, w23 */
    /* orr w20, w20, w8 */
    /* add x23, x23, #1 */
    /* cmp x23, #3 */
    /* b.ne #0x40f82a4 */
    /* branch b #0x40f82f4 */
    /* ldp x22, x26, [x19, #0xe0] */
    /* cmp x22, x26 */
    /* b.eq #0x40f82c0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x40fbcac; ABI effects unresolved */
    /* cbnz w0, #0x40f82b8 */
    /* add x22, x22, #0xd0 */
    /* branch b #0x40f82d4 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w1, [x5] */
    /* cmp w1, #2 */
    /* b.ne #0x40f8350 */
    /* mov w8, #0x200 */
    /* str w8, [x20] */
    /* str w8, [x19] */
    /* branch b #0x40f847c */
    /* mov x25, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x0, x4 */
    /* mov x2, x6 */
    /* call #0x41013c0; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w1, [x22] */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x41013f0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x8, #0 */
    /* ldr w0, [x23, #0x20] */
    /* stp w0, w0, [sp, #8] */
    /* mov x1, x0 */
    /* cmp x8, #0 */
    /* csel w9, wzr, w26, ne */
    /* tbnz w9, #0, #0x40f83c8 */
    /* ldr x9, [x24, x8] */
    /* ldr x10, [x9, #0x10] */
    /* cbz x10, #0x40f83c8 */
    /* ldp w10, w9, [x9] */
    /* cmp w0, w10 */
    /* csel w0, w0, w10, hi */
    /* cmp w1, w9 */
    /* csel w1, w1, w9, hi */
    /* stp w1, w0, [sp, #8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x30 */
    /* b.ne #0x40f8398 */
    /* ldr w4, [x23, #0x24] */
    /* cmp w0, w4 */
    /* ccmp w1, w4, #2, ls */
    /* b.ls #0x40f83f0 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #8 */
    /* call #0x40f7450; ABI effects unresolved */
    /* tbnz w25, #0, #0x40f8428 */
    /* ldr s0, [sp, #0xc] */
    /* ucvtf d0, d0 */
    /* call #0x4b98ddc; ABI effects unresolved */
    /* fcvtzs w8, d0 */
    /* mov w23, #1 */
    /* lsl w8, w23, w8 */
    /* str w8, [sp, #0xc] */
    /* ldr s0, [sp, #8] */
    /* ucvtf d0, d0 */
    /* call #0x4b98ddc; ABI effects unresolved */
    /* fcvtzs w8, d0 */
    /* lsl w8, w23, w8 */
    /* str w8, [sp, #8] */
    /* ldr w8, [x22] */
    /* orr w8, w8, #2 */
    /* cmp w8, #3 */
    /* b.ne #0x40f8448 */
    /* ldp w9, w8, [sp, #8] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* stp w8, w8, [sp, #8] */
    /* tbnz w21, #0, #0x40f8454 */
    /* ldp w9, w8, [sp, #8] */
    /* branch b #0x40f8474 */
    /* mov w0, #0x83f3 */
    /* call #0x40e6b34; ABI effects unresolved */
    /* ldp w2, w1, [sp, #8] */
    /* mov w3, #4 */
    /* call #0x41006e8; ABI effects unresolved */
    /* lsl w8, w0, w1 */
    /* lsr x9, x0, #0x20 */
    /* lsl w9, w9, w1 */
    /* str w8, [x20] */
    /* str w9, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
