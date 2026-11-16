/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4580084 start_va=0x4580084 image_relative=0x4580084 bytes=2336 */
void function_4580084__at_4580084(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x27, x3 */
    /* mov x21, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* stur wzr, [x29, #-0x54] */
    /* str wzr, [sp, #0x54] */
    /* ldurh w20, [x0, #0x27] */
    /* ldr x28, [x1, #0x10] */
    /* call #0x458312c; ABI effects unresolved */
    /* cbnz w0, #0x4580164 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x45831e8; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0xb0 */
    /* b.ne #0x45800ec */
    /* ldrb w9, [x8, #2] */
    /* cmp w9, #0x8b */
    /* str w21, [sp, #0x14] */
    /* str x0, [sp, #0x38] */
    /* b.eq #0x458010c */
    /* cmp w9, #0xb1 */
    /* b.ne #0x4580120 */
    /* add x8, x8, #0x20 */
    /* branch b #0x4580114 */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, #0x18 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8] */
    /* branch b #0x4580124 */
    /* mov w8, #1 */
    /* ldr x0, [x19] */
    /* str x8, [sp, #0x18] */
    /* sbfiz x1, x8, #2, #0x20 */
    /* call #0x452fef4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x67] */
    /* cbz w8, #0x4580184 */
    /* cbz x24, #0x4580154 */
    /* ldr x0, [x19] */
    /* mov x1, x24 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* cbz x1, #0x4580164 */
    /* ldr x0, [x19] */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x23, [x19, #0x10] */
    /* ldr w22, [sp, #0x14] */
    /* cmp w22, w27 */
    /* sub x8, x29, #0x54 */
    /* csel x3, x8, xzr, ne */
    /* add x5, sp, #0x54 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov w2, #3 */
    /* mov x4, x24 */
    /* call #0x45832f0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldurh w8, [x19, #0x27] */
    /* and w8, w8, #0xffffff7f */
    /* sturh w8, [x19, #0x27] */
    /* add x2, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x4580bb8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldurh w8, [x19, #0x27] */
    /* and w9, w20, #0x80 */
    /* and w8, w8, #0xffffff7f */
    /* orr w8, w8, w9 */
    /* sturh w8, [x19, #0x27] */
    /* cmp w25, #1 */
    /* b.eq #0x4580254 */
    /* cmp w25, #5 */
    /* str w21, [sp, #0x4c] */
    /* ldr x1, [sp, #0x18] */
    /* b.ne #0x458025c */
    /* str x24, [sp, #0x40] */
    /* ldr w8, [x19, #0x4c] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x34] */
    /* str w8, [x19, #0x4c] */
    /* ldr x24, [x26, #0x20] */
    /* ldr x1, [x26, #0x10] */
    /* mov x0, x19 */
    /* call #0x4565240; ABI effects unresolved */
    /* mov x8, x27 */
    /* mov x27, x0 */
    /* mov x25, x8 */
    /* cmp w22, w8 */
    /* b.eq #0x45802a0 */
    /* ldrb w8, [x19, #0x1f] */
    /* cbz w8, #0x45802ec */
    /* sub w8, w8, #1 */
    /* add x9, x19, w8, uxtb #2 */
    /* strb w8, [x19, #0x1f] */
    /* ldr w26, [x9, #0xa8] */
    /* branch b #0x45802f8 */
    /* ldr x1, [sp, #0x18] */
    /* branch b #0x45805e0 */
    /* cmp w1, #1 */
    /* b.ne #0x45802a8 */
    /* ldr x8, [sp, #0x38] */
    /* ldrsb w20, [x8] */
    /* cmp w20, #0x42 */
    /* b.lt #0x458053c */
    /* mov x0, x28 */
    /* call #0x45814f4; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.eq #0x4580538 */
    /* ldrb w8, [x19, #0x1f] */
    /* cbz w8, #0x45804e4 */
    /* sub w8, w8, #1 */
    /* add x9, x19, w8, uxtb #2 */
    /* strb w8, [x19, #0x1f] */
    /* ldr w20, [x9, #0xa8] */
    /* branch b #0x45804f0 */
    /* mov w26, #0 */
    /* branch b #0x4580310 */
    /* mov x0, x23 */
    /* mov w1, #0x61 */
    /* mov x2, x21 */
    /* ldr x3, [sp, #0x18] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* ldr x2, [sp, #0x38] */
    /* ldr x3, [sp, #0x18] */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* cmp w1, #1 */
    /* b.ge #0x458053c */
    /* mov w21, #0 */
    /* mov w8, #0 */
    /* branch b #0x4580568 */
    /* ldr w8, [x19, #0x3c] */
    /* add w26, w8, #1 */
    /* str w26, [x19, #0x3c] */
    /* mov x0, x23 */
    /* mov w1, #0x67 */
    /* mov x2, x21 */
    /* mov x3, x21 */
    /* mov x4, x26 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* cmp w8, #1 */
    /* b.lt #0x458046c */
    /* mov x28, #0 */
    /* add x8, x19, #0xa8 */
    /* str x8, [sp, #0x28] */
    /* mov w20, #8 */
    /* ldr x1, [x24, x20] */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x457f01c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w26, #0x4580368 */
    /* ldr x0, [x24, x20] */
    /* call #0x458254c; ABI effects unresolved */
    /* cbz w0, #0x4580368 */
    /* mov x0, x23 */
    /* mov w1, #0x67 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* mov x4, x26 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* cbz w8, #0x458038c */
    /* ldrb w9, [x19, #0x1f] */
    /* cmp w9, #7 */
    /* b.hi #0x458038c */
    /* add w10, w9, #1 */
    /* strb w10, [x19, #0x1f] */
    /* ldr x10, [sp, #0x28] */
    /* str w8, [x10, w9, uxtw #2] */
    /* cmp w22, w25 */
    /* b.ne #0x45803f8 */
    /* ldrsw x8, [x24] */
    /* sub x8, x8, #1 */
    /* cmp x28, x8 */
    /* b.lt #0x45803f8 */
    /* ldr w2, [sp, #0x4c] */
    /* cmp w2, w21 */
    /* mov w8, #0x35 */
    /* mov w9, #0x33 */
    /* csel w1, w9, w8, eq */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov x2, x27 */
    /* mov w3, #-2 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr w8, [x23, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x4580458 */
    /* ldr x9, [sp, #0x38] */
    /* ldrb w9, [x9] */
    /* orr w9, w9, #0x10 */
    /* branch b #0x4580444 */
    /* ldr w2, [sp, #0x4c] */
    /* cmp w2, w21 */
    /* mov w8, #0x36 */
    /* mov w9, #0x34 */
    /* csel w1, w9, w8, eq */
    /* mov x0, x23 */
    /* ldr w3, [sp, #0x34] */
    /* mov x4, x21 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov x2, x27 */
    /* mov w3, #-2 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr w8, [x23, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x4580458 */
    /* ldr x9, [sp, #0x38] */
    /* ldrb w9, [x9] */
    /* sxtb w9, w9 */
    /* ldr x10, [x23, #0x88] */
    /* mov w11, #0x18 */
    /* umaddl x8, w8, w11, x10 */
    /* sturh w9, [x8, #-0x16] */
    /* add x28, x28, #1 */
    /* ldrsw x8, [x24] */
    /* add x20, x20, #0x18 */
    /* cmp x28, x8 */
    /* b.lt #0x458032c */
    /* cbz w26, #0x45804d0 */
    /* mov x0, x23 */
    /* mov w1, #0x33 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldr w1, [sp, #0x34] */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1f] */
    /* cmp w8, #7 */
    /* ldr x24, [sp, #0x40] */
    /* b.hi #0x4580144 */
    /* add x9, x19, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x1f] */
    /* str w26, [x9, #0xa8] */
    /* branch b #0x4580144 */
    /* mov x0, x23 */
    /* ldr w1, [sp, #0x34] */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* branch b #0x4580144 */
    /* ldr w8, [x19, #0x3c] */
    /* add w20, w8, #1 */
    /* str w20, [x19, #0x3c] */
    /* mov x0, x23 */
    /* mov w1, #0x51 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #0x61 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* ldr x2, [sp, #0x38] */
    /* mov w3, #1 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x1, [sp, #0x18] */
    /* mov x8, #0 */
    /* mov w9, w1 */
    /* ldr w10, [x24, x8, lsl #2] */
    /* cmp x8, x10 */
    /* b.ne #0x4580560 */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x4580544 */
    /* branch b #0x45805e0 */
    /* str w21, [sp, #0x4c] */
    /* mov w21, #1 */
    /* cmp w8, w1 */
    /* b.ne #0x4580578 */
    /* ldr w21, [sp, #0x4c] */
    /* branch b #0x45805e0 */
    /* str x28, [sp, #0x40] */
    /* mov x0, x19 */
    /* mov x28, x1 */
    /* call #0x457f884; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w21, #0x45805d4 */
    /* mov w21, w28 */
    /* mov x22, x24 */
    /* ldr w28, [sp, #0x4c] */
    /* ldr w8, [x22], #4 */
    /* add w3, w8, w20 */
    /* mov x0, x23 */
    /* mov w1, #0x51 */
    /* mov x2, x28 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x458059c */
    /* mov x21, x20 */
    /* ldr w22, [sp, #0x14] */
    /* ldr x1, [sp, #0x18] */
    /* branch b #0x45805dc */
    /* mov x21, x20 */
    /* mov x1, x28 */
    /* ldr x28, [sp, #0x40] */
    /* str w21, [sp, #0x4c] */
    /* cmp w22, w27 */
    /* b.eq #0x4580600 */
    /* ldr w8, [x19, #0x4c] */
    /* sub w20, w8, #1 */
    /* str w20, [x19, #0x4c] */
    /* str w20, [sp, #0x40] */
    /* branch b #0x4580608 */
    /* str wzr, [sp, #0x40] */
    /* mov x20, x22 */
    /* cmp w1, #1 */
    /* b.lt #0x4580664 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x18] */
    /* mov w22, w8 */
    /* ldr w8, [x19, #0x34] */
    /* cbnz w8, #0x4580144 */
    /* ldr x0, [x26, #0x10] */
    /* mov x1, x21 */
    /* call #0x45824d0; ABI effects unresolved */
    /* call #0x458254c; ABI effects unresolved */
    /* cbz w0, #0x4580658 */
    /* ldr w8, [x24, x21, lsl #2] */
    /* ldr w9, [sp, #0x4c] */
    /* add w2, w8, w9 */
    /* mov x0, x23 */
    /* mov w1, #0x33 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x458061c */
    /* cmp w25, #1 */
    /* b.ne #0x45806a8 */
    /* ldr w2, [sp, #0x54] */
    /* mov x0, x23 */
    /* mov w1, #0x1d */
    /* str w2, [sp, #0x34] */
    /* ldr w21, [sp, #0x14] */
    /* mov x3, x21 */
    /* ldr w4, [sp, #0x4c] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x45806d4 */
    /* ldr w21, [sp, #0x14] */
    /* cmp w21, w27 */
    /* b.eq #0x45808e4 */
    /* ldr w2, [sp, #0x54] */
    /* mov x0, x23 */
    /* mov w1, #0x1c */
    /* str w2, [sp, #0x34] */
    /* mov w3, #0 */
    /* ldr w4, [sp, #0x4c] */
    /* ldr x5, [sp, #0x18] */
    /* call #0x45310c4; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldr x8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x4580700 */
    /* ldur w2, [x29, #-0x54] */
    /* cbz w2, #0x4580700 */
    /* mov x0, x23 */
    /* mov w1, #0x34 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cmp w21, w27 */
    /* b.ne #0x4580720 */
    /* mov x0, x23 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w1, [sp, #0x40] */
    /* cbz w1, #0x4580730 */
    /* mov x0, x23 */
    /* call #0x45809a4; ABI effects unresolved */
    /* cmp w25, #4 */
    /* mov w8, #0x23 */
    /* mov w9, #0x1f */
    /* csel w1, w9, w8, eq */
    /* mov x0, x23 */
    /* ldr w2, [sp, #0x34] */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x9, [sp, #0x18] */
    /* cmp w9, #1 */
    /* b.le #0x4580774 */
    /* ldr w8, [x19, #0x4c] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x28] */
    /* str w8, [x19, #0x4c] */
    /* branch b #0x458077c */
    /* str w21, [sp, #0x28] */
    /* b.lt #0x4580904 */
    /* str w0, [sp, #8] */
    /* str w27, [sp, #0x10] */
    /* str x24, [sp, #0x40] */
    /* mov x27, #0 */
    /* add x8, x19, #0xa8 */
    /* str x8, [sp, #0x20] */
    /* mov w22, #8 */
    /* mov w25, w9 */
    /* ldrb w8, [x19, #0x1f] */
    /* cbz w8, #0x45807bc */
    /* sub w8, w8, #1 */
    /* strb w8, [x19, #0x1f] */
    /* and x8, x8, #0xff */
    /* ldr x9, [sp, #0x20] */
    /* ldr w24, [x9, x8, lsl #2] */
    /* branch b #0x45807c8 */
    /* ldr w8, [x19, #0x3c] */
    /* add w24, w8, #1 */
    /* str w24, [x19, #0x3c] */
    /* mov x20, x28 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x45824d0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrb w8, [x26, #5] */
    /* tbnz w8, #4, #0x45807f0 */
    /* mov x0, x19 */
    /* call #0x4565240; ABI effects unresolved */
    /* branch b #0x4580804 */
    /* ldr x8, [x26, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x2, [x8, x22] */
    /* mov x0, x19 */
    /* call #0x45651e4; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x21, [sp, #0x40] */
    /* ldr w3, [x21, x27, lsl #2] */
    /* mov x0, x23 */
    /* mov w1, #0x5f */
    /* ldr w2, [sp, #0x34] */
    /* mov x4, x24 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x21, x27, lsl #2] */
    /* ldr w9, [sp, #0x4c] */
    /* add w2, w8, w9 */
    /* mov x0, x23 */
    /* mov w1, #0x35 */
    /* ldr w3, [sp, #0x28] */
    /* mov x4, x24 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov x2, x28 */
    /* mov w3, #-2 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* cbz w24, #0x4580878 */
    /* ldrb w8, [x19, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x4580878 */
    /* add w9, w8, #1 */
    /* strb w9, [x19, #0x1f] */
    /* ldr x9, [sp, #0x20] */
    /* str w24, [x9, w8, uxtw #2] */
    /* add x27, x27, #1 */
    /* add x22, x22, #0x18 */
    /* cmp x25, x27 */
    /* mov x28, x20 */
    /* b.ne #0x458079c */
    /* mov x0, x23 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x10] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp w8, #2 */
    /* ldr x24, [sp, #0x40] */
    /* b.lt #0x458091c */
    /* mov x0, x23 */
    /* ldr w1, [sp, #0x28] */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* add w3, w8, #1 */
    /* mov x0, x23 */
    /* mov w1, #0x27 */
    /* ldr w2, [sp, #0x34] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w3, [sp, #0x14] */
    /* branch b #0x4580908 */
    /* ldrb w8, [x26, #7] */
    /* tbz w8, #1, #0x4580984 */
    /* ldr x8, [x23] */
    /* ldrb w8, [x8, #0x67] */
    /* cbz w8, #0x4580950 */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* branch b #0x4580960 */
    /* mov x3, x27 */
    /* mov x0, x23 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x23, #0x90] */
    /* ldr x9, [x23] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4580938 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x4580948 */
    /* ldr x9, [x23, #0x88] */
    /* mov w10, #0x18 */
    /* ldr w11, [sp, #0xc] */
    /* smaddl x9, w11, w10, x9 */
    /* str w8, [x9, #8] */
    /* branch b #0x4580144 */
    /* ldrsw x8, [x26, #0x40] */
    /* ldr x9, [x23, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x8, w8, w10, x9 */
    /* ldr w2, [x8, #0xc] */
    /* cmp w2, #1 */
    /* b.lt #0x4580984 */
    /* mov x0, x23 */
    /* mov w1, #0x41 */
    /* mov x3, x21 */
    /* ldr w4, [sp, #0x4c] */
    /* ldr x5, [sp, #0x18] */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldr w2, [sp, #0x54] */
    /* mov x0, x23 */
    /* mov w1, #0x1b */
    /* mov x3, x21 */
    /* ldr w4, [sp, #0x4c] */
    /* ldr x5, [sp, #0x18] */
    /* call #0x45310c4; ABI effects unresolved */
    /* branch b #0x4580144 */
}
