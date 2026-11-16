/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ee9080 start_va=0x2ee9080 image_relative=0x2ee9080 bytes=372 */
void function_2ee9080__at_2ee9080(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0xe40] */
    /* adrp x9, #0x616f000 */
    /* ldrb w9, [x9, #0xfa8] */
    /* tbz w8, #0, #0x2ee90b0 */
    /* mov w10, #0 */
    /* branch b #0x2ee90c4 */
    /* tbz w9, #0, #0x2ee90c0 */
    /* ldrb w10, [x0, #0x169] */
    /* eor w10, w10, #1 */
    /* branch b #0x2ee90c4 */
    /* mov w10, #1 */
    /* and w10, w10, #1 */
    /* strb w10, [x19] */
    /* adrp x10, #0x616f000 */
    /* ldrb w10, [x10, #0xe58] */
    /* tbz w10, #0, #0x2ee90e8 */
    /* mov w10, #1 */
    /* strb w10, [x19, #1] */
    /* tbnz w9, #0, #0x2ee90f4 */
    /* branch b #0x2ee9108 */
    /* tbz w9, #0, #0x2ee9104 */
    /* ldrb w9, [x0, #0x16a] */
    /* strb w9, [x19, #1] */
    /* ldrb w9, [x0, #0x16e] */
    /* tbz w9, #0, #0x2ee9108 */
    /* mov w8, #1 */
    /* branch b #0x2ee9108 */
    /* strb wzr, [x19, #1] */
    /* strb w8, [x19, #2] */
    /* adrp x8, #0x616f000 */
    /* ldr s0, [x8, #0xe70] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x94c] */
    /* fmul s0, s0, s8 */
    /* str s0, [x19, #4] */
    /* adrp x8, #0x616f000 */
    /* ldr w8, [x8, #0xe88] */
    /* adrp x9, #0x616f000 */
    /* ldr w9, [x9, #0xea0] */
    /* stp w8, w9, [x19, #8] */
    /* adrp x8, #0x616f000 */
    /* ldr s0, [x8, #0xeb8] */
    /* scvtf s0, s0 */
    /* str s0, [x19, #0x10] */
    /* adrp x8, #0x616f000 */
    /* ldr s0, [x8, #0xed0] */
    /* scvtf s0, s0 */
    /* call #0x34c9968; ABI effects unresolved */
    /* str s0, [x19, #0x14] */
    /* adrp x8, #0x616f000 */
    /* ldr s0, [x8, #0xee8] */
    /* scvtf s0, s0 */
    /* call #0x34c9968; ABI effects unresolved */
    /* adrp x8, #0x616f000 */
    /* ldr s1, [x8, #0xf00] */
    /* scvtf s1, s1 */
    /* fmul s1, s1, s8 */
    /* stp s0, s1, [x19, #0x18] */
    /* adrp x8, #0x616f000 */
    /* ldr s0, [x8, #0xf18] */
    /* scvtf s0, s0 */
    /* fmul s0, s0, s8 */
    /* adrp x8, #0x616f000 */
    /* ldr s1, [x8, #0xf30] */
    /* scvtf s1, s1 */
    /* fmul s1, s1, s8 */
    /* stp s0, s1, [x19, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* adrp x9, #0x616f000 */
    /* ldr s0, [x9, #0xf48] */
    /* scvtf s0, s0 */
    /* fmul s0, s0, s8 */
    /* str s0, [x19, #0x2c] */
    /* strb w8, [x19, #0x30] */
    /* adrp x9, #0x616f000 */
    /* ldrb w9, [x9, #0xf60] */
    /* adrp x10, #0x616f000 */
    /* ldr w10, [x10, #0xf78] */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [x19, #0x34] */
    /* strb w8, [x19, #0x3c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
