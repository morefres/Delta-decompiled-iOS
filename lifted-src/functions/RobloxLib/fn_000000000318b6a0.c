/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_318b6a0 start_va=0x318b6a0 image_relative=0x318b6a0 bytes=432 */
void function_318b6a0__at_318b6a0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x68] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x9, [x0, #0x38] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* cbz x2, #0x318b7f8 */
    /* ldr x16, [x1, #0x510] */
    /* ldr w9, [x2] */
    /* ldr w10, [x16, #0x340] */
    /* mul w9, w10, w9 */
    /* cmp w9, #0xff */
    /* mov w11, #0xff */
    /* csel w9, w9, w11, lt */
    /* bic w14, w9, w9, asr #31 */
    /* ldr w13, [x1, #0x504] */
    /* adrp x9, #0x4dd3000 */
    /* add x9, x9, #0 */
    /* cmp w13, #2 */
    /* b.lt #0x318b80c */
    /* mov w4, #0 */
    /* mov w12, #0 */
    /* add x15, x1, #0x104 */
    /* add x16, x16, #0x344 */
    /* mov w17, #1 */
    /* mov x0, x14 */
    /* ldrsw x14, [x15, x17, lsl #2] */
    /* ldr w1, [x2, x14, lsl #2] */
    /* lsr w5, w1, #0xf */
    /* cbnz w5, #0x318b7e0 */
    /* ldr w12, [x16, x14, lsl #2] */
    /* mul w14, w1, w10 */
    /* cmp w14, #0xff */
    /* csel w14, w14, w11, lt */
    /* bic w14, w14, w14, asr #31 */
    /* subs w6, w14, w0 */
    /* sub w1, w12, w4 */
    /* cneg w7, w6, mi */
    /* sdiv w5, w6, w1 */
    /* mul w19, w5, w1 */
    /* cmp w19, #0 */
    /* cneg w19, w19, mi */
    /* cmp w8, w12 */
    /* csel w21, w8, w12, lt */
    /* cmp w21, w4 */
    /* b.le #0x318b77c */
    /* ldr s0, [x9, w0, uxtw #2] */
    /* ldr s1, [x3, w4, sxtw #2] */
    /* fmul s0, s0, s1 */
    /* str s0, [x3, w4, sxtw #2] */
    /* add w22, w4, #1 */
    /* cmp w22, w21 */
    /* b.ge #0x318b7d8 */
    /* mov w20, #0 */
    /* asr w6, w6, #0x1f */
    /* orr w6, w6, #1 */
    /* sub w7, w7, w19 */
    /* mvn w4, w4 */
    /* add w4, w4, w21 */
    /* add x19, x3, w22, sxtw #2 */
    /* add w20, w20, w7 */
    /* cmp w20, w1 */
    /* csel w21, wzr, w6, lt */
    /* csel w22, wzr, w1, lt */
    /* add w0, w0, w5 */
    /* add w0, w0, w21 */
    /* ldr s0, [x9, w0, sxtw #2] */
    /* sub w20, w20, w22 */
    /* ldr s1, [x19] */
    /* fmul s0, s0, s1 */
    /* str s0, [x19], #4 */
    /* subs w4, w4, #1 */
    /* b.ne #0x318b7a4 */
    /* mov x4, x12 */
    /* branch b #0x318b7e4 */
    /* mov x14, x0 */
    /* add x17, x17, #1 */
    /* mov x0, x14 */
    /* cmp x17, x13 */
    /* b.ne #0x318b71c */
    /* branch b #0x318b810 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* mov x0, x3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x318b840 */
    /* mov w12, #0 */
    /* cmp w12, w8 */
    /* b.ge #0x318b83c */
    /* ldr s0, [x9, w14, uxtw #2] */
    /* sxtw x9, w8 */
    /* add x8, x3, w12, sxtw #2 */
    /* sub x9, x9, w12, sxtw */
    /* ldr s1, [x8] */
    /* fmul s1, s0, s1 */
    /* str s1, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x318b828 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
