/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e050c start_va=0x40e050c image_relative=0x40e050c bytes=1288 */
void function_40e050c__at_40e050c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* ldp x10, x12, [x0, #0x10] */
    /* ldp x8, x9, [x0] */
    /* ldp w14, w16, [x10] */
    /* ldp w11, w2, [x12, #0x10] */
    /* cmp w14, w11 */
    /* csel w15, w14, w11, gt */
    /* cmp w16, w2 */
    /* csel w11, w16, w2, gt */
    /* ldp w13, w3, [x12, #0x18] */
    /* ldp w17, w0, [x10, #8] */
    /* cmp w13, w17 */
    /* csel w12, w13, w17, lt */
    /* cmp w3, w0 */
    /* csel w13, w3, w0, lt */
    /* cmp w15, w12 */
    /* ccmp w11, w13, #0, lt */
    /* b.lt #0x40e0658 */
    /* cmp w16, w0 */
    /* b.ge #0x40e09fc */
    /* mov w11, #0x8081 */
    /* movk w11, #0x3b80, lsl #16 */
    /* dup v0.4s, w11 */
    /* ldr w14, [x1, #0x1c] */
    /* orr w11, w14, w16 */
    /* add w12, w11, #1 */
    /* cmp w0, w12 */
    /* csinc w11, w0, w11, lt */
    /* sub w12, w11, w16 */
    /* cmp w12, #1 */
    /* b.lt #0x40e0648 */
    /* mov w13, #0 */
    /* and w14, w14, w16 */
    /* ldr w2, [x10] */
    /* cmp w2, w17 */
    /* b.ge #0x40e0634 */
    /* ldr x15, [x1] */
    /* add w0, w13, w14 */
    /* ldr w3, [x1, #0x20] */
    /* lsl w0, w0, w3 */
    /* add x15, x15, w0, sxtw #4 */
    /* ldr w4, [x1, #0x18] */
    /* orr w0, w4, w2 */
    /* add w3, w0, #1 */
    /* cmp w17, w3 */
    /* csinc w0, w17, w0, lt */
    /* sub w3, w0, w2 */
    /* cmp w3, #1 */
    /* b.lt #0x40e0628 */
    /* and w17, w4, w2 */
    /* add x17, x15, w17, sxtw #4 */
    /* ldp w4, w5, [x9] */
    /* ldr x6, [x8, #0x28] */
    /* ldr w7, [x8, #0x18] */
    /* add w2, w2, w4 */
    /* add w4, w16, w5 */
    /* madd w2, w7, w4, w2 */
    /* add x2, x6, w2, uxtw #2 */
    /* ld1r {v1.2s}, [x2], #4 */
    /* ushll v1.8h, v1.8b, #0 */
    /* ushll v1.4s, v1.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x17], #0x10 */
    /* subs x3, x3, #1 */
    /* b.ne #0x40e0604 */
    /* ldr w17, [x10, #8] */
    /* mov x2, x0 */
    /* cmp w0, w17 */
    /* b.lt #0x40e05c0 */
    /* add w13, w13, #1 */
    /* add w16, w16, #1 */
    /* cmp w13, w12 */
    /* b.ne #0x40e05a0 */
    /* ldr w0, [x10, #0xc] */
    /* mov x16, x11 */
    /* cmp w11, w0 */
    /* b.lt #0x40e0578 */
    /* branch b #0x40e09fc */
    /* cmp w2, w16 */
    /* b.le #0x40e0740 */
    /* mov w0, #0x8081 */
    /* movk w0, #0x3b80, lsl #16 */
    /* dup v0.4s, w0 */
    /* ldr w5, [x1, #0x1c] */
    /* orr w2, w5, w16 */
    /* add w0, w2, #1 */
    /* cmp w11, w0 */
    /* csinc w2, w11, w2, lt */
    /* sub w3, w2, w16 */
    /* cmp w3, #1 */
    /* b.lt #0x40e072c */
    /* mov w4, #0 */
    /* and w5, w5, w16 */
    /* ldr x6, [x1] */
    /* add w7, w4, w5 */
    /* ldr w19, [x1, #0x20] */
    /* lsl w7, w7, w19 */
    /* add x6, x6, w7, sxtw #4 */
    /* mov x22, x14 */
    /* ldr w21, [x1, #0x18] */
    /* orr w19, w21, w22 */
    /* add w7, w19, #1 */
    /* cmp w17, w7 */
    /* csinc w19, w17, w19, lt */
    /* sub w20, w19, w22 */
    /* cmp w20, #1 */
    /* b.lt #0x40e0710 */
    /* and w21, w21, w22 */
    /* add x21, x6, w21, sxtw #4 */
    /* ldp w23, w24, [x9] */
    /* ldr x25, [x8, #0x28] */
    /* ldr w26, [x8, #0x18] */
    /* add w22, w22, w23 */
    /* add w23, w16, w24 */
    /* madd w22, w26, w23, w22 */
    /* add x22, x25, w22, uxtw #2 */
    /* ld1r {v1.2s}, [x22], #4 */
    /* ushll v1.8h, v1.8b, #0 */
    /* ushll v1.4s, v1.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x21], #0x10 */
    /* subs x20, x20, #1 */
    /* b.ne #0x40e06f0 */
    /* mov x22, x19 */
    /* cmp w7, w17 */
    /* b.lt #0x40e06ac */
    /* add w4, w4, #1 */
    /* add w16, w16, #1 */
    /* cmp w4, w3 */
    /* b.ne #0x40e0694 */
    /* mov x16, x2 */
    /* cmp w0, w11 */
    /* b.lt #0x40e066c */
    /* ldr w0, [x10, #0xc] */
    /* ldr w14, [x10] */
    /* cmp w13, w0 */
    /* b.ge #0x40e0834 */
    /* ldr w16, [x10, #8] */
    /* mov w17, #0x8081 */
    /* movk w17, #0x3b80, lsl #16 */
    /* dup v0.4s, w17 */
    /* mov x17, x13 */
    /* ldr w6, [x1, #0x1c] */
    /* orr w3, w6, w17 */
    /* add w2, w3, #1 */
    /* cmp w0, w2 */
    /* csinc w3, w0, w3, lt */
    /* sub w4, w3, w17 */
    /* cmp w4, #1 */
    /* b.lt #0x40e0824 */
    /* mov w5, #0 */
    /* and w6, w6, w17 */
    /* cmp w14, w16 */
    /* b.ge #0x40e0814 */
    /* ldr x7, [x1] */
    /* add w19, w5, w6 */
    /* ldr w20, [x1, #0x20] */
    /* lsl w19, w19, w20 */
    /* add x7, x7, w19, sxtw #4 */
    /* mov x23, x14 */
    /* ldr w22, [x1, #0x18] */
    /* orr w20, w22, w23 */
    /* add w19, w20, #1 */
    /* cmp w16, w19 */
    /* csinc w20, w16, w20, lt */
    /* sub w21, w20, w23 */
    /* cmp w21, #1 */
    /* b.lt #0x40e0808 */
    /* and w22, w22, w23 */
    /* add x22, x7, w22, sxtw #4 */
    /* ldp w24, w25, [x9] */
    /* ldr x26, [x8, #0x28] */
    /* ldr w27, [x8, #0x18] */
    /* add w23, w23, w24 */
    /* add w24, w17, w25 */
    /* madd w23, w27, w24, w23 */
    /* add x23, x26, w23, uxtw #2 */
    /* ld1r {v1.2s}, [x23], #4 */
    /* ushll v1.8h, v1.8b, #0 */
    /* ushll v1.4s, v1.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x22], #0x10 */
    /* subs x21, x21, #1 */
    /* b.ne #0x40e07e8 */
    /* mov x23, x20 */
    /* cmp w19, w16 */
    /* b.lt #0x40e07a4 */
    /* add w5, w5, #1 */
    /* add w17, w17, #1 */
    /* cmp w5, w4 */
    /* b.ne #0x40e0784 */
    /* mov x17, x3 */
    /* cmp w2, w0 */
    /* b.lt #0x40e075c */
    /* ldr w14, [x10] */
    /* cmp w14, w15 */
    /* b.ge #0x40e0918 */
    /* mov w16, #0x8081 */
    /* movk w16, #0x3b80, lsl #16 */
    /* dup v0.4s, w16 */
    /* mov x16, x11 */
    /* ldr w4, [x1, #0x1c] */
    /* orr w0, w4, w16 */
    /* add w17, w0, #1 */
    /* cmp w13, w17 */
    /* csinc w0, w13, w0, lt */
    /* sub w2, w0, w16 */
    /* cmp w2, #1 */
    /* b.lt #0x40e090c */
    /* mov w3, #0 */
    /* and w4, w4, w16 */
    /* ldr x5, [x1] */
    /* add w6, w3, w4 */
    /* ldr w7, [x1, #0x20] */
    /* lsl w6, w6, w7 */
    /* add x5, x5, w6, sxtw #4 */
    /* mov x21, x14 */
    /* ldr w20, [x1, #0x18] */
    /* orr w7, w20, w21 */
    /* add w6, w7, #1 */
    /* cmp w15, w6 */
    /* csinc w7, w15, w7, lt */
    /* sub w19, w7, w21 */
    /* cmp w19, #1 */
    /* b.lt #0x40e08f0 */
    /* and w20, w20, w21 */
    /* add x20, x5, w20, sxtw #4 */
    /* ldp w22, w23, [x9] */
    /* ldr x24, [x8, #0x28] */
    /* ldr w25, [x8, #0x18] */
    /* add w21, w21, w22 */
    /* add w22, w16, w23 */
    /* madd w21, w25, w22, w21 */
    /* add x21, x24, w21, uxtw #2 */
    /* ld1r {v1.2s}, [x21], #4 */
    /* ushll v1.8h, v1.8b, #0 */
    /* ushll v1.4s, v1.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x20], #0x10 */
    /* subs x19, x19, #1 */
    /* b.ne #0x40e08d0 */
    /* mov x21, x7 */
    /* cmp w6, w15 */
    /* b.lt #0x40e088c */
    /* add w3, w3, #1 */
    /* add w16, w16, #1 */
    /* cmp w3, w2 */
    /* b.ne #0x40e0874 */
    /* mov x16, x0 */
    /* cmp w17, w13 */
    /* b.lt #0x40e084c */
    /* ldr w10, [x10, #8] */
    /* cmp w12, w10 */
    /* b.ge #0x40e09fc */
    /* mov w14, #0x8081 */
    /* movk w14, #0x3b80, lsl #16 */
    /* dup v0.4s, w14 */
    /* ldr w0, [x1, #0x1c] */
    /* orr w15, w0, w11 */
    /* add w14, w15, #1 */
    /* cmp w13, w14 */
    /* csinc w15, w13, w15, lt */
    /* sub w16, w15, w11 */
    /* cmp w16, #1 */
    /* b.lt #0x40e09f0 */
    /* mov w17, #0 */
    /* and w0, w0, w11 */
    /* ldr x2, [x1] */
    /* add w3, w17, w0 */
    /* ldr w4, [x1, #0x20] */
    /* lsl w3, w3, w4 */
    /* add x2, x2, w3, sxtw #4 */
    /* mov x7, x12 */
    /* ldr w6, [x1, #0x18] */
    /* orr w4, w6, w7 */
    /* add w3, w4, #1 */
    /* cmp w10, w3 */
    /* csinc w4, w10, w4, lt */
    /* sub w5, w4, w7 */
    /* cmp w5, #1 */
    /* b.lt #0x40e09d4 */
    /* and w6, w6, w7 */
    /* add x6, x2, w6, sxtw #4 */
    /* ldp w19, w20, [x9] */
    /* ldr x21, [x8, #0x28] */
    /* ldr w22, [x8, #0x18] */
    /* add w7, w7, w19 */
    /* add w19, w11, w20 */
    /* madd w7, w22, w19, w7 */
    /* add x7, x21, w7, uxtw #2 */
    /* ld1r {v1.2s}, [x7], #4 */
    /* ushll v1.8h, v1.8b, #0 */
    /* ushll v1.4s, v1.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x6], #0x10 */
    /* subs x5, x5, #1 */
    /* b.ne #0x40e09b4 */
    /* mov x7, x4 */
    /* cmp w3, w10 */
    /* b.lt #0x40e0970 */
    /* add w17, w17, #1 */
    /* add w11, w11, #1 */
    /* cmp w17, w16 */
    /* b.ne #0x40e0958 */
    /* mov x11, x15 */
    /* cmp w14, w13 */
    /* b.lt #0x40e0930 */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
}
