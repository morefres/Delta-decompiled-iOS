/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_339d8b8 start_va=0x339d8b8 image_relative=0x339d8b8 bytes=608 */
void function_339d8b8__at_339d8b8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x27, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x26, x8, #1 */
    /* mov w25, #0xd0 */
    /* madd x23, x27, x25, x21 */
    /* add x22, x23, #0xd0 */
    /* lsl x8, x27, #1 */
    /* mov w9, #1 */
    /* bfi x9, x27, #1, #0x3f */
    /* mov x27, x9 */
    /* add x28, x8, #2 */
    /* cmp x28, x19 */
    /* b.ge #0x339da2c */
    /* ldr x24, [x20] */
    /* add x0, sp, #0xd8 */
    /* mov x1, x22 */
    /* call #0x3397a38; ABI effects unresolved */
    /* add x23, x23, #0x1a0 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x3397a38; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #8 */
    /* call x24; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0xd0] */
    /* cbz x25, #0x339d984 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x339d958 */
    /* cbnz x9, #0x339d984 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x339d9a4 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x339d9b4 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x1a0] */
    /* cbz x25, #0x339d9ec */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x339d9c0 */
    /* cbnz x9, #0x339d9ec */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0x339da0c */
    /* str x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* mov w25, #0xd0 */
    /* cbz x0, #0x339dac8 */
    /* str x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0, #0x339da2c */
    /* mov x22, x23 */
    /* mov x27, x28 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [x22, #0x20] */
    /* ldp q2, q3, [x22, #0x40] */
    /* stp q2, q3, [x21, #0x40] */
    /* stp q0, q1, [x21, #0x20] */
    /* add x0, x21, #0x60 */
    /* add x1, x22, #0x60 */
    /* call #0x2649f4; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x339da6c */
    /* ldp x1, x2, [x22, #0x78] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, x21, #0x78 */
    /* call #0x338e9e4; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0x90] */
    /* ldp x10, x11, [x22, #0x90] */
    /* stp x10, x11, [x21, #0x90] */
    /* stp x8, x9, [x22, #0x90] */
    /* ldp x8, x9, [x21, #0xa0] */
    /* ldp x10, x11, [x22, #0xa0] */
    /* stp x10, x11, [x21, #0xa0] */
    /* stp x8, x9, [x22, #0xa0] */
    /* ldr x8, [x21, #0xb0] */
    /* ldr x9, [x22, #0xb0] */
    /* str x9, [x21, #0xb0] */
    /* str x8, [x22, #0xb0] */
    /* ldr x8, [x21, #0xb8] */
    /* ldr x9, [x22, #0xb8] */
    /* str x9, [x21, #0xb8] */
    /* str x8, [x22, #0xb8] */
    /* add x0, x21, #0xc0 */
    /* add x1, x22, #0xc0 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x21, x22 */
    /* cmp x27, x26 */
    /* b.le #0x339d8f8 */
    /* branch b #0x339dad0 */
    /* cbnz w24, #0x339da24 */
    /* branch b #0x339da2c */
    /* mov x0, x22 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x339db08 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3392ae8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x3392ae8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
