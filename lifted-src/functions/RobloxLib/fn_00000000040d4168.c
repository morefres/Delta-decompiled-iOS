/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d4168 start_va=0x40d4168 image_relative=0x40d4168 bytes=360 */
void function_40d4168__at_40d4168(void) {
    /* ldr w11, [x1, #4] */
    /* ldr w14, [x1, #0xc] */
    /* cmp w11, w14 */
    /* b.ge #0x40d42cc */
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* ldp x8, x9, [x0] */
    /* ldr x10, [x0, #0x10] */
    /* ldr w15, [x8, #0x1c] */
    /* orr w12, w15, w11 */
    /* add w13, w12, #1 */
    /* cmp w14, w13 */
    /* csinc w12, w14, w12, lt */
    /* sub w13, w12, w11 */
    /* cmp w13, #1 */
    /* b.lt #0x40d42b8 */
    /* mov w14, #0 */
    /* and w15, w15, w11 */
    /* ldr w4, [x1, #8] */
    /* ldr w17, [x1] */
    /* cmp w17, w4 */
    /* b.ge #0x40d42a8 */
    /* ldr x16, [x8] */
    /* add w0, w14, w15 */
    /* ldr w2, [x8, #0x20] */
    /* lsl w0, w0, w2 */
    /* add x16, x16, w0, sxtw #4 */
    /* add w0, w14, w11 */
    /* ldr w5, [x8, #0x18] */
    /* orr w2, w5, w17 */
    /* add w3, w2, #1 */
    /* cmp w4, w3 */
    /* csinc w2, w4, w2, lt */
    /* sub w3, w2, w17 */
    /* cmp w3, #1 */
    /* b.lt #0x40d429c */
    /* and w4, w5, w17 */
    /* add x4, x16, w4, sxtw #4 */
    /* ldr w5, [x9] */
    /* ldr w6, [x10] */
    /* subs w7, w17, w5 */
    /* b.mi #0x40d421c */
    /* sdiv w19, w7, w6 */
    /* msub w6, w19, w6, w7 */
    /* branch b #0x40d4230 */
    /* add w7, w7, #1 */
    /* sdiv w19, w7, w6 */
    /* msub w7, w19, w6, w7 */
    /* add w6, w6, w7 */
    /* sub w6, w6, #1 */
    /* ldr w7, [x9, #4] */
    /* ldr w19, [x10, #4] */
    /* subs w20, w0, w7 */
    /* b.mi #0x40d424c */
    /* sdiv w21, w20, w19 */
    /* msub w19, w21, w19, w20 */
    /* branch b #0x40d4260 */
    /* add w20, w20, #1 */
    /* sdiv w21, w20, w19 */
    /* msub w20, w21, w19, w20 */
    /* add w19, w19, w20 */
    /* sub w19, w19, #1 */
    /* add w5, w6, w5 */
    /* add w6, w19, w7 */
    /* ldp w19, w7, [x8, #0x18] */
    /* and w6, w7, w6 */
    /* ldr w7, [x8, #0x20] */
    /* lsl w6, w6, w7 */
    /* ldr x7, [x8] */
    /* and w5, w19, w5 */
    /* orr w5, w5, w6 */
    /* ldr q0, [x7, w5, sxtw #4] */
    /* str q0, [x4], #0x10 */
    /* add w17, w17, #1 */
    /* subs x3, x3, #1 */
    /* b.ne #0x40d4200 */
    /* ldr w4, [x1, #8] */
    /* mov x17, x2 */
    /* cmp w2, w4 */
    /* b.lt #0x40d41d8 */
    /* add w14, w14, #1 */
    /* cmp w14, w13 */
    /* b.ne #0x40d41b4 */
    /* ldr w14, [x1, #0xc] */
    /* mov x11, x12 */
    /* cmp w12, w14 */
    /* b.lt #0x40d4188 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
