/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31992e8 start_va=0x31992e8 image_relative=0x31992e8 bytes=492 */
void function_31992e8__at_31992e8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* sub sp, sp, #0x1c0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x1b8] */
    /* and w8, w5, #0x1ff */
    /* mov w9, #0x10e */
    /* sub w9, w9, w8 */
    /* asr w9, w9, #1 */
    /* adrp x10, #0x4df6000 */
    /* add x10, x10, #0x760 */
    /* ldrh w23, [x10, w9, sxtw #1] */
    /* cmp w5, #0x400 */
    /* b.hs #0x319936c */
    /* cmp w20, w19 */
    /* csel w8, w20, w19, lt */
    /* add w24, w8, w19 */
    /* add x0, sp, #0xa */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x31d9250; ABI effects unresolved */
    /* branch b #0x3199438 */
    /* ubfx w2, w5, #9, #1 */
    /* add w24, w19, w20 */
    /* sub w9, w8, #0xdc */
    /* cmn w9, #0x28 */
    /* b.lo #0x31993e4 */
    /* mov w9, #0x10 */
    /* lsr w9, w9, w2 */
    /* cmp w9, w24 */
    /* b.lt #0x31993e4 */
    /* ldrb w8, [x25] */
    /* strb w8, [sp, #0x128] */
    /* add x8, sp, #0x128 */
    /* add x0, x8, #1 */
    /* cmp w20, w19 */
    /* csel w8, w20, w19, gt */
    /* add w2, w8, w19 */
    /* csel w26, w20, w19, lt */
    /* mov x1, x25 */
    /* call #0x31d9250; ABI effects unresolved */
    /* add w3, w26, w19 */
    /* add x0, sp, #0xa */
    /* add x2, sp, #0x128 */
    /* mov x1, x24 */
    /* call #0x31d8c30; ABI effects unresolved */
    /* mov w25, #0 */
    /* lsl w8, w24, #1 */
    /* sub w24, w8, #2 */
    /* lsl w23, w23, #1 */
    /* mov w8, #2 */
    /* branch b #0x3199444 */
    /* sub w1, w8, #0xb4 */
    /* mov x0, x24 */
    /* call #0x3198cf8; ABI effects unresolved */
    /* cbz w0, #0x319934c */
    /* mov x26, x0 */
    /* ldrb w8, [x25] */
    /* strb w8, [sp, #0x128] */
    /* add x8, sp, #0x128 */
    /* add x0, x8, #1 */
    /* cmp w20, w19 */
    /* csel w8, w20, w19, gt */
    /* add w2, w8, w19 */
    /* csel w27, w20, w19, lt */
    /* mov x1, x25 */
    /* call #0x31d9250; ABI effects unresolved */
    /* add w3, w27, w19 */
    /* add x0, sp, #0xa */
    /* add x2, sp, #0x128 */
    /* mov x1, x24 */
    /* mov x4, x26 */
    /* call #0x31d8cf4; ABI effects unresolved */
    /* sub w24, w24, #1 */
    /* mov w25, #1 */
    /* mov w8, #1 */
    /* mov w9, #0x3f */
    /* sub w9, w9, w24 */
    /* add w10, w19, #0xf */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, gt */
    /* add x10, sp, #0xa */
    /* add x0, x10, w24, sxtw */
    /* ldrb w1, [x0], #1 */
    /* mul w2, w9, w8 */
    /* call #0x31d8ee0; ABI effects unresolved */
    /* add x2, sp, #0xa */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov x5, x23 */
    /* mov x6, x24 */
    /* tbz w25, #0, #0x3199494 */
    /* call #0x31d9f44; ABI effects unresolved */
    /* branch b #0x3199498 */
    /* call #0x31da4d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31994d0 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
