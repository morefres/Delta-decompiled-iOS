/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_890bd8 start_va=0x890bd8 image_relative=0x890bd8 bytes=364 */
void function_890bd8__at_890bd8(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x20, x0 */
    /* ubfx w26, w0, #2, #1 */
    /* ubfx w22, w0, #1, #1 */
    /* and w24, w0, #1 */
    /* cmp w0, #0x27 */
    /* b.hi #0x890c54 */
    /* mov x0, x21 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* lsl w8, w0, #1 */
    /* orr w8, w8, w26, lsl #31 */
    /* asr w21, w8, #0x15 */
    /* lsl w8, w0, #0xb */
    /* and w8, w8, #0x7fe00000 */
    /* orr w8, w8, w22, lsl #31 */
    /* asr w22, w8, #0x15 */
    /* lsl w8, w24, #0x1f */
    /* bfi w8, w0, #0x15, #0xa */
    /* asr w23, w8, #0x15 */
    /* adrp x8, #0x4bee000 */
    /* ldr s8, [x8, #0xda8] */
    /* branch b #0x890cf0 */
    /* lsl w25, w22, #0x1f */
    /* cmp w20, #0x57 */
    /* b.hi #0x890cac */
    /* mov x0, x21 */
    /* call #0x44fe798; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x44fe798; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x44fe798; ABI effects unresolved */
    /* lsl w8, w26, #0x1f */
    /* orr w8, w8, w22, lsl #15 */
    /* asr w21, w8, #0xf */
    /* orr w8, w25, w23, lsl #15 */
    /* asr w22, w8, #0xf */
    /* lsl w8, w24, #0x1f */
    /* orr w8, w8, w0, lsl #15 */
    /* adrp x9, #0x4bcf000 */
    /* ldr s8, [x9, #0x3d8] */
    /* asr w23, w8, #0xf */
    /* branch b #0x890cf0 */
    /* lsr w23, w20, #2 */
    /* mov x0, x21 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* ubfiz w8, w22, #0xa, #0xb */
    /* orr w8, w8, w0, lsr #21 */
    /* extr w9, w23, w22, #1 */
    /* asr w21, w9, #0xa */
    /* orr w8, w25, w8, lsl #10 */
    /* asr w22, w8, #0xa */
    /* lsl w8, w24, #0x1f */
    /* bfi w8, w0, #0xa, #0x15 */
    /* asr w23, w8, #0xa */
    /* adrp x8, #0x4bee000 */
    /* ldr s8, [x8, #0xda4] */
    /* lsr w0, w20, #3 */
    /* fmov s0, #1.00000000 */
    /* call #0x4b98d70; ABI effects unresolved */
    /* scvtf s1, w21 */
    /* fdiv s1, s1, s8 */
    /* fmul s1, s0, s1 */
    /* scvtf s2, w22 */
    /* fdiv s2, s2, s8 */
    /* fmul s2, s0, s2 */
    /* stp s1, s2, [x19] */
    /* scvtf s1, w23 */
    /* fdiv s1, s1, s8 */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
