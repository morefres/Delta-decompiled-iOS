/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3486ce8 start_va=0x3486ce8 image_relative=0x3486ce8 bytes=1184 */
void function_3486ce8__at_3486ce8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w5, #1 */
    /* b.ne #0x3486d78 */
    /* cbz x21, #0x3486d40 */
    /* ldr x8, [x19, #0x208] */
    /* ldr w0, [x8, #0x68] */
    /* ldr x8, [x21, #8] */
    /* str w0, [x8] */
    /* call #0x3435fac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x3486d40 */
    /* str w0, [x21, #0x20] */
    /* mov w0, #0 */
    /* cbnz w20, #0x3487168 */
    /* ldrb w8, [x19, #0x31] */
    /* tbz w8, #0, #0x3487168 */
    /* strb wzr, [x19, #0x31] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0xb */
    /* branch b #0x3487168 */
    /* ldr x11, [x19, #0x208] */
    /* cbz x11, #0x3486e00 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x21, [x8] */
    /* ldr x22, [x11, #0x160] */
    /* cbz x22, #0x3486e08 */
    /* ldr w8, [x11, #0x44] */
    /* str w8, [sp, #0x24] */
    /* ldr w8, [x19, #0x244] */
    /* cmn w8, #1 */
    /* b.lt #0x3486dc4 */
    /* ldr w9, [x19, #0x248] */
    /* ldr w10, [x19, #0x24c] */
    /* cmp w9, w10 */
    /* b.ls #0x3486dc4 */
    /* str w8, [x19, #0x240] */
    /* mov w8, #-2 */
    /* str w8, [x19, #0x244] */
    /* str w9, [x19, #0x24c] */
    /* ldr s1, [x19, #0x210] */
    /* ldr s0, [x19, #0x218] */
    /* ldr s2, [x19, #0x2c] */
    /* ucvtf s2, s2 */
    /* mov w8, #0x35800000 */
    /* fmov s3, w8 */
    /* fmul s2, s2, s3 */
    /* fmul s1, s1, s2 */
    /* fdiv s2, s1, s0 */
    /* fcvtzs x26, s2, #0x20 */
    /* cmp x26, #0x101 */
    /* b.lt #0x3486e20 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs x8, s0, #0x20 */
    /* branch b #0x3486e24 */
    /* mov w0, #0x1f */
    /* branch b #0x3487168 */
    /* mov w8, w20 */
    /* ldrsw x9, [x11, #0x68] */
    /* mul x8, x8, x9 */
    /* lsl x1, x8, #2 */
    /* mov x0, x21 */
    /* branch b #0x3487144 */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x28] */
    /* cbz w20, #0x3487164 */
    /* mov w28, #0 */
    /* neg x24, x26 */
    /* ldr x8, [sp, #0x28] */
    /* mov w9, w8 */
    /* str x9, [sp, #0x18] */
    /* asr x8, x8, #0x20 */
    /* stp x11, x8, [sp, #8] */
    /* ldr x10, [x19, #0x200] */
    /* ldr w27, [x10, #0x38] */
    /* ldr x8, [x19, #0x220] */
    /* stp x8, x26, [sp, #0x30] */
    /* ldr w11, [x19, #0x228] */
    /* lsr x9, x8, #0x20 */
    /* cmp w11, #1 */
    /* b.ne #0x3486ea0 */
    /* str x24, [sp, #0x38] */
    /* cmp x26, #0x100 */
    /* b.le #0x3486ec4 */
    /* tst w27, #6 */
    /* b.eq #0x3486ee4 */
    /* ldr w11, [x19, #0x240] */
    /* cbz w11, #0x3486ee4 */
    /* ldr w10, [x10, #0x58] */
    /* sub x11, x8, x10, lsl #32 */
    /* lsr x11, x11, #0x20 */
    /* cmp w10, w9 */
    /* csel x10, xzr, x8, hi */
    /* csel w11, w9, w11, hi */
    /* branch b #0x3486eec */
    /* cmp x26, #0x100 */
    /* b.le #0x3486ed0 */
    /* tst w27, #6 */
    /* b.eq #0x3486f04 */
    /* ldr w11, [x19, #0x240] */
    /* cbz w11, #0x3486f04 */
    /* ldp w11, w10, [x10, #0x58] */
    /* add w10, w10, w11 */
    /* branch b #0x3486f0c */
    /* mov w25, #0 */
    /* mov x9, x24 */
    /* branch b #0x3486ed8 */
    /* mov w25, #0 */
    /* mov x9, x26 */
    /* mov x23, x20 */
    /* cbz w9, #0x3486f70 */
    /* branch b #0x3486fa4 */
    /* mov x10, #0 */
    /* mov x11, x9 */
    /* ldr w12, [sp, #0x24] */
    /* cmp w11, w12 */
    /* csel x10, x8, x10, hi */
    /* csel w11, w9, w11, hi */
    /* mov x9, x24 */
    /* branch b #0x3486f34 */
    /* ldr x10, [x19, #0x208] */
    /* ldr w10, [x10, #0x44] */
    /* lsl x10, x10, #0x20 */
    /* subs x10, x10, x8 */
    /* csel x10, xzr, x10, lo */
    /* lsr x11, x10, #0x20 */
    /* add w12, w9, w11 */
    /* ldr w13, [sp, #0x24] */
    /* sub w9, w13, w9 */
    /* cmp w12, w13 */
    /* csel w11, w9, w11, hi */
    /* mov x9, x26 */
    /* mov w10, w10 */
    /* ldp x13, x12, [sp, #0x10] */
    /* umull x12, w10, w12 */
    /* mul x10, x10, x13 */
    /* mov w11, w11 */
    /* add x10, x10, x12, lsr #32 */
    /* ldr x12, [sp, #0x28] */
    /* madd x10, x12, x11, x10 */
    /* mov w11, #-1 */
    /* add x10, x10, x11 */
    /* lsr x10, x10, #0x20 */
    /* cmp x10, w20, uxtw */
    /* cset w25, ls */
    /* csel w23, w10, w20, ls */
    /* cbnz w9, #0x3486fa4 */
    /* mov w8, w8 */
    /* cbnz x8, #0x3486fa4 */
    /* ldr x8, [x19, #0x208] */
    /* ldr w6, [x8, #0x68] */
    /* mul w9, w6, w28 */
    /* add x0, x21, w9, uxtw #2 */
    /* ldr w3, [x8, #0x28] */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x38 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x347b14c; ABI effects unresolved */
    /* branch b #0x3487028 */
    /* ldr w8, [x19, #0x21c] */
    /* ldr x9, [x19, #0x208] */
    /* ldr w6, [x9, #0x68] */
    /* mul w10, w6, w28 */
    /* add x0, x21, w10, uxtw #2 */
    /* ldr w3, [x9, #0x28] */
    /* cmp w8, #2 */
    /* b.gt #0x3486fd4 */
    /* cmp w8, #1 */
    /* b.eq #0x3486f8c */
    /* cmp w8, #2 */
    /* branch b #0x3486ffc */
    /* cmp w8, #3 */
    /* b.eq #0x3487014 */
    /* cmp w8, #4 */
    /* b.ne #0x3486ffc */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x38 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x347b8f0; ABI effects unresolved */
    /* branch b #0x3487028 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x38 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3478d28; ABI effects unresolved */
    /* branch b #0x3487028 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x38 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3477d0c; ABI effects unresolved */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x19, #0x220] */
    /* sub w20, w20, w23 */
    /* add w28, w23, w28 */
    /* cbz w25, #0x3487108 */
    /* tbz w27, #2, #0x3487060 */
    /* ldr w8, [x19, #0x240] */
    /* cbz w8, #0x3487060 */
    /* ldr w11, [x19, #0x228] */
    /* ldr x10, [x19, #0x200] */
    /* ldr w8, [x10, #0x58] */
    /* cbz w11, #0x34870e8 */
    /* mov w10, #0 */
    /* branch b #0x34870f4 */
    /* tbz w27, #1, #0x348711c */
    /* ldr w8, [x19, #0x240] */
    /* cbz w8, #0x348711c */
    /* lsr x10, x9, #0x20 */
    /* ldr w9, [x19, #0x250] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x250] */
    /* ldr w12, [x19, #0x228] */
    /* ldr x9, [x19, #0x200] */
    /* ldr w11, [x9, #0x5c] */
    /* cmp w12, #1 */
    /* b.ne #0x34870b0 */
    /* add w10, w11, w10 */
    /* str w10, [x19, #0x224] */
    /* ldr w11, [x9, #0x58] */
    /* cmp w10, w11 */
    /* b.hs #0x34870d4 */
    /* ldr w11, [x9, #0x5c] */
    /* add w10, w11, w10 */
    /* branch b #0x3487094 */
    /* subs w10, w10, w11 */
    /* csel w10, wzr, w10, lo */
    /* str w10, [x19, #0x224] */
    /* ldp w11, w12, [x9, #0x58] */
    /* add w11, w12, w11 */
    /* sub w12, w10, w12 */
    /* cmp w10, w11 */
    /* mov x10, x12 */
    /* b.hs #0x34870b8 */
    /* subs w8, w8, #1 */
    /* b.lt #0x3487108 */
    /* str w8, [x19, #0x240] */
    /* cbnz w20, #0x3486e48 */
    /* branch b #0x3487164 */
    /* ldr w10, [x10, #0x5c] */
    /* add w8, w10, w8 */
    /* mov w10, #1 */
    /* lsl x8, x8, #0x21 */
    /* str w10, [x19, #0x228] */
    /* subs x8, x8, x9 */
    /* str x8, [x19, #0x220] */
    /* b.mi #0x3487110 */
    /* cbnz w20, #0x3486e48 */
    /* branch b #0x3487164 */
    /* str wzr, [x19, #0x224] */
    /* cbnz w20, #0x3486e48 */
    /* branch b #0x3487164 */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8, #0x44] */
    /* str w8, [x19, #0x224] */
    /* str wzr, [x19, #0x220] */
    /* ldr x8, [x19, #0x208] */
    /* ldr w8, [x8, #0x68] */
    /* mul w9, w8, w28 */
    /* add x0, x21, w9, uxtw #2 */
    /* mul w8, w8, w20 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
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
