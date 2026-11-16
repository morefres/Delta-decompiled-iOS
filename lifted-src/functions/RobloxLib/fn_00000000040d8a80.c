/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d8a80 start_va=0x40d8a80 image_relative=0x40d8a80 bytes=2164 */
void function_40d8a80__at_40d8a80(void) {
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* ldr w3, [x0] */
    /* ldr x8, [x0, #8] */
    /* ldp w12, w14, [x8, #8] */
    /* ldp w9, w17, [x1] */
    /* cmp w12, w9 */
    /* csel w13, w12, w9, gt */
    /* cmp w14, w17 */
    /* csel w9, w14, w17, gt */
    /* ldp w10, w11, [x1, #8] */
    /* ldp w15, w16, [x8, #0x10] */
    /* cmp w10, w15 */
    /* csel w10, w10, w15, lt */
    /* cmp w11, w16 */
    /* csel w11, w11, w16, lt */
    /* cmp w13, w10 */
    /* ccmp w9, w11, #0, lt */
    /* cset w0, ge */
    /* cbz w3, #0x40d8b74 */
    /* cbz w0, #0x40d8c84 */
    /* cmp w14, w16 */
    /* b.ge #0x40d92e0 */
    /* cmp w12, w15 */
    /* b.ge #0x40d8b64 */
    /* ldr x9, [x8] */
    /* ldp w10, w11, [x8, #8] */
    /* sub w10, w12, w10 */
    /* sub w11, w14, w11 */
    /* ldr w13, [x8, #0x18] */
    /* madd w10, w11, w13, w10 */
    /* add x10, x9, w10, sxtw #4 */
    /* mov x9, x12 */
    /* ldp w11, w13, [x2] */
    /* sub w11, w11, #1 */
    /* cmp w11, w9 */
    /* csel w11, w11, w9, lt */
    /* cmp w9, #0 */
    /* csel w11, wzr, w11, lt */
    /* sub w13, w13, #1 */
    /* cmp w13, w14 */
    /* csel w13, w13, w14, lt */
    /* cmp w14, #0 */
    /* csel w13, wzr, w13, lt */
    /* ldr x17, [x8] */
    /* ldp w1, w0, [x8, #8] */
    /* sub w13, w13, w0 */
    /* ldr w0, [x8, #0x18] */
    /* sub w11, w11, w1 */
    /* madd w11, w13, w0, w11 */
    /* ldr q0, [x17, w11, sxtw #4] */
    /* str q0, [x10], #0x10 */
    /* add w9, w9, #1 */
    /* cmp w15, w9 */
    /* b.ne #0x40d8b0c */
    /* add w14, w14, #1 */
    /* cmp w14, w16 */
    /* b.ne #0x40d8ae4 */
    /* branch b #0x40d92e0 */
    /* cbz w0, #0x40d8edc */
    /* cmp w14, w16 */
    /* b.ge #0x40d92e0 */
    /* ldr w12, [x8, #0x1c] */
    /* orr w9, w12, w14 */
    /* add w10, w9, #1 */
    /* cmp w16, w10 */
    /* csinc w9, w16, w9, lt */
    /* sub w10, w9, w14 */
    /* cmp w10, #1 */
    /* b.lt #0x40d8c74 */
    /* mov w11, #0 */
    /* and w12, w12, w14 */
    /* ldr w1, [x8, #8] */
    /* cmp w1, w15 */
    /* b.ge #0x40d8c64 */
    /* ldr x13, [x8] */
    /* add w16, w11, w12 */
    /* ldr w17, [x8, #0x20] */
    /* lsl w16, w16, w17 */
    /* add x13, x13, w16, sxtw #4 */
    /* add w16, w11, w14 */
    /* ldr w3, [x8, #0x18] */
    /* orr w17, w3, w1 */
    /* add w0, w17, #1 */
    /* cmp w15, w0 */
    /* csinc w17, w15, w17, lt */
    /* sub w0, w17, w1 */
    /* cmp w0, #1 */
    /* b.lt #0x40d8c58 */
    /* and w3, w3, w1 */
    /* sxtw x15, w1 */
    /* add x1, x13, w3, sxtw #4 */
    /* ldp w3, w4, [x2] */
    /* sub w3, w3, #1 */
    /* cmp w3, w15 */
    /* csel w3, w3, w15, lt */
    /* cmp x15, #0 */
    /* csel w3, wzr, w3, lt */
    /* sub w4, w4, #1 */
    /* cmp w4, w16 */
    /* csel w4, w4, w16, lt */
    /* cmp w16, #0 */
    /* csel w4, wzr, w4, lt */
    /* ldp w6, w5, [x8, #0x18] */
    /* and w4, w4, w5 */
    /* ldr w5, [x8, #0x20] */
    /* lsl w4, w4, w5 */
    /* ldr x5, [x8] */
    /* and w3, w6, w3 */
    /* orr w3, w3, w4 */
    /* ldr q0, [x5, w3, sxtw #4] */
    /* str q0, [x1], #0x10 */
    /* add x15, x15, #1 */
    /* subs x0, x0, #1 */
    /* b.ne #0x40d8bf8 */
    /* ldr w15, [x8, #0x10] */
    /* mov x1, x17 */
    /* cmp w17, w15 */
    /* b.lt #0x40d8bcc */
    /* add w11, w11, #1 */
    /* cmp w11, w10 */
    /* b.ne #0x40d8ba8 */
    /* ldr w16, [x8, #0x14] */
    /* mov x14, x9 */
    /* cmp w9, w16 */
    /* b.lt #0x40d8b80 */
    /* branch b #0x40d92e0 */
    /* cmp w17, w14 */
    /* b.le #0x40d8d18 */
    /* ldr x16, [x8] */
    /* ldp w17, w0, [x8, #8] */
    /* sub w17, w12, w17 */
    /* sub w0, w14, w0 */
    /* ldr w1, [x8, #0x18] */
    /* madd w17, w0, w1, w17 */
    /* add x17, x16, w17, sxtw #4 */
    /* mov x16, x12 */
    /* ldp w0, w1, [x2] */
    /* sub w0, w0, #1 */
    /* cmp w0, w16 */
    /* csel w0, w0, w16, lt */
    /* cmp w16, #0 */
    /* csel w0, wzr, w0, lt */
    /* sub w1, w1, #1 */
    /* cmp w1, w14 */
    /* csel w1, w1, w14, lt */
    /* cmp w14, #0 */
    /* csel w1, wzr, w1, lt */
    /* ldr x3, [x8] */
    /* ldp w5, w4, [x8, #8] */
    /* sub w1, w1, w4 */
    /* ldr w4, [x8, #0x18] */
    /* sub w0, w0, w5 */
    /* madd w0, w1, w4, w0 */
    /* ldr q0, [x3, w0, sxtw #4] */
    /* str q0, [x17], #0x10 */
    /* add w16, w16, #1 */
    /* cmp w15, w16 */
    /* b.ne #0x40d8cac */
    /* add w14, w14, #1 */
    /* cmp w14, w9 */
    /* b.ne #0x40d8c8c */
    /* ldr w16, [x8, #0x14] */
    /* ldr w12, [x8, #8] */
    /* cmp w11, w16 */
    /* b.ge #0x40d8db8 */
    /* ldr w14, [x8, #0x10] */
    /* mov x15, x11 */
    /* cmp w12, w14 */
    /* b.ge #0x40d8da8 */
    /* ldr x17, [x8] */
    /* ldp w0, w1, [x8, #8] */
    /* sub w0, w12, w0 */
    /* sub w1, w15, w1 */
    /* ldr w3, [x8, #0x18] */
    /* madd w0, w1, w3, w0 */
    /* add x0, x17, w0, sxtw #4 */
    /* mov x17, x12 */
    /* ldp w1, w3, [x2] */
    /* sub w1, w1, #1 */
    /* cmp w1, w17 */
    /* csel w1, w1, w17, lt */
    /* cmp w17, #0 */
    /* csel w1, wzr, w1, lt */
    /* sub w3, w3, #1 */
    /* cmp w3, w15 */
    /* csel w3, w3, w15, lt */
    /* cmp w15, #0 */
    /* csel w3, wzr, w3, lt */
    /* ldr x4, [x8] */
    /* ldp w6, w5, [x8, #8] */
    /* sub w3, w3, w5 */
    /* ldr w5, [x8, #0x18] */
    /* sub w1, w1, w6 */
    /* madd w1, w3, w5, w1 */
    /* ldr q0, [x4, w1, sxtw #4] */
    /* str q0, [x0], #0x10 */
    /* add w17, w17, #1 */
    /* cmp w14, w17 */
    /* b.ne #0x40d8d50 */
    /* add w15, w15, #1 */
    /* cmp w15, w16 */
    /* b.ne #0x40d8d28 */
    /* ldr w12, [x8, #8] */
    /* cmp w12, w13 */
    /* b.ge #0x40d8e48 */
    /* mov x14, x9 */
    /* ldr x15, [x8] */
    /* ldp w16, w17, [x8, #8] */
    /* sub w16, w12, w16 */
    /* sub w17, w14, w17 */
    /* ldr w0, [x8, #0x18] */
    /* madd w16, w17, w0, w16 */
    /* add x16, x15, w16, sxtw #4 */
    /* mov x15, x12 */
    /* ldp w17, w0, [x2] */
    /* sub w17, w17, #1 */
    /* cmp w17, w15 */
    /* csel w17, w17, w15, lt */
    /* cmp w15, #0 */
    /* csel w17, wzr, w17, lt */
    /* sub w0, w0, #1 */
    /* cmp w0, w14 */
    /* csel w0, w0, w14, lt */
    /* cmp w14, #0 */
    /* csel w0, wzr, w0, lt */
    /* ldr x1, [x8] */
    /* ldp w4, w3, [x8, #8] */
    /* sub w0, w0, w3 */
    /* ldr w3, [x8, #0x18] */
    /* sub w17, w17, w4 */
    /* madd w17, w0, w3, w17 */
    /* ldr q0, [x1, w17, sxtw #4] */
    /* str q0, [x16], #0x10 */
    /* add w15, w15, #1 */
    /* cmp w13, w15 */
    /* b.ne #0x40d8de4 */
    /* add w14, w14, #1 */
    /* cmp w14, w11 */
    /* b.ne #0x40d8dc4 */
    /* ldr w12, [x8, #0x10] */
    /* cmp w10, w12 */
    /* b.ge #0x40d92e0 */
    /* ldr x13, [x8] */
    /* ldp w14, w15, [x8, #8] */
    /* sub w14, w10, w14 */
    /* sub w15, w9, w15 */
    /* ldr w16, [x8, #0x18] */
    /* madd w14, w15, w16, w14 */
    /* add x14, x13, w14, sxtw #4 */
    /* mov x13, x10 */
    /* ldp w15, w16, [x2] */
    /* sub w15, w15, #1 */
    /* cmp w15, w13 */
    /* csel w15, w15, w13, lt */
    /* cmp w13, #0 */
    /* csel w15, wzr, w15, lt */
    /* sub w16, w16, #1 */
    /* cmp w16, w9 */
    /* csel w16, w16, w9, lt */
    /* cmp w9, #0 */
    /* csel w16, wzr, w16, lt */
    /* ldr x17, [x8] */
    /* ldp w1, w0, [x8, #8] */
    /* sub w16, w16, w0 */
    /* ldr w0, [x8, #0x18] */
    /* sub w15, w15, w1 */
    /* madd w15, w16, w0, w15 */
    /* ldr q0, [x17, w15, sxtw #4] */
    /* str q0, [x14], #0x10 */
    /* add w13, w13, #1 */
    /* cmp w12, w13 */
    /* b.ne #0x40d8e74 */
    /* add w9, w9, #1 */
    /* cmp w9, w11 */
    /* b.ne #0x40d8e54 */
    /* branch b #0x40d92e0 */
    /* cmp w17, w14 */
    /* b.le #0x40d8fdc */
    /* ldr w3, [x8, #0x1c] */
    /* orr w17, w3, w14 */
    /* add w16, w17, #1 */
    /* cmp w9, w16 */
    /* csinc w17, w9, w17, lt */
    /* sub w0, w17, w14 */
    /* cmp w0, #1 */
    /* b.lt #0x40d8fc8 */
    /* mov w1, #0 */
    /* and w3, w3, w14 */
    /* ldr x4, [x8] */
    /* add w5, w1, w3 */
    /* ldr w6, [x8, #0x20] */
    /* lsl w5, w5, w6 */
    /* add x4, x4, w5, sxtw #4 */
    /* add w5, w1, w14 */
    /* mov x20, x12 */
    /* ldr w21, [x8, #0x18] */
    /* orr w7, w21, w20 */
    /* add w6, w7, #1 */
    /* cmp w15, w6 */
    /* csinc w7, w15, w7, lt */
    /* sub w19, w7, w20 */
    /* cmp w19, #1 */
    /* b.lt #0x40d8fb0 */
    /* and w21, w21, w20 */
    /* sxtw x20, w20 */
    /* add x21, x4, w21, sxtw #4 */
    /* ldp w22, w23, [x2] */
    /* sub w22, w22, #1 */
    /* cmp w22, w20 */
    /* csel w22, w22, w20, lt */
    /* cmp x20, #0 */
    /* csel w22, wzr, w22, lt */
    /* sub w23, w23, #1 */
    /* cmp w23, w5 */
    /* csel w23, w23, w5, lt */
    /* cmp w5, #0 */
    /* csel w23, wzr, w23, lt */
    /* ldp w25, w24, [x8, #0x18] */
    /* and w23, w23, w24 */
    /* ldr w24, [x8, #0x20] */
    /* lsl w23, w23, w24 */
    /* ldr x24, [x8] */
    /* and w22, w25, w22 */
    /* orr w22, w22, w23 */
    /* ldr q0, [x24, w22, sxtw #4] */
    /* str q0, [x21], #0x10 */
    /* add x20, x20, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x40d8f54 */
    /* mov x20, x7 */
    /* cmp w6, w15 */
    /* b.lt #0x40d8f28 */
    /* add w1, w1, #1 */
    /* cmp w1, w0 */
    /* b.ne #0x40d8f0c */
    /* mov x14, x17 */
    /* cmp w16, w9 */
    /* b.lt #0x40d8ee4 */
    /* ldr w16, [x8, #0x14] */
    /* ldr w12, [x8, #8] */
    /* cmp w11, w16 */
    /* b.ge #0x40d90e8 */
    /* ldr w14, [x8, #0x10] */
    /* mov x15, x11 */
    /* ldr w4, [x8, #0x1c] */
    /* orr w0, w4, w15 */
    /* add w17, w0, #1 */
    /* cmp w16, w17 */
    /* csinc w0, w16, w0, lt */
    /* sub w1, w0, w15 */
    /* cmp w1, #1 */
    /* b.lt #0x40d90d8 */
    /* mov w3, #0 */
    /* and w4, w4, w15 */
    /* cmp w12, w14 */
    /* b.ge #0x40d90cc */
    /* ldr x5, [x8] */
    /* add w6, w3, w4 */
    /* ldr w7, [x8, #0x20] */
    /* lsl w6, w6, w7 */
    /* add x5, x5, w6, sxtw #4 */
    /* add w6, w3, w15 */
    /* mov x21, x12 */
    /* ldr w22, [x8, #0x18] */
    /* orr w19, w22, w21 */
    /* add w7, w19, #1 */
    /* cmp w14, w7 */
    /* csinc w19, w14, w19, lt */
    /* sub w20, w19, w21 */
    /* cmp w20, #1 */
    /* b.lt #0x40d90c0 */
    /* and w22, w22, w21 */
    /* sxtw x21, w21 */
    /* add x22, x5, w22, sxtw #4 */
    /* ldp w23, w24, [x2] */
    /* sub w23, w23, #1 */
    /* cmp w23, w21 */
    /* csel w23, w23, w21, lt */
    /* cmp x21, #0 */
    /* csel w23, wzr, w23, lt */
    /* sub w24, w24, #1 */
    /* cmp w24, w6 */
    /* csel w24, w24, w6, lt */
    /* cmp w6, #0 */
    /* csel w24, wzr, w24, lt */
    /* ldp w26, w25, [x8, #0x18] */
    /* and w24, w24, w25 */
    /* ldr w25, [x8, #0x20] */
    /* lsl w24, w24, w25 */
    /* ldr x25, [x8] */
    /* and w23, w26, w23 */
    /* orr w23, w23, w24 */
    /* ldr q0, [x25, w23, sxtw #4] */
    /* str q0, [x22], #0x10 */
    /* add x21, x21, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x40d9064 */
    /* mov x21, x19 */
    /* cmp w7, w14 */
    /* b.lt #0x40d9038 */
    /* add w3, w3, #1 */
    /* cmp w3, w1 */
    /* b.ne #0x40d9014 */
    /* mov x15, x0 */
    /* cmp w17, w16 */
    /* b.lt #0x40d8fec */
    /* ldr w12, [x8, #8] */
    /* cmp w12, w13 */
    /* b.ge #0x40d91e4 */
    /* mov x14, x9 */
    /* ldr w1, [x8, #0x1c] */
    /* orr w16, w1, w14 */
    /* add w15, w16, #1 */
    /* cmp w11, w15 */
    /* csinc w16, w11, w16, lt */
    /* sub w17, w16, w14 */
    /* cmp w17, #1 */
    /* b.lt #0x40d91d8 */
    /* mov w0, #0 */
    /* and w1, w1, w14 */
    /* ldr x3, [x8] */
    /* add w4, w0, w1 */
    /* ldr w5, [x8, #0x20] */
    /* lsl w4, w4, w5 */
    /* add x3, x3, w4, sxtw #4 */
    /* add w4, w0, w14 */
    /* mov x19, x12 */
    /* ldr w20, [x8, #0x18] */
    /* orr w6, w20, w19 */
    /* add w5, w6, #1 */
    /* cmp w13, w5 */
    /* csinc w6, w13, w6, lt */
    /* sub w7, w6, w19 */
    /* cmp w7, #1 */
    /* b.lt #0x40d91c0 */
    /* and w20, w20, w19 */
    /* sxtw x19, w19 */
    /* add x20, x3, w20, sxtw #4 */
    /* ldp w21, w22, [x2] */
    /* sub w21, w21, #1 */
    /* cmp w21, w19 */
    /* csel w21, w21, w19, lt */
    /* cmp x19, #0 */
    /* csel w21, wzr, w21, lt */
    /* sub w22, w22, #1 */
    /* cmp w22, w4 */
    /* csel w22, w22, w4, lt */
    /* cmp w4, #0 */
    /* csel w22, wzr, w22, lt */
    /* ldp w24, w23, [x8, #0x18] */
    /* and w22, w22, w23 */
    /* ldr w23, [x8, #0x20] */
    /* lsl w22, w22, w23 */
    /* ldr x23, [x8] */
    /* and w21, w24, w21 */
    /* orr w21, w21, w22 */
    /* ldr q0, [x23, w21, sxtw #4] */
    /* str q0, [x20], #0x10 */
    /* add x19, x19, #1 */
    /* subs x7, x7, #1 */
    /* b.ne #0x40d9164 */
    /* mov x19, x6 */
    /* cmp w5, w13 */
    /* b.lt #0x40d9138 */
    /* add w0, w0, #1 */
    /* cmp w0, w17 */
    /* b.ne #0x40d911c */
    /* mov x14, x16 */
    /* cmp w15, w11 */
    /* b.lt #0x40d90f4 */
    /* ldr w12, [x8, #0x10] */
    /* cmp w10, w12 */
    /* b.ge #0x40d92e0 */
    /* ldr w17, [x8, #0x1c] */
    /* orr w14, w17, w9 */
    /* add w13, w14, #1 */
    /* cmp w11, w13 */
    /* csinc w14, w11, w14, lt */
    /* sub w15, w14, w9 */
    /* cmp w15, #1 */
    /* b.lt #0x40d92d4 */
    /* mov w16, #0 */
    /* and w17, w17, w9 */
    /* ldr x0, [x8] */
    /* add w1, w16, w17 */
    /* ldr w3, [x8, #0x20] */
    /* lsl w1, w1, w3 */
    /* add x0, x0, w1, sxtw #4 */
    /* add w1, w16, w9 */
    /* mov x6, x10 */
    /* ldr w7, [x8, #0x18] */
    /* orr w4, w7, w6 */
    /* add w3, w4, #1 */
    /* cmp w12, w3 */
    /* csinc w4, w12, w4, lt */
    /* sub w5, w4, w6 */
    /* cmp w5, #1 */
    /* b.lt #0x40d92bc */
    /* and w7, w7, w6 */
    /* sxtw x6, w6 */
    /* add x7, x0, w7, sxtw #4 */
    /* ldp w19, w20, [x2] */
    /* sub w19, w19, #1 */
    /* cmp w19, w6 */
    /* csel w19, w19, w6, lt */
    /* cmp x6, #0 */
    /* csel w19, wzr, w19, lt */
    /* sub w20, w20, #1 */
    /* cmp w20, w1 */
    /* csel w20, w20, w1, lt */
    /* cmp w1, #0 */
    /* csel w20, wzr, w20, lt */
    /* ldp w22, w21, [x8, #0x18] */
    /* and w20, w20, w21 */
    /* ldr w21, [x8, #0x20] */
    /* lsl w20, w20, w21 */
    /* ldr x21, [x8] */
    /* and w19, w22, w19 */
    /* orr w19, w19, w20 */
    /* ldr q0, [x21, w19, sxtw #4] */
    /* str q0, [x7], #0x10 */
    /* add x6, x6, #1 */
    /* subs x5, x5, #1 */
    /* b.ne #0x40d9260 */
    /* mov x6, x4 */
    /* cmp w3, w12 */
    /* b.lt #0x40d9234 */
    /* add w16, w16, #1 */
    /* cmp w16, w15 */
    /* b.ne #0x40d9218 */
    /* mov x9, x14 */
    /* cmp w13, w11 */
    /* b.lt #0x40d91f0 */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
}
