/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ddffc start_va=0x43ddffc image_relative=0x43ddffc bytes=1848 */
void function_43ddffc__at_43ddffc(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* str w1, [sp, #0x14] */
    /* mov x19, x0 */
    /* mov w26, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x27, sp, #0x30 */
    /* sxtw x10, w2 */
    /* str x10, [sp] */
    /* ldrsw x8, [x19, #4] */
    /* smull x9, w8, w26 */
    /* smull x8, w8, w10 */
    /* stp x9, x8, [x19, #0x50] */
    /* str wzr, [x19, #0x38] */
    /* stp xzr, xzr, [x19, #0x68] */
    /* ldp x8, x9, [x19, #0x18] */
    /* sub x9, x9, #8 */
    /* stp x9, x8, [x19, #0x28] */
    /* str wzr, [x19, #0x64] */
    /* strh wzr, [x19, #0x60] */
    /* ldrh w8, [x19, #0x88] */
    /* cbz w8, #0x43de6c8 */
    /* str x27, [sp, #8] */
    /* str w26, [sp, #0x10] */
    /* mov x25, #0 */
    /* mov w27, #-1 */
    /* str wzr, [x19, #0x80] */
    /* str xzr, [x19, #0x78] */
    /* add w10, w27, #1 */
    /* ldr x8, [x19, #0xa0] */
    /* ldrh w27, [x8, x25, lsl #1] */
    /* ldr x8, [x19, #0x90] */
    /* add x26, x8, x27, lsl #4 */
    /* add x28, x8, w10, uxtw #4 */
    /* ldpsw x8, x11, [x19, #8] */
    /* neg x12, x8 */
    /* ldp x8, x9, [x28] */
    /* madd x21, x8, x11, x12 */
    /* madd x9, x9, x11, x12 */
    /* ldp x8, x13, [x26] */
    /* madd x8, x8, x11, x12 */
    /* madd x11, x13, x11, x12 */
    /* ldr w12, [sp, #0x14] */
    /* cbz w12, #0x43de0dc */
    /* mov x22, x9 */
    /* mov x9, x11 */
    /* branch b #0x43de0ec */
    /* mov x22, x21 */
    /* mov x21, x9 */
    /* mov x9, x8 */
    /* mov x8, x11 */
    /* ldr x11, [x19, #0x98] */
    /* add x20, x11, x10 */
    /* ldrb w10, [x20] */
    /* tbz w10, #2, #0x43de108 */
    /* lsr w10, w10, #5 */
    /* strb w10, [x19, #0x3c] */
    /* ldrb w10, [x20] */
    /* ands w10, w10, #3 */
    /* b.eq #0x43de11c */
    /* cmp w10, #2 */
    /* b.ne #0x43de158 */
    /* branch b #0x43de6e0 */
    /* ldrb w10, [x11, x27] */
    /* add x11, x9, x22 */
    /* add x11, x11, x11, lsr #63 */
    /* add x12, x8, x21 */
    /* add x12, x12, x12, lsr #63 */
    /* and w10, w10, #3 */
    /* asr x11, x11, #1 */
    /* asr x12, x12, #1 */
    /* sub x13, x26, #0x10 */
    /* cmp w10, #1 */
    /* csel x26, x26, x13, ne */
    /* csel x22, x11, x9, ne */
    /* csel x21, x12, x8, ne */
    /* sub x28, x28, #0x10 */
    /* sub x20, x20, #1 */
    /* stp x22, x21, [x19, #0x40] */
    /* cmp x28, x26 */
    /* b.hs #0x43de31c */
    /* mov x23, x20 */
    /* ldrb w8, [x23, #1]! */
    /* ands w8, w8, #3 */
    /* b.eq #0x43de1b8 */
    /* cmp w8, #1 */
    /* b.ne #0x43de258 */
    /* ldpsw x9, x8, [x19, #8] */
    /* neg x9, x9 */
    /* ldp x10, x11, [x28, #0x10] */
    /* madd x10, x10, x8, x9 */
    /* madd x8, x11, x8, x9 */
    /* ldr w9, [sp, #0x14] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, eq */
    /* csel x2, x8, x10, eq */
    /* mov x0, x19 */
    /* call #0x43dea30; ABI effects unresolved */
    /* cbnz w0, #0x43de3e0 */
    /* add x28, x28, #0x10 */
    /* mov x20, x23 */
    /* branch b #0x43de15c */
    /* ldpsw x9, x8, [x19, #8] */
    /* neg x9, x9 */
    /* ldp x10, x11, [x28, #0x10] */
    /* madd x10, x10, x8, x9 */
    /* madd x8, x11, x8, x9 */
    /* ldr w9, [sp, #0x14] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, eq */
    /* csel x2, x8, x10, eq */
    /* add x20, x20, #2 */
    /* add x28, x28, #0x20 */
    /* sub x8, x28, #0x10 */
    /* cmp x8, x26 */
    /* b.hs #0x43de334 */
    /* ldrb w8, [x20] */
    /* ldpsw x10, x9, [x19, #8] */
    /* neg x10, x10 */
    /* ldp x11, x12, [x28] */
    /* madd x11, x11, x9, x10 */
    /* madd x9, x12, x9, x10 */
    /* ldr w10, [sp, #0x14] */
    /* cmp w10, #0 */
    /* csel x23, x11, x9, eq */
    /* csel x24, x9, x11, eq */
    /* and w8, w8, #3 */
    /* cbnz w8, #0x43de2a8 */
    /* add x8, x23, x1 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x3, x8, #1 */
    /* add x8, x24, x2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x4, x8, #1 */
    /* mov x0, x19 */
    /* call #0x43deafc; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add x28, x28, #0x10 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* cbz w0, #0x43de1e4 */
    /* branch b #0x43de3e0 */
    /* add x8, x28, #0x20 */
    /* cmp x8, x26 */
    /* b.hi #0x43de6e0 */
    /* ldrb w8, [x20, #2] */
    /* and w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.ne #0x43de6e0 */
    /* ldpsw x9, x8, [x19, #8] */
    /* neg x11, x9 */
    /* ldp x10, x12, [x28, #0x10] */
    /* madd x2, x10, x8, x11 */
    /* madd x10, x12, x8, x11 */
    /* ldp x12, x13, [x28, #0x20] */
    /* madd x4, x12, x8, x11 */
    /* madd x11, x13, x8, x11 */
    /* ldr w12, [sp, #0x14] */
    /* cbz w12, #0x43de2c8 */
    /* mov x1, x10 */
    /* mov x3, x11 */
    /* branch b #0x43de2d8 */
    /* cmp w8, #1 */
    /* b.ne #0x43de6e0 */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x43deafc; ABI effects unresolved */
    /* cbz w0, #0x43de15c */
    /* branch b #0x43de3e0 */
    /* mov x1, x2 */
    /* mov x2, x10 */
    /* mov x3, x4 */
    /* mov x4, x11 */
    /* add x23, x28, #0x30 */
    /* cmp x23, x26 */
    /* b.hi #0x43de3cc */
    /* neg x9, x9 */
    /* ldp x10, x11, [x28, #0x30] */
    /* madd x10, x10, x8, x9 */
    /* madd x8, x11, x8, x9 */
    /* ldr w9, [sp, #0x14] */
    /* cmp w9, #0 */
    /* csel x5, x10, x8, eq */
    /* csel x6, x8, x10, eq */
    /* mov x0, x19 */
    /* call #0x43decc4; ABI effects unresolved */
    /* cbnz w0, #0x43de3e0 */
    /* add x20, x20, #3 */
    /* mov x28, x23 */
    /* branch b #0x43de15c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x43dea30; ABI effects unresolved */
    /* cbz w0, #0x43de348 */
    /* branch b #0x43de3e0 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x43deafc; ABI effects unresolved */
    /* cbnz w0, #0x43de3e0 */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x43de3b8 */
    /* ldr x9, [x19, #0x48] */
    /* ldrsw x10, [x19, #4] */
    /* sub x10, x10, #1 */
    /* tst x9, x10 */
    /* b.ne #0x43de39c */
    /* ldr x10, [x19, #0x50] */
    /* cmp x9, x10 */
    /* b.lt #0x43de39c */
    /* ldr x10, [x19, #0x58] */
    /* cmp x9, x10 */
    /* b.gt #0x43de39c */
    /* ldrh w8, [x8, #0x1c] */
    /* ldur x9, [x19, #0x68] */
    /* ldrh w9, [x9, #0x1c] */
    /* eor w8, w9, w8 */
    /* tbnz w8, #3, #0x43de39c */
    /* ldr x8, [x19, #0x30] */
    /* sub x8, x8, #8 */
    /* str x8, [x19, #0x30] */
    /* mov x0, x19 */
    /* call #0x43de884; ABI effects unresolved */
    /* cbnz w0, #0x43de3e0 */
    /* ldr x8, [x19, #0x70] */
    /* cbnz x8, #0x43de3b8 */
    /* ldr x8, [x19, #0x78] */
    /* str x8, [x19, #0x70] */
    /* add x25, x25, #1 */
    /* ldrh w8, [x19, #0x88] */
    /* cmp x25, x8 */
    /* b.lo #0x43de088 */
    /* branch b #0x43de414 */
    /* mov x0, x19 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* call #0x43decc4; ABI effects unresolved */
    /* cbz w0, #0x43de348 */
    /* ldr w0, [x19, #0x38] */
    /* cmp w0, #0x62 */
    /* b.ne #0x43de6e8 */
    /* ldr w8, [sp, #0x10] */
    /* ldr x10, [sp] */
    /* cmp w8, w10 */
    /* b.eq #0x43de720 */
    /* ldr x27, [sp, #8] */
    /* str w8, [x27], #4 */
    /* add w8, w8, w10 */
    /* add w8, w8, #1 */
    /* asr w26, w8, #1 */
    /* branch b #0x43de044 */
    /* ldr x8, [x19, #0x70] */
    /* ldr w26, [sp, #0x10] */
    /* ldr x27, [sp, #8] */
    /* cbz x8, #0x43de6c8 */
    /* ldrh w9, [x19, #0x60] */
    /* sub w9, w9, #1 */
    /* mov x10, x8 */
    /* tst w9, #0xffff */
    /* b.eq #0x43de460 */
    /* mov x11, x8 */
    /* ldp x10, x12, [x11] */
    /* ldr x13, [x10, #8] */
    /* cmp x13, x12 */
    /* b.ne #0x43de450 */
    /* str x10, [x11, #8] */
    /* sub w9, w9, #1 */
    /* mov x11, x10 */
    /* tst w9, #0xffff */
    /* b.ne #0x43de43c */
    /* str xzr, [x10] */
    /* stp xzr, x8, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x19, #0x28] */
    /* ldr w21, [x8] */
    /* ldrsw x9, [x19, #0x64] */
    /* ldr x22, [x8, x9, lsl #3] */
    /* sub w2, w22, #1 */
    /* ldr x8, [x19, #0xd0] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, w22 */
    /* b.ge #0x43de6c8 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x43de518 */
    /* add x9, sp, #0x28 */
    /* ldr w10, [x8, #0x18] */
    /* cmp w10, w21 */
    /* b.ne #0x43de4e4 */
    /* ldr x10, [x8] */
    /* str x10, [x9] */
    /* ldrh w10, [x8, #0x1c] */
    /* ldr x12, [x8, #0x20] */
    /* tbnz w10, #3, #0x43de4ec */
    /* add x10, sp, #0x18 */
    /* mov x11, x10 */
    /* ldr x10, [x10] */
    /* cbz x10, #0x43de508 */
    /* ldr x13, [x10, #0x20] */
    /* cmp x13, x12 */
    /* b.lt #0x43de4c8 */
    /* branch b #0x43de508 */
    /* mov x9, x8 */
    /* branch b #0x43de510 */
    /* add x10, sp, #0x20 */
    /* mov x11, x10 */
    /* ldr x10, [x10] */
    /* cbz x10, #0x43de508 */
    /* ldr x13, [x10, #0x20] */
    /* cmp x13, x12 */
    /* b.lt #0x43de4f0 */
    /* str x10, [x8] */
    /* str x8, [x11] */
    /* ldr x8, [x9] */
    /* cbnz x8, #0x43de4a4 */
    /* ldr x8, [x19, #0x28] */
    /* ldr w20, [x8, #8]! */
    /* str x8, [x19, #0x28] */
    /* ldp x24, x25, [sp, #0x18] */
    /* cmp x25, #0 */
    /* ccmp x24, #0, #4, ne */
    /* b.eq #0x43de694 */
    /* mov w23, #0 */
    /* ldr x12, [x25, #0x20] */
    /* ldr x13, [x24, #0x20] */
    /* cmp x12, x13 */
    /* csel x2, x12, x13, lt */
    /* csel x3, x12, x13, gt */
    /* ldrsw x8, [x19, #4] */
    /* add x9, x2, x8 */
    /* sub x9, x9, #1 */
    /* neg x14, x8 */
    /* and x9, x9, x14 */
    /* and x10, x3, x14 */
    /* cmp x9, x10 */
    /* b.le #0x43de5f8 */
    /* ldrh w11, [x25, #0x1c] */
    /* tbnz w11, #1, #0x43de608 */
    /* tbz w11, #0, #0x43de5a4 */
    /* ldr w15, [x25, #0x14] */
    /* cmp w15, #1 */
    /* b.ne #0x43de590 */
    /* ldr x15, [x25, #8] */
    /* cmp x15, x24 */
    /* b.eq #0x43de61c */
    /* ldr w15, [x25, #0x10] */
    /* cbnz w15, #0x43de5a4 */
    /* ldr x15, [x24, #8] */
    /* cmp x15, x25 */
    /* b.eq #0x43de634 */
    /* add x12, x13, x12 */
    /* lsl w13, w8, #6 */
    /* sub w13, w13, w8 */
    /* add w15, w13, #0x3f */
    /* cmp w13, #0 */
    /* csel w13, w15, w13, lt */
    /* asr w13, w13, #6 */
    /* add x12, x12, w13, sxtw */
    /* and x12, x14, x12, asr #1 */
    /* cmp x2, x12 */
    /* cneg x8, x8, le */
    /* add x8, x8, x12 */
    /* tst w11, #4 */
    /* csel x8, x9, x8, eq */
    /* csel x9, x10, x12, eq */
    /* str x9, [x25, #0x20] */
    /* str x8, [x24, #0x20] */
    /* orr w8, w11, #0x40 */
    /* strh w8, [x25, #0x1c] */
    /* add w23, w23, #1 */
    /* branch b #0x43de608 */
    /* ldr x8, [x19, #0xd8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbz x25, #0x43de64c */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x43de538 */
    /* branch b #0x43de64c */
    /* tbz w11, #4, #0x43de608 */
    /* sub x15, x3, x2 */
    /* ldrsw x16, [x19, #8] */
    /* cmp x15, x16 */
    /* b.ge #0x43de590 */
    /* branch b #0x43de608 */
    /* tbz w11, #5, #0x43de608 */
    /* sub x15, x3, x2 */
    /* ldrsw x16, [x19, #8] */
    /* cmp x15, x16 */
    /* b.ge #0x43de5a4 */
    /* branch b #0x43de608 */
    /* cbz w23, #0x43de694 */
    /* add x24, sp, #0x18 */
    /* add x25, sp, #0x20 */
    /* ldr x24, [x24] */
    /* ldr x25, [x25] */
    /* ldrh w8, [x25, #0x1c] */
    /* tbz w8, #6, #0x43de690 */
    /* ldr x8, [x19, #0xe0] */
    /* ldr x2, [x25, #0x20] */
    /* ldr x3, [x24, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1c] */
    /* and w8, w8, #0xffffffbf */
    /* strh w8, [x25, #0x1c] */
    /* sub w23, w23, #1 */
    /* cbnz w23, #0x43de658 */
    /* ldr x8, [x19, #0xe8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x43df2a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov w1, #-1 */
    /* call #0x43df2a8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, w20 */
    /* b.lt #0x43de524 */
    /* branch b #0x43de490 */
    /* add x8, sp, #0x30 */
    /* cmp x27, x8 */
    /* b.eq #0x43de728 */
    /* sub w2, w26, #1 */
    /* ldr w26, [x27, #-4]! */
    /* branch b #0x43de03c */
    /* mov w0, #0x14 */
    /* str w0, [x19, #0x38] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43de730 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov w0, #0x62 */
    /* branch b #0x43de6e8 */
    /* mov w0, #0 */
    /* branch b #0x43de6e8 */
    /* call #0x4b98620; ABI effects unresolved */
}
