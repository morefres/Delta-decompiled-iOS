/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7ad78 start_va=0x7ad78 image_relative=0x7ad78 bytes=5464 */
void function_7ad78__at_7ad78(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x1 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* cmp x1, #8 */
    /* b.lo #0x7b050 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x1, x0 */
    /* ldr x23, [x19], #8 */
    /* add x0, sp, #0x18 */
    /* mov x2, x22 */
    /* call #0x7c8ac; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x7b050 */
    /* and w8, w23, #0xff */
    /* and x9, x23, #0xff */
    /* mul x9, x9, x21 */
    /* lsr x9, x9, #3 */
    /* add x9, x9, #8 */
    /* cmp x9, x22 */
    /* ccmp w8, #0xc, #2, ls */
    /* b.lo #0x7b06c */
    /* negs w8, w21 */
    /* and w8, w8, #3 */
    /* and w9, w21, #3 */
    /* csneg w10, w9, w8, mi */
    /* cmp w10, #1 */
    /* b.lt #0x7ae7c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* add x11, x20, w21, sxtw */
    /* sub x11, x11, #1 */
    /* add w12, w10, #1 */
    /* ldrb w13, [x11], #0xffffffffffffffff */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x8, x8, x13 */
    /* and x14, x13, #0xffffffffffffff00 */
    /* orr x8, x8, x14 */
    /* add x9, x9, x13 */
    /* sub w12, w12, #1 */
    /* cmp w12, #1 */
    /* b.hi #0x7ae20 */
    /* sub w21, w21, w10 */
    /* and x10, x9, #0xff */
    /* neg x11, x10 */
    /* lsr x11, x8, x11 */
    /* and x9, x9, #7 */
    /* str x8, [sp, #0x18] */
    /* str x9, [sp, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* str x11, [x8] */
    /* add x8, x8, x10, lsr #3 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* csel x8, x9, x8, hi */
    /* str x8, [sp, #0x40] */
    /* tst w21, #7 */
    /* b.eq #0x7af20 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* sxtw x10, w21 */
    /* add x11, x20, x10 */
    /* ldurb w12, [x11, #-1] */
    /* ldr x12, [x19, x12, lsl #3] */
    /* lsr x8, x8, x12 */
    /* orr x8, x8, x12 */
    /* add x9, x9, x12 */
    /* ldurb w12, [x11, #-2] */
    /* ldr x12, [x19, x12, lsl #3] */
    /* lsr x8, x8, x12 */
    /* orr x8, x8, x12 */
    /* ldurb w11, [x11, #-3] */
    /* ldr x11, [x19, x11, lsl #3] */
    /* lsr x8, x8, x11 */
    /* orr x8, x8, x11 */
    /* add x11, x12, x11 */
    /* add x9, x9, x11 */
    /* sub x21, x10, #4 */
    /* ldrb w10, [x20, x21] */
    /* ldr x10, [x19, x10, lsl #3] */
    /* lsr x8, x8, x10 */
    /* and x11, x10, #0xffffffffffffff00 */
    /* orr x8, x8, x11 */
    /* add x9, x9, x10 */
    /* and x10, x9, #0xff */
    /* neg x11, x10 */
    /* lsr x11, x8, x11 */
    /* and x9, x9, #7 */
    /* str x8, [sp, #0x18] */
    /* str x9, [sp, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* str x11, [x8] */
    /* add x8, x8, x10, lsr #3 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* csel x8, x9, x8, hi */
    /* str x8, [sp, #0x40] */
    /* cmp w21, #1 */
    /* b.lt #0x7c2b0 */
    /* ldr x12, [sp, #0x18] */
    /* ldr x13, [sp, #0x28] */
    /* mov w9, w21 */
    /* ldp x11, x8, [sp, #0x40] */
    /* sub x10, x9, #8 */
    /* add x9, x9, x20 */
    /* sub x9, x9, #4 */
    /* ldrb w14, [x9, #3] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* lsr x12, x12, x14 */
    /* orr x12, x12, x14 */
    /* add x13, x13, x14 */
    /* ldrb w14, [x9, #2] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* lsr x12, x12, x14 */
    /* orr x12, x12, x14 */
    /* ldrb w15, [x9, #1] */
    /* ldr x15, [x19, x15, lsl #3] */
    /* lsr x12, x12, x15 */
    /* orr x12, x12, x15 */
    /* add x14, x14, x15 */
    /* add x13, x13, x14 */
    /* ldrb w14, [x9] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* lsr x12, x12, x14 */
    /* and x15, x14, #0xffffffffffffff00 */
    /* orr x12, x12, x15 */
    /* add x13, x13, x14 */
    /* and x14, x13, #0xff */
    /* neg x15, x14 */
    /* lsr x15, x12, x15 */
    /* str x15, [x11] */
    /* add x11, x11, x14, lsr #3 */
    /* cmp x11, x8 */
    /* csel x11, x8, x11, hi */
    /* ldurb w14, [x9, #-1] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* ldurb w15, [x9, #-2] */
    /* ldr x15, [x19, x15, lsl #3] */
    /* lsr x16, x14, x15 */
    /* orr x16, x16, x15 */
    /* add x15, x14, x15 */
    /* ldurb w14, [x9, #-3] */
    /* ldr x17, [x19, x14, lsl #3] */
    /* lsr x14, x16, x17 */
    /* orr x14, x14, x17 */
    /* and x13, x13, #7 */
    /* ldurb w16, [x9, #-4] */
    /* ldr x16, [x19, x16, lsl #3] */
    /* lsr x14, x14, x16 */
    /* and x0, x16, #0xffffffffffffff00 */
    /* orr x14, x14, x0 */
    /* add x16, x17, x16 */
    /* add x15, x15, x16 */
    /* lsr x12, x12, x15 */
    /* orr x12, x12, x14 */
    /* add x13, x15, x13 */
    /* and x16, x13, #0xff */
    /* neg x17, x16 */
    /* lsr x17, x12, x17 */
    /* and x13, x13, #7 */
    /* str x17, [x11] */
    /* add x11, x11, x16, lsr #3 */
    /* cmp x11, x8 */
    /* csel x11, x8, x11, hi */
    /* str x11, [sp, #0x40] */
    /* add x16, x10, #8 */
    /* sub x10, x10, #8 */
    /* sub x9, x9, #8 */
    /* cmp x16, #8 */
    /* b.hi #0x7af44 */
    /* stp x12, x14, [sp, #0x18] */
    /* stp x13, x15, [sp, #0x28] */
    /* branch b #0x7c2b0 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* cmp w8, #8 */
    /* b.le #0x7b330 */
    /* cmp w8, #9 */
    /* b.eq #0x7b660 */
    /* cmp w8, #0xa */
    /* b.eq #0x7b94c */
    /* cmp w8, #0xb */
    /* b.ne #0x7bf24 */
    /* sub x8, x29, #0x40 */
    /* stur x8, [x29, #-0x38] */
    /* sub x8, x29, #0x38 */
    /* stur x8, [x29, #-0x40] */
    /* mov w8, #0x6667 */
    /* movk w8, #0x6666, lsl #16 */
    /* smull x8, w21, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x21 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #2 */
    /* sub w10, w21, w8 */
    /* cmp w10, #1 */
    /* b.lt #0x7b128 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* add x11, x20, w21, sxtw */
    /* sub x11, x11, #1 */
    /* add w12, w10, #1 */
    /* ldrb w13, [x11], #0xffffffffffffffff */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x8, x8, x13 */
    /* and x14, x13, #0xffffffffffffff00 */
    /* orr x8, x8, x14 */
    /* add x9, x9, x13 */
    /* sub w12, w12, #1 */
    /* cmp w12, #1 */
    /* b.hi #0x7b0d8 */
    /* sub w21, w21, w10 */
    /* and x10, x9, #0xff */
    /* neg x11, x10 */
    /* lsr x11, x8, x11 */
    /* and x9, x9, #7 */
    /* str x8, [sp, #0x18] */
    /* str x9, [sp, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* str x11, [x8] */
    /* add x8, x8, x10, lsr #3 */
    /* str x8, [sp, #0x40] */
    /* mov w8, #0xcccd */
    /* movk w8, #0xcccc, lsl #16 */
    /* mov w9, #0x9998 */
    /* movk w9, #0x1999, lsl #16 */
    /* madd w8, w21, w8, w9 */
    /* ror w8, w8, #1 */
    /* mov w9, #0x9999 */
    /* movk w9, #0x1999, lsl #16 */
    /* cmp w8, w9 */
    /* b.lo #0x7b1f4 */
    /* sxtw x8, w21 */
    /* add x9, x20, x8 */
    /* ldurb w10, [x9, #-1] */
    /* ldr x10, [x19, x10, lsl #3] */
    /* ldr x11, [sp, #0x18] */
    /* ldr x12, [sp, #0x28] */
    /* lsr x11, x11, x10 */
    /* orr x11, x11, x10 */
    /* ldurb w13, [x9, #-2] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* add x10, x12, x10 */
    /* lsr x11, x11, x13 */
    /* orr x11, x11, x13 */
    /* ldurb w12, [x9, #-3] */
    /* ldr x12, [x19, x12, lsl #3] */
    /* lsr x11, x11, x12 */
    /* orr x11, x11, x12 */
    /* add x12, x13, x12 */
    /* ldurb w9, [x9, #-4] */
    /* ldr x9, [x19, x9, lsl #3] */
    /* add x10, x10, x12 */
    /* lsr x11, x11, x9 */
    /* orr x11, x11, x9 */
    /* sub x21, x8, #5 */
    /* ldrb w8, [x20, x21] */
    /* ldr x8, [x19, x8, lsl #3] */
    /* lsr x11, x11, x8 */
    /* and x12, x8, #0xffffffffffffff00 */
    /* orr x11, x11, x12 */
    /* add x8, x9, x8 */
    /* add x8, x10, x8 */
    /* and x9, x8, #0xff */
    /* neg x10, x9 */
    /* lsr x10, x11, x10 */
    /* and x8, x8, #7 */
    /* str x11, [sp, #0x18] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* str x10, [x8] */
    /* add x8, x8, x9, lsr #3 */
    /* str x8, [sp, #0x40] */
    /* cmp w21, #1 */
    /* b.lt #0x7c2b0 */
    /* ldr x12, [sp, #0x18] */
    /* ldr x11, [sp, #0x28] */
    /* ldr x10, [sp, #0x40] */
    /* mov w8, w21 */
    /* sub x9, x8, #0xa */
    /* add x8, x8, x20 */
    /* sub x8, x8, #5 */
    /* ldrb w13, [x8, #4] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x12, x12, x13 */
    /* orr x12, x12, x13 */
    /* ldrb w14, [x8, #3] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* add x11, x11, x13 */
    /* lsr x12, x12, x14 */
    /* orr x12, x12, x14 */
    /* ldrb w13, [x8, #2] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x12, x12, x13 */
    /* orr x12, x12, x13 */
    /* add x13, x14, x13 */
    /* ldrb w14, [x8, #1] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* add x11, x11, x13 */
    /* lsr x12, x12, x14 */
    /* orr x12, x12, x14 */
    /* ldrb w13, [x8] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x12, x12, x13 */
    /* and x15, x13, #0xffffffffffffff00 */
    /* orr x12, x12, x15 */
    /* add x13, x14, x13 */
    /* add x11, x11, x13 */
    /* and x13, x11, #0xff */
    /* neg x14, x13 */
    /* lsr x14, x12, x14 */
    /* str x14, [x10] */
    /* ldurb w14, [x8, #-1] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* ldurb w15, [x8, #-2] */
    /* ldr x15, [x19, x15, lsl #3] */
    /* lsr x16, x14, x15 */
    /* orr x16, x16, x15 */
    /* add x14, x14, x15 */
    /* ldurb w15, [x8, #-3] */
    /* ldr x15, [x19, x15, lsl #3] */
    /* lsr x16, x16, x15 */
    /* orr x16, x16, x15 */
    /* ldurb w17, [x8, #-4] */
    /* ldr x17, [x19, x17, lsl #3] */
    /* lsr x16, x16, x17 */
    /* orr x16, x16, x17 */
    /* add x15, x15, x17 */
    /* add x15, x14, x15 */
    /* and x11, x11, #7 */
    /* add x10, x10, x13, lsr #3 */
    /* ldurb w13, [x8, #-5] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x14, x16, x13 */
    /* and x16, x13, #0xffffffffffffff00 */
    /* orr x14, x14, x16 */
    /* add x13, x15, x13 */
    /* lsr x12, x12, x13 */
    /* orr x12, x12, x14 */
    /* add x11, x13, x11 */
    /* and x15, x11, #0xff */
    /* neg x16, x15 */
    /* lsr x16, x12, x16 */
    /* and x11, x11, #7 */
    /* str x16, [x10] */
    /* add x10, x10, x15, lsr #3 */
    /* add x15, x9, #0xa */
    /* sub x9, x9, #0xa */
    /* sub x8, x8, #0xa */
    /* cmp x15, #0xa */
    /* b.hi #0x7b218 */
    /* branch b #0x7bf14 */
    /* cmp w8, #7 */
    /* b.eq #0x7bbf0 */
    /* cmp w8, #8 */
    /* b.ne #0x7bf24 */
    /* sub x8, x29, #0x40 */
    /* stur x8, [x29, #-0x38] */
    /* sub x8, x29, #0x38 */
    /* stur x8, [x29, #-0x40] */
    /* mov w8, #0x2493 */
    /* movk w8, #0x9249, lsl #16 */
    /* smull x8, w21, w8 */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w21 */
    /* asr w9, w8, #2 */
    /* add w8, w9, w8, lsr #31 */
    /* sub w8, w8, w8, lsl #3 */
    /* add w10, w21, w8 */
    /* cmp w10, #1 */
    /* b.lt #0x7b3e0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* add x11, x20, w21, sxtw */
    /* sub x11, x11, #1 */
    /* add w12, w10, #1 */
    /* ldrb w13, [x11], #0xffffffffffffffff */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x8, x8, x13 */
    /* and x14, x13, #0xffffffffffffff00 */
    /* orr x8, x8, x14 */
    /* add x9, x9, x13 */
    /* sub w12, w12, #1 */
    /* cmp w12, #1 */
    /* b.hi #0x7b390 */
    /* sub w21, w21, w10 */
    /* and x10, x9, #0xff */
    /* neg x11, x10 */
    /* lsr x11, x8, x11 */
    /* and x9, x9, #7 */
    /* str x8, [sp, #0x18] */
    /* str x9, [sp, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* str x11, [x8] */
    /* add x8, x8, x10, lsr #3 */
    /* str x8, [sp, #0x40] */
    /* mov w8, #0x6db7 */
    /* movk w8, #0xb6db, lsl #16 */
    /* mov w9, #0x2492 */
    /* movk w9, #0x1249, lsl #16 */
    /* madd w8, w21, w8, w9 */
    /* ror w8, w8, #1 */
    /* mov w9, #0x2493 */
    /* movk w9, #0x1249, lsl #16 */
    /* cmp w8, w9 */
    /* b.lo #0x7b4d4 */
    /* sxtw x8, w21 */
    /* add x9, x20, x8 */
    /* ldurb w10, [x9, #-1] */
    /* ldr x10, [x19, x10, lsl #3] */
    /* ldr x11, [sp, #0x18] */
    /* ldr x12, [sp, #0x28] */
    /* lsr x11, x11, x10 */
    /* orr x11, x11, x10 */
    /* ldurb w13, [x9, #-2] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* add x10, x12, x10 */
    /* lsr x11, x11, x13 */
    /* orr x11, x11, x13 */
    /* ldurb w12, [x9, #-3] */
    /* ldr x12, [x19, x12, lsl #3] */
    /* lsr x11, x11, x12 */
    /* orr x11, x11, x12 */
    /* add x12, x13, x12 */
    /* ldurb w13, [x9, #-4] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* add x10, x10, x12 */
    /* lsr x11, x11, x13 */
    /* orr x11, x11, x13 */
    /* ldurb w12, [x9, #-5] */
    /* ldr x12, [x19, x12, lsl #3] */
    /* lsr x11, x11, x12 */
    /* orr x11, x11, x12 */
    /* add x12, x13, x12 */
    /* ldurb w9, [x9, #-6] */
    /* ldr x9, [x19, x9, lsl #3] */
    /* lsr x11, x11, x9 */
    /* orr x11, x11, x9 */
    /* add x9, x12, x9 */
    /* sub x21, x8, #7 */
    /* ldrb w8, [x20, x21] */
    /* add x9, x10, x9 */
    /* ldr x8, [x19, x8, lsl #3] */
    /* lsr x10, x11, x8 */
    /* and x11, x8, #0xffffffffffffff00 */
    /* orr x10, x10, x11 */
    /* add x8, x9, x8 */
    /* and x9, x8, #0xff */
    /* neg x11, x9 */
    /* lsr x11, x10, x11 */
    /* and x8, x8, #7 */
    /* str x10, [sp, #0x18] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* str x11, [x8] */
    /* add x8, x8, x9, lsr #3 */
    /* str x8, [sp, #0x40] */
    /* cmp w21, #1 */
    /* b.lt #0x7c2b0 */
    /* ldr x12, [sp, #0x18] */
    /* ldr x11, [sp, #0x28] */
    /* ldr x10, [sp, #0x40] */
    /* mov w8, w21 */
    /* sub x9, x8, #0xe */
    /* add x8, x8, x20 */
    /* sub x8, x8, #7 */
    /* ldrb w13, [x8, #6] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x12, x12, x13 */
    /* orr x12, x12, x13 */
    /* ldrb w14, [x8, #5] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* add x11, x11, x13 */
    /* lsr x12, x12, x14 */
    /* orr x12, x12, x14 */
    /* ldrb w13, [x8, #4] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x12, x12, x13 */
    /* orr x12, x12, x13 */
    /* add x13, x14, x13 */
    /* ldrb w14, [x8, #3] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* add x11, x11, x13 */
    /* lsr x12, x12, x14 */
    /* orr x12, x12, x14 */
    /* ldrb w13, [x8, #2] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x12, x12, x13 */
    /* orr x12, x12, x13 */
    /* add x13, x14, x13 */
    /* ldrb w14, [x8, #1] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* lsr x12, x12, x14 */
    /* orr x12, x12, x14 */
    /* add x13, x13, x14 */
    /* ldrb w14, [x8] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* add x11, x11, x13 */
    /* lsr x12, x12, x14 */
    /* and x13, x14, #0xffffffffffffff00 */
    /* orr x12, x12, x13 */
    /* add x11, x11, x14 */
    /* and x13, x11, #0xff */
    /* neg x14, x13 */
    /* lsr x14, x12, x14 */
    /* str x14, [x10] */
    /* ldurb w14, [x8, #-1] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* ldurb w15, [x8, #-2] */
    /* ldr x15, [x19, x15, lsl #3] */
    /* lsr x16, x14, x15 */
    /* orr x16, x16, x15 */
    /* add x14, x14, x15 */
    /* ldurb w15, [x8, #-3] */
    /* ldr x15, [x19, x15, lsl #3] */
    /* lsr x16, x16, x15 */
    /* orr x16, x16, x15 */
    /* ldurb w17, [x8, #-4] */
    /* ldr x17, [x19, x17, lsl #3] */
    /* lsr x16, x16, x17 */
    /* orr x16, x16, x17 */
    /* add x15, x15, x17 */
    /* add x14, x14, x15 */
    /* ldurb w15, [x8, #-5] */
    /* ldr x15, [x19, x15, lsl #3] */
    /* lsr x16, x16, x15 */
    /* orr x16, x16, x15 */
    /* ldurb w17, [x8, #-6] */
    /* ldr x17, [x19, x17, lsl #3] */
    /* lsr x16, x16, x17 */
    /* orr x16, x16, x17 */
    /* add x15, x15, x17 */
    /* and x11, x11, #7 */
    /* add x10, x10, x13, lsr #3 */
    /* ldurb w13, [x8, #-7] */
    /* ldr x17, [x19, x13, lsl #3] */
    /* lsr x13, x16, x17 */
    /* and x16, x17, #0xffffffffffffff00 */
    /* orr x13, x13, x16 */
    /* add x15, x15, x17 */
    /* add x14, x14, x15 */
    /* lsr x12, x12, x14 */
    /* orr x12, x12, x13 */
    /* add x11, x14, x11 */
    /* and x15, x11, #0xff */
    /* neg x16, x15 */
    /* lsr x16, x12, x16 */
    /* and x11, x11, #7 */
    /* str x16, [x10] */
    /* add x10, x10, x15, lsr #3 */
    /* add x15, x9, #0xe */
    /* sub x9, x9, #0xe */
    /* sub x8, x8, #0xe */
    /* cmp x15, #0xe */
    /* b.hi #0x7b4f8 */
    /* branch b #0x7b93c */
    /* sub x8, x29, #0x40 */
    /* stur x8, [x29, #-0x38] */
    /* sub x8, x29, #0x38 */
    /* stur x8, [x29, #-0x40] */
    /* mov w8, #0xaaab */
    /* movk w8, #0x2aaa, lsl #16 */
    /* smull x8, w21, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* mov w9, #6 */
    /* msub w10, w8, w9, w21 */
    /* cmp w10, #1 */
    /* b.lt #0x7b6fc */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* add x11, x20, w21, sxtw */
    /* sub x11, x11, #1 */
    /* add w12, w10, #1 */
    /* ldrb w13, [x11], #0xffffffffffffffff */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x8, x8, x13 */
    /* and x14, x13, #0xffffffffffffff00 */
    /* orr x8, x8, x14 */
    /* add x9, x9, x13 */
    /* sub w12, w12, #1 */
    /* cmp w12, #1 */
    /* b.hi #0x7b6ac */
    /* sub w21, w21, w10 */
    /* and x10, x9, #0xff */
    /* neg x11, x10 */
    /* lsr x11, x8, x11 */
    /* and x9, x9, #7 */
    /* str x8, [sp, #0x18] */
    /* str x9, [sp, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* str x11, [x8] */
    /* add x8, x8, x10, lsr #3 */
    /* str x8, [sp, #0x40] */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* mov w9, #0xaaa8 */
    /* movk w9, #0x2aaa, lsl #16 */
    /* madd w8, w21, w8, w9 */
    /* ror w8, w8, #2 */
    /* mov w9, #0x5555 */
    /* movk w9, #0x1555, lsl #16 */
    /* cmp w8, w9 */
    /* b.lo #0x7b7dc */
    /* sxtw x8, w21 */
    /* add x9, x20, x8 */
    /* ldurb w10, [x9, #-1] */
    /* ldr x10, [x19, x10, lsl #3] */
    /* ldr x11, [sp, #0x18] */
    /* ldr x12, [sp, #0x28] */
    /* lsr x11, x11, x10 */
    /* orr x11, x11, x10 */
    /* ldurb w13, [x9, #-2] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* add x10, x12, x10 */
    /* lsr x11, x11, x13 */
    /* orr x11, x11, x13 */
    /* ldurb w12, [x9, #-3] */
    /* ldr x12, [x19, x12, lsl #3] */
    /* lsr x11, x11, x12 */
    /* orr x11, x11, x12 */
    /* add x12, x13, x12 */
    /* ldurb w13, [x9, #-4] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* add x10, x10, x12 */
    /* lsr x11, x11, x13 */
    /* orr x11, x11, x13 */
    /* ldurb w9, [x9, #-5] */
    /* ldr x9, [x19, x9, lsl #3] */
    /* lsr x11, x11, x9 */
    /* orr x11, x11, x9 */
    /* add x9, x13, x9 */
    /* sub x21, x8, #6 */
    /* ldrb w8, [x20, x21] */
    /* ldr x8, [x19, x8, lsl #3] */
    /* lsr x11, x11, x8 */
    /* and x12, x8, #0xffffffffffffff00 */
    /* orr x11, x11, x12 */
    /* add x8, x9, x8 */
    /* add x8, x10, x8 */
    /* and x9, x8, #0xff */
    /* neg x10, x9 */
    /* lsr x10, x11, x10 */
    /* and x8, x8, #7 */
    /* str x11, [sp, #0x18] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* str x10, [x8] */
    /* add x8, x8, x9, lsr #3 */
    /* str x8, [sp, #0x40] */
    /* cmp w21, #1 */
    /* b.lt #0x7c2b0 */
    /* ldr x12, [sp, #0x18] */
    /* ldr x11, [sp, #0x28] */
    /* ldr x10, [sp, #0x40] */
    /* mov w8, w21 */
    /* sub x9, x8, #0xc */
    /* add x8, x8, x20 */
    /* sub x8, x8, #6 */
    /* ldrb w13, [x8, #5] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x12, x12, x13 */
    /* orr x12, x12, x13 */
    /* ldrb w14, [x8, #4] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* add x11, x11, x13 */
    /* lsr x12, x12, x14 */
    /* orr x12, x12, x14 */
    /* ldrb w13, [x8, #3] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x12, x12, x13 */
    /* orr x12, x12, x13 */
    /* add x13, x14, x13 */
    /* ldrb w14, [x8, #2] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* add x11, x11, x13 */
    /* lsr x12, x12, x14 */
    /* orr x12, x12, x14 */
    /* ldrb w13, [x8, #1] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x12, x12, x13 */
    /* orr x12, x12, x13 */
    /* add x13, x14, x13 */
    /* ldrb w14, [x8] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* lsr x12, x12, x14 */
    /* and x15, x14, #0xffffffffffffff00 */
    /* orr x12, x12, x15 */
    /* add x13, x13, x14 */
    /* add x11, x11, x13 */
    /* and x13, x11, #0xff */
    /* neg x14, x13 */
    /* lsr x14, x12, x14 */
    /* str x14, [x10] */
    /* ldurb w14, [x8, #-1] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* ldurb w15, [x8, #-2] */
    /* ldr x15, [x19, x15, lsl #3] */
    /* lsr x16, x14, x15 */
    /* orr x16, x16, x15 */
    /* add x14, x14, x15 */
    /* ldurb w15, [x8, #-3] */
    /* ldr x15, [x19, x15, lsl #3] */
    /* lsr x16, x16, x15 */
    /* orr x16, x16, x15 */
    /* ldurb w17, [x8, #-4] */
    /* ldr x17, [x19, x17, lsl #3] */
    /* lsr x16, x16, x17 */
    /* orr x16, x16, x17 */
    /* add x15, x15, x17 */
    /* add x14, x14, x15 */
    /* ldurb w15, [x8, #-5] */
    /* ldr x15, [x19, x15, lsl #3] */
    /* lsr x16, x16, x15 */
    /* orr x16, x16, x15 */
    /* and x11, x11, #7 */
    /* add x10, x10, x13, lsr #3 */
    /* ldurb w13, [x8, #-6] */
    /* ldr x17, [x19, x13, lsl #3] */
    /* lsr x13, x16, x17 */
    /* and x16, x17, #0xffffffffffffff00 */
    /* orr x13, x13, x16 */
    /* add x15, x15, x17 */
    /* add x14, x14, x15 */
    /* lsr x12, x12, x14 */
    /* orr x12, x12, x13 */
    /* add x11, x14, x11 */
    /* and x15, x11, #0xff */
    /* neg x16, x15 */
    /* lsr x16, x12, x16 */
    /* and x11, x11, #7 */
    /* str x16, [x10] */
    /* add x10, x10, x15, lsr #3 */
    /* add x15, x9, #0xc */
    /* sub x9, x9, #0xc */
    /* sub x8, x8, #0xc */
    /* cmp x15, #0xc */
    /* b.hi #0x7b800 */
    /* str x10, [sp, #0x40] */
    /* stp x12, x13, [sp, #0x18] */
    /* str x11, [sp, #0x28] */
    /* branch b #0x7c2ac */
    /* sub x8, x29, #0x40 */
    /* stur x8, [x29, #-0x38] */
    /* sub x8, x29, #0x38 */
    /* stur x8, [x29, #-0x40] */
    /* mov w8, #0x6667 */
    /* movk w8, #0x6666, lsl #16 */
    /* smull x8, w21, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x21 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #2 */
    /* sub w10, w21, w8 */
    /* cmp w10, #1 */
    /* b.lt #0x7b9e8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* add x11, x20, w21, sxtw */
    /* sub x11, x11, #1 */
    /* add w12, w10, #1 */
    /* ldrb w13, [x11], #0xffffffffffffffff */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x8, x8, x13 */
    /* and x14, x13, #0xffffffffffffff00 */
    /* orr x8, x8, x14 */
    /* add x9, x9, x13 */
    /* sub w12, w12, #1 */
    /* cmp w12, #1 */
    /* b.hi #0x7b998 */
    /* sub w21, w21, w10 */
    /* and x10, x9, #0xff */
    /* neg x11, x10 */
    /* lsr x11, x8, x11 */
    /* and x9, x9, #7 */
    /* str x8, [sp, #0x18] */
    /* str x9, [sp, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* str x11, [x8] */
    /* add x8, x8, x10, lsr #3 */
    /* str x8, [sp, #0x40] */
    /* mov w8, #0xcccd */
    /* movk w8, #0xcccc, lsl #16 */
    /* mov w9, #0x9998 */
    /* movk w9, #0x1999, lsl #16 */
    /* madd w8, w21, w8, w9 */
    /* ror w8, w8, #1 */
    /* mov w9, #0x9999 */
    /* movk w9, #0x1999, lsl #16 */
    /* cmp w8, w9 */
    /* b.lo #0x7bab0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* sxtw x10, w21 */
    /* add x11, x20, x10 */
    /* ldurb w12, [x11, #-1] */
    /* ldr x12, [x19, x12, lsl #3] */
    /* lsr x8, x8, x12 */
    /* orr x8, x8, x12 */
    /* add x9, x9, x12 */
    /* ldurb w12, [x11, #-2] */
    /* ldr x12, [x19, x12, lsl #3] */
    /* lsr x8, x8, x12 */
    /* ldurb w13, [x11, #-3] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* orr x8, x8, x12 */
    /* lsr x8, x8, x13 */
    /* orr x8, x8, x13 */
    /* add x12, x12, x13 */
    /* add x9, x9, x12 */
    /* ldurb w11, [x11, #-4] */
    /* ldr x11, [x19, x11, lsl #3] */
    /* lsr x8, x8, x11 */
    /* sub x21, x10, #5 */
    /* ldrb w10, [x20, x21] */
    /* orr x8, x8, x11 */
    /* ldr x10, [x19, x10, lsl #3] */
    /* lsr x8, x8, x10 */
    /* orr x8, x8, x10 */
    /* add x10, x11, x10 */
    /* add x9, x9, x10 */
    /* and x10, x9, #0xff */
    /* neg x11, x10 */
    /* lsr x11, x8, x11 */
    /* and x9, x9, #7 */
    /* str x8, [sp, #0x18] */
    /* str x9, [sp, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* str x11, [x8] */
    /* add x8, x8, x10, lsr #3 */
    /* str x8, [sp, #0x40] */
    /* cmp w21, #1 */
    /* b.lt #0x7c2b0 */
    /* ldr x11, [sp, #0x18] */
    /* ldr x12, [sp, #0x28] */
    /* ldr x9, [sp, #0x40] */
    /* mov w8, w21 */
    /* sub x10, x8, #0xa */
    /* add x8, x8, x20 */
    /* sub x8, x8, #5 */
    /* ldrb w13, [x8, #4] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x11, x11, x13 */
    /* orr x11, x11, x13 */
    /* add x12, x12, x13 */
    /* ldrb w13, [x8, #3] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x11, x11, x13 */
    /* orr x11, x11, x13 */
    /* ldrb w14, [x8, #2] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* lsr x11, x11, x14 */
    /* orr x11, x11, x14 */
    /* add x13, x13, x14 */
    /* add x12, x12, x13 */
    /* ldrb w13, [x8, #1] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x11, x11, x13 */
    /* orr x11, x11, x13 */
    /* ldrb w14, [x8] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* lsr x11, x11, x14 */
    /* orr x11, x11, x14 */
    /* add x13, x13, x14 */
    /* add x12, x12, x13 */
    /* and x13, x12, #0xff */
    /* neg x14, x13 */
    /* lsr x14, x11, x14 */
    /* str x14, [x9] */
    /* ldurb w14, [x8, #-1] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* ldurb w15, [x8, #-2] */
    /* ldr x15, [x19, x15, lsl #3] */
    /* lsr x16, x14, x15 */
    /* orr x16, x16, x15 */
    /* add x14, x14, x15 */
    /* ldurb w15, [x8, #-3] */
    /* ldr x15, [x19, x15, lsl #3] */
    /* lsr x16, x16, x15 */
    /* orr x16, x16, x15 */
    /* ldurb w17, [x8, #-4] */
    /* ldr x17, [x19, x17, lsl #3] */
    /* lsr x16, x16, x17 */
    /* orr x16, x16, x17 */
    /* add x15, x15, x17 */
    /* add x15, x14, x15 */
    /* and x12, x12, #7 */
    /* ldurb w14, [x8, #-5] */
    /* ldr x17, [x19, x14, lsl #3] */
    /* add x9, x9, x13, lsr #3 */
    /* lsr x13, x16, x17 */
    /* orr x14, x13, x17 */
    /* add x13, x15, x17 */
    /* lsr x11, x11, x13 */
    /* orr x11, x11, x14 */
    /* add x12, x13, x12 */
    /* and x15, x12, #0xff */
    /* neg x16, x15 */
    /* lsr x16, x11, x16 */
    /* and x12, x12, #7 */
    /* str x16, [x9] */
    /* add x9, x9, x15, lsr #3 */
    /* add x15, x10, #0xa */
    /* sub x10, x10, #0xa */
    /* sub x8, x8, #0xa */
    /* cmp x15, #0xa */
    /* b.hi #0x7bad4 */
    /* str x9, [sp, #0x40] */
    /* stp x11, x14, [sp, #0x18] */
    /* stp x12, x13, [sp, #0x28] */
    /* branch b #0x7c2b0 */
    /* sub x8, x29, #0x40 */
    /* stur x8, [x29, #-0x38] */
    /* sub x8, x29, #0x38 */
    /* stur x8, [x29, #-0x40] */
    /* negs w8, w21 */
    /* and w8, w8, #7 */
    /* and w9, w21, #7 */
    /* csneg w10, w9, w8, mi */
    /* cmp w10, #1 */
    /* b.lt #0x7bc7c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* add x11, x20, w21, sxtw */
    /* sub x11, x11, #1 */
    /* add w12, w10, #1 */
    /* ldrb w13, [x11], #0xffffffffffffffff */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x8, x8, x13 */
    /* and x14, x13, #0xffffffffffffff00 */
    /* orr x8, x8, x14 */
    /* add x9, x9, x13 */
    /* sub w12, w12, #1 */
    /* cmp w12, #1 */
    /* b.hi #0x7bc2c */
    /* sub w21, w21, w10 */
    /* and x10, x9, #0xff */
    /* neg x11, x10 */
    /* lsr x11, x8, x11 */
    /* and x9, x9, #7 */
    /* str x8, [sp, #0x18] */
    /* str x9, [sp, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* str x11, [x8] */
    /* add x8, x8, x10, lsr #3 */
    /* str x8, [sp, #0x40] */
    /* tst w21, #0xf */
    /* b.eq #0x7bd64 */
    /* sxtw x8, w21 */
    /* add x9, x20, x8 */
    /* ldurb w10, [x9, #-1] */
    /* ldr x10, [x19, x10, lsl #3] */
    /* ldr x11, [sp, #0x18] */
    /* ldr x12, [sp, #0x28] */
    /* lsr x11, x11, x10 */
    /* orr x11, x11, x10 */
    /* ldurb w13, [x9, #-2] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* add x10, x12, x10 */
    /* lsr x11, x11, x13 */
    /* orr x11, x11, x13 */
    /* ldurb w12, [x9, #-3] */
    /* ldr x12, [x19, x12, lsl #3] */
    /* lsr x11, x11, x12 */
    /* orr x11, x11, x12 */
    /* add x12, x13, x12 */
    /* ldurb w13, [x9, #-4] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* add x10, x10, x12 */
    /* lsr x11, x11, x13 */
    /* orr x11, x11, x13 */
    /* ldurb w12, [x9, #-5] */
    /* ldr x12, [x19, x12, lsl #3] */
    /* lsr x11, x11, x12 */
    /* orr x11, x11, x12 */
    /* add x12, x13, x12 */
    /* ldurb w13, [x9, #-6] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x11, x11, x13 */
    /* orr x11, x11, x13 */
    /* add x12, x12, x13 */
    /* ldurb w9, [x9, #-7] */
    /* ldr x9, [x19, x9, lsl #3] */
    /* add x10, x10, x12 */
    /* lsr x11, x11, x9 */
    /* orr x11, x11, x9 */
    /* sub x21, x8, #8 */
    /* ldrb w8, [x20, x21] */
    /* ldr x8, [x19, x8, lsl #3] */
    /* lsr x11, x11, x8 */
    /* and x12, x8, #0xffffffffffffff00 */
    /* orr x11, x11, x12 */
    /* add x8, x9, x8 */
    /* add x8, x10, x8 */
    /* and x9, x8, #0xff */
    /* neg x10, x9 */
    /* lsr x10, x11, x10 */
    /* and x8, x8, #7 */
    /* str x11, [sp, #0x18] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* str x10, [x8] */
    /* add x8, x8, x9, lsr #3 */
    /* str x8, [sp, #0x40] */
    /* cmp w21, #1 */
    /* b.lt #0x7c2b0 */
    /* ldr x12, [sp, #0x18] */
    /* ldr x11, [sp, #0x28] */
    /* ldr x10, [sp, #0x40] */
    /* mov w8, w21 */
    /* sub x9, x8, #0x10 */
    /* add x8, x8, x20 */
    /* sub x8, x8, #8 */
    /* ldrb w13, [x8, #7] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x12, x12, x13 */
    /* orr x12, x12, x13 */
    /* ldrb w14, [x8, #6] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* add x11, x11, x13 */
    /* lsr x12, x12, x14 */
    /* orr x12, x12, x14 */
    /* ldrb w13, [x8, #5] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x12, x12, x13 */
    /* orr x12, x12, x13 */
    /* add x13, x14, x13 */
    /* ldrb w14, [x8, #4] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* add x11, x11, x13 */
    /* lsr x12, x12, x14 */
    /* orr x12, x12, x14 */
    /* ldrb w13, [x8, #3] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x12, x12, x13 */
    /* orr x12, x12, x13 */
    /* add x13, x14, x13 */
    /* ldrb w14, [x8, #2] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* lsr x12, x12, x14 */
    /* orr x12, x12, x14 */
    /* add x13, x13, x14 */
    /* ldrb w14, [x8, #1] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* add x11, x11, x13 */
    /* lsr x12, x12, x14 */
    /* orr x12, x12, x14 */
    /* ldrb w13, [x8] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x12, x12, x13 */
    /* and x15, x13, #0xffffffffffffff00 */
    /* orr x12, x12, x15 */
    /* add x13, x14, x13 */
    /* add x11, x11, x13 */
    /* and x13, x11, #0xff */
    /* neg x14, x13 */
    /* lsr x14, x12, x14 */
    /* str x14, [x10] */
    /* ldurb w14, [x8, #-1] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* ldurb w15, [x8, #-2] */
    /* ldr x15, [x19, x15, lsl #3] */
    /* lsr x16, x14, x15 */
    /* orr x16, x16, x15 */
    /* add x14, x14, x15 */
    /* ldurb w15, [x8, #-3] */
    /* ldr x15, [x19, x15, lsl #3] */
    /* lsr x16, x16, x15 */
    /* orr x16, x16, x15 */
    /* ldurb w17, [x8, #-4] */
    /* ldr x17, [x19, x17, lsl #3] */
    /* lsr x16, x16, x17 */
    /* orr x16, x16, x17 */
    /* add x15, x15, x17 */
    /* add x14, x14, x15 */
    /* ldurb w15, [x8, #-5] */
    /* ldr x15, [x19, x15, lsl #3] */
    /* lsr x16, x16, x15 */
    /* orr x16, x16, x15 */
    /* ldurb w17, [x8, #-6] */
    /* ldr x17, [x19, x17, lsl #3] */
    /* lsr x16, x16, x17 */
    /* orr x16, x16, x17 */
    /* add x15, x15, x17 */
    /* ldurb w17, [x8, #-7] */
    /* ldr x17, [x19, x17, lsl #3] */
    /* lsr x16, x16, x17 */
    /* orr x16, x16, x17 */
    /* add x15, x15, x17 */
    /* add x15, x14, x15 */
    /* and x11, x11, #7 */
    /* add x10, x10, x13, lsr #3 */
    /* ldurb w13, [x8, #-8] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x14, x16, x13 */
    /* and x16, x13, #0xffffffffffffff00 */
    /* orr x14, x14, x16 */
    /* add x13, x15, x13 */
    /* lsr x12, x12, x13 */
    /* orr x12, x12, x14 */
    /* add x11, x13, x11 */
    /* and x15, x11, #0xff */
    /* neg x16, x15 */
    /* lsr x16, x12, x16 */
    /* and x11, x11, #7 */
    /* str x16, [x10] */
    /* add x10, x10, x15, lsr #3 */
    /* add x15, x9, #0x10 */
    /* sub x9, x9, #0x10 */
    /* sub x8, x8, #0x10 */
    /* cmp x15, #0x10 */
    /* b.hi #0x7bd88 */
    /* str x10, [sp, #0x40] */
    /* stp x12, x14, [sp, #0x18] */
    /* stp x11, x13, [sp, #0x28] */
    /* branch b #0x7c2b0 */
    /* sub x8, x29, #0x40 */
    /* stur x8, [x29, #-0x38] */
    /* sub x8, x29, #0x38 */
    /* stur x8, [x29, #-0x40] */
    /* mov w8, #0x8e39 */
    /* movk w8, #0x38e3, lsl #16 */
    /* smull x9, w21, w8 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x21 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #3 */
    /* sub w11, w21, w9 */
    /* cmp w11, #1 */
    /* b.lt #0x7bfc0 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [sp, #0x28] */
    /* add x12, x20, w21, sxtw */
    /* sub x12, x12, #1 */
    /* add w13, w11, #1 */
    /* ldrb w14, [x12], #0xffffffffffffffff */
    /* ldr x14, [x19, x14, lsl #3] */
    /* lsr x9, x9, x14 */
    /* and x15, x14, #0xffffffffffffff00 */
    /* orr x9, x9, x15 */
    /* add x10, x10, x14 */
    /* sub w13, w13, #1 */
    /* cmp w13, #1 */
    /* b.hi #0x7bf70 */
    /* sub w21, w21, w11 */
    /* and x11, x10, #0xff */
    /* neg x12, x11 */
    /* lsr x12, x9, x12 */
    /* and x10, x10, #7 */
    /* str x9, [sp, #0x18] */
    /* str x10, [sp, #0x28] */
    /* ldr x9, [sp, #0x40] */
    /* str x12, [x9] */
    /* add x9, x9, x11, lsr #3 */
    /* str x9, [sp, #0x40] */
    /* mov w9, #0xe38e */
    /* movk w9, #0xe38, lsl #16 */
    /* madd w8, w21, w8, w9 */
    /* ror w8, w8, #1 */
    /* mov w9, #0xe38f */
    /* movk w9, #0xe38, lsl #16 */
    /* cmp w8, w9 */
    /* b.lo #0x7c0d0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* sxtw x10, w21 */
    /* add x11, x20, x10 */
    /* ldurb w12, [x11, #-1] */
    /* ldr x12, [x19, x12, lsl #3] */
    /* lsr x8, x8, x12 */
    /* orr x8, x8, x12 */
    /* add x9, x9, x12 */
    /* ldurb w12, [x11, #-2] */
    /* ldr x12, [x19, x12, lsl #3] */
    /* lsr x8, x8, x12 */
    /* ldurb w13, [x11, #-3] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* orr x8, x8, x12 */
    /* lsr x8, x8, x13 */
    /* orr x8, x8, x13 */
    /* add x12, x12, x13 */
    /* add x9, x9, x12 */
    /* ldurb w12, [x11, #-4] */
    /* ldr x12, [x19, x12, lsl #3] */
    /* lsr x8, x8, x12 */
    /* ldurb w13, [x11, #-5] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* orr x8, x8, x12 */
    /* lsr x8, x8, x13 */
    /* orr x8, x8, x13 */
    /* ldurb w14, [x11, #-6] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* add x12, x12, x13 */
    /* lsr x8, x8, x14 */
    /* orr x8, x8, x14 */
    /* add x12, x12, x14 */
    /* add x9, x9, x12 */
    /* ldurb w12, [x11, #-7] */
    /* ldr x12, [x19, x12, lsl #3] */
    /* lsr x8, x8, x12 */
    /* ldurb w11, [x11, #-8] */
    /* ldr x11, [x19, x11, lsl #3] */
    /* orr x8, x8, x12 */
    /* lsr x8, x8, x11 */
    /* orr x8, x8, x11 */
    /* sub x21, x10, #9 */
    /* ldrb w10, [x20, x21] */
    /* add x11, x12, x11 */
    /* ldr x10, [x19, x10, lsl #3] */
    /* lsr x8, x8, x10 */
    /* orr x8, x8, x10 */
    /* add x10, x11, x10 */
    /* add x9, x9, x10 */
    /* and x10, x9, #0xff */
    /* neg x11, x10 */
    /* lsr x11, x8, x11 */
    /* and x9, x9, #7 */
    /* str x8, [sp, #0x18] */
    /* str x9, [sp, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* str x11, [x8] */
    /* add x8, x8, x10, lsr #3 */
    /* str x8, [sp, #0x40] */
    /* cmp w21, #1 */
    /* b.lt #0x7c2b0 */
    /* ldr x11, [sp, #0x18] */
    /* ldr x12, [sp, #0x28] */
    /* ldr x10, [sp, #0x40] */
    /* mov w8, w21 */
    /* sub x9, x8, #0x12 */
    /* add x8, x8, x20 */
    /* sub x8, x8, #9 */
    /* ldrb w13, [x8, #8] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x11, x11, x13 */
    /* orr x11, x11, x13 */
    /* add x12, x12, x13 */
    /* ldrb w13, [x8, #7] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x11, x11, x13 */
    /* orr x11, x11, x13 */
    /* ldrb w14, [x8, #6] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* lsr x11, x11, x14 */
    /* orr x11, x11, x14 */
    /* add x13, x13, x14 */
    /* add x12, x12, x13 */
    /* ldrb w13, [x8, #5] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x11, x11, x13 */
    /* orr x11, x11, x13 */
    /* ldrb w14, [x8, #4] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* lsr x11, x11, x14 */
    /* orr x11, x11, x14 */
    /* add x13, x13, x14 */
    /* ldrb w14, [x8, #3] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* lsr x11, x11, x14 */
    /* orr x11, x11, x14 */
    /* add x13, x13, x14 */
    /* add x12, x12, x13 */
    /* ldrb w13, [x8, #2] */
    /* ldr x13, [x19, x13, lsl #3] */
    /* lsr x11, x11, x13 */
    /* orr x11, x11, x13 */
    /* ldrb w14, [x8, #1] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* lsr x11, x11, x14 */
    /* orr x11, x11, x14 */
    /* add x13, x13, x14 */
    /* ldrb w14, [x8] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* lsr x11, x11, x14 */
    /* orr x11, x11, x14 */
    /* add x13, x13, x14 */
    /* add x12, x12, x13 */
    /* and x13, x12, #0xff */
    /* neg x14, x13 */
    /* lsr x14, x11, x14 */
    /* str x14, [x10] */
    /* ldurb w14, [x8, #-1] */
    /* ldr x14, [x19, x14, lsl #3] */
    /* ldurb w15, [x8, #-2] */
    /* ldr x15, [x19, x15, lsl #3] */
    /* lsr x16, x14, x15 */
    /* orr x16, x16, x15 */
    /* add x14, x14, x15 */
    /* ldurb w15, [x8, #-3] */
    /* ldr x15, [x19, x15, lsl #3] */
    /* lsr x16, x16, x15 */
    /* orr x16, x16, x15 */
    /* ldurb w17, [x8, #-4] */
    /* ldr x17, [x19, x17, lsl #3] */
    /* lsr x16, x16, x17 */
    /* orr x16, x16, x17 */
    /* add x15, x15, x17 */
    /* add x14, x14, x15 */
    /* ldurb w15, [x8, #-5] */
    /* ldr x15, [x19, x15, lsl #3] */
    /* lsr x16, x16, x15 */
    /* orr x16, x16, x15 */
    /* ldurb w17, [x8, #-6] */
    /* ldr x17, [x19, x17, lsl #3] */
    /* lsr x16, x16, x17 */
    /* orr x16, x16, x17 */
    /* add x15, x15, x17 */
    /* ldurb w17, [x8, #-7] */
    /* ldr x17, [x19, x17, lsl #3] */
    /* lsr x16, x16, x17 */
    /* orr x16, x16, x17 */
    /* add x15, x15, x17 */
    /* add x14, x14, x15 */
    /* ldurb w15, [x8, #-8] */
    /* ldr x15, [x19, x15, lsl #3] */
    /* lsr x16, x16, x15 */
    /* orr x16, x16, x15 */
    /* and x12, x12, #7 */
    /* add x10, x10, x13, lsr #3 */
    /* ldurb w13, [x8, #-9] */
    /* ldr x17, [x19, x13, lsl #3] */
    /* lsr x13, x16, x17 */
    /* orr x13, x13, x17 */
    /* add x15, x15, x17 */
    /* add x14, x14, x15 */
    /* lsr x11, x11, x14 */
    /* orr x11, x11, x13 */
    /* add x12, x14, x12 */
    /* and x15, x12, #0xff */
    /* neg x16, x15 */
    /* lsr x16, x11, x16 */
    /* and x12, x12, #7 */
    /* str x16, [x10] */
    /* add x10, x10, x15, lsr #3 */
    /* add x15, x9, #0x12 */
    /* sub x9, x9, #0x12 */
    /* sub x8, x8, #0x12 */
    /* cmp x15, #0x12 */
    /* b.hi #0x7c0f4 */
    /* str x10, [sp, #0x40] */
    /* stp x11, x13, [sp, #0x18] */
    /* str x12, [sp, #0x28] */
    /* str x14, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* call #0x79760; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
