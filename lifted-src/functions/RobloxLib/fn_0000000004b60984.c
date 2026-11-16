/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b60984 start_va=0x4b60984 image_relative=0x4b60984 bytes=1316 */
void function_4b60984__at_4b60984(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str x6, [sp, #0x18] */
    /* cmp w1, #0x40 */
    /* b.hi #0x4b60bb0 */
    /* mov x22, x0 */
    /* ldr x24, [x0, #0x98] */
    /* ldr w8, [x24, #0x5c] */
    /* mov x23, x0 */
    /* str w8, [x23, #8]! */
    /* sub w10, w1, #1 */
    /* ldr x9, [x23, #8] */
    /* ldr x9, [x9, #0x98] */
    /* ldp w12, w11, [x9, #0x5c] */
    /* stp w10, w11, [x23, #0x38] */
    /* cmp w12, w8 */
    /* b.ne #0x4b609f4 */
    /* ldr x9, [x9, #0x70] */
    /* mov w10, #0x14 */
    /* umaddl x9, w8, w10, x9 */
    /* ldrb w9, [x9, #0xf] */
    /* branch b #0x4b609f8 */
    /* mov w9, #0 */
    /* strb w9, [x22, #0x24] */
    /* stp x3, x4, [x22, #0x28] */
    /* str x2, [x22, #0x38] */
    /* ldr x9, [x24, #0x70] */
    /* mov w10, #0x14 */
    /* umaddl x9, w8, w10, x9 */
    /* ldrh w10, [x9, #0xc] */
    /* ldrb w9, [x9, #0xe] */
    /* stp x5, x7, [sp] */
    /* tbnz w10, #2, #0x4b60a30 */
    /* ubfx w26, w9, #5, #3 */
    /* tbz w9, #4, #0x4b60a38 */
    /* str wzr, [sp, #0x14] */
    /* branch b #0x4b60a40 */
    /* tbnz w9, #4, #0x4b60a48 */
    /* ubfx w26, w9, #5, #3 */
    /* and w10, w9, #0xf */
    /* str w10, [sp, #0x14] */
    /* mov w25, #1 */
    /* branch b #0x4b60a54 */
    /* str wzr, [sp, #0x14] */
    /* and w25, w9, #0xf */
    /* ubfx w26, w9, #5, #3 */
    /* ldr x10, [sp, #0x18] */
    /* str w8, [x10] */
    /* cmp w1, #1 */
    /* b.ls #0x4b60b84 */
    /* mov w21, #0 */
    /* and w8, w9, #0xff */
    /* cmp w8, #0x1f */
    /* ldr w8, [sp, #0x14] */
    /* ccmp w8, #0, #4, hi */
    /* cset w28, ne */
    /* mov w20, w1 */
    /* mov w19, #1 */
    /* mov w27, #0x14 */
    /* mov x0, x23 */
    /* call #0x4386a7c; ABI effects unresolved */
    /* cbz w0, #0x4b60bb4 */
    /* ldr w8, [x23] */
    /* ldr x9, [sp, #0x18] */
    /* str w8, [x9, x19, lsl #2] */
    /* ldr x9, [x24, #0x70] */
    /* umaddl x10, w8, w27, x9 */
    /* ldrb w11, [x10, #0xe] */
    /* lsr w10, w11, #5 */
    /* and w12, w11, #0xf */
    /* tst w11, #0x10 */
    /* csel w12, w12, wzr, eq */
    /* cbz w28, #0x4b60ae0 */
    /* cmp w26, w10 */
    /* ldr w10, [sp, #0x14] */
    /* ccmp w10, w12, #0, eq */
    /* b.eq #0x4b60af0 */
    /* cbz w21, #0x4b60b24 */
    /* cmp w21, #1 */
    /* b.ne #0x4b60af0 */
    /* branch b #0x4b60bb0 */
    /* cmp w11, #0x20 */
    /* ccmp w12, #0, #4, hs */
    /* ccmp w10, w26, #4, ne */
    /* b.ne #0x4b60bb0 */
    /* umaddl x9, w8, w27, x9 */
    /* ldrh w10, [x9, #0xc] */
    /* tbz w10, #2, #0x4b60b04 */
    /* ldrb w9, [x9, #0xe] */
    /* tbnz w9, #4, #0x4b60b0c */
    /* mov w9, #1 */
    /* branch b #0x4b60b10 */
    /* and w9, w9, #0xf */
    /* add w25, w9, w25 */
    /* add x19, x19, #1 */
    /* cmp x19, x20 */
    /* b.ne #0x4b60a88 */
    /* branch b #0x4b60b88 */
    /* ldr x8, [x24, #0x78] */
    /* ldr w9, [x24, #0x64] */
    /* umaddl x10, w9, w27, x8 */
    /* sub x10, x10, #6 */
    /* cbz x9, #0x4b60bb0 */
    /* ldrb w11, [x10] */
    /* cmp w26, w11, lsr #5 */
    /* b.ne #0x4b60bb0 */
    /* sub x9, x9, #1 */
    /* tbnz w11, #4, #0x4b60b58 */
    /* sub x10, x10, #0x14 */
    /* and w11, w11, #0xf */
    /* cbnz w11, #0x4b60b34 */
    /* mov w9, w9 */
    /* umaddl x2, w9, w27, x8 */
    /* ldr x1, [x22, #0x10] */
    /* add x0, x22, #0x18 */
    /* call #0x4386cf8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4b60bb0 */
    /* ldr x9, [x24, #0x70] */
    /* ldr w8, [x23] */
    /* mov w21, #2 */
    /* branch b #0x4b60af0 */
    /* ldr w8, [x23] */
    /* ldr w9, [x24, #0x5c] */
    /* sub w8, w8, w9 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp] */
    /* str w8, [x9] */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x4b60ba8 */
    /* str w25, [x8] */
    /* mov w0, #1 */
    /* branch b #0x4b60bb4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x6, x30 */
    /* call #0x43a7d1c; ABI effects unresolved */
    /* mov x30, x6 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldr x19, [x0, #0x98] */
    /* cmp w3, #2 */
    /* b.lo #0x4b60c1c */
    /* ldr w1, [x19, #0x5c] */
    /* add w2, w1, w3 */
    /* mov x0, x19 */
    /* mov x24, x5 */
    /* call #0x4372730; ABI effects unresolved */
    /* mov x5, x24 */
    /* ldr x8, [x19, #0x70] */
    /* ldr w9, [x20] */
    /* mov w10, #0x14 */
    /* umaddl x9, w9, w10, x8 */
    /* ldrh w9, [x9, #0xc] */
    /* tst w9, #8 */
    /* cset w14, eq */
    /* mov w27, w21 */
    /* cmp w21, #2 */
    /* b.lo #0x4b60c68 */
    /* add x10, x20, #4 */
    /* sub x11, x27, #1 */
    /* mov w12, #0x14 */
    /* ldr w13, [x10], #4 */
    /* umaddl x13, w13, w12, x8 */
    /* ldrh w13, [x13, #0xc] */
    /* tbz w13, #3, #0x4b60c88 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4b60c50 */
    /* mov w10, #0xa */
    /* tst w9, w10 */
    /* b.eq #0x4b60c8c */
    /* str w14, [sp, #0xc] */
    /* mov w2, #0 */
    /* mov w25, #0 */
    /* mov w26, #0 */
    /* branch b #0x4b60cc0 */
    /* mov w14, #1 */
    /* ldr w10, [x19, #0x88] */
    /* lsl w9, w10, #5 */
    /* sub w9, w9, #0x20 */
    /* mov x11, x10 */
    /* add w10, w10, #1 */
    /* add w9, w9, #0x20 */
    /* tst w11, #7 */
    /* b.eq #0x4b60c98 */
    /* str w14, [sp, #0xc] */
    /* str w10, [x19, #0x88] */
    /* and w26, w9, #0xe0 */
    /* mov w25, #1 */
    /* mov w2, #4 */
    /* ldr w9, [x19, #0x5c] */
    /* call #0x43a7cc0; ABI effects unresolved */
    /* ldrb w9, [x8, #0xe] */
    /* and w24, w9, #0xff */
    /* ldrh w10, [x8, #0xc] */
    /* and w10, w10, #4 */
    /* tst w9, #0x10 */
    /* ccmp w10, #0, #4, ne */
    /* and w9, w9, #0xf */
    /* csinc w28, w9, wzr, ne */
    /* cbz w25, #0x4b60d20 */
    /* and w9, w5, #0xf */
    /* orr w9, w26, w9 */
    /* orr w9, w9, #0x10 */
    /* strb w9, [x8, #0xe] */
    /* call #0x43a7798; ABI effects unresolved */
    /* call #0x43a7cc0; ABI effects unresolved */
    /* ldrh w9, [x8, #0x10]! */
    /* and w10, w9, #0x1f */
    /* cmp w10, #0xc */
    /* b.ne #0x4b60d20 */
    /* and w9, w9, #0xe0 */
    /* orr w9, w9, #7 */
    /* strh w9, [x8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x438ab88; ABI effects unresolved */
    /* ldr x0, [x23, #0x98] */
    /* mov x1, x22 */
    /* call #0x4b60744; ABI effects unresolved */
    /* neg w9, w28 */
    /* cmp w21, #2 */
    /* b.lo #0x4b60e0c */
    /* ldr w8, [x19, #0x5c] */
    /* mov w22, #1 */
    /* mov w23, #0x14 */
    /* mov x21, x28 */
    /* ldr w10, [x20, x22, lsl #2] */
    /* cmp w8, w10 */
    /* b.hs #0x4b60dc4 */
    /* add w24, w28, w9 */
    /* call #0x43a75d4; ABI effects unresolved */
    /* b.ne #0x4b60dc4 */
    /* cbz w25, #0x4b60db0 */
    /* ldr x9, [x19, #0x70] */
    /* umaddl x8, w8, w23, x9 */
    /* ldrb w9, [x8, #0xe] */
    /* and w10, w9, #0xf */
    /* tst w9, #0x10 */
    /* csel w9, w10, wzr, eq */
    /* cmp w9, #0 */
    /* csel w9, w21, w9, eq */
    /* cmp w9, w21 */
    /* csel w9, w9, w21, lo */
    /* add w9, w24, w9 */
    /* and w9, w9, #0xf */
    /* orr w9, w9, w26 */
    /* strb w9, [x8, #0xe] */
    /* call #0x43a748c; ABI effects unresolved */
    /* ldr w8, [x19, #0x5c] */
    /* ldr w9, [x20, x22, lsl #2] */
    /* cmp w8, w9 */
    /* b.lo #0x4b60d6c */
    /* ldr x9, [x19, #0x70] */
    /* umaddl x9, w8, w23, x9 */
    /* ldrb w10, [x9, #0xe] */
    /* ldrh w9, [x9, #0xc] */
    /* and w9, w9, #4 */
    /* tst w10, #0x10 */
    /* ccmp w9, #0, #4, ne */
    /* and w9, w10, #0xf */
    /* csinc w21, w9, wzr, ne */
    /* add w28, w21, w28 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x5c] */
    /* add x22, x22, #1 */
    /* neg w9, w21 */
    /* cmp x22, x27 */
    /* b.ne #0x4b60d5c */
    /* and w24, w10, #0xff */
    /* branch b #0x4b60e10 */
    /* mov x21, x28 */
    /* cmp w24, #0x1f */
    /* ldr w8, [sp, #0xc] */
    /* csel w8, wzr, w8, ls */
    /* tbz w8, #0, #0x4b60e88 */
    /* ldp w8, w10, [x19, #0x5c] */
    /* cmp w8, w10 */
    /* b.hs #0x4b60e88 */
    /* add w9, w28, w9 */
    /* mov w10, #0x14 */
    /* umull x10, w8, w10 */
    /* add x10, x10, #0xe */
    /* ldr x11, [x19, #0x70] */
    /* ldrb w12, [x11, x10] */
    /* eor w13, w12, w24 */
    /* cmp w13, #0x1f */
    /* b.hi #0x4b60e88 */
    /* tbnz w12, #4, #0x4b60e88 */
    /* and w12, w12, #0xf */
    /* cbz w12, #0x4b60e88 */
    /* cmp w21, w12 */
    /* csel w12, w21, w12, lo */
    /* add w12, w9, w12 */
    /* and w12, w12, #0xf */
    /* orr w12, w12, w26 */
    /* strb w12, [x11, x10] */
    /* add x8, x8, #1 */
    /* ldr w11, [x19, #0x60] */
    /* add x10, x10, #0x14 */
    /* cmp x8, x11 */
    /* b.lo #0x4b60e3c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
