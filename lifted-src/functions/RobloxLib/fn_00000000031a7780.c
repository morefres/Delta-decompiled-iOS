/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31a7780 start_va=0x31a7780 image_relative=0x31a7780 bytes=620 */
void function_31a7780__at_31a7780(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* mov x5, x4 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w2, #1 */
    /* call #0x31a7248; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0xf204 */
    /* movk w9, #3, lsl #16 */
    /* ldr w9, [x20, x9] */
    /* cbz w9, #0x31a7910 */
    /* ldr x9, [x20, #8] */
    /* ldr x10, [x9, #0x1108] */
    /* ldp w12, w11, [x20, #0x18] */
    /* and w13, w12, #1 */
    /* add w13, w13, w11, asr #1 */
    /* sxtw x13, w13 */
    /* ldr x9, [x9, #0xd68] */
    /* asr x9, x9, #1 */
    /* mul x9, x9, x13 */
    /* and w11, w11, #1 */
    /* add w11, w11, w12, asr #1 */
    /* add x9, x9, w11, sxtw */
    /* mov w11, #0x18 */
    /* madd x9, x9, x11, x10 */
    /* add x24, x9, #0x10 */
    /* mov w9, #0x3500 */
    /* add x20, x8, x9 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* cbz w0, #0x31a792c */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* lsl w8, w23, #2 */
    /* orr w23, w8, w0, lsl #1 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* orr w23, w0, w23 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* lsl w8, w23, #2 */
    /* orr w23, w8, w0, lsl #1 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* orr w23, w0, w23 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* lsl w8, w23, #2 */
    /* orr w23, w8, w0, lsl #1 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* orr w23, w0, w23 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* orr w23, w0, w23, lsl #1 */
    /* strb w23, [x24] */
    /* ldrb w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ls #0x31a79d4 */
    /* orr w8, w22, w21, lsl #1 */
    /* add w21, w8, #4 */
    /* cbz w21, #0x31a79bc */
    /* mov w22, #1 */
    /* branch b #0x31a78e8 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cneg w8, w25, ne */
    /* and w9, w23, #0xff */
    /* add w23, w8, w9 */
    /* strb w23, [x24, x22] */
    /* add x22, x22, #1 */
    /* ldrb w8, [x19, #0xc] */
    /* cmp x22, x8 */
    /* b.hs #0x31a79d4 */
    /* mov w25, #0 */
    /* mov x26, x21 */
    /* sub w26, w26, #1 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* orr w25, w0, w25, lsl #1 */
    /* cbnz w26, #0x31a78f0 */
    /* cbnz w25, #0x31a78bc */
    /* mov w8, #0 */
    /* branch b #0x31a78cc */
    /* mov w9, #0x5598 */
    /* add x24, x20, x9 */
    /* mov w9, #0x3500 */
    /* add x20, x8, x9 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* cbnz w0, #0x31a7814 */
    /* ldrb w8, [x19, #0xc] */
    /* cbz w8, #0x31a79d4 */
    /* mov x22, #0 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* lsl w8, w21, #2 */
    /* orr w21, w8, w0, lsl #1 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* orr w21, w0, w21 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* lsl w8, w21, #2 */
    /* orr w21, w8, w0, lsl #1 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* orr w21, w0, w21 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* lsl w8, w21, #2 */
    /* orr w21, w8, w0, lsl #1 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* orr w21, w0, w21 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* orr w8, w0, w21, lsl #1 */
    /* strb w8, [x24, x22] */
    /* add x22, x22, #1 */
    /* ldrb w8, [x19, #0xc] */
    /* cmp x22, x8 */
    /* b.lo #0x31a7938 */
    /* branch b #0x31a79d4 */
    /* mov w8, #1 */
    /* strb w23, [x24, x8] */
    /* add x8, x8, #1 */
    /* ldrb w9, [x19, #0xc] */
    /* cmp x8, x9 */
    /* b.lo #0x31a79c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
