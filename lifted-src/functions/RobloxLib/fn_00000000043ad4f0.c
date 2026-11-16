/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ad4f0 start_va=0x43ad4f0 image_relative=0x43ad4f0 bytes=1072 */
void function_43ad4f0__at_43ad4f0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov w8, #0x9e8 */
    /* umaddl x9, w1, w8, x0 */
    /* ldr x19, [x9, #0x70] */
    /* cbz x19, #0x43ad534 */
    /* ldrsw x8, [x0, #0x2c] */
    /* ldur w20, [x9, #0x68] */
    /* cmp w20, #0 */
    /* ccmp w8, #1, #8, ne */
    /* b.ge #0x43ad554 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x21, [x0, #0x30] */
    /* mov w9, #0x50 */
    /* smaddl x22, w8, w9, x21 */
    /* cmp w1, #1 */
    /* mov w8, #8 */
    /* mov w9, #0x10 */
    /* csel x13, x9, x8, eq */
    /* mov w9, #0x18 */
    /* mov w10, #0x1a */
    /* csel x14, x10, x9, eq */
    /* cmp w1, #0 */
    /* mov w9, #4 */
    /* csel w25, w9, w8, eq */
    /* mov w26, #0x58 */
    /* umaddl x27, w20, w26, x19 */
    /* orr w28, w25, #0x10 */
    /* mov w8, #0x28 */
    /* mov w9, #0x20 */
    /* csel x15, x9, x8, eq */
    /* ldrh w8, [x21] */
    /* tst w28, w8 */
    /* b.ne #0x43ad63c */
    /* ldrsh w9, [x21, x14] */
    /* ldr x8, [x21, x13] */
    /* ldrsh w10, [x19] */
    /* cmp w10, w9 */
    /* b.ge #0x43ad618 */
    /* sxtw x24, w9 */
    /* ldursh w9, [x27, #-0x58] */
    /* cmp w24, w9 */
    /* b.ge #0x43ad620 */
    /* cmp w20, #9 */
    /* b.hs #0x43ad64c */
    /* mov x8, #0 */
    /* mov x9, x19 */
    /* ldrsh w10, [x9], #0x58 */
    /* cmp w10, w24 */
    /* b.ge #0x43ad600 */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0x43ad5e0 */
    /* ldrh w10, [x27] */
    /* mov x8, x20 */
    /* and w9, w10, #0xffff */
    /* cmp w9, w24, uxth */
    /* b.ne #0x43ad688 */
    /* madd x8, x8, x26, x19 */
    /* ldr x8, [x8, #0x10] */
    /* branch b #0x43ad62c */
    /* ldp x10, x9, [x19, #8] */
    /* branch b #0x43ad624 */
    /* ldp x10, x9, [x27, #-0x50] */
    /* add x8, x9, x8 */
    /* sub x8, x8, x10 */
    /* str x8, [x21, x15] */
    /* ldrh w8, [x21] */
    /* orr w8, w8, w25 */
    /* strh w8, [x21] */
    /* add x21, x21, #0x50 */
    /* cmp x21, x22 */
    /* b.lo #0x43ad5a0 */
    /* branch b #0x43ad534 */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* add x10, x9, x8 */
    /* asr x10, x10, #1 */
    /* madd x11, x10, x26, x19 */
    /* ldrsh w12, [x11] */
    /* cmp w24, w12 */
    /* b.lt #0x43ad67c */
    /* cmp w24, w12 */
    /* b.le #0x43ad6e4 */
    /* add x8, x10, #1 */
    /* mov x10, x9 */
    /* mov x9, x10 */
    /* cmp x8, x10 */
    /* b.lt #0x43ad654 */
    /* madd x23, x8, x26, x19 */
    /* ldur x0, [x23, #-0x38] */
    /* cbnz x0, #0x43ad6c4 */
    /* ldr x8, [x23, #0x10] */
    /* ldur x9, [x23, #-0x48] */
    /* sub x0, x8, x9 */
    /* ldrsh x8, [x23] */
    /* ldursh x9, [x23, #-0x58] */
    /* sub x1, x8, x9 */
    /* stp x14, x13, [sp, #0x10] */
    /* str x15, [sp, #8] */
    /* call #0x43b311c; ABI effects unresolved */
    /* ldp x15, x14, [sp, #8] */
    /* ldr x13, [sp, #0x18] */
    /* stur x0, [x23, #-0x38] */
    /* ldur x8, [x23, #-0x48] */
    /* ldursh x9, [x23, #-0x58] */
    /* sub x9, x24, x9 */
    /* mul x9, x9, x0 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* add x8, x8, x9, asr #16 */
    /* branch b #0x43ad62c */
    /* ldr x8, [x11, #0x10] */
    /* branch b #0x43ad62c */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x25, [x0, #0x30] */
    /* ldrsw x9, [x0, #0x2c] */
    /* mov w8, #0x50 */
    /* smaddl x26, w9, w8, x25 */
    /* ldr x28, [x0, #0x40] */
    /* ldrsw x8, [x0, #0x3c] */
    /* str w1, [sp, #4] */
    /* str x9, [sp, #8] */
    /* cmp w9, #1 */
    /* cbz w1, #0x43ad75c */
    /* b.lt #0x43ad754 */
    /* mov x9, x25 */
    /* ldr x10, [x9, #0x28] */
    /* ldr x11, [x9, #0x10] */
    /* stp x10, x11, [x9, #0x30] */
    /* add x9, x9, #0x50 */
    /* cmp x9, x26 */
    /* b.lo #0x43ad73c */
    /* mov w19, #8 */
    /* branch b #0x43ad780 */
    /* b.lt #0x43ad77c */
    /* mov x9, x25 */
    /* ldr x10, [x9, #0x20] */
    /* ldr x11, [x9, #8] */
    /* stp x10, x11, [x9, #0x30] */
    /* add x9, x9, #0x50 */
    /* cmp x9, x26 */
    /* b.lo #0x43ad764 */
    /* mov w19, #4 */
    /* cmp w8, #1 */
    /* b.lt #0x43ad8b4 */
    /* add x27, x28, x8, lsl #3 */
    /* ldr x21, [x28] */
    /* ldr x20, [x21, #0x48] */
    /* cmp x21, x20 */
    /* b.hi #0x43ad868 */
    /* mov x22, x21 */
    /* ldrh w8, [x22] */
    /* tst w19, w8 */
    /* b.ne #0x43ad7bc */
    /* add x22, x22, #0x50 */
    /* cmp x22, x20 */
    /* b.ls #0x43ad7a0 */
    /* branch b #0x43ad868 */
    /* mov x24, x22 */
    /* mov x23, x24 */
    /* cmp x24, x20 */
    /* b.hs #0x43ad7dc */
    /* mov x24, x23 */
    /* ldrh w8, [x24, #0x50]! */
    /* tst w19, w8 */
    /* b.ne #0x43ad7c0 */
    /* add x0, x23, #0x50 */
    /* cmp x0, x20 */
    /* b.hi #0x43ad81c */
    /* mov x24, x0 */
    /* ldrh w8, [x24] */
    /* tst w19, w8 */
    /* b.ne #0x43ad808 */
    /* add x24, x24, #0x50 */
    /* cmp x24, x20 */
    /* b.ls #0x43ad7ec */
    /* branch b #0x43ad81c */
    /* sub x1, x24, #0x50 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x43ade7c; ABI effects unresolved */
    /* branch b #0x43ad7c0 */
    /* cmp x22, x23 */
    /* b.eq #0x43ad85c */
    /* cmp x23, x20 */
    /* b.hs #0x43ad83c */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x43ade7c; ABI effects unresolved */
    /* cmp x22, x25 */
    /* b.ls #0x43ad868 */
    /* sub x1, x22, #0x50 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x43ade7c; ABI effects unresolved */
    /* branch b #0x43ad868 */
    /* ldp x8, x9, [x22, #0x30] */
    /* subs x8, x8, x9 */
    /* b.ne #0x43ad878 */
    /* add x28, x28, #8 */
    /* cmp x28, x27 */
    /* b.lo #0x43ad78c */
    /* branch b #0x43ad8b4 */
    /* cmp x21, x22 */
    /* b.hs #0x43ad894 */
    /* ldr x9, [x21, #0x38] */
    /* add x9, x9, x8 */
    /* str x9, [x21, #0x30] */
    /* add x21, x21, #0x50 */
    /* branch b #0x43ad878 */
    /* add x9, x22, #0x50 */
    /* cmp x9, x20 */
    /* b.hi #0x43ad868 */
    /* ldr x10, [x9, #0x38] */
    /* add x10, x10, x8 */
    /* str x10, [x9, #0x30] */
    /* add x9, x9, #0x50 */
    /* branch b #0x43ad898 */
    /* ldr w8, [sp, #4] */
    /* cbz w8, #0x43ad8e0 */
    /* ldr x8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x43ad900 */
    /* ldr x8, [x25, #0x30] */
    /* str x8, [x25, #0x28] */
    /* add x25, x25, #0x50 */
    /* cmp x25, x26 */
    /* b.lo #0x43ad8c8 */
    /* branch b #0x43ad900 */
    /* ldr x8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x43ad900 */
    /* ldr x8, [x25, #0x30] */
    /* str x8, [x25, #0x20] */
    /* add x25, x25, #0x50 */
    /* cmp x25, x26 */
    /* b.lo #0x43ad8ec */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
