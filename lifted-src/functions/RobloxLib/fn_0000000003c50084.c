/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c50084 start_va=0x3c50084 image_relative=0x3c50084 bytes=1932 */
void function_3c50084__at_3c50084(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* ldr x19, [x1] */
    /* ldr w8, [x19, #0x28] */
    /* ldr x21, [x19, #0x10] */
    /* ldr x9, [x0, #0x90] */
    /* stp x2, x9, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3c501a0 */
    /* ldp x8, x9, [x2] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3c506e8 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov w26, #0 */
    /* mov x27, #0 */
    /* ldrsw x28, [x19, #0x2c] */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* ldr x10, [sp, #0x48] */
    /* ldr w22, [x10, x27, lsl #2] */
    /* cmn w22, #0xe9 */
    /* b.ne #0x3c50118 */
    /* sub x10, x28, w26, sxtw */
    /* add x9, x9, x25 */
    /* udiv x22, x10, x9 */
    /* add x23, x8, x24 */
    /* ldr x3, [x20, #8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* cbz x0, #0x3c507ec */
    /* ldr x8, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c507ec */
    /* ldr x8, [x19] */
    /* sxtw x9, w26 */
    /* madd x1, x21, x9, x8 */
    /* sxtw x8, w22 */
    /* mul x2, x21, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w26, w22, w26 */
    /* add x27, x27, #1 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* sub x25, x25, #1 */
    /* add x24, x24, #0x48 */
    /* cmp x27, x9 */
    /* b.lo #0x3c500fc */
    /* branch b #0x3c506e8 */
    /* ldr w9, [x0, #0xd8] */
    /* and w10, w8, w9, asr #31 */
    /* add w9, w10, w9 */
    /* cmp w8, #2 */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x3c50234 */
    /* cmp w8, #2 */
    /* ccmp w9, #1, #0, eq */
    /* str x20, [sp, #0x28] */
    /* b.eq #0x3c5032c */
    /* cmp w8, #3 */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x3c5059c */
    /* cmp w8, #3 */
    /* ccmp w9, #1, #0, eq */
    /* b.eq #0x3c506a4 */
    /* cmp w8, #3 */
    /* ccmp w9, #2, #0, eq */
    /* b.ne #0x3c506e8 */
    /* ldp x8, x9, [x2] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3c506e8 */
    /* mov x22, #0 */
    /* mov w23, #0 */
    /* ldp w11, w10, [x19, #0x2c] */
    /* sxtw x11, w11 */
    /* str x11, [sp, #8] */
    /* str x10, [sp, #0x30] */
    /* ldr w10, [x19, #0x38] */
    /* str x10, [sp, #0x38] */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* branch b #0x3c504a0 */
    /* ldp x8, x9, [x2] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3c506e8 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov w27, #0 */
    /* mov x28, #0 */
    /* ldp w22, w10, [x19, #0x2c] */
    /* sxtw x10, w10 */
    /* str x10, [sp, #0x38] */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* ldr x10, [sp, #0x48] */
    /* ldr w23, [x10, x28, lsl #2] */
    /* cmn w23, #0xe9 */
    /* b.ne #0x3c50294 */
    /* ldr x10, [sp, #0x38] */
    /* sub x10, x10, w27, sxtw */
    /* add x9, x9, x26 */
    /* udiv x23, x10, x9 */
    /* add x24, x8, x25 */
    /* ldr x4, [x20, #8] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* cbz x0, #0x3c507ec */
    /* ldr x8, [x24, #0x40] */
    /* ldrsw x9, [x24, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c507ec */
    /* mul w8, w23, w22 */
    /* ldr x9, [x19] */
    /* ldrsw x10, [x19, #0x2c] */
    /* smull x10, w10, w27 */
    /* ldr x11, [x19, #0x10] */
    /* madd x1, x10, x11, x9 */
    /* sxtw x8, w8 */
    /* mul x2, x21, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w27, w23, w27 */
    /* add x28, x28, #1 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* sub x26, x26, #1 */
    /* add x25, x25, #0x48 */
    /* cmp x28, x9 */
    /* b.lo #0x3c50274 */
    /* branch b #0x3c506e8 */
    /* ldp x8, x9, [x2] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3c506e8 */
    /* mov w26, #0 */
    /* mov x27, #0 */
    /* ldp w10, w22, [x19, #0x2c] */
    /* sxtw x10, w10 */
    /* str x10, [sp, #0x38] */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* branch b #0x3c503a4 */
    /* mov w0, #0 */
    /* add w26, w23, w26 */
    /* add x27, x27, #1 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x27, x9 */
    /* ldr x20, [sp, #0x28] */
    /* b.hs #0x3c507f0 */
    /* ldr x10, [sp, #0x48] */
    /* ldr w10, [x10, x27, lsl #2] */
    /* ldr x11, [sp, #0x38] */
    /* sub x11, x11, w26, sxtw */
    /* sub x9, x9, x27 */
    /* udiv x9, x11, x9 */
    /* cmn w10, #0xe9 */
    /* csel w23, w10, w9, ne */
    /* mov w9, #0x48 */
    /* madd x24, x27, x9, x8 */
    /* ldr x4, [x20, #8] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0x3c507ec */
    /* ldr x8, [x24, #0x40] */
    /* ldrsw x9, [x24, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c507ec */
    /* cmp w22, #1 */
    /* b.lt #0x3c50368 */
    /* mov x28, #0 */
    /* sxtw x8, w26 */
    /* mul x20, x21, x8 */
    /* sxtw x8, w23 */
    /* mul x25, x21, x8 */
    /* ldr x8, [x24] */
    /* ldrsw x9, [x24, #0x2c] */
    /* mul x9, x28, x9 */
    /* ldr x10, [x24, #0x10] */
    /* madd x0, x9, x10, x8 */
    /* ldr x8, [x19] */
    /* ldrsw x9, [x19, #0x2c] */
    /* mul x9, x28, x9 */
    /* ldr x10, [x19, #0x10] */
    /* madd x8, x9, x10, x8 */
    /* add x1, x8, x20 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* cmp x22, x28 */
    /* b.ne #0x3c50418 */
    /* branch b #0x3c50368 */
    /* mov w0, #0 */
    /* ldp x23, x8, [sp, #0x18] */
    /* add w23, w8, w23 */
    /* ldr x22, [sp, #0x10] */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x22, x9 */
    /* ldr x20, [sp, #0x28] */
    /* b.hs #0x3c507f0 */
    /* ldr x10, [sp, #0x48] */
    /* ldr w10, [x10, x22, lsl #2] */
    /* ldr x11, [sp, #8] */
    /* sub x11, x11, w23, sxtw */
    /* sub x9, x9, x22 */
    /* udiv x9, x11, x9 */
    /* cmn w10, #0xe9 */
    /* csel w1, w10, w9, ne */
    /* mov w9, #0x48 */
    /* madd x25, x22, x9, x8 */
    /* ldr x5, [x20, #8] */
    /* mov x0, x25 */
    /* str x1, [sp, #0x20] */
    /* ldp x2, x3, [sp, #0x30] */
    /* mov x4, x21 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3c507ec */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c507ec */
    /* stp x22, x23, [sp, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3c5045c */
    /* ldr x8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3c5045c */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x18] */
    /* sxtw x8, w8 */
    /* mul x22, x21, x8 */
    /* ldr x8, [sp, #0x20] */
    /* sxtw x8, w8 */
    /* mul x26, x21, x8 */
    /* ldr x8, [x25] */
    /* ldr x9, [x25, #0x40] */
    /* mul x9, x9, x24 */
    /* ldr x10, [x25, #0x10] */
    /* madd x27, x9, x10, x8 */
    /* ldrsw x8, [x19, #0x2c] */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x40] */
    /* ldr x11, [x19, #0x10] */
    /* mul x20, x11, x8 */
    /* add x8, x9, x22 */
    /* mul x9, x10, x11 */
    /* madd x28, x9, x24, x8 */
    /* ldr x23, [sp, #0x30] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x27, x26 */
    /* add x28, x28, x20 */
    /* subs x23, x23, #1 */
    /* b.ne #0x3c50568 */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x24, x8 */
    /* b.ne #0x3c50530 */
    /* branch b #0x3c5045c */
    /* ldp x8, x9, [x2] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3c506e8 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* mov x22, #0 */
    /* ldp w10, w23, [x19, #0x2c] */
    /* str w10, [sp, #0x38] */
    /* ldrsw x10, [x19, #0x38] */
    /* str x10, [sp, #0x30] */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* ldr x10, [sp, #0x48] */
    /* ldr w24, [x10, x22, lsl #2] */
    /* cmn w24, #0xe9 */
    /* b.ne #0x3c50600 */
    /* ldr x10, [sp, #0x30] */
    /* sub x10, x10, w28, sxtw */
    /* add x9, x9, x27 */
    /* udiv x24, x10, x9 */
    /* add x25, x8, x26 */
    /* ldr x5, [x20, #8] */
    /* mov x0, x25 */
    /* ldr w1, [sp, #0x38] */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* cbz x0, #0x3c507ec */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c507ec */
    /* ldr x8, [x19, #0x40] */
    /* mul w9, w24, w8 */
    /* ldr x10, [x19] */
    /* sxtw x11, w28 */
    /* mul x8, x8, x11 */
    /* ldr x11, [x19, #0x10] */
    /* madd x1, x8, x11, x10 */
    /* sxtw x8, w9 */
    /* mul x2, x21, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* add w28, w24, w28 */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* sub x27, x27, #1 */
    /* add x26, x26, #0x48 */
    /* cmp x22, x9 */
    /* b.lo #0x3c505e0 */
    /* branch b #0x3c507f0 */
    /* ldp x8, x9, [x2] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3c506e8 */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* ldp w11, w10, [x19, #0x2c] */
    /* sxtw x10, w10 */
    /* str w11, [sp, #0x38] */
    /* str x10, [sp, #0x30] */
    /* ldr w23, [x19, #0x38] */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* branch b #0x3c50728 */
    /* mov w0, #0 */
    /* branch b #0x3c507f0 */
    /* mov w0, #0 */
    /* add w28, w24, w28 */
    /* add x27, x27, #1 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x27, x9 */
    /* b.hs #0x3c507f0 */
    /* ldr x10, [sp, #0x48] */
    /* ldr w10, [x10, x27, lsl #2] */
    /* ldr x11, [sp, #0x30] */
    /* sub x11, x11, w28, sxtw */
    /* sub x9, x9, x27 */
    /* udiv x9, x11, x9 */
    /* cmn w10, #0xe9 */
    /* csel w24, w10, w9, ne */
    /* mov w9, #0x48 */
    /* madd x25, x27, x9, x8 */
    /* ldr x5, [x20, #8] */
    /* mov x0, x25 */
    /* ldr w1, [sp, #0x38] */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3c507ec */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c507ec */
    /* cmp w23, #1 */
    /* b.lt #0x3c506f0 */
    /* mov x22, #0 */
    /* ldr w8, [sp, #0x38] */
    /* mul w8, w24, w8 */
    /* sxtw x8, w8 */
    /* mul x26, x21, x8 */
    /* ldr x8, [x25] */
    /* ldr x9, [x25, #0x40] */
    /* mul x9, x9, x22 */
    /* ldr x10, [x25, #0x10] */
    /* madd x0, x9, x10, x8 */
    /* ldrsw x8, [x19, #0x2c] */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x40] */
    /* mul x10, x10, x22 */
    /* ldr x11, [x19, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* smull x8, w8, w28 */
    /* madd x1, x8, x11, x9 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x3c507a0 */
    /* branch b #0x3c506f0 */
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
