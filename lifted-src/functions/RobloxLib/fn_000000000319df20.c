/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_319df20 start_va=0x319df20 image_relative=0x319df20 bytes=400 */
void function_319df20__at_319df20(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w2, #0 */
    /* cset w8, ne */
    /* lsl w26, w8, #3 */
    /* ldr w25, [x0, #0x14d8] */
    /* add w24, w2, #1 */
    /* ldr w27, [x0, #0xd88] */
    /* tbz w25, #0, #0x319dfb0 */
    /* ldr w4, [x19, #0x984] */
    /* ldr w3, [x19, #0x980] */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, #0x188] */
    /* add w8, w8, #6 */
    /* lsl w9, w24, w8 */
    /* cmp w24, w27 */
    /* mov w10, #-8 */
    /* csel w10, w10, wzr, lt */
    /* add w9, w9, w10 */
    /* cmp w9, w4 */
    /* csel w5, w9, w4, lt */
    /* lsl w8, w21, w8 */
    /* sub w2, w8, w26 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19, #0x970] */
    /* msub x1, x9, x26, x8 */
    /* mov x0, x19 */
    /* mov w6, #0 */
    /* call #0x319e0b0; ABI effects unresolved */
    /* tst w25, #6 */
    /* b.eq #0x319e054 */
    /* ldr w8, [x19, #0x988] */
    /* cmp w8, #3 */
    /* cset w9, ne */
    /* ldr w10, [x19, #0x980] */
    /* cinc w10, w10, ne */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* ldr w11, [x19, #0x984] */
    /* cinc w11, w11, eq */
    /* asr w22, w11, w8 */
    /* asr w23, w10, w9 */
    /* mov w9, #5 */
    /* cinc w9, w9, ne */
    /* ldr x10, [x19, #8] */
    /* ldrb w10, [x10, #0x188] */
    /* add w9, w9, w10 */
    /* lsl w10, w24, w9 */
    /* mov w11, #8 */
    /* lsr w11, w11, w8 */
    /* cmp w24, w27 */
    /* csel w11, w11, wzr, lt */
    /* sub w10, w10, w11 */
    /* cmp w10, w22 */
    /* csel w24, w10, w22, lt */
    /* lsr w26, w26, w8 */
    /* lsl w8, w21, w9 */
    /* sub w21, w8, w26 */
    /* tbz w25, #1, #0x319e050 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19, #0x978] */
    /* msub x1, x9, x26, x8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x24 */
    /* mov w6, #1 */
    /* call #0x319e0b0; ABI effects unresolved */
    /* tbnz w25, #2, #0x319e070 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x19, #0x978] */
    /* msub x1, x9, x26, x8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x24 */
    /* mov w6, #2 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x319e0b0 */
}
