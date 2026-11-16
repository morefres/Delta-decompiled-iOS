/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_319a6ec start_va=0x319a6ec image_relative=0x319a6ec bytes=1052 */
void function_319a6ec__at_319a6ec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* mov x22, x2 */
    /* str x1, [sp, #0x38] */
    /* mov x19, x0 */
    /* cmp w2, #0 */
    /* cset w8, ne */
    /* ldr x9, [x0, #0xcb8] */
    /* ldr w20, [x9, #0x18] */
    /* ldr x9, [x0, #0x18] */
    /* ldp w13, w27, [x9, #0xec] */
    /* lsl w23, w8, #3 */
    /* cmp w20, #1 */
    /* csel w9, w2, wzr, hi */
    /* ldr x8, [x0, #8] */
    /* ldrb w6, [x8, #0x188] */
    /* mov w10, #4 */
    /* lsl w10, w10, w6 */
    /* mul w9, w10, w9 */
    /* sxtw x15, w9 */
    /* ldr x14, [x0, #0x1488] */
    /* ldr x11, [x0, #0x978] */
    /* ldr x25, [x0, #0x1490] */
    /* ldr w28, [x0, #0x14d8] */
    /* ldrb w9, [x8, #0x19e] */
    /* and w10, w28, #1 */
    /* cmp w9, #0 */
    /* ccmp w10, #0, #0, eq */
    /* b.eq #0x319a894 */
    /* stp x11, x14, [sp, #0x20] */
    /* str x25, [sp, #0x30] */
    /* ldr x9, [x19, #0x1480] */
    /* ldr x2, [x19, #0x970] */
    /* ldr w21, [x19, #0x874] */
    /* ldr w10, [x19, #0xd78] */
    /* lsl w14, w10, #2 */
    /* add w10, w22, #1 */
    /* add w11, w6, #6 */
    /* lsl w10, w10, w11 */
    /* sub w12, w21, #1 */
    /* cmp w10, w12 */
    /* csel w24, w10, w12, lt */
    /* lsl w10, w22, w11 */
    /* sub w26, w10, w23 */
    /* tbnz w28, #0, #0x319a7bc */
    /* cmp w13, w27 */
    /* b.ne #0x319a824 */
    /* madd x1, x2, x15, x9 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8] */
    /* ldr x4, [x19, #0x860] */
    /* msub x3, x4, x23, x8 */
    /* mov x8, #0x100000000 */
    /* stur x8, [sp, #0xc] */
    /* stp w14, w21, [sp, #4] */
    /* str w24, [sp] */
    /* mov x0, x19 */
    /* mov w5, #0 */
    /* mov x7, x26 */
    /* stp w28, w20, [sp, #0x18] */
    /* mov x20, x27 */
    /* mov x27, x13 */
    /* mov x25, x15 */
    /* mov x28, x23 */
    /* mov x23, x14 */
    /* call #0x319ab08; ABI effects unresolved */
    /* mov x14, x23 */
    /* mov x23, x28 */
    /* mov x15, x25 */
    /* mov x13, x27 */
    /* mov x27, x20 */
    /* ldp w28, w20, [sp, #0x18] */
    /* ldr x8, [x19, #8] */
    /* cmp w20, #2 */
    /* b.lo #0x319a88c */
    /* cmp w13, w27 */
    /* b.eq #0x319a88c */
    /* lsl w9, w22, #2 */
    /* sxtw x9, w9 */
    /* ldr x2, [x19, #0x860] */
    /* ldr x10, [x19, #0x1468] */
    /* madd x1, x2, x9, x10 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x9, [x9] */
    /* msub x3, x2, x23, x9 */
    /* ldrb w6, [x8, #0x188] */
    /* stur xzr, [sp, #0xc] */
    /* stp w14, w21, [sp, #4] */
    /* str w24, [sp] */
    /* mov x0, x19 */
    /* mov x4, x2 */
    /* mov w5, #0 */
    /* mov x7, x26 */
    /* mov x21, x13 */
    /* mov x24, x15 */
    /* call #0x319ab08; ABI effects unresolved */
    /* mov x15, x24 */
    /* mov x13, x21 */
    /* ldr x8, [x19, #8] */
    /* ldp x14, x25, [sp, #0x28] */
    /* ldr x11, [sp, #0x20] */
    /* ldrb w9, [x8, #0x19e] */
    /* and w10, w28, #6 */
    /* cmp w9, #0 */
    /* ccmp w10, #0, #0, eq */
    /* b.eq #0x319aae8 */
    /* ldr w10, [x19, #0x878] */
    /* cbz w10, #0x319aae8 */
    /* mul x15, x11, x15 */
    /* ldr w10, [x19, #0x988] */
    /* cmp w10, #3 */
    /* cset w11, ne */
    /* str w11, [sp, #0x30] */
    /* mov w11, #1 */
    /* cinc w11, w11, eq */
    /* cmp w10, #1 */
    /* cset w21, eq */
    /* ldr w10, [x19, #0x874] */
    /* cinc w10, w10, eq */
    /* asr w12, w10, w21 */
    /* ldr w10, [x19, #0xd78] */
    /* lsl w10, w10, w11 */
    /* str w10, [sp, #0x28] */
    /* add w10, w22, #1 */
    /* mov w11, #5 */
    /* cinc w11, w11, ne */
    /* ldrb w6, [x8, #0x188] */
    /* add w11, w11, w6 */
    /* lsl w10, w10, w11 */
    /* str w12, [sp, #0x18] */
    /* sub w12, w12, #1 */
    /* cmp w10, w12 */
    /* csel w10, w10, w12, lt */
    /* str w10, [sp, #0x1c] */
    /* lsr w23, w23, w21 */
    /* lsl w10, w22, w11 */
    /* sub w10, w10, w23 */
    /* str w10, [sp, #0x20] */
    /* lsl w10, w22, #2 */
    /* sxtw x10, w10 */
    /* ldr x4, [x19, #0x868] */
    /* mul x26, x4, x10 */
    /* cbnz w9, #0x319a940 */
    /* tbz w28, #1, #0x319aa1c */
    /* tbnz w28, #1, #0x319a94c */
    /* cmp w13, w27 */
    /* b.ne #0x319a9a8 */
    /* add x1, x14, x15 */
    /* ldr x2, [x19, #0x978] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #8] */
    /* msub x3, x4, x23, x8 */
    /* mov w9, #1 */
    /* ldr w8, [sp, #0x30] */
    /* stp w8, w9, [sp, #0xc] */
    /* ldr w9, [sp, #0x18] */
    /* ldr w8, [sp, #0x28] */
    /* stp w8, w9, [sp, #4] */
    /* ldp w8, w7, [sp, #0x1c] */
    /* str w8, [sp] */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* mov x24, x20 */
    /* mov x20, x13 */
    /* mov x22, x15 */
    /* call #0x319ab08; ABI effects unresolved */
    /* mov x15, x22 */
    /* mov x13, x20 */
    /* mov x20, x24 */
    /* ldr x8, [x19, #8] */
    /* cmp w20, #2 */
    /* b.lo #0x319aa1c */
    /* cmp w13, w27 */
    /* b.eq #0x319aa1c */
    /* ldr x9, [x19, #0x1470] */
    /* add x1, x9, x26 */
    /* ldr x2, [x19, #0x868] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x9, [x9, #8] */
    /* msub x3, x2, x23, x9 */
    /* ldrb w6, [x8, #0x188] */
    /* ldr w8, [sp, #0x30] */
    /* stp w8, wzr, [sp, #0xc] */
    /* ldr w9, [sp, #0x18] */
    /* ldr w8, [sp, #0x28] */
    /* stp w8, w9, [sp, #4] */
    /* ldp w8, w7, [sp, #0x1c] */
    /* str w8, [sp] */
    /* mov x0, x19 */
    /* mov x4, x2 */
    /* mov x5, x21 */
    /* mov x24, x20 */
    /* mov x20, x13 */
    /* mov x22, x15 */
    /* call #0x319ab08; ABI effects unresolved */
    /* mov x15, x22 */
    /* mov x13, x20 */
    /* mov x20, x24 */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x8, #0x19e] */
    /* cbnz w9, #0x319aa28 */
    /* tbz w28, #2, #0x319aae8 */
    /* tbnz w28, #2, #0x319aa34 */
    /* cmp w13, w27 */
    /* b.ne #0x319aa8c */
    /* add x1, x25, x15 */
    /* ldr x2, [x19, #0x978] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x9, [x9, #0x10] */
    /* ldr x4, [x19, #0x868] */
    /* msub x3, x4, x23, x9 */
    /* ldrb w6, [x8, #0x188] */
    /* mov w9, #1 */
    /* ldr w8, [sp, #0x30] */
    /* stp w8, w9, [sp, #0xc] */
    /* ldr w9, [sp, #0x18] */
    /* ldr w8, [sp, #0x28] */
    /* stp w8, w9, [sp, #4] */
    /* ldp w8, w7, [sp, #0x1c] */
    /* str w8, [sp] */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* mov x24, x20 */
    /* mov x20, x13 */
    /* call #0x319ab08; ABI effects unresolved */
    /* mov x13, x20 */
    /* mov x20, x24 */
    /* cmp w20, #2 */
    /* b.lo #0x319aae8 */
    /* cmp w13, w27 */
    /* b.eq #0x319aae8 */
    /* ldr x8, [x19, #0x1478] */
    /* add x1, x8, x26 */
    /* ldr x2, [x19, #0x868] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x10] */
    /* msub x3, x2, x23, x8 */
    /* ldr x8, [x19, #8] */
    /* ldrb w6, [x8, #0x188] */
    /* ldr w8, [sp, #0x30] */
    /* stp w8, wzr, [sp, #0xc] */
    /* ldr w9, [sp, #0x18] */
    /* ldr w8, [sp, #0x28] */
    /* stp w8, w9, [sp, #4] */
    /* ldp w8, w7, [sp, #0x1c] */
    /* str w8, [sp] */
    /* mov x0, x19 */
    /* mov x4, x2 */
    /* mov x5, x21 */
    /* call #0x319ab08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
