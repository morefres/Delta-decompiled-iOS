/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385a134 start_va=0x385a134 image_relative=0x385a134 bytes=304 */
void function_385a134__at_385a134(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x0 */
    /* ldr x9, [x0, #0xd10] */
    /* ldr x9, [x9] */
    /* ldrsw x10, [x0, #0xd18] */
    /* ldr x11, [x0, #0xe70] */
    /* ldr x22, [x11] */
    /* ldrsw x23, [x0, #0xe78] */
    /* ldr w19, [x0, #0xd1c] */
    /* str xzr, [sp, #8] */
    /* ldr x11, [x0, #0x1fa0] */
    /* ldrsh w12, [x11, #4] */
    /* ldrsh w11, [x11, #6] */
    /* ldr w20, [x0, #0x1e84] */
    /* sub w13, w12, #1 */
    /* cmp w12, #0 */
    /* csinc w12, w13, w12, lt */
    /* sub w13, w11, #1 */
    /* cmp w11, #0 */
    /* csinc w13, w13, w11, lt */
    /* add w11, w12, w12, lsr #31 */
    /* add w12, w13, w13, lsr #31 */
    /* asr w24, w12, #1 */
    /* asr w13, w11, #4 */
    /* mul w13, w13, w20 */
    /* add w12, w13, w12, asr #4 */
    /* ldr x13, [x0, #0x1ea0] */
    /* add x0, x13, w12, sxtw */
    /* ldr x8, [x8, #0x1ea8] */
    /* add x21, x8, w12, sxtw */
    /* orr w8, w24, w11, asr #1 */
    /* tst w8, #7 */
    /* b.eq #0x385a214 */
    /* asr w25, w11, #1 */
    /* and w2, w24, #7 */
    /* and w3, w25, #7 */
    /* add x4, x9, x10 */
    /* add x6, sp, #8 */
    /* mov x1, x20 */
    /* mov x5, x19 */
    /* call #0x38fab28; ABI effects unresolved */
    /* and w2, w24, #7 */
    /* and w3, w25, #7 */
    /* add x4, x22, x23 */
    /* add x6, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x5, x19 */
    /* call #0x38fab28; ABI effects unresolved */
    /* branch b #0x385a240 */
    /* add x2, x9, x10 */
    /* add x4, sp, #8 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x39002bc; ABI effects unresolved */
    /* add x2, x22, x23 */
    /* add x4, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x39002bc; ABI effects unresolved */
    /* ldp w9, w8, [sp, #8] */
    /* add w0, w9, w8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
