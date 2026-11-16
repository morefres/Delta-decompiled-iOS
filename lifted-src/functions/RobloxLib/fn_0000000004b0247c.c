/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b0247c start_va=0x4b0247c image_relative=0x4b0247c bytes=1124 */
void function_4b0247c__at_4b0247c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* ldr x8, [x0, #0x38] */
    /* ldr x13, [x0] */
    /* ldr w9, [x0, #8] */
    /* sub w9, w9, #5 */
    /* add x9, x13, x9 */
    /* ldr x12, [x0, #0x18] */
    /* ldr w10, [x0, #0x20] */
    /* sub w11, w1, w10 */
    /* sub x14, x12, x11 */
    /* sub w10, w10, #0x101 */
    /* add x10, x12, x10 */
    /* ldp w15, w16, [x8, #0x3c] */
    /* ldr w17, [x8, #0x44] */
    /* ldp x1, x11, [x8, #0x48] */
    /* ldr w21, [x8, #0x58] */
    /* mov w3, #-1 */
    /* ldp w2, w7, [x8, #0x78] */
    /* lsl w2, w3, w2 */
    /* ldp x4, x5, [x8, #0x68] */
    /* mvn w6, w2 */
    /* lsl w2, w3, w7 */
    /* mvn w7, w2 */
    /* add w20, w17, w15 */
    /* adrp x19, #0x55a6000 */
    /* add x19, x19, #0x7ac */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x78e */
    /* cmp w21, #0xe */
    /* b.hi #0x4b0252c */
    /* ldrb w22, [x13] */
    /* lsl x22, x22, x21 */
    /* add x11, x22, x11 */
    /* add w22, w21, #8 */
    /* ldrb w23, [x13, #1] */
    /* add x13, x13, #2 */
    /* lsl x22, x23, x22 */
    /* add x11, x11, x22 */
    /* orr w21, w21, #0x10 */
    /* and x22, x11, x6 */
    /* add x22, x4, x22, lsl #2 */
    /* ldrb w23, [x22] */
    /* ldrb w24, [x22, #1] */
    /* ldrh w22, [x22, #2] */
    /* lsr x11, x11, x24 */
    /* sub w21, w21, w24 */
    /* cbz w23, #0x4b02568 */
    /* tbnz w23, #4, #0x4b02584 */
    /* tbnz w23, #6, #0x4b02854 */
    /* lsl w23, w3, w23 */
    /* mvn w23, w23 */
    /* and x23, x11, x23 */
    /* add x22, x23, w22, uxtw */
    /* branch b #0x4b02530 */
    /* and w22, w22, #0xff */
    /* strb w22, [x12], #1 */
    /* cmp x13, x9 */
    /* b.hs #0x4b02880 */
    /* cmp x12, x10 */
    /* b.lo #0x4b02500 */
    /* branch b #0x4b02880 */
    /* ands w23, w23, #0xf */
    /* b.eq #0x4b025bc */
    /* cmp w21, w23 */
    /* b.hs #0x4b025a4 */
    /* ldrb w24, [x13], #1 */
    /* lsl x24, x24, x21 */
    /* add x11, x24, x11 */
    /* add w21, w21, #8 */
    /* lsl w24, w3, w23 */
    /* bic w24, w11, w24 */
    /* add w22, w24, w22 */
    /* lsr x11, x11, x23 */
    /* sub w23, w21, w23 */
    /* branch b #0x4b025c0 */
    /* mov x23, x21 */
    /* cmp w23, #0xe */
    /* b.hi #0x4b025ec */
    /* ldrb w21, [x13] */
    /* lsl x21, x21, x23 */
    /* add x11, x21, x11 */
    /* add w21, w23, #8 */
    /* ldrb w24, [x13, #1] */
    /* add x13, x13, #2 */
    /* lsl x21, x24, x21 */
    /* add x11, x11, x21 */
    /* orr w23, w23, #0x10 */
    /* and x21, x11, x7 */
    /* add x21, x5, x21, lsl #2 */
    /* ldrb w24, [x21] */
    /* ldrb w25, [x21, #1] */
    /* ldrh w21, [x21, #2] */
    /* lsr x11, x11, x25 */
    /* sub w23, w23, w25 */
    /* tbnz w24, #4, #0x4b02624 */
    /* tbnz w24, #6, #0x4b0286c */
    /* lsl w24, w3, w24 */
    /* mvn w24, w24 */
    /* and x24, x11, x24 */
    /* add x21, x24, w21, uxtw */
    /* branch b #0x4b025f0 */
    /* and w24, w24, #0xf */
    /* cmp w23, w24 */
    /* b.hs #0x4b02664 */
    /* mov x26, x13 */
    /* ldrb w25, [x26], #1 */
    /* lsl x25, x25, x23 */
    /* add x11, x25, x11 */
    /* add w25, w23, #8 */
    /* cmp w25, w24 */
    /* b.hs #0x4b0266c */
    /* ldrb w26, [x13, #1] */
    /* add x13, x13, #2 */
    /* lsl x25, x26, x25 */
    /* add x11, x25, x11 */
    /* add w25, w23, #0x10 */
    /* branch b #0x4b02670 */
    /* mov x25, x23 */
    /* branch b #0x4b02670 */
    /* mov x13, x26 */
    /* lsl w23, w3, w24 */
    /* bic w23, w11, w23 */
    /* add w23, w23, w21 */
    /* lsr x11, x11, x24 */
    /* sub w21, w25, w24 */
    /* sub w24, w12, w14 */
    /* subs w25, w23, w24 */
    /* b.ls #0x4b026f8 */
    /* cmp w25, w16 */
    /* b.ls #0x4b026a0 */
    /* ldr w24, [x8, #0x1be8] */
    /* cbnz w24, #0x4b02874 */
    /* cbz w17, #0x4b02778 */
    /* subs w24, w17, w25 */
    /* b.hs #0x4b0279c */
    /* sub w26, w20, w25 */
    /* sub w25, w25, w17 */
    /* subs w24, w22, w25 */
    /* b.ls #0x4b027cc */
    /* ldrb w22, [x1, x26] */
    /* strb w22, [x12], #1 */
    /* add x26, x26, #1 */
    /* subs w25, w25, #1 */
    /* b.ne #0x4b026bc */
    /* subs w22, w24, w17 */
    /* b.ls #0x4b027d4 */
    /* mov x24, x17 */
    /* mov x25, x1 */
    /* ldrb w26, [x25], #1 */
    /* strb w26, [x12], #1 */
    /* subs w24, w24, #1 */
    /* b.ne #0x4b026e0 */
    /* sub x24, x12, w23, uxtw */
    /* branch b #0x4b027dc */
    /* mov x25, #0 */
    /* sub x24, x25, w23, uxtw */
    /* sub x23, x12, w23, uxtw */
    /* add x23, x23, #1 */
    /* mov x26, x22 */
    /* add x27, x23, x25 */
    /* add x28, x12, x25 */
    /* ldurb w30, [x27, #-1] */
    /* strb w30, [x28] */
    /* ldrb w30, [x27] */
    /* strb w30, [x28, #1] */
    /* ldrb w27, [x27, #1] */
    /* strb w27, [x28, #2] */
    /* sub w26, w26, #3 */
    /* add x25, x25, #3 */
    /* cmp w26, #2 */
    /* b.hi #0x4b0270c */
    /* add x23, x12, x25 */
    /* cmp w22, w25 */
    /* b.eq #0x4b0284c */
    /* mov w22, w22 */
    /* sub x26, x22, #2 */
    /* ldrb w27, [x23, x24] */
    /* mov x22, x23 */
    /* strb w27, [x22], #1 */
    /* cmp w26, w25 */
    /* b.ne #0x4b027c4 */
    /* add x12, x12, x25 */
    /* add x22, x12, x24 */
    /* ldrb w22, [x22, #1] */
    /* add x12, x12, #2 */
    /* branch b #0x4b02838 */
    /* sub w24, w15, w25 */
    /* add x24, x1, x24 */
    /* subs w26, w22, w25 */
    /* b.ls #0x4b027dc */
    /* ldrb w22, [x24], #1 */
    /* strb w22, [x12], #1 */
    /* subs w25, w25, #1 */
    /* b.ne #0x4b02788 */
    /* branch b #0x4b027b8 */
    /* add x24, x1, x24 */
    /* subs w26, w22, w25 */
    /* b.ls #0x4b027dc */
    /* ldrb w22, [x24], #1 */
    /* strb w22, [x12], #1 */
    /* subs w25, w25, #1 */
    /* b.ne #0x4b027a8 */
    /* sub x24, x12, w23, uxtw */
    /* mov x22, x26 */
    /* branch b #0x4b027dc */
    /* mov x12, x22 */
    /* branch b #0x4b02570 */
    /* add x24, x1, x26 */
    /* branch b #0x4b027dc */
    /* mov x22, x24 */
    /* mov x24, x1 */
    /* cmp w22, #3 */
    /* b.lo #0x4b02840 */
    /* ldrb w23, [x24] */
    /* strb w23, [x12] */
    /* ldrb w23, [x24, #1] */
    /* strb w23, [x12, #1] */
    /* add x25, x24, #3 */
    /* ldrb w24, [x24, #2] */
    /* add x23, x12, #3 */
    /* strb w24, [x12, #2] */
    /* sub w22, w22, #3 */
    /* mov x24, x25 */
    /* mov x12, x23 */
    /* cmp w22, #2 */
    /* b.hi #0x4b027e4 */
    /* cbz w22, #0x4b0284c */
    /* ldrb w24, [x25] */
    /* mov x12, x23 */
    /* strb w24, [x12], #1 */
    /* cmp w22, #2 */
    /* b.ne #0x4b02570 */
    /* ldrb w22, [x25, #1] */
    /* add x12, x23, #2 */
    /* strb w22, [x23, #1] */
    /* branch b #0x4b02570 */
    /* mov x23, x12 */
    /* mov x25, x24 */
    /* cbnz w22, #0x4b0281c */
    /* mov x12, x23 */
    /* branch b #0x4b02570 */
    /* tbnz w23, #5, #0x4b02864 */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x7c2 */
    /* branch b #0x4b02874 */
    /* mov w14, #0x3f3f */
    /* branch b #0x4b0287c */
    /* mov x2, x19 */
    /* mov x21, x23 */
    /* str x2, [x0, #0x30] */
    /* mov w14, #0x3f51 */
    /* str w14, [x8, #8] */
    /* lsr w14, w21, #3 */
    /* sub x13, x13, x14 */
    /* str x13, [x0] */
    /* str x12, [x0, #0x18] */
    /* sub w9, w9, w13 */
    /* add w9, w9, #5 */
    /* str w9, [x0, #8] */
    /* sub w9, w10, w12 */
    /* and w10, w21, #7 */
    /* mov w12, #-1 */
    /* lsl w12, w12, w10 */
    /* mvn w12, w12 */
    /* add w9, w9, #0x101 */
    /* str w9, [x0, #0x20] */
    /* and x9, x11, x12 */
    /* str x9, [x8, #0x50] */
    /* str w10, [x8, #0x58] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
