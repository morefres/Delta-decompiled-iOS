/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385a310 start_va=0x385a310 image_relative=0x385a310 bytes=1104 */
void function_385a310__at_385a310(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldrb w8, [x2, #2] */
    /* cbz w8, #0x385a578 */
    /* ldrsw x9, [x1, #0xf28] */
    /* mov w10, #0x4c */
    /* mneg x10, x9, x10 */
    /* add x10, x2, x10 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* ldrb w11, [x10, #2] */
    /* cbz x11, #0x385a384 */
    /* ldr w12, [x10, #4] */
    /* stur w12, [x29, #-0x30] */
    /* ldr w13, [x5, x11, lsl #2] */
    /* ldr w14, [x5, w4, sxtw #2] */
    /* cmp w14, w13 */
    /* b.eq #0x385a380 */
    /* neg w13, w12 */
    /* sturh w13, [x29, #-0x30] */
    /* neg w12, w12, lsr #16 */
    /* sturh w12, [x29, #-0x2e] */
    /* str w11, [sp, #0x40] */
    /* mov w11, #0xb1d0 */
    /* movk w11, #1, lsl #16 */
    /* ldurb w12, [x2, #-0x4a] */
    /* cbz x12, #0x385a3c0 */
    /* ldur w13, [x2, #-0x48] */
    /* stur w13, [x29, #-0x2c] */
    /* ldr w14, [x5, x12, lsl #2] */
    /* ldr w15, [x5, w4, sxtw #2] */
    /* cmp w15, w14 */
    /* b.eq #0x385a3bc */
    /* neg w14, w13 */
    /* sturh w14, [x29, #-0x2c] */
    /* neg w13, w13, lsr #16 */
    /* sturh w13, [x29, #-0x2a] */
    /* str w12, [sp, #0x44] */
    /* ldurb w12, [x10, #-0x4a] */
    /* cbz x12, #0x385a3f4 */
    /* ldur w10, [x10, #-0x48] */
    /* stur w10, [x29, #-0x28] */
    /* ldr w13, [x5, x12, lsl #2] */
    /* ldr w14, [x5, w4, sxtw #2] */
    /* cmp w14, w13 */
    /* b.eq #0x385a3f0 */
    /* neg w13, w10 */
    /* sturh w13, [x29, #-0x28] */
    /* neg w10, w10, lsr #16 */
    /* sturh w10, [x29, #-0x26] */
    /* str w12, [sp, #0x48] */
    /* ldr w10, [x0, x11] */
    /* cbz w10, #0x385a580 */
    /* add x10, x0, #0x24, lsl #12 */
    /* add x10, x10, #0xc38 */
    /* ldr w11, [x1, #0xfac] */
    /* add w12, w11, #0x7f */
    /* cmp w11, #0 */
    /* csel w11, w12, w11, lt */
    /* asr w11, w11, #7 */
    /* add w12, w9, #1 */
    /* msub w11, w12, w11, w12 */
    /* ldr w12, [x1, #0xfa4] */
    /* add w13, w12, #0x7f */
    /* cmp w12, #0 */
    /* csel w12, w13, w12, lt */
    /* sub w13, w11, w12, asr #7 */
    /* add w14, w13, #1 */
    /* ldr x11, [x10, #0x10] */
    /* sxtw x12, w14 */
    /* ldr w14, [x11, w14, sxtw #2] */
    /* cbz w14, #0x385a478 */
    /* ldp x15, x16, [x10] */
    /* ldr w15, [x15, x12, lsl #2] */
    /* stur w15, [x29, #-0x24] */
    /* ldr w16, [x16, x12, lsl #2] */
    /* ldr w17, [x5, w4, sxtw #2] */
    /* cmp w17, w16 */
    /* b.eq #0x385a474 */
    /* neg w16, w15 */
    /* sturh w16, [x29, #-0x24] */
    /* neg w15, w15, lsr #16 */
    /* sturh w15, [x29, #-0x22] */
    /* str w14, [sp, #0x4c] */
    /* sub w15, w13, w9 */
    /* ldr w14, [x11, w15, sxtw #2] */
    /* cbz w14, #0x385a4b4 */
    /* ldp x16, x17, [x10] */
    /* ldr w16, [x16, w15, sxtw #2] */
    /* stur w16, [x29, #-0x20] */
    /* ldr w15, [x17, w15, sxtw #2] */
    /* ldr w17, [x5, w4, sxtw #2] */
    /* cmp w17, w15 */
    /* b.eq #0x385a4b0 */
    /* neg w15, w16 */
    /* sturh w15, [x29, #-0x20] */
    /* neg w15, w16, lsr #16 */
    /* sturh w15, [x29, #-0x1e] */
    /* str w14, [sp, #0x50] */
    /* ldr w14, [x11, w13, sxtw #2] */
    /* cbz w14, #0x385a4ec */
    /* ldp x15, x16, [x10] */
    /* ldr w15, [x15, w13, sxtw #2] */
    /* stur w15, [x29, #-0x1c] */
    /* ldr w16, [x16, w13, sxtw #2] */
    /* ldr w17, [x5, w4, sxtw #2] */
    /* cmp w17, w16 */
    /* b.eq #0x385a4e8 */
    /* neg w16, w15 */
    /* sturh w16, [x29, #-0x1c] */
    /* neg w15, w15, lsr #16 */
    /* sturh w15, [x29, #-0x1a] */
    /* str w14, [sp, #0x54] */
    /* add w14, w13, #2 */
    /* ldr w13, [x11, w14, sxtw #2] */
    /* cbz w13, #0x385a528 */
    /* ldp x15, x16, [x10] */
    /* ldr w15, [x15, w14, sxtw #2] */
    /* stur w15, [x29, #-0x18] */
    /* ldr w14, [x16, w14, sxtw #2] */
    /* ldr w16, [x5, w4, sxtw #2] */
    /* cmp w16, w14 */
    /* b.eq #0x385a524 */
    /* neg w14, w15 */
    /* sturh w14, [x29, #-0x18] */
    /* neg w14, w15, lsr #16 */
    /* sturh w14, [x29, #-0x16] */
    /* str w13, [sp, #0x58] */
    /* add w9, w12, w9 */
    /* sxtw x12, w9 */
    /* add x13, x12, #1 */
    /* ldr w9, [x11, x13, lsl #2] */
    /* cbz w9, #0x385a570 */
    /* ldp x11, x14, [x10] */
    /* ldr w10, [x11, x13, lsl #2] */
    /* stur w10, [x29, #-0x14] */
    /* add x11, x14, x12, lsl #2 */
    /* ldr w11, [x11, #4] */
    /* ldr w12, [x5, w4, sxtw #2] */
    /* cmp w12, w11 */
    /* b.eq #0x385a56c */
    /* neg w11, w10 */
    /* sturh w11, [x29, #-0x14] */
    /* neg w10, w10, lsr #16 */
    /* sturh w10, [x29, #-0x12] */
    /* str w9, [sp, #0x5c] */
    /* mov w9, #8 */
    /* branch b #0x385a584 */
    /* mov w9, #0 */
    /* branch b #0x385a6dc */
    /* mov w9, #3 */
    /* mov x10, #0 */
    /* mov w9, w9 */
    /* add x11, sp, #0x40 */
    /* ldrsw x12, [x7, x10, lsl #2] */
    /* ldr w13, [x11, x12, lsl #2] */
    /* cmp w13, w8 */
    /* b.eq #0x385a6bc */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x385a590 */
    /* sub x8, x29, #0x30 */
    /* orr x8, x8, #2 */
    /* mov x10, sp */
    /* add x11, sp, #0x20 */
    /* mov x12, x9 */
    /* ldursh w13, [x8, #-2] */
    /* str w13, [x11], #4 */
    /* ldrsh w13, [x8] */
    /* str w13, [x10], #4 */
    /* add x8, x8, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x385a5c0 */
    /* add x8, sp, #0x20 */
    /* mov w10, #1 */
    /* add x11, sp, #0x20 */
    /* mov x12, #0 */
    /* ldr w14, [x8, x12, lsl #2] */
    /* ldr w13, [x8, x10, lsl #2] */
    /* cmp w14, w13 */
    /* b.le #0x385a620 */
    /* mov x14, #0 */
    /* add x15, x11, x14, lsl #2 */
    /* ldr w16, [x15] */
    /* str w16, [x15, #4] */
    /* sub x14, x14, #1 */
    /* add x15, x10, x14 */
    /* cmp x15, x12 */
    /* b.gt #0x385a600 */
    /* str w13, [x8, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* cmp x12, x10 */
    /* b.ne #0x385a5ec */
    /* add x10, x10, #1 */
    /* add x11, x11, #4 */
    /* cmp x10, x9 */
    /* b.ne #0x385a5e8 */
    /* mov x8, sp */
    /* mov w10, #1 */
    /* mov x11, sp */
    /* mov x12, #0 */
    /* ldr w14, [x8, x12, lsl #2] */
    /* ldr w13, [x8, x10, lsl #2] */
    /* cmp w14, w13 */
    /* b.le #0x385a680 */
    /* mov x14, #0 */
    /* add x15, x11, x14, lsl #2 */
    /* ldr w16, [x15] */
    /* str w16, [x15, #4] */
    /* sub x14, x14, #1 */
    /* add x15, x10, x14 */
    /* cmp x15, x12 */
    /* b.gt #0x385a660 */
    /* str w13, [x8, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* cmp x12, x10 */
    /* b.ne #0x385a64c */
    /* add x10, x10, #1 */
    /* add x11, x11, #4 */
    /* cmp x10, x9 */
    /* b.ne #0x385a648 */
    /* mov w10, #0 */
    /* ubfx x8, x9, #1, #0x1f */
    /* mov x9, sp */
    /* ldr w9, [x9, w8, uxtw #2] */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x11, sp, #0x20 */
    /* ldrh w8, [x11, x8] */
    /* branch b #0x385a6d4 */
    /* sub x8, x29, #0x30 */
    /* ldr w8, [x8, x12, lsl #2] */
    /* lsr w9, w8, #0x10 */
    /* cmp x10, #3 */
    /* mov w10, #2 */
    /* cinc w10, w10, lo */
    /* str w10, [x6] */
    /* lsl w9, w9, #0x10 */
    /* and w10, w8, #0xffff */
    /* orr w10, w9, w10 */
    /* str w10, [x3] */
    /* ldr w10, [x1, #0xfa4] */
    /* sub w10, w10, #0x80 */
    /* cmp w10, w9, asr #16 */
    /* b.gt #0x385a70c */
    /* asr w9, w9, #0x10 */
    /* ldr w10, [x1, #0xfa8] */
    /* add w10, w10, #0x80 */
    /* cmp w10, w9 */
    /* b.ge #0x385a710 */
    /* strh w10, [x3, #2] */
    /* ldr w9, [x1, #0xfac] */
    /* sub w9, w9, #0x80 */
    /* cmp w9, w8, sxth */
    /* b.gt #0x385a734 */
    /* sxth w8, w8 */
    /* ldr w9, [x1, #0xfb0] */
    /* add w9, w9, #0x80 */
    /* cmp w9, w8 */
    /* b.ge #0x385a738 */
    /* strh w9, [x3] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x385a75c */
    /* ldp x29, x30, [sp, #0x90] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
