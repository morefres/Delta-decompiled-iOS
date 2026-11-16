/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d378c start_va=0x40d378c image_relative=0x40d378c bytes=2524 */
void function_40d378c__at_40d378c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w9, [x0] */
    /* ldr x8, [x0, #8] */
    /* cbz w9, #0x40d38c8 */
    /* ldp w9, w15, [x8, #8] */
    /* ldp w10, w17, [x1] */
    /* cmp w9, w10 */
    /* csel w13, w9, w10, gt */
    /* cmp w15, w17 */
    /* csel w10, w15, w17, gt */
    /* ldp w11, w12, [x1, #8] */
    /* ldp w16, w14, [x8, #0x10] */
    /* cmp w11, w16 */
    /* csel w11, w11, w16, lt */
    /* cmp w12, w14 */
    /* csel w12, w12, w14, lt */
    /* cmp w13, w11 */
    /* ccmp w10, w12, #0, lt */
    /* b.lt #0x40d391c */
    /* cmp w15, w14 */
    /* b.ge #0x40d4148 */
    /* cmp w9, w16 */
    /* b.ge #0x40d38b8 */
    /* ldr x10, [x8] */
    /* ldp w11, w12, [x8, #8] */
    /* sub w11, w9, w11 */
    /* sub w12, w15, w12 */
    /* ldr w13, [x8, #0x18] */
    /* madd w11, w12, w13, w11 */
    /* add x11, x10, w11, sxtw #4 */
    /* mov x10, x9 */
    /* ldr w12, [x1] */
    /* ldr w13, [x2] */
    /* subs w17, w10, w12 */
    /* b.mi #0x40d3840 */
    /* sdiv w0, w17, w13 */
    /* msub w13, w0, w13, w17 */
    /* branch b #0x40d3854 */
    /* add w17, w17, #1 */
    /* sdiv w0, w17, w13 */
    /* msub w17, w0, w13, w17 */
    /* add w13, w13, w17 */
    /* sub w13, w13, #1 */
    /* ldr w17, [x1, #4] */
    /* ldr w0, [x2, #4] */
    /* subs w3, w15, w17 */
    /* b.mi #0x40d3870 */
    /* sdiv w4, w3, w0 */
    /* msub w0, w4, w0, w3 */
    /* branch b #0x40d3884 */
    /* add w3, w3, #1 */
    /* sdiv w4, w3, w0 */
    /* msub w3, w4, w0, w3 */
    /* add w0, w0, w3 */
    /* sub w0, w0, #1 */
    /* add w12, w13, w12 */
    /* add w13, w0, w17 */
    /* ldr x17, [x8] */
    /* ldp w3, w0, [x8, #8] */
    /* sub w13, w13, w0 */
    /* ldr w0, [x8, #0x18] */
    /* sub w12, w12, w3 */
    /* madd w12, w13, w0, w12 */
    /* ldr q0, [x17, w12, sxtw #4] */
    /* str q0, [x11], #0x10 */
    /* add w10, w10, #1 */
    /* cmp w16, w10 */
    /* b.ne #0x40d3824 */
    /* add w15, w15, #1 */
    /* cmp w15, w14 */
    /* b.ne #0x40d37fc */
    /* branch b #0x40d4148 */
    /* stp x8, x1, [sp, #8] */
    /* str x2, [sp, #0x18] */
    /* ldp w12, w15, [x8, #8] */
    /* ldp w9, w17, [x1] */
    /* cmp w12, w9 */
    /* csel w13, w12, w9, gt */
    /* cmp w15, w17 */
    /* csel w9, w15, w17, gt */
    /* ldp w10, w11, [x1, #8] */
    /* ldp w16, w14, [x8, #0x10] */
    /* cmp w10, w16 */
    /* csel w10, w10, w16, lt */
    /* cmp w11, w14 */
    /* csel w11, w11, w14, lt */
    /* cmp w13, w10 */
    /* ccmp w9, w11, #0, lt */
    /* b.lt #0x40d3c64 */
    /* add x0, sp, #8 */
    /* add x1, x8, #8 */
    /* call #0x40d4168; ABI effects unresolved */
    /* branch b #0x40d4148 */
    /* cmp w17, w15 */
    /* b.le #0x40d39ec */
    /* ldr x14, [x8] */
    /* ldp w17, w0, [x8, #8] */
    /* sub w17, w9, w17 */
    /* sub w0, w15, w0 */
    /* ldr w3, [x8, #0x18] */
    /* madd w17, w0, w3, w17 */
    /* add x17, x14, w17, sxtw #4 */
    /* mov x14, x9 */
    /* ldr w0, [x1] */
    /* ldr w3, [x2] */
    /* subs w4, w14, w0 */
    /* b.mi #0x40d3960 */
    /* sdiv w5, w4, w3 */
    /* msub w3, w5, w3, w4 */
    /* branch b #0x40d3974 */
    /* add w4, w4, #1 */
    /* sdiv w5, w4, w3 */
    /* msub w4, w5, w3, w4 */
    /* add w3, w3, w4 */
    /* sub w3, w3, #1 */
    /* ldr w4, [x1, #4] */
    /* ldr w5, [x2, #4] */
    /* subs w6, w15, w4 */
    /* b.mi #0x40d3990 */
    /* sdiv w7, w6, w5 */
    /* msub w5, w7, w5, w6 */
    /* branch b #0x40d39a4 */
    /* add w6, w6, #1 */
    /* sdiv w7, w6, w5 */
    /* msub w6, w7, w5, w6 */
    /* add w5, w5, w6 */
    /* sub w5, w5, #1 */
    /* add w0, w3, w0 */
    /* add w3, w5, w4 */
    /* ldr x4, [x8] */
    /* ldp w6, w5, [x8, #8] */
    /* sub w3, w3, w5 */
    /* ldr w5, [x8, #0x18] */
    /* sub w0, w0, w6 */
    /* madd w0, w3, w5, w0 */
    /* ldr q0, [x4, w0, sxtw #4] */
    /* str q0, [x17], #0x10 */
    /* add w14, w14, #1 */
    /* cmp w16, w14 */
    /* b.ne #0x40d3944 */
    /* add w15, w15, #1 */
    /* cmp w15, w10 */
    /* b.ne #0x40d3924 */
    /* ldr w14, [x8, #0x14] */
    /* ldr w9, [x8, #8] */
    /* cmp w12, w14 */
    /* b.ge #0x40d3ac8 */
    /* ldr w15, [x8, #0x10] */
    /* mov x16, x12 */
    /* cmp w9, w15 */
    /* b.ge #0x40d3ab8 */
    /* ldr x17, [x8] */
    /* ldp w0, w3, [x8, #8] */
    /* sub w0, w9, w0 */
    /* sub w3, w16, w3 */
    /* ldr w4, [x8, #0x18] */
    /* madd w0, w3, w4, w0 */
    /* add x0, x17, w0, sxtw #4 */
    /* mov x17, x9 */
    /* ldr w3, [x1] */
    /* ldr w4, [x2] */
    /* subs w5, w17, w3 */
    /* b.mi #0x40d3a40 */
    /* sdiv w6, w5, w4 */
    /* msub w4, w6, w4, w5 */
    /* branch b #0x40d3a54 */
    /* add w5, w5, #1 */
    /* sdiv w6, w5, w4 */
    /* msub w5, w6, w4, w5 */
    /* add w4, w4, w5 */
    /* sub w4, w4, #1 */
    /* ldr w5, [x1, #4] */
    /* ldr w6, [x2, #4] */
    /* subs w7, w16, w5 */
    /* b.mi #0x40d3a70 */
    /* sdiv w19, w7, w6 */
    /* msub w6, w19, w6, w7 */
    /* branch b #0x40d3a84 */
    /* add w7, w7, #1 */
    /* sdiv w19, w7, w6 */
    /* msub w7, w19, w6, w7 */
    /* add w6, w6, w7 */
    /* sub w6, w6, #1 */
    /* add w3, w4, w3 */
    /* add w4, w6, w5 */
    /* ldr x5, [x8] */
    /* ldp w7, w6, [x8, #8] */
    /* sub w4, w4, w6 */
    /* ldr w6, [x8, #0x18] */
    /* sub w3, w3, w7 */
    /* madd w3, w4, w6, w3 */
    /* ldr q0, [x5, w3, sxtw #4] */
    /* str q0, [x0], #0x10 */
    /* add w17, w17, #1 */
    /* cmp w15, w17 */
    /* b.ne #0x40d3a24 */
    /* add w16, w16, #1 */
    /* cmp w16, w14 */
    /* b.ne #0x40d39fc */
    /* ldur w9, [x8, #8] */
    /* cmp w9, w13 */
    /* b.ge #0x40d3b94 */
    /* mov x14, x10 */
    /* ldr x15, [x8] */
    /* ldp w16, w17, [x8, #8] */
    /* sub w16, w9, w16 */
    /* sub w17, w14, w17 */
    /* ldr w0, [x8, #0x18] */
    /* madd w16, w17, w0, w16 */
    /* add x16, x15, w16, sxtw #4 */
    /* mov x15, x9 */
    /* ldr w17, [x1] */
    /* ldr w0, [x2] */
    /* subs w3, w15, w17 */
    /* b.mi #0x40d3b10 */
    /* sdiv w4, w3, w0 */
    /* msub w0, w4, w0, w3 */
    /* branch b #0x40d3b24 */
    /* add w3, w3, #1 */
    /* sdiv w4, w3, w0 */
    /* msub w3, w4, w0, w3 */
    /* add w0, w0, w3 */
    /* sub w0, w0, #1 */
    /* ldr w3, [x1, #4] */
    /* ldr w4, [x2, #4] */
    /* subs w5, w14, w3 */
    /* b.mi #0x40d3b40 */
    /* sdiv w6, w5, w4 */
    /* msub w4, w6, w4, w5 */
    /* branch b #0x40d3b54 */
    /* add w5, w5, #1 */
    /* sdiv w6, w5, w4 */
    /* msub w5, w6, w4, w5 */
    /* add w4, w4, w5 */
    /* sub w4, w4, #1 */
    /* add w17, w0, w17 */
    /* add w0, w4, w3 */
    /* ldr x3, [x8] */
    /* ldp w5, w4, [x8, #8] */
    /* sub w0, w0, w4 */
    /* ldr w4, [x8, #0x18] */
    /* sub w17, w17, w5 */
    /* madd w17, w0, w4, w17 */
    /* ldr q0, [x3, w17, sxtw #4] */
    /* str q0, [x16], #0x10 */
    /* add w15, w15, #1 */
    /* cmp w13, w15 */
    /* b.ne #0x40d3af4 */
    /* add w14, w14, #1 */
    /* cmp w14, w12 */
    /* b.ne #0x40d3ad4 */
    /* ldr w9, [x8, #0x10] */
    /* cmp w11, w9 */
    /* b.ge #0x40d4148 */
    /* ldr x13, [x8] */
    /* ldp w14, w15, [x8, #8] */
    /* sub w14, w11, w14 */
    /* sub w15, w10, w15 */
    /* ldr w16, [x8, #0x18] */
    /* madd w14, w15, w16, w14 */
    /* add x14, x13, w14, sxtw #4 */
    /* mov x13, x11 */
    /* ldr w15, [x1] */
    /* ldr w16, [x2] */
    /* subs w17, w13, w15 */
    /* b.mi #0x40d3bdc */
    /* sdiv w0, w17, w16 */
    /* msub w16, w0, w16, w17 */
    /* branch b #0x40d3bf0 */
    /* add w17, w17, #1 */
    /* sdiv w0, w17, w16 */
    /* msub w17, w0, w16, w17 */
    /* add w16, w16, w17 */
    /* sub w16, w16, #1 */
    /* ldr w17, [x1, #4] */
    /* ldr w0, [x2, #4] */
    /* subs w3, w10, w17 */
    /* b.mi #0x40d3c0c */
    /* sdiv w4, w3, w0 */
    /* msub w0, w4, w0, w3 */
    /* branch b #0x40d3c20 */
    /* add w3, w3, #1 */
    /* sdiv w4, w3, w0 */
    /* msub w3, w4, w0, w3 */
    /* add w0, w0, w3 */
    /* sub w0, w0, #1 */
    /* add w15, w16, w15 */
    /* add w16, w0, w17 */
    /* ldr x17, [x8] */
    /* ldp w3, w0, [x8, #8] */
    /* sub w16, w16, w0 */
    /* ldr w0, [x8, #0x18] */
    /* sub w15, w15, w3 */
    /* madd w15, w16, w0, w15 */
    /* ldr q0, [x17, w15, sxtw #4] */
    /* str q0, [x14], #0x10 */
    /* add w13, w13, #1 */
    /* cmp w9, w13 */
    /* b.ne #0x40d3bc0 */
    /* add w10, w10, #1 */
    /* cmp w10, w12 */
    /* b.ne #0x40d3ba0 */
    /* branch b #0x40d4148 */
    /* cmp w17, w15 */
    /* b.le #0x40d3d9c */
    /* ldr w4, [x8, #0x1c] */
    /* orr w17, w4, w15 */
    /* add w14, w17, #1 */
    /* cmp w9, w14 */
    /* csinc w17, w9, w17, lt */
    /* sub w0, w17, w15 */
    /* cmp w0, #1 */
    /* b.lt #0x40d3d88 */
    /* mov w3, #0 */
    /* and w4, w4, w15 */
    /* ldr x5, [x8] */
    /* add w6, w3, w4 */
    /* ldr w7, [x8, #0x20] */
    /* lsl w6, w6, w7 */
    /* add x5, x5, w6, sxtw #4 */
    /* add w6, w3, w15 */
    /* mov x7, x12 */
    /* ldr w22, [x8, #0x18] */
    /* orr w20, w22, w7 */
    /* add w19, w20, #1 */
    /* cmp w16, w19 */
    /* csinc w20, w16, w20, lt */
    /* sub w21, w20, w7 */
    /* cmp w21, #1 */
    /* b.lt #0x40d3d70 */
    /* and w22, w22, w7 */
    /* add x22, x5, w22, sxtw #4 */
    /* ldr w23, [x1] */
    /* ldr w24, [x2] */
    /* subs w25, w7, w23 */
    /* b.mi #0x40d3cf4 */
    /* sdiv w26, w25, w24 */
    /* msub w24, w26, w24, w25 */
    /* branch b #0x40d3d08 */
    /* add w25, w25, #1 */
    /* sdiv w26, w25, w24 */
    /* msub w25, w26, w24, w25 */
    /* add w24, w24, w25 */
    /* sub w24, w24, #1 */
    /* ldr w25, [x1, #4] */
    /* ldr w26, [x2, #4] */
    /* subs w27, w6, w25 */
    /* b.mi #0x40d3d24 */
    /* sdiv w28, w27, w26 */
    /* msub w26, w28, w26, w27 */
    /* branch b #0x40d3d38 */
    /* add w27, w27, #1 */
    /* sdiv w28, w27, w26 */
    /* msub w27, w28, w26, w27 */
    /* add w26, w26, w27 */
    /* sub w26, w26, #1 */
    /* add w23, w24, w23 */
    /* add w24, w26, w25 */
    /* ldp w26, w25, [x8, #0x18] */
    /* and w24, w25, w24 */
    /* ldr w25, [x8, #0x20] */
    /* lsl w24, w24, w25 */
    /* ldr x25, [x8] */
    /* and w23, w26, w23 */
    /* orr w23, w23, w24 */
    /* ldr q0, [x25, w23, sxtw #4] */
    /* str q0, [x22], #0x10 */
    /* add w7, w7, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x40d3cd8 */
    /* mov x7, x20 */
    /* cmp w19, w16 */
    /* b.lt #0x40d3cb0 */
    /* add w3, w3, #1 */
    /* cmp w3, w0 */
    /* b.ne #0x40d3c94 */
    /* mov x15, x17 */
    /* cmp w14, w9 */
    /* b.lt #0x40d3c6c */
    /* ldr w14, [x8, #0x14] */
    /* ldr w12, [x8, #8] */
    /* cmp w11, w14 */
    /* b.ge #0x40d3ee0 */
    /* ldr w15, [x8, #0x10] */
    /* mov x16, x11 */
    /* ldr w5, [x8, #0x1c] */
    /* orr w0, w5, w16 */
    /* add w17, w0, #1 */
    /* cmp w14, w17 */
    /* csinc w0, w14, w0, lt */
    /* sub w3, w0, w16 */
    /* cmp w3, #1 */
    /* b.lt #0x40d3ed0 */
    /* mov w4, #0 */
    /* and w5, w5, w16 */
    /* cmp w12, w15 */
    /* b.ge #0x40d3ec4 */
    /* ldr x6, [x8] */
    /* add w7, w4, w5 */
    /* ldr w19, [x8, #0x20] */
    /* lsl w7, w7, w19 */
    /* add x6, x6, w7, sxtw #4 */
    /* add w7, w4, w16 */
    /* mov x19, x12 */
    /* ldr w23, [x8, #0x18] */
    /* orr w21, w23, w19 */
    /* add w20, w21, #1 */
    /* cmp w15, w20 */
    /* csinc w21, w15, w21, lt */
    /* sub w22, w21, w19 */
    /* cmp w22, #1 */
    /* b.lt #0x40d3eb8 */
    /* and w23, w23, w19 */
    /* add x23, x6, w23, sxtw #4 */
    /* ldr w24, [x1] */
    /* ldr w25, [x2] */
    /* subs w26, w19, w24 */
    /* b.mi #0x40d3e3c */
    /* sdiv w27, w26, w25 */
    /* msub w25, w27, w25, w26 */
    /* branch b #0x40d3e50 */
    /* add w26, w26, #1 */
    /* sdiv w27, w26, w25 */
    /* msub w26, w27, w25, w26 */
    /* add w25, w25, w26 */
    /* sub w25, w25, #1 */
    /* ldr w26, [x1, #4] */
    /* ldr w27, [x2, #4] */
    /* subs w28, w7, w26 */
    /* b.mi #0x40d3e6c */
    /* sdiv w30, w28, w27 */
    /* msub w27, w30, w27, w28 */
    /* branch b #0x40d3e80 */
    /* add w28, w28, #1 */
    /* sdiv w30, w28, w27 */
    /* msub w28, w30, w27, w28 */
    /* add w27, w27, w28 */
    /* sub w27, w27, #1 */
    /* add w24, w25, w24 */
    /* add w25, w27, w26 */
    /* ldp w27, w26, [x8, #0x18] */
    /* and w25, w26, w25 */
    /* ldr w26, [x8, #0x20] */
    /* lsl w25, w25, w26 */
    /* ldr x26, [x8] */
    /* and w24, w27, w24 */
    /* orr w24, w24, w25 */
    /* ldr q0, [x26, w24, sxtw #4] */
    /* str q0, [x23], #0x10 */
    /* add w19, w19, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x40d3e20 */
    /* mov x19, x21 */
    /* cmp w20, w15 */
    /* b.lt #0x40d3df8 */
    /* add w4, w4, #1 */
    /* cmp w4, w3 */
    /* b.ne #0x40d3dd4 */
    /* mov x16, x0 */
    /* cmp w17, w14 */
    /* b.lt #0x40d3dac */
    /* ldur w12, [x8, #8] */
    /* cmp w12, w13 */
    /* b.ge #0x40d4014 */
    /* mov x14, x9 */
    /* ldr w3, [x8, #0x1c] */
    /* orr w16, w3, w14 */
    /* add w15, w16, #1 */
    /* cmp w11, w15 */
    /* csinc w16, w11, w16, lt */
    /* sub w17, w16, w14 */
    /* cmp w17, #1 */
    /* b.lt #0x40d4008 */
    /* mov w0, #0 */
    /* and w3, w3, w14 */
    /* ldr x4, [x8] */
    /* add w5, w0, w3 */
    /* ldr w6, [x8, #0x20] */
    /* lsl w5, w5, w6 */
    /* add x4, x4, w5, sxtw #4 */
    /* add w5, w0, w14 */
    /* mov x6, x12 */
    /* ldr w21, [x8, #0x18] */
    /* orr w19, w21, w6 */
    /* add w7, w19, #1 */
    /* cmp w13, w7 */
    /* csinc w19, w13, w19, lt */
    /* sub w20, w19, w6 */
    /* cmp w20, #1 */
    /* b.lt #0x40d3ff0 */
    /* and w21, w21, w6 */
    /* add x21, x4, w21, sxtw #4 */
    /* ldr w22, [x1] */
    /* ldr w23, [x2] */
    /* subs w24, w6, w22 */
    /* b.mi #0x40d3f74 */
    /* sdiv w25, w24, w23 */
    /* msub w23, w25, w23, w24 */
    /* branch b #0x40d3f88 */
    /* add w24, w24, #1 */
    /* sdiv w25, w24, w23 */
    /* msub w24, w25, w23, w24 */
    /* add w23, w23, w24 */
    /* sub w23, w23, #1 */
    /* ldr w24, [x1, #4] */
    /* ldr w25, [x2, #4] */
    /* subs w26, w5, w24 */
    /* b.mi #0x40d3fa4 */
    /* sdiv w27, w26, w25 */
    /* msub w25, w27, w25, w26 */
    /* branch b #0x40d3fb8 */
    /* add w26, w26, #1 */
    /* sdiv w27, w26, w25 */
    /* msub w26, w27, w25, w26 */
    /* add w25, w25, w26 */
    /* sub w25, w25, #1 */
    /* add w22, w23, w22 */
    /* add w23, w25, w24 */
    /* ldp w25, w24, [x8, #0x18] */
    /* and w23, w24, w23 */
    /* ldr w24, [x8, #0x20] */
    /* lsl w23, w23, w24 */
    /* ldr x24, [x8] */
    /* and w22, w25, w22 */
    /* orr w22, w22, w23 */
    /* ldr q0, [x24, w22, sxtw #4] */
    /* str q0, [x21], #0x10 */
    /* add w6, w6, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x40d3f58 */
    /* mov x6, x19 */
    /* cmp w7, w13 */
    /* b.lt #0x40d3f30 */
    /* add w0, w0, #1 */
    /* cmp w0, w17 */
    /* b.ne #0x40d3f14 */
    /* mov x14, x16 */
    /* cmp w15, w11 */
    /* b.lt #0x40d3eec */
    /* ldr w12, [x8, #0x10] */
    /* cmp w10, w12 */
    /* b.ge #0x40d4148 */
    /* ldr w17, [x8, #0x1c] */
    /* orr w14, w17, w9 */
    /* add w13, w14, #1 */
    /* cmp w11, w13 */
    /* csinc w14, w11, w14, lt */
    /* sub w15, w14, w9 */
    /* cmp w15, #1 */
    /* b.lt #0x40d413c */
    /* mov w16, #0 */
    /* and w17, w17, w9 */
    /* ldr x0, [x8] */
    /* add w3, w16, w17 */
    /* ldr w4, [x8, #0x20] */
    /* lsl w3, w3, w4 */
    /* add x0, x0, w3, sxtw #4 */
    /* add w3, w16, w9 */
    /* mov x4, x10 */
    /* ldr w19, [x8, #0x18] */
    /* orr w6, w19, w4 */
    /* add w5, w6, #1 */
    /* cmp w12, w5 */
    /* csinc w6, w12, w6, lt */
    /* sub w7, w6, w4 */
    /* cmp w7, #1 */
    /* b.lt #0x40d4124 */
    /* and w19, w19, w4 */
    /* add x19, x0, w19, sxtw #4 */
    /* ldr w20, [x1] */
    /* ldr w21, [x2] */
    /* subs w22, w4, w20 */
    /* b.mi #0x40d40a8 */
    /* sdiv w23, w22, w21 */
    /* msub w21, w23, w21, w22 */
    /* branch b #0x40d40bc */
    /* add w22, w22, #1 */
    /* sdiv w23, w22, w21 */
    /* msub w22, w23, w21, w22 */
    /* add w21, w21, w22 */
    /* sub w21, w21, #1 */
    /* ldr w22, [x1, #4] */
    /* ldr w23, [x2, #4] */
    /* subs w24, w3, w22 */
    /* b.mi #0x40d40d8 */
    /* sdiv w25, w24, w23 */
    /* msub w23, w25, w23, w24 */
    /* branch b #0x40d40ec */
    /* add w24, w24, #1 */
    /* sdiv w25, w24, w23 */
    /* msub w24, w25, w23, w24 */
    /* add w23, w23, w24 */
    /* sub w23, w23, #1 */
    /* add w20, w21, w20 */
    /* add w21, w23, w22 */
    /* ldp w23, w22, [x8, #0x18] */
    /* and w21, w22, w21 */
    /* ldr w22, [x8, #0x20] */
    /* lsl w21, w21, w22 */
    /* ldr x22, [x8] */
    /* and w20, w23, w20 */
    /* orr w20, w20, w21 */
    /* ldr q0, [x22, w20, sxtw #4] */
    /* str q0, [x19], #0x10 */
    /* add w4, w4, #1 */
    /* subs x7, x7, #1 */
    /* b.ne #0x40d408c */
    /* mov x4, x6 */
    /* cmp w5, w12 */
    /* b.lt #0x40d4064 */
    /* add w16, w16, #1 */
    /* cmp w16, w15 */
    /* b.ne #0x40d4048 */
    /* mov x9, x14 */
    /* cmp w13, w11 */
    /* b.lt #0x40d4020 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
