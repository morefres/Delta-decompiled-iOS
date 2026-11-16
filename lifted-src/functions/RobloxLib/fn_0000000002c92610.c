/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c92610 start_va=0x2c92610 image_relative=0x2c92610 bytes=784 */
void function_2c92610__at_2c92610(void) {
    /* sub sp, sp, #0x40 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* sub w8, w1, #1 */
    /* cmp w1, #0 */
    /* mov w9, #0xffff */
    /* csel w8, w9, w8, eq */
    /* bics wzr, w9, w8 */
    /* b.eq #0x2c9290c */
    /* and w8, w8, #0xffff */
    /* adrp x9, #0x616a000 */
    /* ldrb w10, [x9, #0x128] */
    /* ldr w9, [x0, #0x2c] */
    /* tbz w10, #0, #0x2c92784 */
    /* cbz w9, #0x2c9290c */
    /* mov x9, sp */
    /* add x10, x9, #8 */
    /* mov w11, #1 */
    /* mov w12, #0xc */
    /* adrp x13, #0x616a000 */
    /* mov w14, #0xffff */
    /* mov w15, #1 */
    /* mov x17, #0 */
    /* ldr x16, [x0, #0x48] */
    /* madd x16, x15, x12, x16 */
    /* ldr x1, [x16, #-0xc]! */
    /* str x1, [sp] */
    /* ldr w1, [x16, #8] */
    /* str w1, [sp, #8] */
    /* ldrsh w1, [x9, x17, lsl #1] */
    /* cmn w1, #1 */
    /* b.eq #0x2c926a4 */
    /* add x17, x17, #1 */
    /* cmp x17, #4 */
    /* b.ne #0x2c92688 */
    /* branch b #0x2c926ac */
    /* cbz x17, #0x2c92708 */
    /* mov w17, w17 */
    /* mov w1, #0 */
    /* mov x2, sp */
    /* mov x3, x10 */
    /* mov x4, x17 */
    /* ldrh w5, [x2], #2 */
    /* cmp w5, w8 */
    /* b.eq #0x2c926d8 */
    /* strh w5, [x9, w1, sxtw #1] */
    /* ldrb w5, [x3] */
    /* strb w5, [x10, w1, sxtw] */
    /* add w1, w1, #1 */
    /* add x3, x3, #1 */
    /* subs x4, x4, #1 */
    /* b.ne #0x2c926bc */
    /* cmp w1, w17 */
    /* b.ge #0x2c92708 */
    /* sub x17, x17, w1, sxtw */
    /* add x2, x10, w1, sxtw */
    /* add x1, x9, w1, sxtw #1 */
    /* strh w14, [x1], #2 */
    /* strb wzr, [x2], #1 */
    /* subs x17, x17, #1 */
    /* b.ne #0x2c926f8 */
    /* ldrb w17, [x13, #0xf8] */
    /* cmp w17, #1 */
    /* b.ne #0x2c9272c */
    /* ldrsh w17, [sp] */
    /* cmn w17, #1 */
    /* b.eq #0x2c92740 */
    /* str w15, [x0, #0x15c] */
    /* strb w11, [x0, #0x160] */
    /* branch b #0x2c9275c */
    /* ldrb w17, [x0, #0x159] */
    /* cmp w17, #1 */
    /* b.ne #0x2c9275c */
    /* strb wzr, [x0, #0x159] */
    /* branch b #0x2c9275c */
    /* ldrb w17, [x0, #0x160] */
    /* cmp w17, #1 */
    /* b.ne #0x2c9275c */
    /* ldr w17, [x0, #0x15c] */
    /* cmp x15, x17 */
    /* b.ne #0x2c9275c */
    /* strb wzr, [x0, #0x160] */
    /* ldr x17, [sp] */
    /* str x17, [x16] */
    /* ldr w17, [sp, #8] */
    /* str w17, [x16, #8] */
    /* add x16, x15, #1 */
    /* ldr w17, [x0, #0x2c] */
    /* cmp x15, x17 */
    /* mov x15, x16 */
    /* b.lo #0x2c9266c */
    /* branch b #0x2c9290c */
    /* cbz w9, #0x2c9290c */
    /* mov x9, sp */
    /* add x10, x9, #9 */
    /* add x11, x9, #2 */
    /* add x12, x9, #8 */
    /* mov w13, #1 */
    /* mov w14, #0xc */
    /* adrp x15, #0x616a000 */
    /* mov w16, #0xffff */
    /* mov w17, #1 */
    /* mov x2, #0 */
    /* ldr x1, [x0, #0x48] */
    /* madd x1, x17, x14, x1 */
    /* ldr x3, [x1, #-0xc]! */
    /* str x3, [sp] */
    /* ldr w3, [x1, #8] */
    /* str w3, [sp, #8] */
    /* ldrsh w3, [x9, x2, lsl #1] */
    /* cmn w3, #1 */
    /* b.eq #0x2c927e4 */
    /* add x2, x2, #1 */
    /* cmp x2, #4 */
    /* b.ne #0x2c927c8 */
    /* branch b #0x2c927e8 */
    /* cbz x2, #0x2c92894 */
    /* mov x19, #0 */
    /* sub w3, w2, #1 */
    /* mov x6, x11 */
    /* mov x7, x10 */
    /* mov x4, x2 */
    /* mov w5, w2 */
    /* ldrh w21, [x9, x19, lsl #1] */
    /* add x20, x19, #1 */
    /* cmp w21, w8 */
    /* b.ne #0x2c92858 */
    /* mov w21, #0xffff */
    /* strh w21, [x9, x19, lsl #1] */
    /* cmp x20, x5 */
    /* b.hs #0x2c92850 */
    /* mov x21, x3 */
    /* mov x22, x6 */
    /* mov x23, x7 */
    /* ldrh w24, [x22] */
    /* sturh w24, [x22, #-2] */
    /* ldrb w24, [x23] */
    /* sturb w24, [x23, #-1] */
    /* add x23, x23, #1 */
    /* add x22, x22, #2 */
    /* subs x21, x21, #1 */
    /* b.ne #0x2c9282c */
    /* ldrh w21, [x9, x19, lsl #1] */
    /* sub w4, w4, #1 */
    /* branch b #0x2c92808 */
    /* add x7, x7, #1 */
    /* add x6, x6, #2 */
    /* sub x3, x3, #1 */
    /* mov x19, x20 */
    /* cmp x20, x5 */
    /* b.ne #0x2c92800 */
    /* cmp w4, w2 */
    /* b.ge #0x2c92894 */
    /* add x2, x9, w4, sxtw #1 */
    /* add x3, x12, w4, sxtw */
    /* sub x4, x5, w4, sxtw */
    /* strh w16, [x2], #2 */
    /* strb wzr, [x3], #1 */
    /* subs x4, x4, #1 */
    /* b.ne #0x2c92884 */
    /* ldrb w2, [x15, #0xf8] */
    /* cmp w2, #1 */
    /* b.ne #0x2c928b8 */
    /* ldrsh w2, [sp] */
    /* cmn w2, #1 */
    /* b.eq #0x2c928cc */
    /* str w17, [x0, #0x15c] */
    /* strb w13, [x0, #0x160] */
    /* branch b #0x2c928e8 */
    /* ldrb w2, [x0, #0x159] */
    /* cmp w2, #1 */
    /* b.ne #0x2c928e8 */
    /* strb wzr, [x0, #0x159] */
    /* branch b #0x2c928e8 */
    /* ldrb w2, [x0, #0x160] */
    /* cmp w2, #1 */
    /* b.ne #0x2c928e8 */
    /* ldr w2, [x0, #0x15c] */
    /* cmp x17, x2 */
    /* b.ne #0x2c928e8 */
    /* strb wzr, [x0, #0x160] */
    /* ldr x2, [sp] */
    /* str x2, [x1] */
    /* ldr w2, [sp, #8] */
    /* str w2, [x1, #8] */
    /* add x1, x17, #1 */
    /* ldr w2, [x0, #0x2c] */
    /* cmp x17, x2 */
    /* mov x17, x1 */
    /* b.lo #0x2c927ac */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
