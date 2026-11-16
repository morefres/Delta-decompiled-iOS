/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a58284 start_va=0xa58284 image_relative=0xa58284 bytes=324 */
void function_a58284__at_a58284(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x20, #0x60f1000 */
    /* add x20, x20, #0x418 */
    /* add x0, x0, #0xe4 */
    /* mov x1, x20 */
    /* call #0xa110d0; ABI effects unresolved */
    /* tbnz w0, #0, #0xa58378 */
    /* ldp w8, w9, [x19, #0x24] */
    /* sub w13, w8, w21 */
    /* sub w12, w9, w21 */
    /* ldr w14, [x19, #0x2c] */
    /* sub w11, w14, w21 */
    /* add w10, w8, w21 */
    /* add w9, w9, w21 */
    /* add w8, w14, w21 */
    /* adrp x14, #0x6104000 */
    /* ldrb w14, [x14, #0xd50] */
    /* cmp w14, #1 */
    /* b.ne #0xa58320 */
    /* ldrb w14, [x19, #0xc9] */
    /* cmp w14, #1 */
    /* b.ne #0xa582f8 */
    /* ldr w14, [x19, #0xcc] */
    /* branch b #0xa58308 */
    /* ldrb w14, [x19, #0xc8] */
    /* cmp w14, #0 */
    /* mov w14, #2 */
    /* csel w14, w14, wzr, ne */
    /* asr w13, w13, w14 */
    /* asr w12, w12, w14 */
    /* asr w11, w11, w14 */
    /* asr w10, w10, w14 */
    /* asr w9, w9, w14 */
    /* asr w8, w8, w14 */
    /* ldur w14, [x19, #0xe4] */
    /* cmp w14, w10 */
    /* b.gt #0xa58368 */
    /* ldr w15, [x19, #0xe8] */
    /* cmp w15, w9 */
    /* b.gt #0xa58368 */
    /* ldr w16, [x19, #0xec] */
    /* cmp w16, w8 */
    /* b.gt #0xa58368 */
    /* ldr w17, [x19, #0xf0] */
    /* cmp w17, w13 */
    /* b.lt #0xa58368 */
    /* ldr w1, [x19, #0xf4] */
    /* cmp w1, w12 */
    /* b.lt #0xa58368 */
    /* ldr w0, [x19, #0xf8] */
    /* cmp w0, w11 */
    /* b.ge #0xa58388 */
    /* ldr q0, [x20] */
    /* stur q0, [x19, #0xe4] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x19, #0xf4] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w13, w14 */
    /* csel w13, w13, w14, gt */
    /* cmp w12, w15 */
    /* csel w12, w12, w15, gt */
    /* cmp w11, w16 */
    /* csel w11, w11, w16, gt */
    /* cmp w17, w10 */
    /* csel w10, w17, w10, lt */
    /* cmp w1, w9 */
    /* csel w9, w1, w9, lt */
    /* stp w13, w12, [x19, #0xe4] */
    /* cmp w0, w8 */
    /* stp w11, w10, [x19, #0xec] */
    /* csel w8, w0, w8, lt */
    /* stp w9, w8, [x19, #0xf4] */
    /* branch b #0xa58378 */
}
