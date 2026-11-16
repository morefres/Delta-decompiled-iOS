/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33de6e4 start_va=0x33de6e4 image_relative=0x33de6e4 bytes=1888 */
void function_33de6e4__at_33de6e4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* mov w20, #-9 */
    /* add x0, x0, #0x18 */
    /* call #0x468d924; ABI effects unresolved */
    /* str w0, [x19, #0x28] */
    /* mov w24, #0x280 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x33de740 */
    /* sxtw x8, w0 */
    /* clz x8, x8 */
    /* madd w8, w8, w20, w24 */
    /* lsr w8, w8, #6 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x30] */
    /* branch b #0x33de744 */
    /* str xzr, [sp, #0x30] */
    /* add x0, x19, #0x30 */
    /* call #0x468d924; ABI effects unresolved */
    /* mov x21, x0 */
    /* str w21, [x19, #0x40] */
    /* cbz x0, #0x33de774 */
    /* sxtw x8, w21 */
    /* clz x8, x8 */
    /* madd w8, w8, w20, w24 */
    /* lsr w8, w8, #6 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* branch b #0x33de778 */
    /* str xzr, [sp, #0x28] */
    /* add x0, x19, #0x48 */
    /* call #0x468d924; ABI effects unresolved */
    /* mov x22, x0 */
    /* str w22, [x19, #0x58] */
    /* cbz x0, #0x33de7a8 */
    /* sxtw x8, w22 */
    /* clz x8, x8 */
    /* madd w8, w8, w20, w24 */
    /* lsr w8, w8, #6 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x20] */
    /* branch b #0x33de7ac */
    /* str xzr, [sp, #0x20] */
    /* add x0, x19, #0x60 */
    /* call #0x468d924; ABI effects unresolved */
    /* mov x23, x0 */
    /* str w23, [x19, #0x70] */
    /* sxtw x8, w0 */
    /* clz x8, x8 */
    /* madd w8, w8, w20, w24 */
    /* lsr w8, w8, #6 */
    /* cmp x0, #0 */
    /* csinc x8, xzr, x8, eq */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0x78 */
    /* call #0x468d924; ABI effects unresolved */
    /* mov w28, #-9 */
    /* mov x27, x0 */
    /* str w27, [x19, #0x88] */
    /* sxtw x8, w0 */
    /* clz x8, x8 */
    /* madd w8, w8, w28, w24 */
    /* lsr w8, w8, #6 */
    /* cmp x0, #0 */
    /* csinc x8, xzr, x8, eq */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x90 */
    /* call #0x468d924; ABI effects unresolved */
    /* mov x25, x0 */
    /* str w25, [x19, #0xa0] */
    /* sxtw x8, w0 */
    /* clz x8, x8 */
    /* madd w8, w8, w28, w24 */
    /* lsr w8, w8, #6 */
    /* add x8, x8, #2 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0xa8 */
    /* call #0x468d924; ABI effects unresolved */
    /* mov x26, x0 */
    /* str w26, [x19, #0xb8] */
    /* sxtw x8, w0 */
    /* clz x8, x8 */
    /* madd w8, w8, w28, w24 */
    /* lsr w8, w8, #6 */
    /* add x8, x8, #2 */
    /* cmp x0, #0 */
    /* csel x20, xzr, x8, eq */
    /* add x0, x19, #0xc0 */
    /* call #0x468d924; ABI effects unresolved */
    /* str w0, [x19, #0xd0] */
    /* sxtw x8, w0 */
    /* clz x8, x8 */
    /* madd w8, w8, w28, w24 */
    /* lsr w8, w8, #6 */
    /* add x8, x8, #2 */
    /* cmp x0, #0 */
    /* csel x9, xzr, x8, eq */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0xd8]! */
    /* ldrsw x8, [x10, #8] */
    /* ldp x13, x12, [sp, #0x30] */
    /* add x12, x13, x12 */
    /* ldr x13, [sp, #0x28] */
    /* add x13, x21, x13 */
    /* add x12, x12, x13 */
    /* ldr x13, [sp, #0x20] */
    /* add x13, x22, x13 */
    /* add x13, x13, x23 */
    /* add x12, x12, x13 */
    /* ldp x14, x13, [sp, #0x10] */
    /* add x13, x13, x27 */
    /* add x13, x13, x14 */
    /* add x13, x13, x25 */
    /* add x12, x12, x13 */
    /* ldr x13, [sp, #8] */
    /* add x13, x13, x26 */
    /* add x13, x13, x20 */
    /* add x13, x13, x0 */
    /* add x9, x13, x9 */
    /* add x9, x12, x9 */
    /* add x20, x9, x8, lsl #1 */
    /* add x9, x11, #7 */
    /* tst x11, #1 */
    /* csel x21, x10, x9, eq */
    /* cbz w8, #0x33de92c */
    /* lsl x22, x8, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x33dc8b4; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x33de904 */
    /* add x0, x19, #0xf0 */
    /* call #0x468d924; ABI effects unresolved */
    /* str w0, [x19, #0x100] */
    /* sxtw x8, w0 */
    /* clz x8, x8 */
    /* mov w22, #-9 */
    /* madd w8, w8, w22, w24 */
    /* lsr w8, w8, #6 */
    /* add x8, x8, #2 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* ldr w21, [x19, #0x10] */
    /* tst w21, #0x3f */
    /* b.eq #0x33de9dc */
    /* tbnz w21, #0, #0x33dec74 */
    /* tbnz w21, #1, #0x33decd0 */
    /* tbnz w21, #2, #0x33ded2c */
    /* tbnz w21, #3, #0x33ded88 */
    /* tbnz w21, #4, #0x33dede4 */
    /* tbz w21, #5, #0x33de9dc */
    /* ldr x0, [x19, #0x130] */
    /* ldp w8, w9, [x0, #0x10] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* csel x8, xzr, x8, eq */
    /* add x10, x8, #5 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, eq */
    /* ldr w9, [x0, #0x18] */
    /* add x10, x8, #5 */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, eq */
    /* add x2, x0, #0x1c */
    /* call #0x466ca28; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #2 */
    /* ldr x8, [x19, #0x138] */
    /* clz x9, x8 */
    /* mov w10, #0x2c0 */
    /* madd w9, w9, w22, w10 */
    /* lsr w9, w9, #6 */
    /* add x9, x9, x20 */
    /* cmp x8, #0 */
    /* csel x8, x20, x9, eq */
    /* ldr w9, [x19, #0x140] */
    /* add x11, x8, #5 */
    /* cmp w9, #0 */
    /* csel x8, x8, x11, eq */
    /* ldr w9, [x19, #0x144] */
    /* add x11, x8, #5 */
    /* cmp w9, #0 */
    /* csel x8, x8, x11, eq */
    /* ldp x9, x11, [x19, #0x148] */
    /* cmp x9, #0 */
    /* clz x9, x9 */
    /* madd w9, w9, w22, w10 */
    /* lsr w9, w9, #6 */
    /* add x9, x9, x8 */
    /* csel x8, x8, x9, eq */
    /* clz x9, x11 */
    /* madd w9, w9, w22, w10 */
    /* lsr w9, w9, #6 */
    /* add x9, x9, x8 */
    /* cmp x11, #0 */
    /* csel x8, x8, x9, eq */
    /* ldp x9, x11, [x19, #0x158] */
    /* cmp x9, #0 */
    /* clz x9, x9 */
    /* madd w9, w9, w22, w10 */
    /* lsr w9, w9, #6 */
    /* add x9, x9, x8 */
    /* csel x8, x8, x9, eq */
    /* clz x9, x11 */
    /* madd w9, w9, w22, w10 */
    /* lsr w9, w9, #6 */
    /* add x9, x9, x8 */
    /* cmp x11, #0 */
    /* csel x8, x8, x9, eq */
    /* ldr w9, [x19, #0x168] */
    /* add x10, x8, #5 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, eq */
    /* ldr w9, [x19, #0x16c] */
    /* add x10, x8, #5 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, eq */
    /* ldp x9, x10, [x19, #0x170] */
    /* clz x11, x9 */
    /* madd w11, w11, w22, w24 */
    /* lsr w11, w11, #6 */
    /* add x11, x8, x11 */
    /* add x11, x11, #2 */
    /* cmp x9, #0 */
    /* csel x8, x8, x11, eq */
    /* clz x9, x10 */
    /* madd w9, w9, w22, w24 */
    /* lsr w9, w9, #6 */
    /* add x9, x8, x9 */
    /* add x9, x9, #2 */
    /* cmp x10, #0 */
    /* csel x8, x8, x9, eq */
    /* ldp x9, x10, [x19, #0x180] */
    /* clz x11, x9 */
    /* madd w11, w11, w22, w24 */
    /* lsr w11, w11, #6 */
    /* add x11, x8, x11 */
    /* add x11, x11, #2 */
    /* cmp x9, #0 */
    /* csel x8, x8, x11, eq */
    /* clz x9, x10 */
    /* madd w9, w9, w22, w24 */
    /* lsr w9, w9, #6 */
    /* add x9, x8, x9 */
    /* add x9, x9, #2 */
    /* cmp x10, #0 */
    /* csel x8, x8, x9, eq */
    /* ldp x9, x10, [x19, #0x190] */
    /* clz x11, x9 */
    /* madd w11, w11, w22, w24 */
    /* lsr w11, w11, #6 */
    /* add x11, x8, x11 */
    /* add x11, x11, #2 */
    /* cmp x9, #0 */
    /* csel x8, x8, x11, eq */
    /* clz x9, x10 */
    /* madd w9, w9, w22, w24 */
    /* lsr w9, w9, #6 */
    /* add x9, x8, x9 */
    /* add x9, x9, #2 */
    /* cmp x10, #0 */
    /* csel x8, x8, x9, eq */
    /* ldp x9, x10, [x19, #0x1a0] */
    /* clz x11, x9 */
    /* madd w11, w11, w22, w24 */
    /* lsr w11, w11, #6 */
    /* add x11, x8, x11 */
    /* add x11, x11, #2 */
    /* cmp x9, #0 */
    /* csel x8, x8, x11, eq */
    /* clz x9, x10 */
    /* madd w9, w9, w22, w24 */
    /* lsr w9, w9, #6 */
    /* add x9, x8, x9 */
    /* add x9, x9, #2 */
    /* cmp x10, #0 */
    /* csel x8, x8, x9, eq */
    /* ldp x9, x10, [x19, #0x1b0] */
    /* clz x11, x9 */
    /* madd w11, w11, w22, w24 */
    /* lsr w11, w11, #6 */
    /* add x11, x8, x11 */
    /* add x11, x11, #2 */
    /* cmp x9, #0 */
    /* csel x8, x8, x11, eq */
    /* clz x9, x10 */
    /* madd w9, w9, w22, w24 */
    /* lsr w9, w9, #6 */
    /* add x9, x8, x9 */
    /* add x9, x9, #2 */
    /* cmp x10, #0 */
    /* csel x8, x8, x9, eq */
    /* ldr w9, [x19, #0x1c0] */
    /* add x10, x8, #6 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, eq */
    /* ldr w9, [x19, #0x1c4] */
    /* add x10, x8, #6 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, eq */
    /* ldp x9, x10, [x19, #0x1c8] */
    /* clz x11, x9 */
    /* madd w11, w11, w22, w24 */
    /* lsr w11, w11, #6 */
    /* add x11, x8, x11 */
    /* add x11, x11, #2 */
    /* cmp x9, #0 */
    /* csel x8, x8, x11, eq */
    /* clz x9, x10 */
    /* madd w9, w9, w22, w24 */
    /* lsr w9, w9, #6 */
    /* add x9, x8, x9 */
    /* add x9, x9, #2 */
    /* cmp x10, #0 */
    /* csel x8, x8, x9, eq */
    /* ldr x9, [x19, #0x1d8] */
    /* clz x10, x9 */
    /* madd w10, w10, w22, w24 */
    /* lsr w10, w10, #6 */
    /* add x10, x8, x10 */
    /* add x10, x10, #2 */
    /* cmp x9, #0 */
    /* csel x1, x8, x10, eq */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x466ca28 */
    /* ldr x0, [x19, #0x108] */
    /* ldp w8, w9, [x0, #0x10] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* csel x8, xzr, x8, eq */
    /* add x10, x8, #5 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, eq */
    /* ldr w9, [x0, #0x18] */
    /* add x10, x8, #5 */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, eq */
    /* add x2, x0, #0x1c */
    /* call #0x466ca28; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* tbz w21, #1, #0x33de974 */
    /* ldr x0, [x19, #0x110] */
    /* ldp w8, w9, [x0, #0x10] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* csel x8, xzr, x8, eq */
    /* add x10, x8, #5 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, eq */
    /* ldr w9, [x0, #0x18] */
    /* add x10, x8, #5 */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, eq */
    /* add x2, x0, #0x1c */
    /* call #0x466ca28; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #2 */
    /* tbz w21, #2, #0x33de978 */
    /* ldr x0, [x19, #0x118] */
    /* ldp w8, w9, [x0, #0x10] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* csel x8, xzr, x8, eq */
    /* add x10, x8, #5 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, eq */
    /* ldr w9, [x0, #0x18] */
    /* add x10, x8, #5 */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, eq */
    /* add x2, x0, #0x1c */
    /* call #0x466ca28; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #2 */
    /* tbz w21, #3, #0x33de97c */
    /* ldr x0, [x19, #0x120] */
    /* ldp w8, w9, [x0, #0x10] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* csel x8, xzr, x8, eq */
    /* add x10, x8, #5 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, eq */
    /* ldr w9, [x0, #0x18] */
    /* add x10, x8, #5 */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, eq */
    /* add x2, x0, #0x1c */
    /* call #0x466ca28; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #2 */
    /* tbz w21, #4, #0x33de980 */
    /* ldr x0, [x19, #0x128] */
    /* ldp w8, w9, [x0, #0x10] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* csel x8, xzr, x8, eq */
    /* add x10, x8, #5 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, eq */
    /* ldr w9, [x0, #0x18] */
    /* add x10, x8, #5 */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, eq */
    /* add x2, x0, #0x1c */
    /* call #0x466ca28; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #2 */
    /* tbnz w21, #5, #0x33de984 */
    /* branch b #0x33de9dc */
}
