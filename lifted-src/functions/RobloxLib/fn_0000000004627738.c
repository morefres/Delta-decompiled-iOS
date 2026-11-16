/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4627738 start_va=0x4627738 image_relative=0x4627738 bytes=2116 */
void function_4627738__at_4627738(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x46277a4 */
    /* ldrb w8, [x20, #0xb] */
    /* ldrb w9, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x46277b4 */
    /* sub w8, w9, #1 */
    /* cmp w8, #0x11 */
    /* b.hi #0x4627ae8 */
    /* adrp x9, #0x50e3000 */
    /* add x9, x9, #0x10c */
    /* adr x10, #0x4627794 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #3 */
    /* branch b #0x4627aa4 */
    /* ldrb w8, [x20, #0xa] */
    /* tbz w8, #0, #0x4627804 */
    /* mov x19, #0 */
    /* branch b #0x4627dd8 */
    /* cmp w9, #0xa */
    /* cset w8, eq */
    /* sub w9, w9, #1 */
    /* cmp w9, #0x11 */
    /* b.hi #0x46277ac */
    /* lsl w10, w1, #3 */
    /* clz w10, w10 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x160 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* lsl x8, x10, x8 */
    /* adrp x10, #0x50e3000 */
    /* add x10, x10, #0xe8 */
    /* adr x11, #0x46277fc */
    /* ldrh w12, [x10, x9, lsl #1] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* add x8, x8, #8 */
    /* branch b #0x462786c */
    /* ldrb w9, [x20, #8] */
    /* cmp w9, #0xa */
    /* cset w10, eq */
    /* lsl w11, w1, #3 */
    /* clz w11, w11 */
    /* add w11, w11, w11, lsl #3 */
    /* mov w12, #0x160 */
    /* sub w11, w12, w11 */
    /* lsr w11, w11, #6 */
    /* lsl x19, x11, x10 */
    /* sub w9, w9, #1 */
    /* cmp w9, #0x11 */
    /* b.hi #0x4627dd8 */
    /* adrp x10, #0x50e3000 */
    /* add x10, x10, #0xc4 */
    /* adr x11, #0x4627850 */
    /* ldrh w12, [x10, x9, lsl #1] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* add x19, x19, #8 */
    /* branch b #0x4627dd8 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #2 */
    /* branch b #0x4627aa4 */
    /* add x8, x8, #4 */
    /* ldr x9, [x20] */
    /* ldr w9, [x9] */
    /* umull x19, w8, w9 */
    /* branch b #0x4627dd8 */
    /* add x19, x19, #4 */
    /* branch b #0x4627dd8 */
    /* ldr x8, [x20] */
    /* branch b #0x4627dc0 */
    /* ldrsw x8, [x20] */
    /* branch b #0x4627dc0 */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x8, x19 */
    /* add x19, x8, x9 */
    /* branch b #0x4627dd8 */
    /* ldr x11, [x20] */
    /* ldr w9, [x11] */
    /* cmp w9, #1 */
    /* b.lt #0x4627ae8 */
    /* mov x8, #0 */
    /* mov w10, #-9 */
    /* ldr x11, [x11, #8] */
    /* mov w12, #0x280 */
    /* ldr x13, [x11], #8 */
    /* lsl x14, x13, #1 */
    /* eor x13, x14, x13, asr #63 */
    /* clz x13, x13 */
    /* madd w13, w13, w10, w12 */
    /* lsr w13, w13, #6 */
    /* add x8, x13, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x46278ec */
    /* branch b #0x4627aa4 */
    /* ldr x11, [x20] */
    /* ldr w9, [x11] */
    /* cmp w9, #1 */
    /* b.lt #0x4627ae8 */
    /* mov x8, #0 */
    /* mov w10, #-9 */
    /* ldr x11, [x11, #8] */
    /* mov w12, #0x280 */
    /* ldrsw x13, [x11], #4 */
    /* clz x13, x13 */
    /* madd w13, w13, w10, w12 */
    /* lsr w13, w13, #6 */
    /* add x8, x13, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4627934 */
    /* branch b #0x4627aa4 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8] */
    /* branch b #0x4627aa4 */
    /* ldr x10, [x20] */
    /* ldr w9, [x10] */
    /* cmp w9, #1 */
    /* b.lt #0x4627ae8 */
    /* mov x8, #0 */
    /* ldr x10, [x10, #8] */
    /* mov w11, #0x160 */
    /* ldr w12, [x10], #4 */
    /* clz w12, w12 */
    /* add w12, w12, w12, lsl #3 */
    /* sub w12, w11, w12 */
    /* lsr w12, w12, #6 */
    /* add x8, x8, x12 */
    /* subs x9, x9, #1 */
    /* b.ne #0x462797c */
    /* branch b #0x4627aa4 */
    /* ldr x11, [x20] */
    /* ldr w9, [x11] */
    /* cmp w9, #1 */
    /* b.lt #0x4627ae8 */
    /* mov x8, #0 */
    /* mov w10, #-9 */
    /* ldr x11, [x11, #8] */
    /* mov w12, #0x280 */
    /* ldrsw x13, [x11], #4 */
    /* clz x13, x13 */
    /* madd w13, w13, w10, w12 */
    /* lsr w13, w13, #6 */
    /* add x8, x13, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x46279c0 */
    /* branch b #0x4627aa4 */
    /* ldr x11, [x20] */
    /* ldr w9, [x11] */
    /* cmp w9, #1 */
    /* b.lt #0x4627ae8 */
    /* mov x8, #0 */
    /* mov w10, #-9 */
    /* ldr x11, [x11, #8] */
    /* mov w12, #0x280 */
    /* ldr x13, [x11], #8 */
    /* clz x13, x13 */
    /* madd w13, w13, w10, w12 */
    /* lsr w13, w13, #6 */
    /* add x8, x13, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4627a00 */
    /* branch b #0x4627aa4 */
    /* ldr x11, [x20] */
    /* ldr w9, [x11] */
    /* cmp w9, #1 */
    /* b.lt #0x4627ae8 */
    /* mov x8, #0 */
    /* mov w10, #-9 */
    /* ldr x11, [x11, #8] */
    /* mov w12, #0x280 */
    /* ldr x13, [x11], #8 */
    /* clz x13, x13 */
    /* madd w13, w13, w10, w12 */
    /* lsr w13, w13, #6 */
    /* add x8, x13, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4627a40 */
    /* branch b #0x4627aa4 */
    /* ldr x10, [x20] */
    /* ldr w9, [x10] */
    /* cmp w9, #1 */
    /* b.lt #0x4627ae8 */
    /* mov x8, #0 */
    /* ldr x10, [x10, #8] */
    /* mov w11, #0x160 */
    /* ldr w12, [x10], #4 */
    /* lsl w13, w12, #1 */
    /* eor w12, w13, w12, asr #31 */
    /* clz w12, w12 */
    /* add w12, w12, w12, lsl #3 */
    /* sub w12, w11, w12 */
    /* lsr w12, w12, #6 */
    /* add x8, x8, x12 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4627a7c */
    /* str w8, [x20, #0xc] */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* mov w11, #2 */
    /* orr w11, w11, w1, lsl #3 */
    /* clz w11, w11 */
    /* add w11, w11, w11, lsl #3 */
    /* sub w10, w10, w11 */
    /* lsr w10, w10, #6 */
    /* add x10, x8, x10 */
    /* add x9, x10, x9 */
    /* cmp x8, #0 */
    /* csel x19, xzr, x9, eq */
    /* branch b #0x4627dd8 */
    /* mov x19, #0 */
    /* str wzr, [x20, #0xc] */
    /* branch b #0x4627dd8 */
    /* ldr x10, [x20] */
    /* ldr w9, [x10] */
    /* umull x19, w8, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x4627dd8 */
    /* ldr x8, [x10, #8] */
    /* mov w10, #0x160 */
    /* ldr w11, [x8], #4 */
    /* lsl w12, w11, #1 */
    /* eor w11, w12, w11, asr #31 */
    /* clz w11, w11 */
    /* add w11, w11, w11, lsl #3 */
    /* sub w11, w10, w11 */
    /* lsr w11, w11, #6 */
    /* add x19, x19, x11 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4627b10 */
    /* branch b #0x4627dd8 */
    /* ldr w8, [x20] */
    /* lsl w9, w8, #1 */
    /* eor w8, w9, w8, asr #31 */
    /* branch b #0x4627d10 */
    /* ldr x10, [x20] */
    /* ldr w9, [x10] */
    /* umull x19, w8, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x4627dd8 */
    /* ldr x8, [x10, #8] */
    /* mov w10, #0x160 */
    /* ldr w11, [x8], #4 */
    /* clz w11, w11 */
    /* add w11, w11, w11, lsl #3 */
    /* sub w11, w10, w11 */
    /* lsr w11, w11, #6 */
    /* add x19, x19, x11 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4627b68 */
    /* branch b #0x4627dd8 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* add x19, x0, x19 */
    /* branch b #0x4627dd8 */
    /* ldr x9, [x20] */
    /* ldr w10, [x9, #8] */
    /* umull x19, w8, w10 */
    /* cmp w10, #1 */
    /* b.lt #0x4627dd8 */
    /* mov x21, #0 */
    /* mov w22, #8 */
    /* ldr x8, [x9] */
    /* add x10, x8, x22 */
    /* sub x10, x10, #1 */
    /* tst x8, #1 */
    /* csel x8, x9, x10, eq */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* add x19, x0, x19 */
    /* add x21, x21, #1 */
    /* ldr x9, [x20] */
    /* ldrsw x8, [x9, #8] */
    /* add x22, x22, #8 */
    /* cmp x21, x8 */
    /* b.lt #0x4627bc0 */
    /* branch b #0x4627dd8 */
    /* ldr x0, [x20] */
    /* ldr x9, [x0] */
    /* tst w8, #0x10 */
    /* mov w8, #0x68 */
    /* mov w10, #0x28 */
    /* csel x8, x10, x8, eq */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x19 */
    /* add x19, x9, x8 */
    /* branch b #0x4627dd8 */
    /* ldr x9, [x20] */
    /* ldr w10, [x9, #8] */
    /* umull x19, w8, w10 */
    /* cmp w10, #1 */
    /* b.lt #0x4627dd8 */
    /* mov x21, #0 */
    /* mov w22, #8 */
    /* mov w23, #0x160 */
    /* ldr x8, [x9] */
    /* add x10, x8, x22 */
    /* sub x10, x10, #1 */
    /* tst x8, #1 */
    /* csel x8, x9, x10, eq */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x19 */
    /* add x19, x9, x8 */
    /* add x21, x21, #1 */
    /* ldr x9, [x20] */
    /* ldrsw x8, [x9, #8] */
    /* add x22, x22, #8 */
    /* cmp x21, x8 */
    /* b.lt #0x4627c64 */
    /* branch b #0x4627dd8 */
    /* ldr x9, [x20] */
    /* ldr w9, [x9] */
    /* umaddl x19, w9, w8, x9 */
    /* branch b #0x4627dd8 */
    /* ldr x10, [x20] */
    /* ldr w9, [x10] */
    /* umull x19, w8, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x4627dd8 */
    /* mov w8, #-9 */
    /* ldr x10, [x10, #8] */
    /* mov w11, #0x280 */
    /* ldrsw x12, [x10], #4 */
    /* clz x12, x12 */
    /* madd w12, w12, w8, w11 */
    /* lsr w12, w12, #6 */
    /* add x19, x12, x19 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4627cec */
    /* branch b #0x4627dd8 */
    /* ldr w8, [x20] */
    /* clz w8, w8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x19, x19, x8 */
    /* branch b #0x4627dd8 */
    /* ldr x10, [x20] */
    /* ldr w9, [x10] */
    /* umull x19, w8, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x4627dd8 */
    /* mov w8, #-9 */
    /* ldr x10, [x10, #8] */
    /* mov w11, #0x280 */
    /* ldrsw x12, [x10], #4 */
    /* clz x12, x12 */
    /* madd w12, w12, w8, w11 */
    /* lsr w12, w12, #6 */
    /* add x19, x12, x19 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4627d4c */
    /* branch b #0x4627dd8 */
    /* ldr x10, [x20] */
    /* ldr w9, [x10] */
    /* umull x19, w8, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x4627dd8 */
    /* mov w8, #-9 */
    /* ldr x10, [x10, #8] */
    /* mov w11, #0x280 */
    /* ldr x12, [x10], #8 */
    /* lsl x13, x12, #1 */
    /* eor x12, x13, x12, asr #63 */
    /* clz x12, x12 */
    /* madd w12, w12, w8, w11 */
    /* lsr w12, w12, #6 */
    /* add x19, x12, x19 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4627d8c */
    /* branch b #0x4627dd8 */
    /* ldr x8, [x20] */
    /* lsl x9, x8, #1 */
    /* eor x8, x9, x8, asr #63 */
    /* clz x8, x8 */
    /* mov w9, #-9 */
    /* mov w10, #0x280 */
    /* madd w8, w8, w9, w10 */
    /* lsr w8, w8, #6 */
    /* add x19, x8, x19 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x10, [x20] */
    /* ldr w9, [x10] */
    /* umull x19, w8, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x4627dd8 */
    /* mov w8, #-9 */
    /* ldr x10, [x10, #8] */
    /* mov w11, #0x280 */
    /* ldr x12, [x10], #8 */
    /* clz x12, x12 */
    /* madd w12, w12, w8, w11 */
    /* lsr w12, w12, #6 */
    /* add x19, x12, x19 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4627e14 */
    /* branch b #0x4627dd8 */
    /* ldr x10, [x20] */
    /* ldr w9, [x10] */
    /* umull x19, w8, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x4627dd8 */
    /* mov w8, #-9 */
    /* ldr x10, [x10, #8] */
    /* mov w11, #0x280 */
    /* ldr x12, [x10], #8 */
    /* clz x12, x12 */
    /* madd w12, w12, w8, w11 */
    /* lsr w12, w12, #6 */
    /* add x19, x12, x19 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4627e54 */
    /* branch b #0x4627dd8 */
    /* add x19, x19, #1 */
    /* branch b #0x4627dd8 */
    /* ldr x9, [x20] */
    /* ldr w10, [x9, #8] */
    /* umull x19, w8, w10 */
    /* cmp w10, #1 */
    /* b.lt #0x4627dd8 */
    /* ldr x8, [x9] */
    /* add x11, x8, #7 */
    /* mov w12, #0x160 */
    /* tst x8, #1 */
    /* csel x13, x9, x11, eq */
    /* ldr x13, [x13] */
    /* ldrb w14, [x13, #0x17] */
    /* sxtb w15, w14 */
    /* ldr x13, [x13, #8] */
    /* cmp w15, #0 */
    /* csel x13, x13, x14, lt */
    /* clz w14, w13 */
    /* add w14, w14, w14, lsl #3 */
    /* sub w14, w12, w14 */
    /* lsr w14, w14, #6 */
    /* add x13, x13, x19 */
    /* add x19, x13, x14 */
    /* add x11, x11, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4627e9c */
    /* branch b #0x4627dd8 */
    /* ldr x9, [x20] */
    /* ldr w10, [x9, #8] */
    /* umull x19, w8, w10 */
    /* cmp w10, #1 */
    /* b.lt #0x4627dd8 */
    /* ldr x8, [x9] */
    /* add x11, x8, #7 */
    /* mov w12, #0x160 */
    /* tst x8, #1 */
    /* csel x13, x9, x11, eq */
    /* ldr x13, [x13] */
    /* ldrb w14, [x13, #0x17] */
    /* sxtb w15, w14 */
    /* ldr x13, [x13, #8] */
    /* cmp w15, #0 */
    /* csel x13, x13, x14, lt */
    /* clz w14, w13 */
    /* add w14, w14, w14, lsl #3 */
    /* sub w14, w12, w14 */
    /* lsr w14, w14, #6 */
    /* add x13, x13, x19 */
    /* add x19, x13, x14 */
    /* add x11, x11, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4627f04 */
    /* branch b #0x4627dd8 */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xd42 */
    /* mov x0, sp */
    /* mov w2, #0x54d */
    /* call #0x4b7525c; ABI effects unresolved */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xeb3 */
    /* mov x0, sp */
    /* call #0x33d3de0; ABI effects unresolved */
    /* branch b #0x4627f74 */
    /* mov x0, sp */
    /* call #0x468fb0c; ABI effects unresolved */
}
