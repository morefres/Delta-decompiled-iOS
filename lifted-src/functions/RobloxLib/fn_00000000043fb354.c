/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fb354 start_va=0x43fb354 image_relative=0x43fb354 bytes=1400 */
void function_43fb354__at_43fb354(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldp x21, x25, [x0, #0x140] */
    /* ldr x20, [x0, #0x18] */
    /* ldrsh w22, [x0, #0x3c] */
    /* and w24, w22, #0xffff */
    /* cbz w22, #0x43fb410 */
    /* ldrh w8, [x20, #0x18] */
    /* ldrh w9, [x20, #0x60] */
    /* add w8, w8, w22 */
    /* add w8, w8, w9 */
    /* ldr w9, [x20, #0xc] */
    /* cmp w8, w9 */
    /* b.ls #0x43fb3bc */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* call #0x43b04d0; ABI effects unresolved */
    /* cbnz w0, #0x43fb420 */
    /* lsl w8, w22, #1 */
    /* add x8, x21, x8 */
    /* add x8, x8, #2 */
    /* cmp w24, #0xffe */
    /* ccmp x8, x25, #2, ls */
    /* b.hi #0x43fb41c */
    /* mov w26, #0 */
    /* ldr x8, [x20, #0x78] */
    /* add x9, x8, w22, uxtw #1 */
    /* ldrh w10, [x21] */
    /* rev w11, w10 */
    /* rev16 w10, w10 */
    /* strh w10, [x8] */
    /* cmp w26, w11, lsr #16 */
    /* b.hi #0x43fb41c */
    /* add x21, x21, #2 */
    /* add w26, w10, #1 */
    /* add x8, x8, #2 */
    /* cmp x8, x9 */
    /* b.lo #0x43fb3e0 */
    /* branch b #0x43fb444 */
    /* add x8, x21, #2 */
    /* cmp x8, x25 */
    /* b.ls #0x43fb440 */
    /* mov w0, #0x14 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w26, #0 */
    /* add w1, w26, #4 */
    /* ldrh w8, [x20, #0x1a] */
    /* ldrh w9, [x20, #0x62] */
    /* add w8, w1, w8 */
    /* add w8, w8, w9 */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.ls #0x43fb47c */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x43b04d0; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43fb420 */
    /* branch b #0x43fb480 */
    /* str wzr, [sp, #0xc] */
    /* ldrh w8, [x21], #2 */
    /* rev16 w22, w8 */
    /* add x27, x21, x22 */
    /* cmp x27, x25 */
    /* b.ls #0x43fb49c */
    /* mov w0, #0x16 */
    /* branch b #0x43fb420 */
    /* ldrb w8, [x19, #0x20] */
    /* tbnz w8, #1, #0x43fb4f0 */
    /* ldr x28, [x19, #0x100] */
    /* ldr x23, [x28, #0x10] */
    /* ldr w8, [x28, #0x290] */
    /* cbz w8, #0x43fb4c4 */
    /* ldr x1, [x28, #0x298] */
    /* mov x0, x23 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x28, #0x298] */
    /* str wzr, [x28, #0x290] */
    /* cbz w22, #0x43fb4f0 */
    /* add x3, sp, #0xc */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x43b8394; ABI effects unresolved */
    /* str x0, [x28, #0x298] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43fb420 */
    /* str w22, [x28, #0x290] */
    /* cbz w26, #0x43fb670 */
    /* ldr x28, [x20, #0x70] */
    /* mov w22, w26 */
    /* add x23, x28, w26, uxtw */
    /* add x8, x27, #1 */
    /* cmp x8, x25 */
    /* b.hi #0x43fb41c */
    /* ldrb w1, [x27] */
    /* mov x0, x28 */
    /* strb w1, [x0], #1 */
    /* tbnz w1, #3, #0x43fb524 */
    /* mov x27, x8 */
    /* branch b #0x43fb558 */
    /* add x27, x27, #2 */
    /* cmp x27, x25 */
    /* b.hi #0x43fb41c */
    /* ldrb w21, [x8] */
    /* add x8, x0, x21 */
    /* cmp x8, x23 */
    /* b.hi #0x43fb41c */
    /* cbz w21, #0x43fb558 */
    /* mov x2, x21 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* add x8, x28, w8, uxtb */
    /* add x0, x8, #2 */
    /* mov x28, x0 */
    /* cmp x0, x23 */
    /* b.lo #0x43fb500 */
    /* cbz w26, #0x43fb670 */
    /* ldr x8, [x20, #0x70] */
    /* ldrb w9, [x8] */
    /* tbz w9, #6, #0x43fb580 */
    /* ldr w9, [x20, #0x38] */
    /* orr w9, w9, #0x40 */
    /* str w9, [x20, #0x38] */
    /* mov x11, #0 */
    /* ldr x9, [x20, #0x68] */
    /* add x10, x9, x22, lsl #4 */
    /* mov x12, x8 */
    /* mov x13, x9 */
    /* ldrb w14, [x12] */
    /* tbnz w14, #1, #0x43fb5c4 */
    /* tbnz w14, #4, #0x43fb5e4 */
    /* add x15, x27, #2 */
    /* cmp x15, x25 */
    /* b.hi #0x43fb41c */
    /* ldrb w14, [x27] */
    /* lsl w14, w14, #8 */
    /* ldrb w16, [x27, #1] */
    /* sxth x14, w14 */
    /* orr x14, x14, x16 */
    /* branch b #0x43fb5dc */
    /* add x15, x27, #1 */
    /* cmp x15, x25 */
    /* b.hi #0x43fb41c */
    /* ldrb w16, [x27] */
    /* tst w14, #0x10 */
    /* cneg x14, x16, eq */
    /* mov x27, x15 */
    /* branch b #0x43fb5e8 */
    /* mov x14, #0 */
    /* add x11, x14, x11 */
    /* str x11, [x13], #0x10 */
    /* add x12, x12, #1 */
    /* cmp x13, x10 */
    /* b.lo #0x43fb594 */
    /* mov x11, #0 */
    /* ldrb w12, [x8] */
    /* tbnz w12, #2, #0x43fb630 */
    /* tbnz w12, #5, #0x43fb650 */
    /* add x14, x27, #2 */
    /* cmp x14, x25 */
    /* b.hi #0x43fb41c */
    /* ldrb w13, [x27] */
    /* lsl w13, w13, #8 */
    /* ldrb w15, [x27, #1] */
    /* sxth x13, w13 */
    /* orr x13, x13, x15 */
    /* branch b #0x43fb648 */
    /* add x14, x27, #1 */
    /* cmp x14, x25 */
    /* b.hi #0x43fb41c */
    /* ldrb w13, [x27] */
    /* tst w12, #0x20 */
    /* cneg x13, x13, eq */
    /* mov x27, x14 */
    /* branch b #0x43fb654 */
    /* mov x13, #0 */
    /* add x11, x13, x11 */
    /* str x11, [x9, #8] */
    /* and w12, w12, #1 */
    /* strb w12, [x8], #1 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x43fb600 */
    /* strh w26, [x20, #0x62] */
    /* strh w24, [x20, #0x60] */
    /* str x27, [x19, #0x140] */
    /* ldr w0, [sp, #0xc] */
    /* branch b #0x43fb420 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldp x27, x22, [x0, #0x140] */
    /* ldr x21, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x23, [x8, #0x20] */
    /* mov w24, #0x30 */
    /* mov w25, #4 */
    /* mov w26, #2 */
    /* mov x28, x20 */
    /* add w20, w20, #1 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x43b06c4; ABI effects unresolved */
    /* cbnz w0, #0x43fb8b0 */
    /* add x11, x27, #4 */
    /* cmp x11, x22 */
    /* b.hi #0x43fb8ac */
    /* ldr x8, [x21, #0xa0] */
    /* umaddl x8, w28, w24, x8 */
    /* str xzr, [x8, #8] */
    /* ldrb w10, [x27] */
    /* ldrb w9, [x27, #1] */
    /* orr w10, w9, w10, lsl #8 */
    /* strh w10, [x8, #4] */
    /* ldrh w12, [x27, #2] */
    /* rev16 w12, w12 */
    /* str w12, [x8] */
    /* cmp x23, x12 */
    /* b.le #0x43fb8ac */
    /* tst w9, #1 */
    /* csel w12, w26, w25, eq */
    /* lsr w13, w10, #4 */
    /* and w13, w13, #8 */
    /* orr w13, w13, w12 */
    /* add w14, w12, #4 */
    /* tst w10, #0x40 */
    /* csel w13, w13, w14, eq */
    /* add w12, w12, #2 */
    /* tst w10, #8 */
    /* csel w12, w13, w12, eq */
    /* add x11, x11, w12, uxtw */
    /* cmp x11, x22 */
    /* b.hi #0x43fb8ac */
    /* tbnz w10, #1, #0x43fb768 */
    /* tbnz w10, #0, #0x43fb780 */
    /* ldrb w11, [x27, #4] */
    /* str w11, [x8, #8] */
    /* ldrb w11, [x27, #5] */
    /* branch b #0x43fb778 */
    /* tbnz w10, #0, #0x43fb79c */
    /* ldrsb w11, [x27, #4] */
    /* str w11, [x8, #8] */
    /* ldrsb w11, [x27, #5] */
    /* add x27, x27, #6 */
    /* branch b #0x43fb7cc */
    /* ldrh w11, [x27, #4] */
    /* rev16 w11, w11 */
    /* str w11, [x8, #8] */
    /* ldrh w11, [x27, #6] */
    /* add x27, x27, #8 */
    /* rev16 w11, w11 */
    /* branch b #0x43fb7cc */
    /* ldrb w11, [x27, #4] */
    /* lsl w11, w11, #8 */
    /* ldrb w12, [x27, #5] */
    /* sxth w11, w11 */
    /* orr w11, w11, w12 */
    /* str w11, [x8, #8] */
    /* ldrb w11, [x27, #6] */
    /* ldrb w12, [x27, #7] */
    /* add x27, x27, #8 */
    /* lsl w11, w11, #8 */
    /* sxth w11, w11 */
    /* orr w11, w11, w12 */
    /* str w11, [x8, #0xc] */
    /* tbnz w10, #3, #0x43fb7f0 */
    /* tbnz w10, #6, #0x43fb810 */
    /* tbnz w10, #7, #0x43fb834 */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* mov w12, #0x10000 */
    /* mov w13, #0x10000 */
    /* branch b #0x43fb878 */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* ldrh w12, [x27], #2 */
    /* rev w12, w12 */
    /* lsr w12, w12, #0x10 */
    /* sbfiz x12, x12, #2, #0x10 */
    /* mov x13, x12 */
    /* branch b #0x43fb878 */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* ldrh w12, [x27] */
    /* rev w12, w12 */
    /* lsr w12, w12, #0x10 */
    /* sbfiz x12, x12, #2, #0x10 */
    /* ldrh w13, [x27, #2] */
    /* add x27, x27, #4 */
    /* branch b #0x43fb86c */
    /* ldrh w10, [x27] */
    /* rev w10, w10 */
    /* lsr w10, w10, #0x10 */
    /* sbfiz x12, x10, #2, #0x10 */
    /* ldrh w10, [x27, #2] */
    /* rev w10, w10 */
    /* lsr w10, w10, #0x10 */
    /* sbfiz x10, x10, #2, #0x10 */
    /* ldrh w11, [x27, #4] */
    /* rev w11, w11 */
    /* lsr w11, w11, #0x10 */
    /* sbfiz x11, x11, #2, #0x10 */
    /* ldrh w13, [x27, #6] */
    /* add x27, x27, #8 */
    /* rev w13, w13 */
    /* lsr w13, w13, #0x10 */
    /* sbfiz x13, x13, #2, #0x10 */
    /* stp x12, x11, [x8, #0x10] */
    /* stp x10, x13, [x8, #0x20] */
    /* tbnz w9, #5, #0x43fb6c4 */
    /* str w20, [x21, #0x98] */
    /* ldr x0, [x19, #0x30] */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* add x8, x27, x8 */
    /* sub x8, x8, x22 */
    /* str x8, [x19, #0x108] */
    /* str x27, [x19, #0x140] */
    /* branch b #0x43fb8b0 */
    /* mov w0, #0x15 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
