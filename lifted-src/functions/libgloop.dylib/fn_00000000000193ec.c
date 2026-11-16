/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_193ec start_va=0x193ec image_relative=0x193ec bytes=712 */
void function_193ec__at_193ec(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* stp x1, x2, [sp, #0x30] */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x70] */
    /* adrp x8, #0xf18000 */
    /* ldr x1, [x8, #0xc88] */
    /* cbz x1, #0x194b0 */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* adrp x24, #0xf18000 */
    /* add x24, x24, #0xc88 */
    /* cbz w0, #0x19480 */
    /* ldr x1, [x24, #0x38] */
    /* cbz x1, #0x194b0 */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* add x24, x24, #0x38 */
    /* cbnz w0, #0x19468 */
    /* ldr w23, [x24, #8] */
    /* add x0, sp, #0x50 */
    /* add x1, x24, #0x10 */
    /* call #0x15990; ABI effects unresolved */
    /* lsr w25, w23, #8 */
    /* mov w24, #1 */
    /* adrp x8, #0xf18000 */
    /* ldr x8, [x8, #0xda0] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x194cc */
    /* branch b #0x194e0 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* adrp x8, #0xf18000 */
    /* ldr x8, [x8, #0xda0] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x194e0 */
    /* adrp x8, #0xf18000 */
    /* ldr x1, [x8, #0xd68] */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0x19508 */
    /* tbnz w24, #0, #0x19524 */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x19608 */
    /* str x21, [sp] */
    /* adrp x2, #0xc7d000 */
    /* add x2, x2, #0xbc1 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1db64; ABI effects unresolved */
    /* branch b #0x1961c */
    /* adrp x1, #0xf18000 */
    /* add x1, x1, #0xd70 */
    /* ldr w23, [x1], #8 */
    /* add x0, sp, #0x50 */
    /* call #0x15990; ABI effects unresolved */
    /* lsr w25, w23, #8 */
    /* mov w24, #1 */
    /* ldp x9, x10, [x22, #8] */
    /* lsl x8, x9, #3 */
    /* add x9, x10, x9 */
    /* lsl x9, x9, #3 */
    /* cmp x8, x9 */
    /* b.ne #0x195b0 */
    /* ldrb w8, [sp, #0x70] */
    /* tbz w8, #0, #0x1961c */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* mov x2, x20 */
    /* call #0x12528; ABI effects unresolved */
    /* ldp x20, x22, [sp, #0x18] */
    /* cmp x20, x22 */
    /* b.eq #0x1959c */
    /* adrp x21, #0xc7d000 */
    /* add x21, x21, #0xbfa */
    /* add x0, x20, #0x10 */
    /* call #0xa0c8; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1db64; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* cmp x20, x22 */
    /* b.ne #0x19574 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x1d5cc; ABI effects unresolved */
    /* branch b #0x1961c */
    /* ldr x10, [x22] */
    /* ldr x10, [x10] */
    /* add x26, x9, x10 */
    /* add x27, x8, x10 */
    /* mov x28, x23 */
    /* bfi w28, w25, #8, #0x18 */
    /* adrp x22, #0xc7d000 */
    /* add x22, x22, #0xbd9 */
    /* branch b #0x195e0 */
    /* add x27, x27, #8 */
    /* cmp x27, x26 */
    /* b.eq #0x1953c */
    /* ldr x8, [x27] */
    /* ldr w8, [x8, #0x1c] */
    /* cmp w8, w28 */
    /* b.ne #0x195d4 */
    /* str x21, [sp] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x1db64; ABI effects unresolved */
    /* branch b #0x195d4 */
    /* adrp x2, #0xc7d000 */
    /* add x2, x2, #0xba7 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1db64; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1c480; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19668 */
    /* and x8, x23, #0xff */
    /* bfi x8, x25, #8, #0x18 */
    /* orr x0, x8, x24, lsl #32 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* branch b #0x1967c */
    /* branch b #0x1967c */
    /* branch b #0x1967c */
    /* branch b #0x1967c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1c480; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x1d5cc; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1c480; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
