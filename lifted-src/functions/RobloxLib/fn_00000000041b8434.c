/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b8434 start_va=0x41b8434 image_relative=0x41b8434 bytes=2172 */
void function_41b8434__at_41b8434(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* ldr x20, [x0, #0x38] */
    /* ldrb w8, [x20, #0x39] */
    /* cmp w8, #1 */
    /* b.le #0x41b84ec */
    /* cmp w8, #4 */
    /* b.eq #0x41b8558 */
    /* cmp w8, #3 */
    /* b.eq #0x41b8600 */
    /* cmp w8, #2 */
    /* b.ne #0x41b8c84 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* mov x21, #0 */
    /* ccmp x22, #0, #4, ne */
    /* b.eq #0x41b84c8 */
    /* mov x0, x20 */
    /* call #0x41b94a8; ABI effects unresolved */
    /* add x21, x0, x21 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ccmp x21, x22, #2, ne */
    /* b.lo #0x41b84a8 */
    /* tbnz w8, #0, #0x41b8c84 */
    /* ldr x8, [x20, #0x5748] */
    /* ldr x9, [x20, #0x5740] */
    /* add x8, x9, x8 */
    /* ldr x9, [x20, #0x5750] */
    /* sub x8, x8, x9 */
    /* str x8, [x20, #0x5758] */
    /* mov w8, #3 */
    /* branch b #0x41b8c80 */
    /* cbz w8, #0x41b8688 */
    /* cmp w8, #1 */
    /* b.ne #0x41b8c84 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* mov x21, #0 */
    /* ccmp x22, #0, #4, ne */
    /* b.eq #0x41b8530 */
    /* mov x0, x20 */
    /* call #0x41b94a8; ABI effects unresolved */
    /* add x21, x0, x21 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ccmp x21, x22, #2, ne */
    /* b.lo #0x41b8510 */
    /* tbnz w8, #0, #0x41b8c84 */
    /* ldr x8, [x20, #0x5748] */
    /* ldr x9, [x20, #0x5740] */
    /* add x8, x9, x8 */
    /* str x8, [x20, #0x5750] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x20, #0x10] */
    /* str xzr, [x20, #0x20] */
    /* mov w8, #2 */
    /* branch b #0x41b8c80 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x3d0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x41b8698 */
    /* cbz x22, #0x41b8690 */
    /* mov x21, #0 */
    /* add x23, x20, #0x4a8 */
    /* mov w8, #0x2dc0 */
    /* add x24, x20, x8 */
    /* mov w25, #0x150 */
    /* ldur x8, [x20, #0x68] */
    /* cbz x8, #0x41b8594 */
    /* add x1, x20, #0x68 */
    /* mov x0, x19 */
    /* branch b #0x41b85a4 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x41b85c4 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w4, #-1 */
    /* call #0x41b9ce8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x21, x22 */
    /* b.lo #0x41b8580 */
    /* branch b #0x41b8c84 */
    /* ldrsw x8, [x20, #0x3840] */
    /* cmp w8, #7 */
    /* b.gt #0x41b8728 */
    /* smaddl x9, w8, w25, x24 */
    /* ldr x10, [x9, #0x148] */
    /* cbz x10, #0x41b85f4 */
    /* add x1, x9, #0x148 */
    /* add w4, w8, #6 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* branch b #0x41b85b0 */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x3840] */
    /* branch b #0x41b85b8 */
    /* call #0x41c1b78; ABI effects unresolved */
    /* str d0, [x20, #0x56d8] */
    /* ldr x8, [x20, #0x50] */
    /* str x8, [x20, #0x56e0] */
    /* call #0x41c1b78; ABI effects unresolved */
    /* str d0, [x20, #0x5578] */
    /* ldr x8, [x20, #0x50] */
    /* str x8, [x20, #0x5558] */
    /* ldr x20, [x19, #0x38] */
    /* call #0x41c1b78; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x22, x20, #0x78 */
    /* ldr x23, [x20, #0x90] */
    /* cmp x23, x22 */
    /* b.eq #0x41b8770 */
    /* mov x21, #0 */
    /* ldrb w8, [x23] */
    /* tst w8, #7 */
    /* b.ne #0x41b8674 */
    /* ldr x8, [x23, #8] */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #6 */
    /* b.lt #0x41b8674 */
    /* ldr x1, [x8] */
    /* ldrb w8, [x1] */
    /* tst w8, #3 */
    /* b.eq #0x41b8674 */
    /* mov x0, x20 */
    /* call #0x41b910c; ABI effects unresolved */
    /* ldr x23, [x23, #0x18] */
    /* add x21, x21, #0x28 */
    /* cmp x23, x22 */
    /* b.ne #0x41b8640 */
    /* branch b #0x41b8774 */
    /* mov x0, x19 */
    /* call #0x41b8fc4; ABI effects unresolved */
    /* mov x21, #0 */
    /* branch b #0x41b8c84 */
    /* ldr x23, [x20, #0x68] */
    /* cmp x23, #0 */
    /* mov x21, #0 */
    /* ccmp x22, #0, #4, ne */
    /* b.eq #0x41b86dc */
    /* mov x0, x23 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x20, #0x68] */
    /* mov x0, x19 */
    /* call #0x41b9ed4; ABI effects unresolved */
    /* str x23, [x20, #0x68] */
    /* lsl w8, w0, #4 */
    /* add x21, x21, w8, sxtw */
    /* cbz x23, #0x41b86dc */
    /* cmp x21, x22 */
    /* b.lo #0x41b86ac */
    /* ldr x24, [x20, #0x4a8] */
    /* cmp x24, #0 */
    /* ccmp x21, x22, #2, ne */
    /* b.hs #0x41b8720 */
    /* mov x0, x24 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [x20, #0x4a8] */
    /* mov x0, x19 */
    /* call #0x41b9ed4; ABI effects unresolved */
    /* str x24, [x20, #0x4a8] */
    /* lsl w8, w0, #4 */
    /* add x21, x21, w8, sxtw */
    /* cbz x24, #0x41b871c */
    /* cmp x21, x22 */
    /* b.lo #0x41b86ec */
    /* ldr x23, [x20, #0x68] */
    /* orr x8, x24, x23 */
    /* cbnz x8, #0x41b8c84 */
    /* ldr x8, [x20, #0x70] */
    /* ldrb w9, [x8] */
    /* and w9, w9, #0xf8 */
    /* ldrb w10, [x20, #0x38] */
    /* bfxil w9, w10, #0, #2 */
    /* strb w9, [x8] */
    /* mov x0, x19 */
    /* call #0x41b9e80; ABI effects unresolved */
    /* strb wzr, [x20, #0x39] */
    /* adrp x8, #0x6672000 */
    /* ldrb w8, [x8, #0x350] */
    /* cmp w8, #1 */
    /* b.ne #0x41b8c84 */
    /* ldr x8, [x20, #0x720] */
    /* cbz x8, #0x41b8c84 */
    /* ldr x0, [x20, #0x70] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x41b8c84 */
    /* mov x21, #0 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x41b8798 */
    /* mov x22, #0 */
    /* mov x0, x20 */
    /* call #0x41b94a8; ABI effects unresolved */
    /* add x22, x0, x22 */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x41b8780 */
    /* branch b #0x41b879c */
    /* mov x22, #0 */
    /* call #0x41c1b78; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fsub d0, d0, d8 */
    /* ldr d1, [x20, #0x56f0] */
    /* fadd d0, d1, d0 */
    /* str d0, [x20, #0x56f0] */
    /* ldr x8, [x20, #0x18] */
    /* stp x8, xzr, [x20, #0x10] */
    /* ldrb w8, [x19] */
    /* tst w8, #3 */
    /* b.eq #0x41b87d4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x41b910c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x41ba20c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x41ba254; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x41ba29c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x41ba344; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x270 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41b8810 */
    /* mov x0, x20 */
    /* call #0x41ba38c; ABI effects unresolved */
    /* add x21, x22, x21 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x41b8838 */
    /* mov x22, #0 */
    /* mov x0, x20 */
    /* call #0x41b94a8; ABI effects unresolved */
    /* add x22, x0, x22 */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x41b8820 */
    /* branch b #0x41b883c */
    /* mov x22, #0 */
    /* add x21, x21, x22 */
    /* call #0x41c1b78; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fsub d0, d0, d9 */
    /* ldr d1, [x20, #0x56f8] */
    /* fadd d0, d1, d0 */
    /* str d0, [x20, #0x56f8] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x20, #0x10] */
    /* str xzr, [x20, #0x20] */
    /* mov x22, #0 */
    /* cbz x8, #0x41b8880 */
    /* mov x0, x20 */
    /* call #0x41b94a8; ABI effects unresolved */
    /* add x22, x0, x22 */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x41b886c */
    /* add x23, x21, x22 */
    /* call #0x41c1b78; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fsub d0, d0, d10 */
    /* ldr d1, [x20, #0x5700] */
    /* fadd d0, d1, d0 */
    /* str d0, [x20, #0x5700] */
    /* adrp x22, #0x6672000 */
    /* ldrb w8, [x22, #0x310] */
    /* cmp w8, #1 */
    /* b.ne #0x41b8910 */
    /* ldr x8, [x20, #0x4c60] */
    /* cbz x8, #0x41b8910 */
    /* ldr x0, [x20, #0x70] */
    /* adrp x1, #0x41ba000 */
    /* add x1, x1, #0x3e8 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x41b8910 */
    /* adrp x21, #0x41ba000 */
    /* add x21, x21, #0x3e8 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x41b88f4 */
    /* mov x24, #0 */
    /* mov x0, x20 */
    /* call #0x41b94a8; ABI effects unresolved */
    /* add x24, x0, x24 */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x41b88dc */
    /* branch b #0x41b88f8 */
    /* mov x24, #0 */
    /* add x23, x24, x23 */
    /* ldr x8, [x20, #0x4c60] */
    /* ldr x0, [x20, #0x70] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x41b88d0 */
    /* ldrb w8, [x22, #0x310] */
    /* cmp w8, #1 */
    /* b.ne #0x41b8934 */
    /* call #0x41c1b78; ABI effects unresolved */
    /* fsub d1, d0, d8 */
    /* ldr d2, [x20, #0x5708] */
    /* fadd d1, d2, d1 */
    /* str d1, [x20, #0x5708] */
    /* fmov d8, d0 */
    /* str x23, [sp, #8] */
    /* ldr x21, [x20, #0x18] */
    /* cbz x21, #0x41b8b94 */
    /* mov x24, #0 */
    /* adrp x25, #0x5021000 */
    /* add x25, x25, #0x2b8 */
    /* mov w23, #-1 */
    /* mov w28, #1 */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x25 */
    /* b.eq #0x41b8970 */
    /* ldrb w8, [x21, #4] */
    /* lsl w8, w28, w8 */
    /* sbfiz x8, x8, #5, #0x20 */
    /* branch b #0x41b8974 */
    /* mov x8, #0 */
    /* ldrsw x10, [x21, #8] */
    /* lsl x9, x10, #4 */
    /* cbz w10, #0x41b89d4 */
    /* mov x11, x9 */
    /* ldr x12, [x21, #0x28] */
    /* add x12, x12, x11 */
    /* ldur w13, [x12, #-4] */
    /* cmp w13, #6 */
    /* b.lt #0x41b89c8 */
    /* ldur x13, [x12, #-0x10] */
    /* ldrb w15, [x13, #1] */
    /* ldrb w14, [x13] */
    /* cmp w15, #6 */
    /* b.ne #0x41b89bc */
    /* and w12, w14, #0xf8 */
    /* orr w12, w12, #4 */
    /* strb w12, [x13] */
    /* branch b #0x41b89c8 */
    /* tst w14, #3 */
    /* b.eq #0x41b89c8 */
    /* stur wzr, [x12, #-4] */
    /* sub x11, x11, #0x10 */
    /* sub x10, x10, #1 */
    /* cbnz x10, #0x41b8984 */
    /* mov w22, #0 */
    /* add x9, x24, x9 */
    /* add x8, x9, x8 */
    /* add x24, x8, #0x30 */
    /* ldrb w8, [x21, #4] */
    /* lsl w8, w23, w8 */
    /* mvn w8, w8 */
    /* ubfiz x8, x8, #5, #0x20 */
    /* ldr x12, [x21, #0x18] */
    /* add x9, x12, x8 */
    /* ldr w11, [x9, #0xc] */
    /* cbz w11, #0x41b8aac */
    /* ldr w10, [x9, #0x1c] */
    /* and w13, w10, #0xe */
    /* cmp w13, #6 */
    /* b.lo #0x41b8a50 */
    /* add x12, x12, x8 */
    /* ldr x12, [x12, #0x10] */
    /* ldrb w14, [x12, #1] */
    /* ldrb w13, [x12] */
    /* cmp w14, #6 */
    /* b.ne #0x41b8a40 */
    /* and w10, w13, #0xf8 */
    /* orr w10, w10, #4 */
    /* strb w10, [x12] */
    /* ldr w11, [x9, #0xc] */
    /* branch b #0x41b8a50 */
    /* tst w13, #3 */
    /* b.eq #0x41b8a50 */
    /* str wzr, [x9, #0xc] */
    /* branch b #0x41b8a98 */
    /* cmp w11, #6 */
    /* b.lt #0x41b8aa8 */
    /* ldr x10, [x9] */
    /* ldrb w12, [x10, #1] */
    /* ldrb w11, [x10] */
    /* cmp w12, #6 */
    /* b.ne #0x41b8a7c */
    /* and w9, w11, #0xf8 */
    /* orr w9, w9, #4 */
    /* strb w9, [x10] */
    /* branch b #0x41b8aa8 */
    /* tst w11, #3 */
    /* b.eq #0x41b8aa8 */
    /* ldr w10, [x9, #0x1c] */
    /* and w11, w10, #0xe */
    /* str wzr, [x9, #0xc] */
    /* cmp w11, #6 */
    /* b.lo #0x41b8aac */
    /* and w10, w10, #0xfffffff0 */
    /* orr w10, w10, #0xe */
    /* str w10, [x9, #0x1c] */
    /* branch b #0x41b8aac */
    /* add w22, w22, #1 */
    /* sub x8, x8, #0x20 */
    /* cmn x8, #0x20 */
    /* b.ne #0x41b89f4 */
    /* ldrb w8, [x21, #5] */
    /* tbz w8, #1, #0x41b8b28 */
    /* mov x23, x25 */
    /* mov x25, #0 */
    /* mov w27, #0 */
    /* mov x26, #-0x10 */
    /* ldr x8, [x19, #0x38] */
    /* add x8, x8, x25, lsl #3 */
    /* ldr x1, [x8, #0x320] */
    /* mov x0, x21 */
    /* call #0x41c6de0; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* ldr q0, [x0] */
    /* str q0, [x8, x26] */
    /* cmp x25, #7 */
    /* b.hi #0x41b8b08 */
    /* ldr w8, [x0, #0xc] */
    /* cbnz w8, #0x41b8b08 */
    /* lsl w8, w28, w25 */
    /* orr w27, w27, w8 */
    /* add x25, x25, #1 */
    /* sub x26, x26, #0x10 */
    /* cmp x25, #0x15 */
    /* b.ne #0x41b8ad0 */
    /* strb w27, [x21, #3] */
    /* ldrb w8, [x21, #5] */
    /* mov x25, x23 */
    /* mov w23, #-1 */
    /* cbz w8, #0x41b8b38 */
    /* ldr x21, [x21, #0x20] */
    /* cbnz x21, #0x41b8954 */
    /* branch b #0x41b8b98 */
    /* ldr x0, [x19, #0x38] */
    /* mov x1, x21 */
    /* call #0x41ba0c0; ABI effects unresolved */
    /* cbz x0, #0x41b8b2c */
    /* mov w1, #0x73 */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x41b8b2c */
    /* ldrb w8, [x21, #4] */
    /* mov w9, #3 */
    /* lsl w8, w9, w8 */
    /* add w9, w8, #7 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* cmp w22, w8, asr #3 */
    /* b.ge #0x41b8b2c */
    /* str x21, [sp, #0x10] */
    /* str w22, [sp, #0x18] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* adrp x1, #0x41ba000 */
    /* add x1, x1, #0x444 */
    /* call #0x41b63e8; ABI effects unresolved */
    /* branch b #0x41b8b2c */
    /* mov x24, #0 */
    /* str xzr, [x20, #0x18] */
    /* call #0x41c1b78; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fsub d0, d0, d8 */
    /* ldr d1, [x20, #0x5710] */
    /* fadd d0, d1, d0 */
    /* str d0, [x20, #0x5710] */
    /* ldr x8, [x19, #0x38] */
    /* add x22, x8, #0x78 */
    /* ldr x1, [x8, #0x90] */
    /* cmp x1, x22 */
    /* ldr x23, [sp, #8] */
    /* mov x21, #0 */
    /* b.eq #0x41b8c0c */
    /* ldrb w8, [x1, #3] */
    /* cbz w8, #0x41b8be4 */
    /* strb wzr, [x1, #3] */
    /* ldr x1, [x1, #0x18] */
    /* branch b #0x41b8c00 */
    /* ldr x25, [x1, #0x18] */
    /* ldrb w8, [x1] */
    /* tst w8, #3 */
    /* cset w2, ne */
    /* mov x0, x19 */
    /* call #0x41b7d4c; ABI effects unresolved */
    /* mov x1, x25 */
    /* add x21, x21, #0x28 */
    /* cmp x1, x22 */
    /* b.ne #0x41b8bd0 */
    /* call #0x41c1b78; ABI effects unresolved */
    /* fsub d0, d0, d9 */
    /* ldr d1, [x20, #0x56f0] */
    /* fadd d0, d1, d0 */
    /* str d0, [x20, #0x56f0] */
    /* ldrb w8, [x20, #0x38] */
    /* eor w8, w8, #3 */
    /* strb w8, [x20, #0x38] */
    /* ldr x8, [x20, #0x58] */
    /* str x8, [x20, #0x68] */
    /* ldr x8, [x20, #0x4b8] */
    /* str x8, [x20, #0x4a8] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x3d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41b8c74 */
    /* str wzr, [x20, #0x3840] */
    /* mov w8, #0x2f08 */
    /* add x8, x20, x8 */
    /* mov w9, #8 */
    /* ldur x10, [x8, #-8] */
    /* str x10, [x8] */
    /* add x8, x8, #0x150 */
    /* subs x9, x9, #1 */
    /* b.ne #0x41b8c60 */
    /* add x8, x24, x23 */
    /* add x21, x8, x21 */
    /* mov w8, #4 */
    /* strb w8, [x20, #0x39] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
}
