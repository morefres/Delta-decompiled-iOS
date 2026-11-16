/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_463f2b4 start_va=0x463f2b4 image_relative=0x463f2b4 bytes=1532 */
void function_463f2b4__at_463f2b4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* tst x3, #0xff */
    /* b.ne #0x463f3a0 */
    /* ldrb w22, [x20] */
    /* ldrh w8, [x4] */
    /* cbz x8, #0x463f304 */
    /* lsr x9, x3, #0x10 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* orr w9, w9, w5 */
    /* ldr w10, [x21, x8] */
    /* orr w9, w10, w9 */
    /* str w9, [x21, x8] */
    /* lsr x23, x3, #0x30 */
    /* ldr x0, [x21, x23] */
    /* cbnz x0, #0x463f338 */
    /* ldr w8, [x4, #0x18] */
    /* add x8, x8, x4 */
    /* ubfx x9, x3, #0x18, #8 */
    /* ldr x0, [x8, x9, lsl #3] */
    /* ldr x1, [x21, #8] */
    /* tbnz w1, #0, #0x463f3c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x21, x23] */
    /* ldr w8, [x19, #0x58] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x58] */
    /* b.lt #0x463f388 */
    /* ldr w8, [x19, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x5c] */
    /* add x1, x20, #1 */
    /* mov x2, x19 */
    /* call #0x466f438; ABI effects unresolved */
    /* ldr d0, [x19, #0x58] */
    /* adrp x8, #0x4c0f000 */
    /* ldr d1, [x8, #0xdf0] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x58] */
    /* ldr w8, [x19, #0x50] */
    /* str wzr, [x19, #0x50] */
    /* cmp w8, w22 */
    /* csel x0, x0, xzr, eq */
    /* branch b #0x463f38c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x463ef88 */
    /* and x8, x1, #0xfffffffffffffffe */
    /* ldr x1, [x8] */
    /* branch b #0x463f328 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* tst x3, #0xffff */
    /* b.ne #0x463f4bc */
    /* ldrh w22, [x20] */
    /* ldrh w8, [x4] */
    /* cbz x8, #0x463f41c */
    /* lsr x9, x3, #0x10 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* orr w9, w9, w5 */
    /* ldr w10, [x21, x8] */
    /* orr w9, w10, w9 */
    /* str w9, [x21, x8] */
    /* lsr x23, x3, #0x30 */
    /* ldr x0, [x21, x23] */
    /* cbnz x0, #0x463f450 */
    /* ldr w8, [x4, #0x18] */
    /* add x8, x8, x4 */
    /* ubfx x9, x3, #0x18, #8 */
    /* ldr x0, [x8, x9, lsl #3] */
    /* ldr x1, [x21, #8] */
    /* tbnz w1, #0, #0x463f4dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x21, x23] */
    /* ldr w8, [x19, #0x58] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x58] */
    /* b.lt #0x463f4a4 */
    /* add w21, w22, w22, sxtb */
    /* ldr w8, [x19, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x5c] */
    /* add x1, x20, #2 */
    /* mov x2, x19 */
    /* call #0x466f438; ABI effects unresolved */
    /* ldr d0, [x19, #0x58] */
    /* adrp x8, #0x4c0f000 */
    /* ldr d1, [x8, #0xdf0] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x58] */
    /* ldr w8, [x19, #0x50] */
    /* str wzr, [x19, #0x50] */
    /* cmp w8, w21, lsr #1 */
    /* csel x0, x0, xzr, eq */
    /* branch b #0x463f4a8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x463ef88 */
    /* and x8, x1, #0xfffffffffffffffe */
    /* ldr x1, [x8] */
    /* branch b #0x463f440 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* tst x3, #0xff */
    /* b.ne #0x463f684 */
    /* ldrh w8, [x4] */
    /* cbz x8, #0x463f538 */
    /* lsr x9, x3, #0x10 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* orr w9, w9, w5 */
    /* ldr w10, [x20, x8] */
    /* orr w9, w10, w9 */
    /* str w9, [x20, x8] */
    /* lsr x22, x3, #0x30 */
    /* ldr w8, [x4, #0x18] */
    /* add x8, x8, x4 */
    /* ubfx x9, x3, #0x18, #8 */
    /* ldr x23, [x8, x9, lsl #3] */
    /* ldr x8, [x20, x22] */
    /* cbnz x8, #0x463f570 */
    /* ldr x0, [x23, #0x20] */
    /* ldr x1, [x20, #8] */
    /* tbnz w1, #0, #0x463f6c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20, x22] */
    /* mov x0, x21 */
    /* ldrsb w8, [x0, #1]! */
    /* and w1, w8, #0xff */
    /* tbnz w8, #0x1f, #0x463f588 */
    /* add x0, x21, #2 */
    /* branch b #0x463f590 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x463f66c */
    /* ldr w8, [x19, #0x58] */
    /* subs w8, w8, #1 */
    /* b.lt #0x463f668 */
    /* ldr x9, [x19, #8] */
    /* sub w10, w0, w9 */
    /* add w10, w1, w10 */
    /* and w11, w10, w10, asr #31 */
    /* add x9, x9, w11, sxtw */
    /* str x9, [x19] */
    /* ldr w9, [x19, #0x1c] */
    /* str w10, [x19, #0x1c] */
    /* sub w21, w9, w10 */
    /* str w8, [x19, #0x58] */
    /* ldr x20, [x20, x22] */
    /* str x0, [sp, #8] */
    /* add x22, x23, #0x38 */
    /* ldr w2, [x19, #0x5c] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* tbnz w0, #0, #0x463f628 */
    /* ldr x1, [sp, #8] */
    /* sub x4, x22, #0x38 */
    /* ldrh w8, [x1] */
    /* ldurb w9, [x22, #-0x30] */
    /* and x9, x8, x9 */
    /* add x9, x22, x9, lsl #1 */
    /* ldr x10, [x9, #8] */
    /* ldr x9, [x9] */
    /* eor x3, x10, x8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x5, #0 */
    /* call x9; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x463f628 */
    /* ldr w8, [x19, #0x50] */
    /* cbz w8, #0x463f5d0 */
    /* ldurb w8, [x22, #-0x2f] */
    /* tbnz w8, #0, #0x463f6a8 */
    /* ldr x0, [sp, #8] */
    /* ldr w8, [x19, #0x58] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x58] */
    /* ldr w8, [x19, #0x1c] */
    /* add w8, w8, w21 */
    /* str w8, [x19, #0x1c] */
    /* ldr w9, [x19, #0x50] */
    /* cbnz w9, #0x463f668 */
    /* ldr x9, [x19, #8] */
    /* and w8, w8, w8, asr #31 */
    /* add x8, x9, w8, sxtw */
    /* str x8, [x19] */
    /* branch b #0x463f66c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x463ef88 */
    /* ldur x8, [x22, #-0x10] */
    /* ldr x1, [sp, #8] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x463f634 */
    /* and x8, x1, #0xfffffffffffffffe */
    /* ldr x1, [x8] */
    /* branch b #0x463f560 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* tst x3, #0xffff */
    /* b.ne #0x463f868 */
    /* ldrh w8, [x4] */
    /* cbz x8, #0x463f71c */
    /* lsr x9, x3, #0x10 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* orr w9, w9, w5 */
    /* ldr w10, [x20, x8] */
    /* orr w9, w10, w9 */
    /* str w9, [x20, x8] */
    /* lsr x22, x3, #0x30 */
    /* ldr w8, [x4, #0x18] */
    /* add x8, x8, x4 */
    /* ubfx x9, x3, #0x18, #8 */
    /* ldr x23, [x8, x9, lsl #3] */
    /* ldr x8, [x20, x22] */
    /* cbnz x8, #0x463f754 */
    /* ldr x0, [x23, #0x20] */
    /* ldr x1, [x20, #8] */
    /* tbnz w1, #0, #0x463f8a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20, x22] */
    /* mov x0, x21 */
    /* ldrsb w8, [x0, #2]! */
    /* and w1, w8, #0xff */
    /* tbnz w8, #0x1f, #0x463f76c */
    /* add x0, x21, #3 */
    /* branch b #0x463f774 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x463f850 */
    /* ldr w8, [x19, #0x58] */
    /* subs w8, w8, #1 */
    /* b.lt #0x463f84c */
    /* ldr x9, [x19, #8] */
    /* sub w10, w0, w9 */
    /* add w10, w1, w10 */
    /* and w11, w10, w10, asr #31 */
    /* add x9, x9, w11, sxtw */
    /* str x9, [x19] */
    /* ldr w9, [x19, #0x1c] */
    /* str w10, [x19, #0x1c] */
    /* sub w21, w9, w10 */
    /* str w8, [x19, #0x58] */
    /* ldr x20, [x20, x22] */
    /* str x0, [sp, #8] */
    /* add x22, x23, #0x38 */
    /* ldr w2, [x19, #0x5c] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* tbnz w0, #0, #0x463f80c */
    /* ldr x1, [sp, #8] */
    /* sub x4, x22, #0x38 */
    /* ldrh w8, [x1] */
    /* ldurb w9, [x22, #-0x30] */
    /* and x9, x8, x9 */
    /* add x9, x22, x9, lsl #1 */
    /* ldr x10, [x9, #8] */
    /* ldr x9, [x9] */
    /* eor x3, x10, x8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x5, #0 */
    /* call x9; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x463f80c */
    /* ldr w8, [x19, #0x50] */
    /* cbz w8, #0x463f7b4 */
    /* ldurb w8, [x22, #-0x2f] */
    /* tbnz w8, #0, #0x463f88c */
    /* ldr x0, [sp, #8] */
    /* ldr w8, [x19, #0x58] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x58] */
    /* ldr w8, [x19, #0x1c] */
    /* add w8, w8, w21 */
    /* str w8, [x19, #0x1c] */
    /* ldr w9, [x19, #0x50] */
    /* cbnz w9, #0x463f84c */
    /* ldr x9, [x19, #8] */
    /* and w8, w8, w8, asr #31 */
    /* add x8, x9, w8, sxtw */
    /* str x8, [x19] */
    /* branch b #0x463f850 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x463ef88 */
    /* ldur x8, [x22, #-0x10] */
    /* ldr x1, [sp, #8] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x463f818 */
    /* and x8, x1, #0xfffffffffffffffe */
    /* ldr x1, [x8] */
    /* branch b #0x463f744 */
}
