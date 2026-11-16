/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a8250 start_va=0x43a8250 image_relative=0x43a8250 bytes=1592 */
void function_43a8250__at_43a8250(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x26, x1 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x43ab90c; ABI effects unresolved */
    /* cbnz w0, #0x43a8868 */
    /* ldr w8, [x26, #0x1428] */
    /* tbnz w8, #0, #0x43a82b8 */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* call #0x43acd48; ABI effects unresolved */
    /* cbnz w0, #0x43a8868 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x43ad3cc; ABI effects unresolved */
    /* ldr w8, [x26, #0x1428] */
    /* tbnz w8, #1, #0x43a82dc */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* call #0x43acd48; ABI effects unresolved */
    /* cbnz w0, #0x43a8868 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x43ad3cc; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov x21, #0 */
    /* add x27, x26, #0x58 */
    /* mov w8, #1 */
    /* str x26, [sp, #0x38] */
    /* stp x19, x27, [sp, #8] */
    /* mov x25, x8 */
    /* ldr w8, [x26, #0x1428] */
    /* tbz w25, #0, #0x43a8308 */
    /* tbz w8, #0, #0x43a830c */
    /* branch b #0x43a8848 */
    /* tbnz w8, #1, #0x43a8858 */
    /* mov w8, #0x9e8 */
    /* madd x8, x21, x8, x27 */
    /* ldr x28, [x8, #0x18] */
    /* str x8, [sp, #0x30] */
    /* cbz x28, #0x43a8524 */
    /* str x9, [sp, #0x28] */
    /* ldr w8, [x8, #0x10] */
    /* mov w9, #0x58 */
    /* umaddl x19, w8, w9, x28 */
    /* cbz w8, #0x43a852c */
    /* str w25, [sp, #0x24] */
    /* mov x27, #0 */
    /* mov x20, x28 */
    /* ldrb w8, [x20, #0x18] */
    /* tbnz w8, #2, #0x43a83d0 */
    /* ldp x9, x22, [x20, #0x28] */
    /* cbz x9, #0x43a8374 */
    /* ldr x23, [x9, #0x10] */
    /* str x23, [x20, #0x10] */
    /* orr w8, w8, #4 */
    /* strb w8, [x20, #0x18] */
    /* cbz x22, #0x43a83c8 */
    /* ldr x8, [x22, #0x28] */
    /* cbnz x8, #0x43a83c8 */
    /* mov x8, x20 */
    /* branch b #0x43a839c */
    /* cbz x22, #0x43a83d0 */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x43a83d0 */
    /* ldr x23, [x8, #0x10] */
    /* str x23, [x22, #0x10] */
    /* ldrb w8, [x22, #0x18] */
    /* orr w8, w8, #4 */
    /* strb w8, [x22, #0x18] */
    /* mov x8, x22 */
    /* mov x22, x20 */
    /* ldr x9, [x22, #8] */
    /* ldr x8, [x8, #8] */
    /* sub x2, x9, x8 */
    /* ldrb w24, [x22, #0x18] */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x43adce8; ABI effects unresolved */
    /* add x8, x0, x23 */
    /* str x8, [x22, #0x10] */
    /* orr w8, w24, #4 */
    /* strb w8, [x22, #0x18] */
    /* cmp x27, #0 */
    /* csel x27, x20, x27, eq */
    /* add x20, x20, #0x58 */
    /* cmp x20, x19 */
    /* b.lo #0x43a8340 */
    /* str xzr, [sp, #0x18] */
    /* mov x26, #0 */
    /* mov w20, #0 */
    /* mov w23, #0 */
    /* mov x22, x28 */
    /* ldrb w25, [x22, #0x18] */
    /* tbnz w25, #2, #0x43a8500 */
    /* ldr x24, [x22, #0x30] */
    /* cbz x24, #0x43a8420 */
    /* cbz w20, #0x43a8428 */
    /* ldr x9, [x22, #0x10] */
    /* add x8, x26, #0x40 */
    /* cmp x9, x8 */
    /* b.lt #0x43a8420 */
    /* ldr x9, [x24, #0x10] */
    /* cmp x9, x8 */
    /* b.ge #0x43a8428 */
    /* add w23, w23, #1 */
    /* branch b #0x43a8500 */
    /* ldr x8, [x24, #0x28] */
    /* cbz x8, #0x43a8460 */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x24, #8] */
    /* sub x2, x8, x9 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x21 */
    /* call #0x43adce8; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* add x8, x8, x0 */
    /* str x8, [x22, #0x10] */
    /* orr w8, w25, #4 */
    /* strb w8, [x22, #0x18] */
    /* branch b #0x43a8500 */
    /* cmp x24, x22 */
    /* b.hs #0x43a849c */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x24, #8] */
    /* sub x2, x8, x9 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x21 */
    /* call #0x43adce8; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* add x26, x8, x0 */
    /* str x26, [x22, #0x10] */
    /* orr w8, w25, #4 */
    /* strb w8, [x22, #0x18] */
    /* mov w20, #1 */
    /* branch b #0x43a8500 */
    /* cmp x27, #0 */
    /* cset w8, ne */
    /* ldr x9, [sp, #0x28] */
    /* orr w8, w9, w8 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* tbz w8, #0, #0x43a84cc */
    /* ldr x3, [sp, #0x18] */
    /* mov x4, x21 */
    /* call #0x43adb38; ABI effects unresolved */
    /* branch b #0x43a84dc */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x43adb38; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldrb w8, [x22, #0x18] */
    /* orr w8, w8, #4 */
    /* strb w8, [x22, #0x18] */
    /* ldrb w8, [x24, #0x18] */
    /* orr w8, w8, #4 */
    /* strb w8, [x24, #0x18] */
    /* ldr x26, [x24, #0x10] */
    /* mov w20, #1 */
    /* mov x27, x22 */
    /* add x22, x22, #0x58 */
    /* cmp x22, x19 */
    /* b.lo #0x43a83f0 */
    /* mov w8, #1 */
    /* ldr x26, [sp, #0x38] */
    /* ldr x27, [sp, #0x10] */
    /* ldr w25, [sp, #0x24] */
    /* tbnz w25, #0, #0x43a8534 */
    /* branch b #0x43a8620 */
    /* mov x19, #0 */
    /* mov w8, #0 */
    /* mov w23, #0 */
    /* tbz w25, #0, #0x43a8620 */
    /* sub x9, x19, x28 */
    /* cmp x9, #0x210 */
    /* b.eq #0x43a8558 */
    /* cmp x9, #0x420 */
    /* b.ne #0x43a8620 */
    /* add x11, x28, #0x58 */
    /* mov w10, #0x1b8 */
    /* mov w12, #0x318 */
    /* branch b #0x43a8564 */
    /* mov w10, #0xb0 */
    /* mov w12, #0x160 */
    /* mov x11, x28 */
    /* add x13, x28, x10 */
    /* add x10, x28, x12 */
    /* ldr x12, [x13, #8] */
    /* ldr x14, [x11, #8] */
    /* ldr x15, [x10, #8] */
    /* lsl x12, x12, #1 */
    /* add x14, x14, x15 */
    /* subs x12, x12, x14 */
    /* cneg x14, x12, mi */
    /* ldr x12, [x11, #0x30] */
    /* add x15, x11, #0x58 */
    /* cmp x12, x15 */
    /* b.ne #0x43a8620 */
    /* ldr x12, [x13, #0x30] */
    /* add x15, x13, #0x58 */
    /* cmp x12, x15 */
    /* b.ne #0x43a8620 */
    /* ldr x12, [x10, #0x30] */
    /* add x15, x10, #0x58 */
    /* cmp x12, x15 */
    /* b.ne #0x43a8620 */
    /* cmp x14, #7 */
    /* b.hi #0x43a8620 */
    /* ldr x14, [x10, #0x10] */
    /* ldr x13, [x13, #0x10] */
    /* lsl x13, x13, #1 */
    /* ldr x11, [x11, #0x10] */
    /* sub x13, x13, x11 */
    /* sub x11, x14, x13 */
    /* str x13, [x10, #0x10] */
    /* ldr x13, [x12, #0x10] */
    /* sub x13, x13, x11 */
    /* str x13, [x12, #0x10] */
    /* cmp x9, #0x420 */
    /* b.ne #0x43a8608 */
    /* ldr x9, [x28, #0x2d0] */
    /* sub x9, x9, x11 */
    /* str x9, [x28, #0x2d0] */
    /* ldr x9, [x28, #0x3d8] */
    /* sub x9, x9, x11 */
    /* str x9, [x28, #0x3d8] */
    /* ldrb w9, [x10, #0x18] */
    /* orr w9, w9, #4 */
    /* strb w9, [x10, #0x18] */
    /* ldrb w9, [x12, #0x18] */
    /* orr w9, w9, #4 */
    /* strb w9, [x12, #0x18] */
    /* cmp w23, #0 */
    /* eor w8, w8, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x43a8750 */
    /* mov x8, x28 */
    /* ldrb w9, [x8, #0x18] */
    /* tbnz w9, #2, #0x43a8664 */
    /* ldr x10, [x8, #0x38] */
    /* cbz x10, #0x43a8664 */
    /* ldr x11, [x8, #8] */
    /* ldp x10, x12, [x10, #8] */
    /* add x11, x11, x12 */
    /* sub x10, x11, x10 */
    /* str x10, [x8, #0x10] */
    /* orr w9, w9, #4 */
    /* strb w9, [x8, #0x18] */
    /* sub w23, w23, #1 */
    /* add x8, x8, #0x58 */
    /* cmp x8, x19 */
    /* b.lo #0x43a8634 */
    /* cbz w23, #0x43a8750 */
    /* sub x20, x28, #0x58 */
    /* add x22, x28, #0x58 */
    /* mov x23, x28 */
    /* ldrb w8, [x23, #0x18] */
    /* tbnz w8, #2, #0x43a873c */
    /* mov x9, x20 */
    /* mov x8, x9 */
    /* cmp x9, x28 */
    /* b.lo #0x43a86a4 */
    /* ldrb w10, [x8, #0x18] */
    /* sub x9, x8, #0x58 */
    /* tbz w10, #2, #0x43a868c */
    /* mov x9, x22 */
    /* cmp x9, x19 */
    /* b.hs #0x43a86d8 */
    /* ldrb w10, [x9, #0x18] */
    /* add x9, x9, #0x58 */
    /* tbz w10, #2, #0x43a86a8 */
    /* cmp x8, x28 */
    /* b.hs #0x43a86f4 */
    /* ldr x8, [x23, #8] */
    /* ldp x9, x10, [x9, #-0x50] */
    /* add x8, x8, x10 */
    /* sub x8, x8, x9 */
    /* branch b #0x43a8738 */
    /* cmp x8, x28 */
    /* b.lo #0x43a873c */
    /* ldr x9, [x23, #8] */
    /* ldp x8, x10, [x8, #8] */
    /* add x9, x9, x10 */
    /* sub x8, x9, x8 */
    /* branch b #0x43a8738 */
    /* ldurh w10, [x9, #-0x58] */
    /* ldrh w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x43a870c */
    /* ldr x8, [x8, #0x10] */
    /* branch b #0x43a8738 */
    /* sxth w10, w10 */
    /* sxth w11, w11 */
    /* ldr x24, [x8, #0x10] */
    /* ldrsh x8, [x23] */
    /* sub x0, x8, w11, sxtw */
    /* ldur x8, [x9, #-0x48] */
    /* sub x1, x8, x24 */
    /* sub w8, w10, w11 */
    /* sxtw x2, w8 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* add x8, x0, x24 */
    /* str x8, [x23, #0x10] */
    /* add x23, x23, #0x58 */
    /* add x20, x20, #0x58 */
    /* add x22, x22, #0x58 */
    /* cmp x23, x19 */
    /* b.lo #0x43a8680 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x8, [x9, #0x18] */
    /* cbz x8, #0x43a8830 */
    /* ldr w9, [x9, #0x10] */
    /* tst w25, #1 */
    /* mov w10, #1 */
    /* cinc w10, w10, eq */
    /* cbz w9, #0x43a8830 */
    /* mov w11, #0x58 */
    /* umaddl x9, w9, w11, x8 */
    /* ldr w11, [x26, #0x142c] */
    /* and w10, w11, w10 */
    /* tst w25, #1 */
    /* mov w11, #0x28 */
    /* mov w12, #0x20 */
    /* csel x11, x12, x11, ne */
    /* mov w12, #8 */
    /* mov w13, #4 */
    /* csel w12, w13, w12, ne */
    /* ldr x13, [x8, #0x48] */
    /* cbz w10, #0x43a87e0 */
    /* mov x14, x13 */
    /* ldr x15, [x14, #0x48] */
    /* ldr x16, [x8, #0x10] */
    /* mov x17, x14 */
    /* ldr x17, [x17, #0x40] */
    /* str x16, [x17, x11] */
    /* ldrh w0, [x17] */
    /* orr w0, w0, w12 */
    /* strh w0, [x17] */
    /* cmp x17, x15 */
    /* b.ne #0x43a87b4 */
    /* ldr x14, [x14, #0x18] */
    /* cmp x14, x13 */
    /* b.ne #0x43a87a8 */
    /* branch b #0x43a8824 */
    /* ldp x15, x14, [x8, #8] */
    /* sub x14, x14, x15 */
    /* mov x15, x13 */
    /* ldr x16, [x15, #0x48] */
    /* mov x17, x15 */
    /* ldr x17, [x17, #0x40] */
    /* ldr x0, [x17, x11] */
    /* add x0, x14, x0 */
    /* str x0, [x17, x11] */
    /* ldrh w0, [x17] */
    /* orr w0, w0, w12 */
    /* strh w0, [x17] */
    /* cmp x17, x16 */
    /* b.ne #0x43a87f4 */
    /* ldr x15, [x15, #0x18] */
    /* cmp x15, x13 */
    /* b.ne #0x43a87ec */
    /* add x8, x8, #0x58 */
    /* cmp x8, x9 */
    /* b.lo #0x43a879c */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x43ad4f0; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x43ad6ec; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* mov w21, #1 */
    /* tbnz w25, #0, #0x43a82f4 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #8] */
    /* call #0x43ad920; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
