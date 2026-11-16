/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14ca164 start_va=0x14ca164 image_relative=0x14ca164 bytes=472 */
void function_14ca164__at_14ca164(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w23, [x2] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* subs x8, x8, x23 */
    /* b.lo #0x14ca1f0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbnz w5, #0x14ca1b0 */
    /* orr w9, w4, w3 */
    /* cbnz w9, #0x14ca1f0 */
    /* mov w1, w3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x8, x9 */
    /* cmp x1, x9, lsr #3 */
    /* b.hi #0x14ca1f0 */
    /* add x9, x1, x1, lsl #1 */
    /* mov w22, w4 */
    /* sub x8, x8, x9, lsl #2 */
    /* cmp x22, x8, lsr #2 */
    /* b.hi #0x14ca1f0 */
    /* lsl x8, x9, #2 */
    /* add x8, x8, x22, lsl #2 */
    /* add x8, x8, x23 */
    /* lsr x9, x8, #0x20 */
    /* cbz x9, #0x14ca208 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp w5, #1 */
    /* b.ne #0x14ca31c */
    /* add x0, x21, #0xc8 */
    /* call #0x14ca7bc; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0xc8] */
    /* cmp x8, x9 */
    /* b.eq #0x14ca2cc */
    /* add x10, x23, #0xb */
    /* ldrsb w11, [x20, #0x17] */
    /* ldr x12, [x20] */
    /* cmp w11, #0 */
    /* csel x11, x12, x20, lt */
    /* add x14, x11, x10 */
    /* ldurb w12, [x14, #-0xb] */
    /* ldurb w11, [x14, #-0xa] */
    /* bfi w12, w11, #8, #0x18 */
    /* strh w12, [x8] */
    /* ldurb w12, [x14, #-9] */
    /* strb w12, [x8, #2] */
    /* ldurb w12, [x14, #-8] */
    /* strb w12, [x8, #3] */
    /* ldurb w13, [x14, #-7] */
    /* ldurb w12, [x14, #-6] */
    /* bfi w13, w12, #8, #0x18 */
    /* strh w13, [x8, #4] */
    /* ldurb w13, [x14, #-5] */
    /* strb w13, [x8, #6] */
    /* ldurb w13, [x14, #-4] */
    /* strb w13, [x8, #7] */
    /* ldurb w13, [x14, #-3] */
    /* strb w13, [x8, #8] */
    /* ldurb w13, [x14, #-2] */
    /* strb w13, [x8, #9] */
    /* ldurh w14, [x14, #-1] */
    /* cbnz w14, #0x14ca1f0 */
    /* mov w0, #0 */
    /* cmp w13, #7 */
    /* b.hi #0x14ca1f4 */
    /* lsl w11, w11, #8 */
    /* sxth w11, w11 */
    /* tbnz w11, #0x1f, #0x14ca1f4 */
    /* lsl w11, w12, #8 */
    /* sxth w11, w11 */
    /* tbnz w11, #0x1f, #0x14ca1f4 */
    /* add x8, x8, #0xa */
    /* add x10, x10, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x14ca228 */
    /* sub x23, x10, #0xb */
    /* add x0, x21, #0xe0 */
    /* mov x1, x22 */
    /* call #0x1098da0; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0xe0] */
    /* cmp x8, x9 */
    /* b.eq #0x14ca330 */
    /* ldrsb w10, [x20, #0x17] */
    /* ldr x11, [x20] */
    /* cmp w10, #0 */
    /* csel x10, x11, x20, lt */
    /* add x10, x10, x23 */
    /* ldrh w11, [x10] */
    /* strh w11, [x8] */
    /* ldrb w11, [x10, #2] */
    /* strb w11, [x8, #2] */
    /* ldrb w10, [x10, #3] */
    /* strb w10, [x8, #3] */
    /* add x23, x23, #4 */
    /* add x8, x8, #4 */
    /* branch b #0x14ca2dc */
    /* ldr x9, [x21, #0xc8] */
    /* str x9, [x21, #0xd0] */
    /* ldr x9, [x21, #0xe0] */
    /* str x9, [x21, #0xe8] */
    /* mov x23, x8 */
    /* str w23, [x19] */
    /* mov w0, #1 */
    /* branch b #0x14ca1f4 */
}
