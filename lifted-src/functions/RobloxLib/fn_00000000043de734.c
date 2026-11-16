/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43de734 start_va=0x43de734 image_relative=0x43de734 bytes=764 */
void function_43de734__at_43de734(void) {
    return;
    /* ldrsw x8, [x0, #4] */
    /* add x9, x2, x8 */
    /* sub x9, x9, #1 */
    /* neg x8, x8 */
    /* and x9, x9, x8 */
    /* and x8, x8, x3 */
    /* cmp x9, x2 */
    /* b.ne #0x43de79c */
    /* ldr w9, [x0] */
    /* asr x9, x2, x9 */
    /* tbnz x9, #0x3f, #0x43de79c */
    /* ldrsw x10, [x0, #0xb0] */
    /* cmp x9, x10 */
    /* b.gt #0x43de79c */
    /* ldr x10, [x0, #0xc0] */
    /* asr w11, w1, #3 */
    /* add x10, x10, w11, sxtw */
    /* ldrsw x11, [x0, #0xb8] */
    /* msub x9, x9, x11, x10 */
    /* and w10, w1, #7 */
    /* mov w11, #0x80 */
    /* lsr w10, w11, w10 */
    /* ldrb w11, [x9] */
    /* orr w10, w11, w10 */
    /* strb w10, [x9] */
    /* cmp x8, x3 */
    /* b.ne #0x43de7e8 */
    /* ldr w8, [x0] */
    /* asr x8, x3, x8 */
    /* tbnz x8, #0x3f, #0x43de7e8 */
    /* ldrsw x9, [x0, #0xb0] */
    /* cmp x8, x9 */
    /* b.gt #0x43de7e8 */
    /* ldr x9, [x0, #0xc0] */
    /* asr w10, w1, #3 */
    /* add x9, x9, w10, sxtw */
    /* ldrsw x10, [x0, #0xb8] */
    /* msub x8, x8, x10, x9 */
    /* and w9, w1, #7 */
    /* mov w10, #0x80 */
    /* lsr w9, w10, w9 */
    /* ldrb w10, [x8] */
    /* orr w9, w10, w9 */
    /* strb w9, [x8] */
    return;
    /* ldr w9, [x0] */
    /* asr x8, x2, x9 */
    /* asr x10, x3, x9 */
    /* tbnz w8, #0x1f, #0x43de808 */
    /* ldr w9, [x0, #0xb0] */
    /* cmp w9, w8 */
    /* b.ge #0x43de84c */
    /* tbnz w10, #0x1f, #0x43de87c */
    /* ldr w9, [x0, #0xb0] */
    /* mov x8, x10 */
    /* cmp w8, w9 */
    /* b.gt #0x43de87c */
    /* ldr x9, [x0, #0xc0] */
    /* asr w10, w1, #3 */
    /* add x9, x9, w10, sxtw */
    /* ldrsw x10, [x0, #0xb8] */
    /* smsubl x8, w10, w8, x9 */
    /* and w9, w1, #7 */
    /* mov w10, #0x80 */
    /* lsr w9, w10, w9 */
    /* ldrb w10, [x8] */
    /* orr w9, w10, w9 */
    /* strb w9, [x8] */
    return;
    /* tbnz w10, #0x1f, #0x43de814 */
    /* cmp w9, w10 */
    /* b.lt #0x43de814 */
    /* ldr x11, [x0, #0xc0] */
    /* asr w12, w1, #3 */
    /* add x11, x11, w12, sxtw */
    /* ldrsw x12, [x0, #0xb8] */
    /* smsubl x10, w12, w10, x11 */
    /* and w11, w1, #7 */
    /* ldrb w10, [x10] */
    /* lsl w10, w10, w11 */
    /* tbz w10, #7, #0x43de814 */
    return;
    return;
    /* ldr x9, [x0, #0x68] */
    /* ldr x10, [x0, #0x30] */
    /* add x11, x9, #0x28 */
    /* sub x8, x10, x11 */
    /* lsr x12, x8, #3 */
    /* tbnz w12, #0x1f, #0x43de8fc */
    /* cbz w12, #0x43de904 */
    /* str w12, [x9, #0x14] */
    /* ldrh w8, [x9, #0x1c] */
    /* ldr x13, [x0, #0x48] */
    /* ldrsw x14, [x0, #4] */
    /* tbnz w8, #3, #0x43de90c */
    /* add x15, x13, x14 */
    /* sub x15, x15, #1 */
    /* neg x14, x14 */
    /* and x14, x15, x14 */
    /* sub x13, x14, x13 */
    /* ldrsw x14, [x0, #8] */
    /* cmp x13, x14 */
    /* b.lt #0x43de8dc */
    /* orr w8, w8, #0x20 */
    /* strh w8, [x9, #0x1c] */
    /* ldr w8, [x9, #0x18] */
    /* add w13, w8, #1 */
    /* sub w8, w13, w12 */
    /* str w8, [x9, #0x18] */
    /* sub w12, w12, #1 */
    /* str w12, [x9, #0x10] */
    /* add x11, x11, w12, uxtw #3 */
    /* branch b #0x43de938 */
    /* mov w8, #0x63 */
    /* branch b #0x43dea20 */
    /* mov w8, #0 */
    /* branch b #0x43dea28 */
    /* sub w14, w14, #1 */
    /* sxtw x14, w14 */
    /* and x13, x13, x14 */
    /* ldrsw x14, [x0, #8] */
    /* cmp x13, x14 */
    /* b.lt #0x43de92c */
    /* orr w8, w8, #0x10 */
    /* strh w8, [x9, #0x1c] */
    /* ldr w8, [x9, #0x18] */
    /* add w13, w8, w12 */
    /* str wzr, [x9, #0x10] */
    /* ldr x11, [x11] */
    /* str x11, [x9, #0x20] */
    /* ldrsw x11, [x0, #0x64] */
    /* mov w14, w11 */
    /* ldr x12, [x0, #0x28] */
    /* sxtw x13, w13 */
    /* cbz w11, #0x43de968 */
    /* ldr x16, [x12, x11, lsl #3] */
    /* mov x15, x11 */
    /* cmp x16, x13 */
    /* b.lt #0x43de96c */
    /* branch b #0x43de970 */
    /* mov x15, #0 */
    /* str x13, [x12, x15, lsl #3] */
    /* mov x13, x8 */
    /* sxtw x16, w13 */
    /* mvn x13, x14 */
    /* add x17, x15, x13 */
    /* sub x13, x12, #8 */
    /* cbz x15, #0x43de9b8 */
    /* sub x14, x15, #1 */
    /* ldr x1, [x13, x15, lsl #3] */
    /* mov x15, x14 */
    /* cmp x1, x16 */
    /* b.gt #0x43de984 */
    /* add x15, x14, #1 */
    /* cmp x15, #1 */
    /* b.lt #0x43de9bc */
    /* ldr x15, [x12, w14, uxtw #3] */
    /* cmp x15, x16 */
    /* b.lt #0x43de9bc */
    /* branch b #0x43de9f4 */
    /* mov x14, x17 */
    /* str x13, [x0, #0x28] */
    /* cmp x13, x10 */
    /* b.ls #0x43dea1c */
    /* sxtw x13, w14 */
    /* add x13, x13, #1 */
    /* add x12, x12, w14, sxtw #3 */
    /* sxtw x8, w8 */
    /* ldr w14, [x12] */
    /* str x8, [x12], #0xfffffffffffffff8 */
    /* mov x8, x14 */
    /* subs x13, x13, #1 */
    /* b.pl #0x43de9d4 */
    /* add w8, w11, #1 */
    /* str w8, [x0, #0x64] */
    /* ldr x11, [x0, #0x78] */
    /* cbnz x11, #0x43dea04 */
    /* str x9, [x0, #0x78] */
    /* mov x11, x9 */
    /* mov w8, #0 */
    /* stp x10, x11, [x9] */
    /* ldrh w9, [x0, #0x60] */
    /* add w9, w9, #1 */
    /* strh w9, [x0, #0x60] */
    /* branch b #0x43dea28 */
    /* mov w8, #0x62 */
    /* str w8, [x0, #0x38] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
}
