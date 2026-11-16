/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3857494 start_va=0x3857494 image_relative=0x3857494 bytes=776 */
void function_3857494__at_3857494(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x2, [sp, #0x20] */
    /* str x1, [sp, #8] */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov w13, #0 */
    /* ldr x8, [x0, #0x2208] */
    /* ldr w9, [x0, #0x1fac] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr w14, [x8, #0x10] */
    /* ldr x8, [x0, #0x1f38] */
    /* ldrsw x9, [x0, #0x1f10] */
    /* sub x8, x8, x9 */
    /* lsl x10, x9, #3 */
    /* mov w11, #0xc */
    /* ldr w12, [x8, #0x10]! */
    /* smull x11, w9, w11 */
    /* str w12, [x8, x9, lsl #2] */
    /* str w12, [x8, x10] */
    /* ldr w9, [x8] */
    /* str w9, [x8, x11] */
    /* mov w8, #0x18e0 */
    /* add x8, x0, x8 */
    /* str x8, [sp, #0x18] */
    /* add x8, x0, #0x748 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x0, #0x2220] */
    /* stp x8, x0, [sp, #0x50] */
    /* ldr x9, [x20, #0x1fa0] */
    /* ldr w8, [x20, #0x1fac] */
    /* add x12, x9, x21, lsl #2 */
    /* cbnz w8, #0x3857610 */
    /* cmp x21, #3 */
    /* b.hi #0x3857570 */
    /* ldrsw x8, [x20, #0x1fa8] */
    /* mov w10, #0x4c */
    /* mneg x8, x8, x10 */
    /* add x8, x9, x8 */
    /* ldrb w10, [x8] */
    /* cmp w10, #2 */
    /* b.gt #0x38575a8 */
    /* mov w8, #3 */
    /* csel x8, x8, xzr, eq */
    /* cmp w10, #1 */
    /* mov w10, #2 */
    /* csel x8, x10, x8, eq */
    /* branch b #0x3857574 */
    /* ldur w8, [x12, #-4] */
    /* tst x21, #3 */
    /* b.eq #0x3857584 */
    /* ldr w9, [x12, #8] */
    /* branch b #0x38575f8 */
    /* ldurb w9, [x9, #-0x4c] */
    /* cmp w9, #2 */
    /* b.gt #0x38575c4 */
    /* mov w10, #3 */
    /* csel x10, x10, xzr, eq */
    /* cmp w9, #1 */
    /* mov w9, #2 */
    /* csel x9, x9, x10, eq */
    /* branch b #0x38575f8 */
    /* cmp w10, #3 */
    /* b.eq #0x38575dc */
    /* cmp w10, #4 */
    /* b.ne #0x38575ec */
    /* add x8, x8, x21, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* branch b #0x3857574 */
    /* cmp w9, #3 */
    /* b.eq #0x38575e4 */
    /* cmp w9, #4 */
    /* b.ne #0x38575f4 */
    /* ldur w9, [x12, #-0x34] */
    /* branch b #0x38575f8 */
    /* mov w8, #1 */
    /* branch b #0x3857574 */
    /* mov w9, #1 */
    /* branch b #0x38575f8 */
    /* mov x8, #0 */
    /* branch b #0x3857574 */
    /* mov x9, #0 */
    /* ldr x10, [x20, #0x2218] */
    /* mov w11, #0x190 */
    /* umaddl x8, w8, w11, x10 */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* str x8, [sp, #0x50] */
    /* str x12, [sp, #0x28] */
    /* str w14, [sp, #0x34] */
    /* str xzr, [sp, #0x48] */
    /* mov x23, #0 */
    /* ldp x8, x10, [sp, #0x10] */
    /* mov w9, #0x38 */
    /* madd x22, x21, x9, x10 */
    /* str x21, [sp, #0x38] */
    /* mov w9, #0x58 */
    /* madd x21, x21, x9, x8 */
    /* ldrsw x24, [x20, #0x1f10] */
    /* ldr x8, [x20, #0x1f38] */
    /* ldrsw x9, [x22, #0x20] */
    /* add x8, x8, x9 */
    /* sub x25, x8, x24 */
    /* sub x26, x8, #1 */
    /* ldurb w27, [x25, #-1] */
    /* mov w28, #0x7fffffff */
    /* mov w8, #0xe */
    /* stp w13, w8, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* ldr w20, [x8, x23, lsl #2] */
    /* ldr x4, [x22, #0x10] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov w5, #0x10 */
    /* mov x6, x27 */
    /* call #0x383a448; ABI effects unresolved */
    /* ldr x8, [x21, #0x48] */
    /* ldr x8, [x8] */
    /* ldr x2, [x22, #0x10] */
    /* ldp w9, w1, [x21, #0x50] */
    /* sxtw x9, w9 */
    /* add x0, x8, x9 */
    /* mov w3, #0x10 */
    /* call #0x3900850; ABI effects unresolved */
    /* ldr x9, [sp, #0x58] */
    /* ldr w8, [x9, #0x21c8] */
    /* mov w19, #0x80 */
    /* madd w8, w8, w20, w19 */
    /* ldr w9, [x9, #0x21c4] */
    /* mul w9, w9, w0 */
    /* add w8, w9, w8, asr #8 */
    /* cmp w8, w28 */
    /* b.ge #0x38576d8 */
    /* stp w23, w0, [sp, #0x44] */
    /* str w20, [sp, #0x4c] */
    /* mov x28, x8 */
    /* add x23, x23, #1 */
    /* cmp x23, #4 */
    /* b.ne #0x3857660 */
    /* ldr w23, [sp, #0x44] */
    /* str w23, [x22, #0x30] */
    /* ldr x20, [sp, #0x58] */
    /* mov x0, x20 */
    /* ldr x21, [sp, #0x38] */
    /* mov x1, x21 */
    /* call #0x3845ffc; ABI effects unresolved */
    /* ldr w14, [sp, #0x34] */
    /* ldp w8, w9, [sp, #0x48] */
    /* add w14, w9, w14 */
    /* ldr w13, [sp, #0x40] */
    /* add w13, w8, w13 */
    /* ldp x8, x9, [sp, #0x20] */
    /* str w23, [x9, #0xc] */
    /* ldr w8, [x8] */
    /* cmp w13, w8 */
    /* b.gt #0x3857740 */
    /* add x21, x21, #1 */
    /* cmp x21, #0x10 */
    /* b.ne #0x3857524 */
    /* ldr x8, [sp, #8] */
    /* str w14, [x8] */
    /* branch b #0x3857750 */
    /* ldr x8, [sp, #8] */
    /* str w14, [x8] */
    /* cmp x21, #0x10 */
    /* b.ne #0x3857770 */
    /* ldr x8, [sp, #0x20] */
    /* str w13, [x8] */
    /* ldr w8, [x20, #0x21c8] */
    /* madd w8, w8, w14, w19 */
    /* ldr w9, [x20, #0x21c4] */
    /* mul w9, w9, w13 */
    /* add w0, w9, w8, asr #8 */
    /* branch b #0x385777c */
    /* mov w0, #0x7fffffff */
    /* ldr x8, [sp, #0x20] */
    /* str w0, [x8] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
