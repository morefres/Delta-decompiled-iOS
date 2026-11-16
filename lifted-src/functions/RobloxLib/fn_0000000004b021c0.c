/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b021c0 start_va=0x4b021c0 image_relative=0x4b021c0 bytes=528 */
void function_4b021c0__at_4b021c0(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* ldp w15, w16, [x0, #0xb8] */
    /* sxtw x15, w15 */
    /* ldr x8, [x0, #0x60] */
    /* ldr w10, [x0, #0xac] */
    /* add x9, x8, x10 */
    /* ldr w11, [x0, #0x50] */
    /* sub w11, w11, #0x106 */
    /* subs w10, w10, w11 */
    /* csel w10, wzr, w10, lo */
    /* ldr x11, [x0, #0x70] */
    /* ldr w12, [x0, #0x58] */
    /* add x13, x9, #0x102 */
    /* ldr w14, [x0, #0xb4] */
    /* add x17, x9, x15 */
    /* ldurb w3, [x17, #-1] */
    /* ldrb w4, [x17] */
    /* ldp w2, w17, [x0, #0xcc] */
    /* cmp w15, w2 */
    /* lsr w2, w16, #2 */
    /* csel w16, w16, w2, lo */
    /* cmp w17, w14 */
    /* csel w17, w17, w14, lo */
    /* add x2, x8, #5 */
    /* add x5, x8, w1, uxtw */
    /* add x6, x5, w15, sxtw */
    /* ldrb w7, [x6] */
    /* cmp w7, w4 */
    /* b.ne #0x4b0239c */
    /* ldurb w6, [x6, #-1] */
    /* cmp w6, w3 */
    /* b.ne #0x4b0239c */
    /* ldrb w6, [x5] */
    /* ldrb w7, [x9] */
    /* cmp w6, w7 */
    /* b.ne #0x4b0239c */
    /* ldrb w5, [x5, #1] */
    /* ldrb w6, [x9, #1] */
    /* cmp w5, w6 */
    /* b.ne #0x4b0239c */
    /* mov x5, #0 */
    /* mov w6, w1 */
    /* add x6, x2, x6 */
    /* add x7, x9, x5 */
    /* ldrb w20, [x7, #3] */
    /* add x19, x6, x5 */
    /* ldurb w21, [x19, #-2] */
    /* cmp w20, w21 */
    /* b.ne #0x4b02330 */
    /* ldrb w7, [x7, #4] */
    /* ldurb w19, [x19, #-1] */
    /* cmp w7, w19 */
    /* b.ne #0x4b02338 */
    /* add x7, x9, x5 */
    /* ldrb w19, [x7, #5] */
    /* ldrb w20, [x6, x5] */
    /* cmp w19, w20 */
    /* b.ne #0x4b02344 */
    /* ldrb w7, [x7, #6] */
    /* add x19, x6, x5 */
    /* ldrb w20, [x19, #1] */
    /* cmp w7, w20 */
    /* b.ne #0x4b0234c */
    /* add x7, x9, x5 */
    /* ldrb w20, [x7, #7] */
    /* ldrb w19, [x19, #2] */
    /* cmp w20, w19 */
    /* b.ne #0x4b02358 */
    /* ldrb w19, [x7, #8] */
    /* add x7, x6, x5 */
    /* ldrb w20, [x7, #3] */
    /* cmp w19, w20 */
    /* b.ne #0x4b02360 */
    /* add x19, x9, x5 */
    /* ldrb w20, [x19, #9] */
    /* ldrb w7, [x7, #4] */
    /* cmp w20, w7 */
    /* b.ne #0x4b0236c */
    /* add x20, x5, #2 */
    /* add x7, x5, #8 */
    /* cmp x20, #0xf9 */
    /* b.hi #0x4b02324 */
    /* ldrb w19, [x19, #0xa] */
    /* add x5, x6, x5 */
    /* ldrb w20, [x5, #5] */
    /* mov x5, x7 */
    /* cmp w19, w20 */
    /* b.eq #0x4b02270 */
    /* add x5, x9, x7 */
    /* add x5, x5, #2 */
    /* branch b #0x4b02370 */
    /* add x5, x7, #3 */
    /* branch b #0x4b02370 */
    /* add x5, x9, x5 */
    /* add x5, x5, #4 */
    /* branch b #0x4b02370 */
    /* add x5, x7, #5 */
    /* branch b #0x4b02370 */
    /* add x5, x9, x5 */
    /* add x5, x5, #6 */
    /* branch b #0x4b02370 */
    /* add x5, x7, #7 */
    /* branch b #0x4b02370 */
    /* add x5, x9, x5 */
    /* add x5, x5, #8 */
    /* branch b #0x4b02370 */
    /* add x5, x19, #9 */
    /* sub x6, x5, x13 */
    /* add w5, w6, #0x102 */
    /* cmp w5, w15 */
    /* b.le #0x4b0239c */
    /* str w1, [x0, #0xb0] */
    /* cmp w5, w17 */
    /* b.ge #0x4b023c8 */
    /* add w15, w6, #0x101 */
    /* ldrb w3, [x9, w15, sxtw] */
    /* ldrb w4, [x9, w5, sxtw] */
    /* mov x15, x5 */
    /* and w1, w1, w12 */
    /* ldrh w1, [x11, w1, uxtw #1] */
    /* sub w16, w16, #1 */
    /* cmp w10, w1 */
    /* ccmp w16, #0, #4, lo */
    /* b.ne #0x4b02224 */
    /* cmp w15, w14 */
    /* csel w0, w15, w14, lo */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
    /* mov x15, x5 */
    /* branch b #0x4b023b4 */
}
