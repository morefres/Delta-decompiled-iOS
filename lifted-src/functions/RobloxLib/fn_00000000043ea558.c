/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ea558 start_va=0x43ea558 image_relative=0x43ea558 bytes=1524 */
void function_43ea558__at_43ea558(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* ldr x24, [x0, #0x330] */
    /* stur x24, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x43ea784 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x338] */
    /* cmp x8, #4 */
    /* b.lo #0x43ea784 */
    /* ldur x9, [x29, #-0x60] */
    /* add x9, x9, #2 */
    /* stur x9, [x29, #-0x60] */
    /* ldur x9, [x29, #-0x60] */
    /* add x9, x9, #2 */
    /* stur x9, [x29, #-0x60] */
    /* ldur x9, [x29, #-0x60] */
    /* ldurb w9, [x9, #-2] */
    /* ldur x10, [x29, #-0x60] */
    /* ldurb w10, [x10, #-1] */
    /* orr w9, w10, w9, lsl #8 */
    /* stur w9, [x29, #-0x54] */
    /* ldur w9, [x29, #-0x54] */
    /* cbz w9, #0x43ea784 */
    /* add x25, x24, x8 */
    /* mov x20, x25 */
    /* adrp x26, #0x602e000 */
    /* add x26, x26, #0x528 */
    /* add x21, sp, #0x10 */
    /* sub x22, x29, #0x70 */
    /* mov x23, sp */
    /* ldur x8, [x29, #-0x60] */
    /* add x8, x8, #8 */
    /* cmp x8, x25 */
    /* b.hi #0x43ea784 */
    /* ldur x9, [x29, #-0x60] */
    /* add x9, x9, #2 */
    /* stur x9, [x29, #-0x60] */
    /* ldur x9, [x29, #-0x60] */
    /* ldurb w9, [x9, #-2] */
    /* ldur x10, [x29, #-0x60] */
    /* ldurb w10, [x10, #-1] */
    /* orr w9, w10, w9, lsl #8 */
    /* sturh w9, [x29, #-0x64] */
    /* ldur x9, [x29, #-0x60] */
    /* add x9, x9, #2 */
    /* stur x9, [x29, #-0x60] */
    /* ldur x9, [x29, #-0x60] */
    /* ldurb w9, [x9, #-2] */
    /* ldur x10, [x29, #-0x60] */
    /* ldurb w10, [x10, #-1] */
    /* orr w9, w10, w9, lsl #8 */
    /* sturh w9, [x29, #-0x62] */
    /* stur x19, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x68] */
    /* ldur x8, [x29, #-0x60] */
    /* add x8, x8, #4 */
    /* stur x8, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x60] */
    /* ldurb w8, [x8, #-4] */
    /* lsl w8, w8, #0x18 */
    /* ldur x9, [x29, #-0x60] */
    /* ldurb w9, [x9, #-3] */
    /* orr w8, w8, w9, lsl #16 */
    /* ldur x9, [x29, #-0x60] */
    /* ldurb w9, [x9, #-2] */
    /* orr w8, w8, w9, lsl #8 */
    /* ldur x9, [x29, #-0x60] */
    /* ldurb w9, [x9, #-1] */
    /* orr w8, w8, w9 */
    /* cbz w8, #0x43ea770 */
    /* ldr x9, [x19, #0x338] */
    /* sub x9, x9, #2 */
    /* cmp x9, w8, uxtw */
    /* b.lo #0x43ea770 */
    /* add x8, x24, x8 */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x29, #-0x78] */
    /* ldrb w8, [x8] */
    /* ldur x9, [x29, #-0x78] */
    /* ldrb w9, [x9, #1] */
    /* orr w8, w9, w8, lsl #8 */
    /* stur w8, [x29, #-0x7c] */
    /* stur x26, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x43ea76c */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x90] */
    /* ldr w8, [x8, #0x50] */
    /* ldur w9, [x29, #-0x7c] */
    /* cmp w8, w9 */
    /* b.eq #0x43ea6fc */
    /* ldur x8, [x29, #-0x88] */
    /* add x8, x8, #8 */
    /* stur x8, [x29, #-0x88] */
    /* branch b #0x43ea6c0 */
    /* mov w3, #0 */
    /* str wzr, [sp, #0xc] */
    /* ldur x1, [x29, #-0x78] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x43b0c38; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1d0] */
    /* str w8, [sp, #0xe8] */
    /* mov x0, x21 */
    /* call #0x4b996c4; ABI effects unresolved */
    /* cbnz w0, #0x43ea740 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x58] */
    /* ldur x0, [x29, #-0x78] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldr w8, [sp, #0xe4] */
    /* cbnz w8, #0x43ea76c */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0x78] */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x43b3a80; ABI effects unresolved */
    /* cbnz w0, #0x43ea76c */
    /* ldr w8, [sp, #0xc] */
    /* ldr x9, [sp] */
    /* str w8, [x9, #0x20] */
    /* ldur x8, [x29, #-0x88] */
    /* ldur w8, [x29, #-0x54] */
    /* sub w8, w8, #1 */
    /* stur w8, [x29, #-0x54] */
    /* ldur w8, [x29, #-0x54] */
    /* cbnz w8, #0x43ea5ec */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cmp w4, #0x64 */
    /* b.ls #0x43ea7d4 */
    /* mov w0, #8 */
    /* branch b #0x43ea844 */
    /* mov x20, x4 */
    /* mov x23, x0 */
    /* ldr x11, [x0, #0x40] */
    /* cbz x11, #0x43ea834 */
    /* mov x19, x5 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* ldr x9, [x23, #0x38] */
    /* ldp x8, x25, [x23, #0x48] */
    /* add x10, x8, x9 */
    /* add x12, x9, x8 */
    /* add x13, x12, #3 */
    /* ldurh w15, [x13, #-3] */
    /* rev w12, w15 */
    /* cmp w24, w12, lsr #16 */
    /* b.lo #0x43ea828 */
    /* ldurh w12, [x13, #-1] */
    /* rev w12, w12 */
    /* cmp w24, w12, lsr #16 */
    /* b.ls #0x43ea864 */
    /* add x13, x13, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x43ea808 */
    /* cmp w20, #0 */
    /* mov w8, #0x15 */
    /* mov w9, #0x9d */
    /* csel w0, w9, w8, eq */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldrb w11, [x13, #1] */
    /* lsl x11, x11, #0x18 */
    /* ldrb w12, [x13, #2] */
    /* mov x16, x11 */
    /* bfi x16, x12, #0x10, #8 */
    /* ldrb w14, [x13, #3] */
    /* bfi x16, x14, #8, #8 */
    /* ldrb w13, [x13, #4] */
    /* orr x16, x16, x13 */
    /* sub x17, x25, x10 */
    /* cmp x16, x17 */
    /* b.hi #0x43ea7cc */
    /* add x10, x10, x16 */
    /* add x16, x10, #8 */
    /* cmp x16, x25 */
    /* b.hi #0x43ea834 */
    /* ldrh w17, [x10] */
    /* rev16 w17, w17 */
    /* ldrh w27, [x10, #2] */
    /* ldr w26, [x10, #4] */
    /* cmp w17, #3 */
    /* b.gt #0x43ea904 */
    /* rev16 w28, w15 */
    /* cmp w17, #1 */
    /* b.eq #0x43ea9bc */
    /* cmp w17, #2 */
    /* b.eq #0x43eaa64 */
    /* cmp w17, #3 */
    /* b.ne #0x43ea834 */
    /* sub w8, w24, w28 */
    /* lsl w8, w8, #1 */
    /* add x9, x16, x8 */
    /* add x8, x9, #4 */
    /* cmp x8, x25 */
    /* b.hi #0x43ea834 */
    /* ldrh w8, [x9] */
    /* rev16 w8, w8 */
    /* ldrh w9, [x9, #2] */
    /* rev16 w9, w9 */
    /* branch b #0x43ea9e0 */
    /* cmp w17, #4 */
    /* b.eq #0x43ea9ec */
    /* cmp w17, #5 */
    /* ccmp w17, #0x13, #4, ne */
    /* add x8, x10, #0x18 */
    /* ccmp x8, x25, #2, eq */
    /* b.hi #0x43ea834 */
    /* add x9, x10, #0xc */
    /* ldrb w28, [x10, #8] */
    /* ldrb w8, [x10, #9] */
    /* str x8, [sp, #0x10] */
    /* ldrb w8, [x10, #0xa] */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x10, #0xb] */
    /* stp x8, x9, [sp, #0x20] */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* call #0x43eab4c; ABI effects unresolved */
    /* cbnz w0, #0x43ea834 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [x8], #4 */
    /* rev w9, w9 */
    /* sub x10, x25, x8 */
    /* sub x11, x9, #1 */
    /* cmp x11, x10, asr #1 */
    /* b.hs #0x43ea834 */
    /* mov x10, #0 */
    /* lsl x11, x28, #0x18 */
    /* ldp x12, x13, [sp, #0x10] */
    /* lsl x12, x12, #0x10 */
    /* lsl x13, x13, #8 */
    /* add x14, x11, x12 */
    /* ldr x15, [sp, #0x20] */
    /* add x15, x13, x15 */
    /* add x14, x14, x15 */
    /* ldrh w15, [x8] */
    /* rev w15, w15 */
    /* cmp w24, w15, lsr #16 */
    /* b.eq #0x43eaaf0 */
    /* add x8, x8, #2 */
    /* sub x10, x10, x14 */
    /* subs x9, x9, #1 */
    /* b.ne #0x43ea998 */
    /* branch b #0x43ea834 */
    /* sub w8, w24, w28 */
    /* lsl w8, w8, #2 */
    /* add x8, x16, x8 */
    /* add x9, x8, #8 */
    /* cmp x9, x25 */
    /* b.hi #0x43ea834 */
    /* ldp w9, w10, [x8] */
    /* rev w8, w9 */
    /* rev w9, w10 */
    /* cmp x8, x9 */
    /* b.eq #0x43ea834 */
    /* branch b #0x43eaae4 */
    /* add x15, x10, #0xc */
    /* cmp x15, x25 */
    /* b.hi #0x43ea834 */
    /* add x16, x10, #0x10 */
    /* cmp x16, x25 */
    /* b.hi #0x43ea834 */
    /* ldr w10, [x10, #8] */
    /* rev w10, w10 */
    /* sub x15, x25, x15 */
    /* asr x15, x15, #2 */
    /* sub x15, x15, #1 */
    /* sub x16, x10, #1 */
    /* cmp x16, x15 */
    /* b.hs #0x43ea834 */
    /* lsl x12, x12, #0x10 */
    /* lsl x14, x14, #8 */
    /* add x9, x9, x11 */
    /* add x11, x12, x14 */
    /* add x9, x9, x11 */
    /* add x8, x13, x8 */
    /* add x8, x9, x8 */
    /* add x9, x8, #0x13 */
    /* ldurh w8, [x9, #-7] */
    /* rev w8, w8 */
    /* cmp w24, w8, lsr #16 */
    /* b.eq #0x43eaad4 */
    /* add x9, x9, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x43eaa44 */
    /* branch b #0x43ea834 */
    /* add x8, x10, #0x14 */
    /* cmp x8, x25 */
    /* b.hi #0x43ea834 */
    /* add x9, x10, #0xc */
    /* ldrb w8, [x10, #8] */
    /* stp x8, x9, [sp, #0x20] */
    /* ldrb w8, [x10, #9] */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x10, #0xa] */
    /* str x8, [sp, #0x10] */
    /* ldrb w8, [x10, #0xb] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* call #0x43eab4c; ABI effects unresolved */
    /* cbnz w0, #0x43ea834 */
    /* ldp x9, x8, [sp, #0x18] */
    /* lsl x8, x8, #0x18 */
    /* orr x8, x8, x9, lsl #16 */
    /* ldp x9, x10, [sp, #8] */
    /* orr x8, x8, x10, lsl #8 */
    /* orr x9, x8, x9 */
    /* sub w10, w24, w28 */
    /* umull x8, w9, w10 */
    /* umaddl x9, w9, w10, x9 */
    /* branch b #0x43eab08 */
    /* ldurh w8, [x9, #-5] */
    /* rev16 w8, w8 */
    /* ldurh w9, [x9, #-1] */
    /* rev16 w9, w9 */
    /* cmp x8, x9 */
    /* b.hi #0x43ea834 */
    /* branch b #0x43eab08 */
    /* neg x8, x10 */
    /* add x9, x11, x12 */
    /* add x9, x9, x13 */
    /* ldr x11, [sp, #0x20] */
    /* add x9, x9, x11 */
    /* sub x9, x9, x10 */
    /* rev16 w1, w27 */
    /* rev w10, w26 */
    /* sub x3, x9, x8 */
    /* add x2, x8, x10 */
    /* mov x0, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x43eabdc */
}
