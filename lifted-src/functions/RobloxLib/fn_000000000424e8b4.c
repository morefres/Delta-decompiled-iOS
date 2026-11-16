/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_424e8b4 start_va=0x424e8b4 image_relative=0x424e8b4 bytes=1496 */
void function_424e8b4__at_424e8b4(void) {
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #0x10] */
    /* cbz w9, #0x424e968 */
    /* cbz x2, #0x424ecd8 */
    /* cmp w9, #2 */
    /* b.ne #0x424ecd8 */
    /* ldrb w9, [x0, #0x11] */
    /* cmp w9, #0x10 */
    /* b.eq #0x424e9f8 */
    /* cmp w9, #8 */
    /* b.ne #0x424eac8 */
    /* cbz w8, #0x424eac8 */
    /* add x9, x1, x8, lsl #2 */
    /* sub x9, x9, #1 */
    /* ldr x10, [x0, #8] */
    /* add x10, x1, x10 */
    /* sub x14, x10, #1 */
    /* ldrb w10, [x2, #6] */
    /* ldrb w11, [x2, #4] */
    /* ldrb w12, [x2, #2] */
    /* mov x13, x8 */
    /* ldurb w15, [x14, #-2] */
    /* cmp w15, w12 */
    /* b.ne #0x424e934 */
    /* ldurb w15, [x14, #-1] */
    /* cmp w15, w11 */
    /* b.ne #0x424e934 */
    /* ldrb w15, [x14] */
    /* cmp w15, w10 */
    /* b.ne #0x424e934 */
    /* mov w15, #0 */
    /* branch b #0x424e938 */
    /* mov w15, #0xff */
    /* strb w15, [x9] */
    /* ldrb w15, [x14] */
    /* sturb w15, [x9, #-1] */
    /* ldurb w15, [x14, #-1] */
    /* sturb w15, [x9, #-2] */
    /* ldurb w15, [x14, #-2] */
    /* sub x14, x14, #3 */
    /* sturb w15, [x9, #-3] */
    /* sub x9, x9, #4 */
    /* subs w13, w13, #1 */
    /* b.ne #0x424e908 */
    /* branch b #0x424eac8 */
    /* cbz x2, #0x424e974 */
    /* ldrh w9, [x2, #8] */
    /* branch b #0x424e978 */
    /* mov w9, #0 */
    /* ldrb w10, [x0, #0x11] */
    /* cmp w10, #7 */
    /* b.hi #0x424ebcc */
    /* cmp w10, #1 */
    /* b.eq #0x424eb54 */
    /* cmp w10, #2 */
    /* b.eq #0x424eae8 */
    /* cmp w10, #4 */
    /* b.ne #0x424ebb0 */
    /* and w9, w9, #0xf */
    /* orr w9, w9, w9, lsl #4 */
    /* cbz w8, #0x424ebb8 */
    /* ubfiz w13, w8, #2, #1 */
    /* sub w10, w8, #1 */
    /* lsr w10, w10, #1 */
    /* add x10, x1, x10 */
    /* add x11, x8, x1 */
    /* sub x11, x11, #1 */
    /* mov x12, x8 */
    /* ldrb w14, [x10] */
    /* lsr w14, w14, w13 */
    /* cmp w13, #0 */
    /* cset w13, eq */
    /* and w15, w14, #0xf */
    /* orr w14, w15, w14, lsl #4 */
    /* strb w14, [x11], #0xffffffffffffffff */
    /* cset w14, ne */
    /* sub x10, x10, x14 */
    /* lsl w13, w13, #2 */
    /* subs w12, w12, #1 */
    /* b.ne #0x424e9c4 */
    /* branch b #0x424ebb0 */
    /* cbz w8, #0x424eac8 */
    /* ldrh w9, [x2, #2] */
    /* lsr w10, w9, #8 */
    /* ldrh w11, [x2, #4] */
    /* lsr w12, w11, #8 */
    /* ldrh w13, [x2, #6] */
    /* lsr w14, w13, #8 */
    /* add x15, x1, x8, lsl #3 */
    /* sub x17, x15, #1 */
    /* ldr x15, [x0, #8] */
    /* add x15, x15, x1 */
    /* sub x15, x15, #3 */
    /* mov x16, x8 */
    /* ldurb w1, [x15, #-3] */
    /* cmp w10, w1 */
    /* b.ne #0x424ea7c */
    /* ldurb w1, [x15, #-2] */
    /* cmp w1, w9, uxtb */
    /* b.ne #0x424ea7c */
    /* ldurb w1, [x15, #-1] */
    /* cmp w12, w1 */
    /* b.ne #0x424ea7c */
    /* ldrb w1, [x15] */
    /* cmp w1, w11, uxtb */
    /* b.ne #0x424ea7c */
    /* ldrb w1, [x15, #1] */
    /* cmp w14, w1 */
    /* b.ne #0x424ea7c */
    /* ldrb w1, [x15, #2] */
    /* cmp w1, w13, uxtb */
    /* b.ne #0x424ea7c */
    /* mov w1, #0 */
    /* branch b #0x424ea80 */
    /* mov w1, #0xff */
    /* strb w1, [x17] */
    /* sturb w1, [x17, #-1] */
    /* ldrb w1, [x15, #2] */
    /* sturb w1, [x17, #-2] */
    /* ldrb w1, [x15, #1] */
    /* sturb w1, [x17, #-3] */
    /* ldrb w1, [x15] */
    /* sturb w1, [x17, #-4] */
    /* ldurb w1, [x15, #-1] */
    /* sturb w1, [x17, #-5] */
    /* ldurb w1, [x15, #-2] */
    /* sturb w1, [x17, #-6] */
    /* ldurb w1, [x15, #-3] */
    /* sturb w1, [x17, #-7] */
    /* sub x17, x17, #8 */
    /* sub x15, x15, #6 */
    /* sub w16, w16, #1 */
    /* cbnz w16, #0x424ea2c */
    /* mov w9, #6 */
    /* strb w9, [x0, #0x10] */
    /* mov w9, #4 */
    /* strb w9, [x0, #0x12] */
    /* ldrb w9, [x0, #0x11] */
    /* lsl w9, w9, #2 */
    /* and w10, w9, #0xfc */
    /* branch b #0x424ecb0 */
    /* and w9, w9, #3 */
    /* mov w10, #0x55 */
    /* mul w9, w9, w10 */
    /* cbz w8, #0x424ebb8 */
    /* lsl w11, w8, #1 */
    /* add w11, w11, #6 */
    /* mov w12, #6 */
    /* bic w11, w12, w11 */
    /* sub w12, w8, #1 */
    /* lsr w12, w12, #2 */
    /* add x12, x1, x12 */
    /* add x13, x8, x1 */
    /* sub x13, x13, #1 */
    /* mov x14, x8 */
    /* ldrb w15, [x12] */
    /* lsr w15, w15, w11 */
    /* and w15, w15, #3 */
    /* mul w15, w15, w10 */
    /* strb w15, [x13], #0xffffffffffffffff */
    /* cmp w11, #6 */
    /* cset w15, eq */
    /* add w11, w11, #2 */
    /* csel w11, wzr, w11, eq */
    /* sub x12, x12, x15 */
    /* subs w14, w14, #1 */
    /* b.ne #0x424eb20 */
    /* branch b #0x424ebb0 */
    /* tst w9, #1 */
    /* mov w9, #0xff */
    /* csel w9, w9, wzr, ne */
    /* cbz w8, #0x424ebb8 */
    /* neg w10, w8 */
    /* and w10, w10, #7 */
    /* sub w11, w8, #1 */
    /* lsr w11, w11, #3 */
    /* add x11, x1, x11 */
    /* add x12, x8, x1 */
    /* sub x12, x12, #1 */
    /* mov x13, x8 */
    /* ldrb w14, [x11] */
    /* lsr w14, w14, w10 */
    /* tst w14, #1 */
    /* csetm w14, ne */
    /* strb w14, [x12], #0xffffffffffffffff */
    /* cmp w10, #7 */
    /* cset w14, eq */
    /* csinc w10, wzr, w10, eq */
    /* sub x11, x11, x14 */
    /* subs w13, w13, #1 */
    /* b.ne #0x424eb84 */
    /* mov x11, x8 */
    /* branch b #0x424ebbc */
    /* mov x11, #0 */
    /* mov w10, #8 */
    /* strb w10, [x0, #0x11] */
    /* strb w10, [x0, #0x13] */
    /* str x11, [x0, #8] */
    /* cbz x2, #0x424ecd8 */
    /* cmp w10, #0x10 */
    /* b.eq #0x424ec24 */
    /* cmp w10, #8 */
    /* b.ne #0x424ec94 */
    /* cbz w8, #0x424ec94 */
    /* add x10, x1, x8, lsl #1 */
    /* sub x12, x10, #1 */
    /* and w9, w9, #0xff */
    /* add x10, x8, x1 */
    /* sub x10, x10, #1 */
    /* mov x11, x8 */
    /* ldrb w13, [x10] */
    /* cmp w13, w9 */
    /* csetm w13, ne */
    /* strb w13, [x12] */
    /* ldrb w13, [x10], #0xffffffffffffffff */
    /* sturb w13, [x12, #-1] */
    /* sub x12, x12, #2 */
    /* subs w11, w11, #1 */
    /* b.ne #0x424ebfc */
    /* branch b #0x424ec94 */
    /* cbz w8, #0x424ec94 */
    /* ldr x10, [x0, #8] */
    /* add x11, x1, x10, lsl #1 */
    /* sub x11, x11, #1 */
    /* add x10, x1, x10 */
    /* sub x13, x10, #1 */
    /* lsr w10, w9, #8 */
    /* and w9, w9, #0xff */
    /* mov x12, x8 */
    /* ldurb w14, [x13, #-1] */
    /* cmp w14, w10 */
    /* b.ne #0x424ec68 */
    /* ldrb w14, [x13] */
    /* cmp w14, w9 */
    /* b.ne #0x424ec68 */
    /* mov w14, #0 */
    /* branch b #0x424ec6c */
    /* mov w14, #0xff */
    /* strb w14, [x11] */
    /* sturb w14, [x11, #-1] */
    /* ldrb w14, [x13] */
    /* sturb w14, [x11, #-2] */
    /* ldurb w14, [x13, #-1] */
    /* sub x13, x13, #2 */
    /* sturb w14, [x11, #-3] */
    /* sub x11, x11, #4 */
    /* subs w12, w12, #1 */
    /* b.ne #0x424ec48 */
    /* mov w9, #4 */
    /* strb w9, [x0, #0x10] */
    /* mov w9, #2 */
    /* strb w9, [x0, #0x12] */
    /* ldrb w9, [x0, #0x11] */
    /* lsl w9, w9, #1 */
    /* and w10, w9, #0xfe */
    /* strb w9, [x0, #0x13] */
    /* cmp w10, #8 */
    /* and x10, x9, #0xff */
    /* umull x10, w10, w8 */
    /* add x10, x10, #7 */
    /* lsr x10, x10, #3 */
    /* ubfx w9, w9, #3, #5 */
    /* umull x8, w8, w9 */
    /* csel x8, x10, x8, lo */
    /* str x8, [x0, #8] */
    return;
    /* ldrb w10, [x0, #0x11] */
    /* cmp w10, #8 */
    /* b.lo #0x424ee88 */
    /* ldrb w11, [x0, #0x10] */
    /* tbnz w11, #1, #0x424ee88 */
    /* ldr w8, [x0] */
    /* mov x9, x8 */
    /* cmp w11, #4 */
    /* b.eq #0x424ed40 */
    /* cbnz w11, #0x424ee3c */
    /* cmp w10, #8 */
    /* b.ne #0x424ed88 */
    /* cbz w9, #0x424ee3c */
    /* add x10, x1, x8 */
    /* sub x10, x10, #1 */
    /* add x11, x10, x8, lsl #1 */
    /* ldrb w12, [x10] */
    /* strb w12, [x11] */
    /* sturb w12, [x11, #-1] */
    /* ldrb w12, [x10], #0xffffffffffffffff */
    /* sturb w12, [x11, #-2] */
    /* sub x11, x11, #3 */
    /* subs w9, w9, #1 */
    /* b.ne #0x424ed1c */
    /* branch b #0x424ee3c */
    /* cmp w10, #8 */
    /* b.ne #0x424eddc */
    /* cbz w9, #0x424ee3c */
    /* add x10, x1, x8, lsl #1 */
    /* sub x10, x10, #1 */
    /* add x11, x10, x8, lsl #1 */
    /* ldrb w12, [x10] */
    /* strb w12, [x11] */
    /* ldurb w12, [x10, #-1] */
    /* sturb w12, [x11, #-1] */
    /* sturb w12, [x11, #-2] */
    /* ldurb w12, [x10, #-1] */
    /* sturb w12, [x11, #-3] */
    /* sub x11, x11, #4 */
    /* sub x10, x10, #2 */
    /* sub w9, w9, #1 */
    /* cbnz w9, #0x424ed58 */
    /* branch b #0x424ee3c */
    /* cbz w9, #0x424ee3c */
    /* add x10, x1, x8, lsl #1 */
    /* sub x10, x10, #1 */
    /* add x11, x10, x8, lsl #2 */
    /* ldrb w12, [x10] */
    /* strb w12, [x11] */
    /* ldurb w12, [x10, #-1] */
    /* sturb w12, [x11, #-1] */
    /* ldrb w12, [x10] */
    /* sturb w12, [x11, #-2] */
    /* ldurb w12, [x10, #-1] */
    /* sturb w12, [x11, #-3] */
    /* ldrb w12, [x10] */
    /* sturb w12, [x11, #-4] */
    /* ldurb w12, [x10, #-1] */
    /* sturb w12, [x11, #-5] */
    /* sub x11, x11, #6 */
    /* sub x10, x10, #2 */
    /* sub w9, w9, #1 */
    /* cbnz w9, #0x424ed98 */
    /* branch b #0x424ee3c */
    /* cbz w9, #0x424ee3c */
    /* add x10, x1, x8, lsl #2 */
    /* sub x10, x10, #1 */
    /* add x11, x10, x8, lsl #2 */
    /* ldrb w12, [x10] */
    /* strb w12, [x11] */
    /* ldurb w12, [x10, #-1] */
    /* sturb w12, [x11, #-1] */
    /* ldurb w12, [x10, #-2] */
    /* sturb w12, [x11, #-2] */
    /* ldurb w12, [x10, #-3] */
    /* sturb w12, [x11, #-3] */
    /* ldurb w12, [x10, #-2] */
    /* sturb w12, [x11, #-4] */
    /* ldurb w12, [x10, #-3] */
    /* sturb w12, [x11, #-5] */
    /* ldurb w12, [x10, #-2] */
    /* sturb w12, [x11, #-6] */
    /* ldurb w12, [x10, #-3] */
    /* sturb w12, [x11, #-7] */
    /* sub x11, x11, #8 */
    /* sub x10, x10, #4 */
    /* sub w9, w9, #1 */
    /* cbnz w9, #0x424edec */
    /* ldrb w9, [x0, #0x12] */
    /* add w9, w9, #2 */
    /* strb w9, [x0, #0x12] */
    /* ldrb w10, [x0, #0x10] */
    /* orr w10, w10, #2 */
    /* strb w10, [x0, #0x10] */
    /* ldrb w10, [x0, #0x11] */
    /* mul w9, w10, w9 */
    /* and w10, w9, #0xff */
    /* strb w9, [x0, #0x13] */
    /* cmp w10, #8 */
    /* and x10, x9, #0xff */
    /* umull x10, w10, w8 */
    /* add x10, x10, #7 */
    /* lsr x10, x10, #3 */
    /* ubfx w9, w9, #3, #5 */
    /* umull x8, w8, w9 */
    /* csel x8, x10, x8, lo */
    /* str x8, [x0, #8] */
    return;
}
