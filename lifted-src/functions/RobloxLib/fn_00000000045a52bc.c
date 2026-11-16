/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a52bc start_va=0x45a52bc image_relative=0x45a52bc bytes=2108 */
void function_45a52bc__at_45a52bc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x25, x3 */
    /* mov x28, x2 */
    /* mov x27, x1 */
    /* mov x24, x0 */
    /* ldp x21, x23, [x0] */
    /* ldr x19, [x0, #0x10] */
    /* ldrb w22, [x23, #0x20] */
    /* ldr w8, [x21, #0x4c] */
    /* sub w20, w8, #1 */
    /* str w20, [x21, #0x4c] */
    /* cmp w1, #2 */
    /* b.ne #0x45a5320 */
    /* ldrb w8, [x23, #0x21] */
    /* cmp w8, #0x5b */
    /* b.ne #0x45a5320 */
    /* mov w25, #0 */
    /* branch b #0x45a573c */
    /* cmp w28, #1 */
    /* b.lt #0x45a5378 */
    /* cmp w22, #0x5a */
    /* b.ne #0x45a5360 */
    /* ldr w8, [x19, #0x90] */
    /* str w8, [sp, #0xc] */
    /* cmp w27, #2 */
    /* b.ne #0x45a539c */
    /* ldrb w8, [x23, #0x21] */
    /* cmp w8, #0x57 */
    /* b.ne #0x45a53bc */
    /* ldr w2, [x24, #0x34] */
    /* ldr w4, [x24, #0x2c] */
    /* mov x0, x24 */
    /* mov w1, #0x38 */
    /* branch b #0x45a53cc */
    /* mov x0, x19 */
    /* mov w1, #0x3c */
    /* mov x2, x28 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str wzr, [sp, #0xc] */
    /* cmp w27, #1 */
    /* b.ne #0x45a53d8 */
    /* ldr w8, [x23, #0x84] */
    /* cbnz w8, #0x45a53d8 */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* call #0x45a47c4; ABI effects unresolved */
    /* branch b #0x45a53d8 */
    /* ldr w2, [x24, #0x3c] */
    /* ldr w4, [x24, #0x34] */
    /* mov x0, x24 */
    /* mov w1, #0x37 */
    /* mov x3, x28 */
    /* mov x5, x20 */
    /* call #0x45a5760; ABI effects unresolved */
    /* branch b #0x45a537c */
    /* ldr w2, [x24, #0x2c] */
    /* ldr w4, [x24, #0x34] */
    /* mov x0, x24 */
    /* mov w1, #0x3a */
    /* mov x3, x28 */
    /* mov x5, x20 */
    /* call #0x45a5760; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* str w8, [sp, #8] */
    /* cbz w28, #0x45a550c */
    /* ldrb w8, [x23, #0x21] */
    /* ldrb w9, [x23, #0x22] */
    /* cmp w8, w9 */
    /* b.ne #0x45a550c */
    /* ldrb w8, [x23, #0x20] */
    /* cmp w8, #0x5a */
    /* b.ne #0x45a550c */
    /* ldrb w8, [x21, #0x1f] */
    /* cbz w8, #0x45a5438 */
    /* add x9, x21, #0xa8 */
    /* sub w10, w8, #1 */
    /* strb w10, [x21, #0x1f] */
    /* and x11, x10, #0xff */
    /* ldr w28, [x9, x11, lsl #2] */
    /* tst w10, #0xff */
    /* b.eq #0x45a5448 */
    /* sub w8, w8, #2 */
    /* strb w8, [x21, #0x1f] */
    /* and x8, x8, #0xff */
    /* ldr w26, [x9, x8, lsl #2] */
    /* branch b #0x45a5454 */
    /* ldr w8, [x21, #0x3c] */
    /* add w8, w8, #1 */
    /* mov x28, x8 */
    /* branch b #0x45a544c */
    /* ldr w8, [x21, #0x3c] */
    /* add w26, w8, #1 */
    /* str w26, [x21, #0x3c] */
    /* cmp w27, #2 */
    /* b.ne #0x45a5494 */
    /* ldr w2, [x24, #0x2c] */
    /* mov x0, x19 */
    /* mov w1, #0x88 */
    /* mov x3, x28 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w2, [x24, #0x3c] */
    /* mov x0, x19 */
    /* mov w1, #0x88 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x2, x26 */
    /* branch b #0x45a54b8 */
    /* ldr w8, [x24, #0x28] */
    /* cbz w8, #0x45a54cc */
    /* ldr w2, [x24, #0x3c] */
    /* mov x0, x19 */
    /* mov w1, #0x88 */
    /* mov x3, x28 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w2, [x24, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0x3a */
    /* mov x3, x20 */
    /* mov x4, x28 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cbz w28, #0x45a54ec */
    /* ldrb w8, [x21, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45a54ec */
    /* add x9, x21, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x21, #0x1f] */
    /* str w28, [x9, #0xa8] */
    /* cbz w26, #0x45a550c */
    /* ldrb w8, [x21, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45a550c */
    /* add x9, x21, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x21, #0x1f] */
    /* str w26, [x9, #0xa8] */
    /* cmp w27, #2 */
    /* b.eq #0x45a5530 */
    /* cmp w27, #1 */
    /* b.ne #0x45a5558 */
    /* ldur d0, [x24, #0x34] */
    /* str q0, [sp, #0x10] */
    /* mov x0, x24 */
    /* call #0x45a49b8; ABI effects unresolved */
    /* branch b #0x45a559c */
    /* ldur d0, [x24, #0x2c] */
    /* ldr w2, [x23, #0x84] */
    /* str q0, [sp, #0x10] */
    /* cbnz w2, #0x45a556c */
    /* ldr w4, [x24, #0x20] */
    /* fmov w2, s0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w3, #1 */
    /* branch b #0x45a5598 */
    /* ldur d0, [x24, #0x3c] */
    /* ldr w8, [x23, #0x84] */
    /* str q0, [sp, #0x10] */
    /* cbz w8, #0x45a5584 */
    /* ldr w2, [x23, #0x88] */
    /* mov x0, x19 */
    /* mov w1, #0x57 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x45a559c */
    /* ldr w4, [x24, #0x20] */
    /* fmov w2, s0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w3, #0 */
    /* call #0x45a5ba8; ABI effects unresolved */
    /* ldr w8, [x24, #0x24] */
    /* cmp w8, w27 */
    /* b.ne #0x45a55e8 */
    /* ldr q0, [sp, #0x10] */
    /* fmov w2, s0 */
    /* mov x0, x19 */
    /* mov w1, #0x83 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45a55ec */
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x9, w8, w10, x9 */
    /* mov w10, #2 */
    /* sturh w10, [x9, #-0x16] */
    /* branch b #0x45a55ec */
    /* ldr w8, [x19, #0x90] */
    /* ldr q0, [sp, #0x10] */
    /* cbz w25, #0x45a5634 */
    /* fmov w2, s0 */
    /* add w3, w8, #2 */
    /* mov x0, x19 */
    /* mov w1, #0x27 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w22, #0x4d */
    /* b.ne #0x45a567c */
    /* branch b #0x45a5714 */
    /* cmp w22, #0x4d */
    /* mov w9, #1 */
    /* cinc w9, w9, ne */
    /* fmov w2, s0 */
    /* add w3, w8, w9 */
    /* mov x0, x19 */
    /* mov w1, #0x27 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cmp w22, #0x4d */
    /* b.eq #0x45a5714 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldr x8, [x23, #0x18] */
    /* cbz x8, #0x45a56a0 */
    /* ldr w27, [x8] */
    /* cbz w27, #0x45a56a4 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x457f884; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x45a56a8 */
    /* mov w27, #0 */
    /* mov w26, #0 */
    /* ldr q0, [sp, #0x10] */
    /* fmov w1, s0 */
    /* mov x0, x24 */
    /* mov x2, x26 */
    /* call #0x45a5af8; ABI effects unresolved */
    /* ldr x1, [x23, #0x18] */
    /* ldr q0, [sp, #0x10] */
    /* mov w3, v0.s[1] */
    /* mov x0, x21 */
    /* mov x2, x26 */
    /* ldr w4, [sp, #8] */
    /* call #0x45a5194; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.ne #0x45a5704 */
    /* cbz w26, #0x45a5714 */
    /* ldrb w8, [x21, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45a5714 */
    /* add x9, x21, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x21, #0x1f] */
    /* str w26, [x9, #0xa8] */
    /* branch b #0x45a5714 */
    /* ldr w8, [x21, #0x2c] */
    /* cmp w8, w27 */
    /* b.ge #0x45a5714 */
    /* stp w27, w26, [x21, #0x2c] */
    /* ldr w3, [sp, #0xc] */
    /* cbz w3, #0x45a5730 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x45809a4; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str w5, [sp, #0x1c] */
    /* mov x24, x4 */
    /* str w3, [sp, #0xc] */
    /* mov x23, x2 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* ldr x19, [x0] */
    /* ldr x20, [x19, #0x10] */
    /* cbnz x20, #0x45a57c4 */
    /* ldr x8, [x19, #0x88] */
    /* cbnz x8, #0x45a57b8 */
    /* ldurh w8, [x19, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x19, #0x27] */
    /* mov x0, x19 */
    /* call #0x4531018; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x27, #8] */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [sp, #0x10] */
    /* ldrb w8, [x19, #0x1f] */
    /* cbz w8, #0x45a580c */
    /* add x9, x19, #0xa8 */
    /* sub w10, w8, #1 */
    /* strb w10, [x19, #0x1f] */
    /* and x11, x10, #0xff */
    /* ldr w21, [x9, x11, lsl #2] */
    /* tst w10, #0xff */
    /* b.eq #0x45a5818 */
    /* sub w8, w8, #2 */
    /* strb w8, [x19, #0x1f] */
    /* and x8, x8, #0xff */
    /* ldr w22, [x9, x8, lsl #2] */
    /* ldr w8, [x19, #0x3c] */
    /* branch b #0x45a5824 */
    /* ldr w8, [x19, #0x3c] */
    /* add w21, w8, #1 */
    /* str w21, [x19, #0x3c] */
    /* ldr w8, [x19, #0x3c] */
    /* add w8, w8, #1 */
    /* mov x22, x8 */
    /* add w28, w8, #1 */
    /* str w28, [x19, #0x3c] */
    /* ldr w8, [x19, #0x4c] */
    /* sub w25, w8, #1 */
    /* str w25, [x19, #0x4c] */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x45a5af8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x45a5af8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w8, [x8, #0x18] */
    /* cmp w26, #0x37 */
    /* mov w9, #0x39 */
    /* cinc w9, w9, ne */
    /* cmp w26, #0x3a */
    /* mov w10, #0x38 */
    /* csel w9, w10, w9, eq */
    /* tst w8, #1 */
    /* mov w10, #0x6b */
    /* cinc w24, w10, ne */
    /* csel w27, w26, w9, eq */
    /* tbz w8, #1, #0x45a5960 */
    /* mov x0, x20 */
    /* mov w1, #0x34 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w27, #0x37 */
    /* b.eq #0x45a58dc */
    /* cmp w27, #0x38 */
    /* b.eq #0x45a58d0 */
    /* cmp w27, #0x3a */
    /* b.ne #0x45a58f4 */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* branch b #0x45a58e8 */
    /* mov x0, x20 */
    /* mov w1, #0x33 */
    /* branch b #0x45a58e4 */
    /* mov x0, x20 */
    /* mov w1, #0x34 */
    /* mov x2, x22 */
    /* ldr w3, [sp, #0x1c] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x20, #0x90] */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45a5928 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45a5934 */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w23, w10, x9 */
    /* str w8, [x9, #8] */
    /* cmp w27, #0x3a */
    /* mov w8, #0x37 */
    /* ccmp w27, w8, #4, ne */
    /* ldr w8, [sp, #0x1c] */
    /* csel w3, w25, w8, eq */
    /* mov x0, x20 */
    /* mov w1, #0x33 */
    /* mov x2, x22 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x76 */
    /* mov w2, #0 */
    /* mov x3, x28 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x0, x20 */
    /* mov w3, #-1 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x3a */
    /* mov x2, x28 */
    /* mov w3, #0 */
    /* mov x4, x21 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w26, #0x3a */
    /* b.ne #0x45a59cc */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* ldr w3, [sp, #0x1c] */
    /* mov x4, x21 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* ldr w2, [sp, #0xc] */
    /* mov x3, x21 */
    /* mov x4, x21 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x20, #0x90] */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45a5a00 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45a5a0c */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w23, w10, x9 */
    /* str w8, [x9, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* ldr w3, [sp, #0x1c] */
    /* mov x4, x21 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x1, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x4565240; ABI effects unresolved */
    /* cbnz x0, #0x45a5a44 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x45a5a6c */
    /* ldr x8, [x20, #0x88] */
    /* ldrsw x9, [x20, #0x90] */
    /* mov w10, #0x18 */
    /* smaddl x8, w9, w10, x8 */
    /* mov w9, #0xfe */
    /* sturb w9, [x8, #-0x17] */
    /* stur x0, [x8, #-8] */
    /* ldr w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45a5a8c */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x80 */
    /* sturh w9, [x8, #-0x16] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x45809a4; ABI effects unresolved */
    /* cbz w21, #0x45a5ab8 */
    /* ldrb w8, [x19, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45a5ab8 */
    /* add x9, x19, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x1f] */
    /* str w21, [x9, #0xa8] */
    /* cbz w22, #0x45a5ad8 */
    /* ldrb w8, [x19, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45a5ad8 */
    /* add x9, x19, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x1f] */
    /* str w22, [x9, #0xa8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
