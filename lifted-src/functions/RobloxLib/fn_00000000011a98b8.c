/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11a98b8 start_va=0x11a98b8 image_relative=0x11a98b8 bytes=1432 */
void function_11a98b8__at_11a98b8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x5, #0x11a9b1c */
    /* mov x20, x5 */
    /* mov x26, x4 */
    /* mov x27, x0 */
    /* mov w14, #0x60 */
    /* mov x15, #-0x5555555555555556 */
    /* movk x15, #0xaaab */
    /* mov x16, #-1 */
    /* cmp x20, x7 */
    /* b.le #0x11a9b3c */
    /* cmp x26, x7 */
    /* b.le #0x11a9b3c */
    /* cbz x26, #0x11a9b1c */
    /* mov x19, #0 */
    /* ldrh w8, [x1, #0x44] */
    /* neg x21, x26 */
    /* add x24, x27, x19 */
    /* ldrh w9, [x24, #0x44] */
    /* cmp w8, w9 */
    /* b.hi #0x11a9938 */
    /* add x19, x19, #0x60 */
    /* adds x21, x21, #1 */
    /* b.lo #0x11a9918 */
    /* branch b #0x11a9b1c */
    /* neg x8, x21 */
    /* cmp x8, x20 */
    /* b.ge #0x11a99ac */
    /* add x8, x20, x20, lsr #63 */
    /* asr x5, x8, #1 */
    /* madd x25, x5, x14, x1 */
    /* sub x8, x1, x27 */
    /* mov x28, x1 */
    /* subs x8, x8, x19 */
    /* b.eq #0x11a9998 */
    /* asr x8, x8, #5 */
    /* mul x9, x8, x15 */
    /* ldrh w8, [x25, #0x44] */
    /* mov x28, x24 */
    /* lsr x10, x9, #1 */
    /* madd x11, x10, x14, x28 */
    /* ldrh w12, [x11, #0x44] */
    /* add x11, x11, #0x60 */
    /* eor x13, x16, x9, lsr #1 */
    /* add x9, x9, x13 */
    /* cmp w8, w12 */
    /* csel x28, x28, x11, hi */
    /* csel x9, x10, x9, hi */
    /* cbnz x9, #0x11a9970 */
    /* sub x8, x28, x27 */
    /* sub x8, x8, x19 */
    /* asr x8, x8, #5 */
    /* mul x4, x8, x15 */
    /* branch b #0x11a9a20 */
    /* cmn x21, #1 */
    /* b.eq #0x11a9b68 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x4, x8, #1 */
    /* mov x25, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x11a9a0c */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #5 */
    /* mul x8, x8, x15 */
    /* madd x9, x4, x14, x27 */
    /* add x9, x9, x19 */
    /* ldrh w9, [x9, #0x44] */
    /* mov x25, x1 */
    /* lsr x10, x8, #1 */
    /* madd x11, x10, x14, x25 */
    /* ldrh w12, [x11, #0x44] */
    /* add x11, x11, #0x60 */
    /* eor x13, x16, x8, lsr #1 */
    /* add x8, x8, x13 */
    /* cmp w12, w9 */
    /* csel x8, x8, x10, hi */
    /* csel x25, x11, x25, hi */
    /* cbnz x8, #0x11a99e4 */
    /* sub x8, x25, x1 */
    /* asr x8, x8, #5 */
    /* mul x5, x8, x15 */
    /* madd x8, x4, x14, x27 */
    /* add x28, x8, x19 */
    /* mov x22, x25 */
    /* cmp x28, x1 */
    /* b.eq #0x11a9a70 */
    /* mov x22, x28 */
    /* cmp x1, x25 */
    /* b.eq #0x11a9a70 */
    /* mov x0, x28 */
    /* stp x6, x2, [sp, #8] */
    /* mov x2, x25 */
    /* mov x23, x3 */
    /* mov x26, x7 */
    /* mov x22, x4 */
    /* str x5, [sp] */
    /* call #0x11aa7b8; ABI effects unresolved */
    /* ldp x5, x6, [sp] */
    /* mov x4, x22 */
    /* ldr x2, [sp, #0x10] */
    /* mov x7, x26 */
    /* mov x3, x23 */
    /* mov x22, x0 */
    /* neg x8, x21 */
    /* sub x26, x8, x4 */
    /* sub x23, x20, x5 */
    /* add x8, x4, x5 */
    /* sub x9, x20, x8 */
    /* sub x9, x9, x21 */
    /* cmp x8, x9 */
    /* str x3, [sp, #0x18] */
    /* b.ge #0x11a9abc */
    /* add x0, x27, x19 */
    /* mov x1, x28 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* mov x19, x6 */
    /* mov x21, x7 */
    /* call #0x11a98b8; ABI effects unresolved */
    /* mov x2, x20 */
    /* mov x24, x22 */
    /* branch b #0x11a9af0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x20, x4 */
    /* mov x4, x26 */
    /* mov x26, x5 */
    /* mov x5, x23 */
    /* mov x19, x6 */
    /* mov x21, x7 */
    /* call #0x11a98b8; ABI effects unresolved */
    /* mov x25, x28 */
    /* mov x23, x26 */
    /* mov x26, x20 */
    /* mov x2, x22 */
    /* mov x20, x23 */
    /* mov x27, x24 */
    /* mov x1, x25 */
    /* mov x6, x19 */
    /* ldr x3, [sp, #0x18] */
    /* mov x7, x21 */
    /* mov w14, #0x60 */
    /* mov x15, #-0x5555555555555556 */
    /* movk x15, #0xaaab */
    /* mov x16, #-1 */
    /* cbnz x23, #0x11a98f8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x27 */
    /* mov x4, x26 */
    /* mov x5, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x11aa0bc */
    /* add x0, x27, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x11a6f88 */
    /* cmp x0, x1 */
    /* b.eq #0x11a9e4c */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr q0, [x0] */
    /* str q0, [x2] */
    /* stp xzr, xzr, [x0] */
    /* ldr q0, [x0, #0x10] */
    /* ldr x8, [x0, #0x20] */
    /* str x8, [x2, #0x20] */
    /* str q0, [x2, #0x10] */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str xzr, [x0, #0x10] */
    /* ldur q0, [x0, #0x28] */
    /* ldr x8, [x0, #0x38] */
    /* str x8, [x2, #0x38] */
    /* stur q0, [x2, #0x28] */
    /* stp xzr, xzr, [x0, #0x30] */
    /* str xzr, [x0, #0x28] */
    /* ldr w8, [x0, #0x40] */
    /* ldrh w9, [x0, #0x44] */
    /* strh w9, [x2, #0x44] */
    /* str w8, [x2, #0x40] */
    /* ldur q0, [x0, #0x48] */
    /* ldr w8, [x0, #0x58] */
    /* str w8, [x2, #0x58] */
    /* stur q0, [x2, #0x48] */
    /* add x10, x0, #0x60 */
    /* cmp x10, x1 */
    /* b.eq #0x11a9e34 */
    /* mov x24, #0 */
    /* mov x8, x19 */
    /* mov x22, x10 */
    /* add x25, x8, #0x60 */
    /* ldrh w10, [x21, #0xa4] */
    /* ldrh w11, [x8, #0x44] */
    /* add x9, x8, #0xa8 */
    /* cmp w10, w11 */
    /* b.ls #0x11a9dc0 */
    /* ldp q0, q1, [x8] */
    /* stp xzr, xzr, [x8] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldr x10, [x8, #0x20] */
    /* stur x10, [x8, #0x80] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* ldur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x88] */
    /* ldr x10, [x8, #0x38] */
    /* stur x10, [x8, #0x98] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* ldr w10, [x8, #0x40] */
    /* ldrh w11, [x8, #0x44] */
    /* sturh w11, [x8, #0xa4] */
    /* stur w10, [x8, #0xa0] */
    /* ldur q0, [x8, #0x48] */
    /* ldr w10, [x8, #0x58] */
    /* str w10, [x9, #0x10] */
    /* mov x23, x19 */
    /* str q0, [x9] */
    /* cmp x8, x19 */
    /* b.eq #0x11a9d4c */
    /* mov x26, x24 */
    /* add x23, x19, x26 */
    /* ldrh w8, [x21, #0xa4] */
    /* ldurh w9, [x23, #-0x1c] */
    /* cmp w8, w9 */
    /* b.ls #0x11a9d4c */
    /* sub x1, x23, #0x60 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x27] */
    /* tbz w8, #0x1f, #0x11a9cd8 */
    /* ldur x0, [x23, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x23, #0x50 */
    /* add x27, x19, x26 */
    /* ldr q0, [x8] */
    /* stur q0, [x23, #0x10] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x23, #0x20] */
    /* sturb wzr, [x27, #-0x39] */
    /* strb wzr, [x8] */
    /* ldrsb w8, [x27, #0x3f] */
    /* tbz w8, #0x1f, #0x11a9d08 */
    /* ldur x0, [x27, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x27, #-0x38] */
    /* stur q0, [x27, #0x28] */
    /* ldur x8, [x27, #-0x28] */
    /* stur x8, [x27, #0x38] */
    /* sturb wzr, [x27, #-0x21] */
    /* sturb wzr, [x27, #-0x38] */
    /* ldur w8, [x27, #-0x20] */
    /* str w8, [x27, #0x40] */
    /* ldurh w8, [x27, #-0x1c] */
    /* strh w8, [x27, #0x44] */
    /* ldur q0, [x27, #-0x18] */
    /* stur q0, [x27, #0x48] */
    /* ldur w8, [x27, #-8] */
    /* str w8, [x27, #0x58] */
    /* subs x26, x26, #0x60 */
    /* b.ne #0x11a9ca8 */
    /* mov x23, x19 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x27] */
    /* tbz w8, #0x1f, #0x11a9d68 */
    /* ldur x0, [x23, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0x70] */
    /* ldur x8, [x21, #0x80] */
    /* stur x8, [x23, #0x20] */
    /* stur q0, [x23, #0x10] */
    /* strb wzr, [x21, #0x87] */
    /* strb wzr, [x21, #0x70] */
    /* ldrsb w8, [x23, #0x3f] */
    /* tbz w8, #0x1f, #0x11a9d90 */
    /* ldur x0, [x23, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0x88] */
    /* ldr x8, [x21, #0x98] */
    /* stur x8, [x23, #0x38] */
    /* stur q0, [x23, #0x28] */
    /* strb wzr, [x21, #0x9f] */
    /* strb wzr, [x21, #0x88] */
    /* ldr w8, [x21, #0xa0] */
    /* ldrh w9, [x21, #0xa4] */
    /* strh w9, [x23, #0x44] */
    /* str w8, [x23, #0x40] */
    /* add x9, x23, #0x48 */
    /* branch b #0x11a9e0c */
    /* ldr q0, [x22] */
    /* str q0, [x25] */
    /* stp xzr, xzr, [x22] */
    /* ldr q0, [x21, #0x70] */
    /* ldr x10, [x21, #0x80] */
    /* stur x10, [x8, #0x80] */
    /* stur q0, [x8, #0x70] */
    /* stp xzr, xzr, [x21, #0x78] */
    /* str xzr, [x21, #0x70] */
    /* ldur q0, [x21, #0x88] */
    /* ldr x10, [x21, #0x98] */
    /* stur x10, [x8, #0x98] */
    /* stur q0, [x8, #0x88] */
    /* stp xzr, xzr, [x21, #0x90] */
    /* str xzr, [x21, #0x88] */
    /* ldr w10, [x21, #0xa0] */
    /* ldrh w11, [x21, #0xa4] */
    /* sturh w11, [x8, #0xa4] */
    /* stur w10, [x8, #0xa0] */
    /* ldur q0, [x21, #0xa8] */
    /* ldr w8, [x21, #0xb8] */
    /* add x10, x22, #0x60 */
    /* str w8, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x24, x24, #0x60 */
    /* mov x8, x25 */
    /* mov x21, x22 */
    /* cmp x10, x20 */
    /* b.ne #0x11a9c2c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
