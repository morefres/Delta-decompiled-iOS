/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4adafb8 start_va=0x4adafb8 image_relative=0x4adafb8 bytes=2720 */
void function_4adafb8__at_4adafb8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* stp x3, x1, [sp, #0x20] */
    /* str x2, [sp, #0x90] */
    /* ldr x15, [x0, #0x60] */
    /* ldr w8, [x0, #0xf8] */
    /* cmp w4, #6 */
    /* b.gt #0x4adb010 */
    /* cmp w4, #5 */
    /* b.eq #0x4adb054 */
    /* cmp w4, #6 */
    /* b.ne #0x4adb034 */
    /* ldr x11, [sp, #0x28] */
    /* ldr x9, [x11] */
    /* mov x10, #0xbf9b0000 */
    /* branch b #0x4adb074 */
    /* cmp w4, #7 */
    /* b.eq #0x4adb064 */
    /* cmp w4, #8 */
    /* b.ne #0x4adb034 */
    /* ldr x11, [sp, #0x28] */
    /* ldr x9, [x11] */
    /* mov x10, #0x6463 */
    /* movk x10, #0xb7a5, lsl #16 */
    /* branch b #0x4adb074 */
    /* ldr x11, [sp, #0x28] */
    /* ldr w9, [x11] */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mul w9, w9, w10 */
    /* neg w8, w8 */
    /* lsr w3, w9, w8 */
    /* branch b #0x4adb088 */
    /* ldr x11, [sp, #0x28] */
    /* ldr x9, [x11] */
    /* mov x10, #0xbb000000 */
    /* branch b #0x4adb074 */
    /* ldr x11, [sp, #0x28] */
    /* ldr x9, [x11] */
    /* mov x10, #0x6300 */
    /* movk x10, #0xbfa5, lsl #16 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x9, x9, x10 */
    /* neg w8, w8 */
    /* lsr x3, x9, x8 */
    /* ldr x16, [x0, #8] */
    /* sub w14, w11, w16 */
    /* mov w8, #1 */
    /* ldp w9, w10, [x0, #0xf0] */
    /* lsl w9, w8, w9 */
    /* ldr w11, [x0, #0x1c] */
    /* sub w12, w14, w11 */
    /* sub w13, w14, w9 */
    /* cmp w12, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w11, w13, w11, eq */
    /* ldr x1, [x0, #0x70] */
    /* sub w9, w10, #1 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* mvn w9, w9 */
    /* str w14, [sp, #0x18] */
    /* stur w9, [x29, #-0x94] */
    /* subs w9, w14, w9 */
    /* csel w14, wzr, w9, lo */
    /* cmp w14, w11 */
    /* str w11, [sp, #0x1c] */
    /* csel w6, w14, w11, hi */
    /* ldr w9, [x0, #0xfc] */
    /* lsl w17, w8, w9 */
    /* ldr w9, [x15, x3, lsl #2] */
    /* cmp w9, w6 */
    /* stp x0, x1, [sp, #0x40] */
    /* str x16, [sp, #0x78] */
    /* str w5, [sp, #0x74] */
    /* stp w4, w14, [sp, #0x10] */
    /* b.ls #0x4adb4b4 */
    /* mov w8, #0 */
    /* mov x20, x17 */
    /* mov x11, x9 */
    /* ldur w9, [x29, #-0x94] */
    /* and w9, w11, w9 */
    /* lsl w9, w9, #1 */
    /* add x9, x1, w9, uxtw #2 */
    /* ldr w10, [x9, #4] */
    /* cmp w10, #1 */
    /* ccmp w20, #2, #0, eq */
    /* b.lo #0x4adb154 */
    /* str w8, [x9, #4] */
    /* sub w20, w20, #1 */
    /* ldr w9, [x9] */
    /* mov x8, x11 */
    /* cmp w9, w6 */
    /* b.hi #0x4adb114 */
    /* branch b #0x4adb168 */
    /* cmp w10, #1 */
    /* b.ne #0x4adb160 */
    /* str xzr, [x9] */
    /* mov x11, x8 */
    /* cbz w8, #0x4adb4b4 */
    /* stp x3, x15, [sp] */
    /* str w17, [sp, #0x3c] */
    /* add x8, x1, #4 */
    /* str x8, [sp, #0x30] */
    /* ldr x30, [x0, #0x10] */
    /* mov x8, x11 */
    /* ldur w9, [x29, #-0x94] */
    /* and w9, w11, w9 */
    /* lsl w9, w9, #1 */
    /* ldr x10, [sp, #0x30] */
    /* ldr w15, [x10, w9, uxtw #2] */
    /* ldp w11, w9, [x0, #0xf0] */
    /* sub w9, w9, #1 */
    /* mov w10, #-1 */
    /* lsl w10, w10, w9 */
    /* ldp w3, w12, [x0, #0x18] */
    /* cmp w3, w8 */
    /* csel x9, x30, x16, hi */
    /* add x14, x30, x3 */
    /* bic w13, w8, w10 */
    /* lsl w13, w13, #1 */
    /* add x0, x1, w13, uxtw #2 */
    /* mov x17, x0 */
    /* ldr w28, [x17], #4 */
    /* ldr x13, [sp, #0x90] */
    /* stur x14, [x29, #-0x90] */
    /* csel x2, x14, x13, hi */
    /* mov w13, #1 */
    /* lsl w11, w13, w11 */
    /* sub w13, w8, w12 */
    /* sub w14, w8, w11 */
    /* cmp w13, w11 */
    /* csel w11, w14, w12, hi */
    /* stp w15, w20, [sp, #0x80] */
    /* cbz w20, #0x4adb48c */
    /* cmp w28, w11 */
    /* b.ls #0x4adb48c */
    /* mov x27, #0 */
    /* mov x25, #0 */
    /* mvn w4, w10 */
    /* mov w7, w8 */
    /* add x21, x9, w8, uxtw */
    /* sub x22, x2, #7 */
    /* sub x23, x2, #3 */
    /* sub x26, x2, #1 */
    /* add x8, x9, x7 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x88] */
    /* stur w11, [x29, #-0x78] */
    /* str w4, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x26, x23, [sp, #0x50] */
    /* cmp x27, x25 */
    /* csel x24, x27, x25, lo */
    /* mov w19, w28 */
    /* mov x10, x16 */
    /* cmp w5, #1 */
    /* stp x27, x25, [x29, #-0x70] */
    /* b.ne #0x4adb2ec */
    /* add x8, x24, x19 */
    /* cmp w3, w7 */
    /* b.hi #0x4adb2e4 */
    /* cmp x8, x3 */
    /* b.hs #0x4adb2e4 */
    /* add x8, x30, x19 */
    /* stp x8, x0, [x29, #-0x88] */
    /* add x0, x21, x24 */
    /* add x1, x8, x24 */
    /* add x4, x16, x3 */
    /* mov x26, x30 */
    /* mov x21, x3 */
    /* ldur x3, [x29, #-0x90] */
    /* mov x27, x6 */
    /* mov x23, x17 */
    /* mov x25, x2 */
    /* mov x22, x7 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x7, x22 */
    /* ldp w4, w5, [sp, #0x70] */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* ldp x22, x21, [sp, #0x60] */
    /* mov x17, x23 */
    /* mov x6, x27 */
    /* mov x30, x26 */
    /* ldp x26, x23, [sp, #0x50] */
    /* ldr x1, [sp, #0x48] */
    /* ldr x16, [sp, #0x78] */
    /* add x9, x0, x24 */
    /* add x8, x9, x19 */
    /* add x10, x16, x19 */
    /* cmp x8, x3 */
    /* ldp x8, x0, [x29, #-0x88] */
    /* csel x8, x8, x10, lo */
    /* branch b #0x4adb400 */
    /* cmp x8, x3 */
    /* csel x10, x30, x16, lo */
    /* add x8, x10, x19 */
    /* add x9, x21, x24 */
    /* add x11, x8, x24 */
    /* cmp x22, x9 */
    /* b.ls #0x4adb35c */
    /* ldr x11, [x11] */
    /* ldr x12, [x9] */
    /* cmp x11, x12 */
    /* b.ne #0x4adb364 */
    /* mov x12, #0 */
    /* add x11, x24, x19 */
    /* add x11, x10, x11 */
    /* add x11, x11, #8 */
    /* ldr x13, [sp, #0x88] */
    /* add x13, x13, x24 */
    /* add x15, x13, x12 */
    /* cmp x15, x22 */
    /* b.hs #0x4adb378 */
    /* ldr x14, [x11, x12] */
    /* ldr x15, [x15] */
    /* add x12, x12, #8 */
    /* cmp x14, x15 */
    /* b.eq #0x4adb328 */
    /* eor x9, x15, x14 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x9, x12, x9, lsr #3 */
    /* branch b #0x4adb3fc */
    /* mov x10, x9 */
    /* branch b #0x4adb394 */
    /* eor x9, x12, x11 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* lsr x9, x9, #3 */
    /* branch b #0x4adb3fc */
    /* add x11, x24, x19 */
    /* add x10, x10, x12 */
    /* add x10, x10, x11 */
    /* add x11, x10, #8 */
    /* ldr x10, [sp, #0x88] */
    /* add x10, x10, x24 */
    /* add x10, x10, x12 */
    /* cmp x10, x23 */
    /* b.hs #0x4adb3b8 */
    /* ldr w12, [x11] */
    /* ldr w13, [x10] */
    /* cmp w12, w13 */
    /* add x12, x10, #4 */
    /* add x13, x11, #4 */
    /* csel x11, x11, x13, ne */
    /* csel x10, x10, x12, ne */
    /* cmp x10, x26 */
    /* b.hs #0x4adb3dc */
    /* ldrh w12, [x11] */
    /* ldrh w13, [x10] */
    /* cmp w12, w13 */
    /* add x12, x10, #2 */
    /* add x13, x11, #2 */
    /* csel x11, x11, x13, ne */
    /* csel x10, x10, x12, ne */
    /* cmp x10, x2 */
    /* b.hs #0x4adb3f8 */
    /* ldrb w11, [x11] */
    /* mov x12, x10 */
    /* ldrb w13, [x12], #1 */
    /* cmp w11, w13 */
    /* csel x10, x10, x12, ne */
    /* sub x9, x10, x9 */
    /* add x9, x9, x24 */
    /* add x11, x21, x9 */
    /* cmp x11, x2 */
    /* b.eq #0x4adb48c */
    /* and w10, w28, w4 */
    /* lsl w10, w10, #1 */
    /* add x10, x1, w10, uxtw #2 */
    /* ldrb w8, [x8, x9] */
    /* ldrb w11, [x11] */
    /* cmp w8, w11 */
    /* b.hs #0x4adb44c */
    /* str w28, [x0] */
    /* cmp w28, w6 */
    /* ldur w8, [x29, #-0x78] */
    /* b.ls #0x4adb488 */
    /* add x10, x10, #4 */
    /* mov x0, x10 */
    /* mov x27, x9 */
    /* ldur x25, [x29, #-0x68] */
    /* branch b #0x4adb468 */
    /* str w28, [x17] */
    /* cmp w28, w6 */
    /* ldur w8, [x29, #-0x78] */
    /* b.ls #0x4adb480 */
    /* mov x17, x10 */
    /* mov x25, x9 */
    /* ldur x27, [x29, #-0x70] */
    /* subs w20, w20, #1 */
    /* b.eq #0x4adb48c */
    /* ldr w28, [x10] */
    /* cmp w28, w8 */
    /* b.hi #0x4adb238 */
    /* branch b #0x4adb48c */
    /* sub x17, x29, #0x5c */
    /* branch b #0x4adb48c */
    /* sub x0, x29, #0x5c */
    /* str wzr, [x17] */
    /* str wzr, [x0] */
    /* ldp w11, w20, [sp, #0x80] */
    /* add w20, w20, #1 */
    /* ldr x0, [sp, #0x40] */
    /* cbnz w11, #0x4adb17c */
    /* ldr w17, [sp, #0x3c] */
    /* ldr w14, [sp, #0x14] */
    /* ldp x3, x15, [sp] */
    /* branch b #0x4adb4b8 */
    /* ldr x30, [x0, #0x10] */
    /* ldr w7, [x0, #0x18] */
    /* ldr w9, [sp, #0x18] */
    /* ldur w8, [x29, #-0x94] */
    /* and w8, w8, w9 */
    /* lsl w8, w8, #1 */
    /* add x4, x1, w8, uxtw #2 */
    /* add x22, x4, #4 */
    /* add w23, w9, #9 */
    /* ldr w26, [x15, x3, lsl #2] */
    /* str w9, [x15, x3, lsl #2] */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w26, w8 */
    /* b.ls #0x4adb7ac */
    /* mov x25, #0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x90] */
    /* sub x27, x8, #7 */
    /* sub x9, x8, #3 */
    /* sub x8, x8, #1 */
    /* stp x8, x9, [x29, #-0x88] */
    /* add x8, x16, #8 */
    /* stur x8, [x29, #-0x90] */
    /* ldr x15, [sp, #0x28] */
    /* add x8, x15, #8 */
    /* str x8, [sp, #0x88] */
    /* str w17, [sp, #0x3c] */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* mov w28, w26 */
    /* add x0, x15, x2 */
    /* cmp w5, #1 */
    /* b.ne #0x4adb5bc */
    /* add x8, x2, w26, uxtw */
    /* cmp x8, x7 */
    /* b.hs #0x4adb5bc */
    /* stp x21, x20, [x29, #-0x70] */
    /* add x21, x30, x28 */
    /* add x1, x21, x2 */
    /* mov x24, x25 */
    /* add x3, x30, x7 */
    /* mov x19, x4 */
    /* add x4, x16, x7 */
    /* mov x20, x30 */
    /* stur x2, [x29, #-0x78] */
    /* ldr x2, [sp, #0x90] */
    /* mov x25, x7 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x7, x25 */
    /* mov x4, x19 */
    /* mov x25, x24 */
    /* mov x30, x20 */
    /* ldr w14, [sp, #0x14] */
    /* ldr x1, [sp, #0x48] */
    /* ldr x16, [sp, #0x78] */
    /* ldur x8, [x29, #-0x78] */
    /* add x9, x0, x8 */
    /* add x8, x9, x28 */
    /* add x10, x16, x28 */
    /* cmp x8, x7 */
    /* csel x8, x21, x10, lo */
    /* ldp x21, x20, [x29, #-0x70] */
    /* ldr x15, [sp, #0x28] */
    /* ldr w17, [sp, #0x3c] */
    /* branch b #0x4adb6c4 */
    /* add x8, x16, x28 */
    /* add x10, x8, x2 */
    /* cmp x27, x0 */
    /* b.ls #0x4adb628 */
    /* ldr x9, [x10] */
    /* ldr x10, [x0] */
    /* cmp x9, x10 */
    /* b.ne #0x4adb6a8 */
    /* mov x11, #0 */
    /* add x9, x2, x28 */
    /* ldur x10, [x29, #-0x90] */
    /* add x10, x10, x9 */
    /* ldr x9, [sp, #0x88] */
    /* add x9, x9, x2 */
    /* ldr w17, [sp, #0x3c] */
    /* cmp x9, x27 */
    /* b.hs #0x4adb630 */
    /* ldr x12, [x10], #8 */
    /* ldr x13, [x9], #8 */
    /* add x11, x11, #8 */
    /* cmp x12, x13 */
    /* b.eq #0x4adb5f8 */
    /* eor x9, x13, x12 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x9, x11, x9, lsr #3 */
    /* branch b #0x4adb6bc */
    /* mov x9, x0 */
    /* ldr w17, [sp, #0x3c] */
    /* ldur x11, [x29, #-0x80] */
    /* cmp x9, x11 */
    /* b.hs #0x4adb658 */
    /* ldr w11, [x10] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #4 */
    /* add x12, x10, #4 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* ldur x11, [x29, #-0x88] */
    /* cmp x9, x11 */
    /* b.hs #0x4adb680 */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #2 */
    /* add x12, x10, #2 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* ldr x11, [sp, #0x90] */
    /* cmp x9, x11 */
    /* b.hs #0x4adb6a0 */
    /* ldrb w10, [x10] */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x9, x9, x11, ne */
    /* sub x9, x9, x0 */
    /* branch b #0x4adb6bc */
    /* eor x9, x10, x9 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* lsr x9, x9, #3 */
    /* ldr w17, [sp, #0x3c] */
    /* add x9, x9, x2 */
    /* ldr x15, [sp, #0x28] */
    /* cmp x9, x25 */
    /* b.ls #0x4adb73c */
    /* sub w10, w23, w26 */
    /* add w11, w26, w9 */
    /* cmp x9, x10 */
    /* csel w23, w11, w23, hi */
    /* sub w11, w9, w25 */
    /* ldr w10, [sp, #0x18] */
    /* sub w10, w10, w26 */
    /* add w12, w10, #1 */
    /* clz w12, w12 */
    /* eor w12, w12, #0x1f */
    /* ldr x13, [sp, #0x20] */
    /* ldr w13, [x13] */
    /* add w13, w13, #1 */
    /* clz w13, w13 */
    /* eor w13, w13, #0x1f */
    /* sub w12, w12, w13 */
    /* cmp w12, w11, lsl #2 */
    /* ldr w5, [sp, #0x74] */
    /* b.ge #0x4adb728 */
    /* add w10, w10, #2 */
    /* ldr x11, [sp, #0x20] */
    /* str x10, [x11] */
    /* mov x25, x9 */
    /* add x10, x15, x9 */
    /* ldr x11, [sp, #0x90] */
    /* cmp x10, x11 */
    /* b.ne #0x4adb740 */
    /* branch b #0x4adb824 */
    /* ldr w5, [sp, #0x74] */
    /* ldur w10, [x29, #-0x94] */
    /* and w10, w26, w10 */
    /* lsl w10, w10, #1 */
    /* add x10, x1, w10, uxtw #2 */
    /* ldrb w8, [x8, x9] */
    /* ldrb w11, [x15, x9] */
    /* cmp w8, w11 */
    /* b.hs #0x4adb77c */
    /* str w26, [x4] */
    /* cmp w26, w14 */
    /* b.ls #0x4adb838 */
    /* add x4, x10, #4 */
    /* mov x21, x9 */
    /* mov x10, x4 */
    /* branch b #0x4adb790 */
    /* str w26, [x22] */
    /* cmp w26, w14 */
    /* b.ls #0x4adb830 */
    /* mov x20, x9 */
    /* mov x22, x10 */
    /* subs w17, w17, #1 */
    /* b.eq #0x4adb7b4 */
    /* ldr w26, [x10] */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w26, w8 */
    /* b.hi #0x4adb520 */
    /* branch b #0x4adb7b4 */
    /* mov x25, #0 */
    /* ldr x15, [sp, #0x28] */
    /* stur w23, [x29, #-0x94] */
    /* str wzr, [x22] */
    /* str wzr, [x4] */
    /* cmp w5, #2 */
    /* b.ne #0x4adba24 */
    /* cbz w17, #0x4adba24 */
    /* ldr x14, [sp, #0x40] */
    /* ldr x8, [x14, #0xe8] */
    /* ldr x9, [x8, #0x60] */
    /* ldr w10, [x8, #0xf8] */
    /* ldr w11, [sp, #0x10] */
    /* cmp w11, #6 */
    /* b.gt #0x4adb804 */
    /* cmp w11, #5 */
    /* b.eq #0x4adb85c */
    /* cmp w11, #6 */
    /* b.ne #0x4adb840 */
    /* ldr x11, [x15] */
    /* mov x12, #0xbf9b0000 */
    /* branch b #0x4adb874 */
    /* cmp w11, #7 */
    /* b.eq #0x4adb868 */
    /* cmp w11, #8 */
    /* b.ne #0x4adb840 */
    /* ldr x11, [x15] */
    /* mov x12, #0x6463 */
    /* movk x12, #0xb7a5, lsl #16 */
    /* branch b #0x4adb874 */
    /* cmp w5, #2 */
    /* csel w17, wzr, w17, eq */
    /* branch b #0x4adb7b4 */
    /* sub x22, x29, #0x60 */
    /* branch b #0x4adb7b4 */
    /* sub x4, x29, #0x60 */
    /* branch b #0x4adb7b4 */
    /* ldr w11, [x15] */
    /* mov w12, #0x79b1 */
    /* movk w12, #0x9e37, lsl #16 */
    /* mul w11, w11, w12 */
    /* neg w10, w10 */
    /* lsr w10, w11, w10 */
    /* branch b #0x4adb888 */
    /* ldr x11, [x15] */
    /* mov x12, #0xbb000000 */
    /* branch b #0x4adb874 */
    /* ldr x11, [x15] */
    /* mov x12, #0x6300 */
    /* movk x12, #0xbfa5, lsl #16 */
    /* movk x12, #0xbcdc, lsl #32 */
    /* movk x12, #0xcf1b, lsl #48 */
    /* mul x11, x11, x12 */
    /* neg w10, w10 */
    /* lsr x10, x11, x10 */
    /* ldp x20, x11, [x8] */
    /* stur x11, [x29, #-0x68] */
    /* sub x11, x20, x11 */
    /* ldr w21, [x8, #0x1c] */
    /* ldr w12, [x8, #0xf4] */
    /* sub w12, w12, #1 */
    /* mov w13, #-1 */
    /* lsl w12, w13, w12 */
    /* mvn w22, w12 */
    /* sub w12, w11, w21 */
    /* sub w13, w11, w22 */
    /* cmp w12, w22 */
    /* csel w12, w13, w21, hi */
    /* stur w12, [x29, #-0x70] */
    /* ldr w26, [x9, x10, lsl #2] */
    /* cmp w26, w21 */
    /* b.ls #0x4adba24 */
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* ldr x8, [x8, #0x70] */
    /* stur x8, [x29, #-0x90] */
    /* ldr w8, [x14, #0x18] */
    /* stur x8, [x29, #-0x78] */
    /* ldr w8, [x14, #0x1c] */
    /* sub w8, w8, w11 */
    /* mov w9, w11 */
    /* stur x9, [x29, #-0x80] */
    /* str x8, [sp, #0x88] */
    /* add x8, x16, x8 */
    /* stur x8, [x29, #-0x88] */
    /* sub w23, w17, #1 */
    /* cmp x27, x28 */
    /* csel x19, x27, x28, lo */
    /* ldur x8, [x29, #-0x68] */
    /* add x24, x8, w26, uxtw */
    /* add x0, x15, x19 */
    /* add x1, x24, x19 */
    /* ldur x8, [x29, #-0x78] */
    /* add x4, x16, x8 */
    /* ldr x2, [sp, #0x90] */
    /* mov x3, x20 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, x19 */
    /* add x9, x8, w26, uxtw */
    /* ldp x10, x11, [x29, #-0x88] */
    /* add x10, x10, w26, uxtw */
    /* cmp x9, x11 */
    /* csel x9, x24, x10, lo */
    /* cmp x8, x25 */
    /* b.ls #0x4adb9bc */
    /* sub w11, w8, w25 */
    /* ldr x10, [sp, #0x88] */
    /* add w10, w10, w26 */
    /* ldr w12, [sp, #0x18] */
    /* sub w10, w12, w10 */
    /* add w12, w10, #1 */
    /* clz w12, w12 */
    /* eor w12, w12, #0x1f */
    /* ldr x13, [sp, #0x20] */
    /* ldr w13, [x13] */
    /* add w13, w13, #1 */
    /* clz w13, w13 */
    /* eor w13, w13, #0x1f */
    /* sub w12, w12, w13 */
    /* cmp w12, w11, lsl #2 */
    /* b.ge #0x4adb9a0 */
    /* add w10, w10, #2 */
    /* ldr x11, [sp, #0x20] */
    /* str x10, [x11] */
    /* mov x25, x8 */
    /* ldr x15, [sp, #0x28] */
    /* add x10, x15, x8 */
    /* ldr x11, [sp, #0x90] */
    /* cmp x10, x11 */
    /* ldr x16, [sp, #0x78] */
    /* b.ne #0x4adb9c4 */
    /* branch b #0x4adba24 */
    /* ldr x15, [sp, #0x28] */
    /* ldr x16, [sp, #0x78] */
    /* and w10, w26, w22 */
    /* lsl w10, w10, #1 */
    /* ldur x11, [x29, #-0x90] */
    /* add x10, x11, w10, uxtw #2 */
    /* ldrb w9, [x9, x8] */
    /* ldrb w11, [x15, x8] */
    /* cmp w9, w11 */
    /* b.hs #0x4adba00 */
    /* ldur w9, [x29, #-0x70] */
    /* cmp w26, w9 */
    /* b.ls #0x4adba24 */
    /* add x10, x10, #4 */
    /* mov x27, x8 */
    /* mov x8, x28 */
    /* branch b #0x4adba0c */
    /* ldur w9, [x29, #-0x70] */
    /* cmp w26, w9 */
    /* b.ls #0x4adba24 */
    /* subs w23, w23, #1 */
    /* b.lo #0x4adba24 */
    /* ldr w26, [x10] */
    /* mov x28, x8 */
    /* cmp w26, w21 */
    /* b.hi #0x4adb904 */
    /* ldur w8, [x29, #-0x94] */
    /* sub w8, w8, #8 */
    /* ldr x9, [sp, #0x40] */
    /* str w8, [x9, #0x2c] */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
}
