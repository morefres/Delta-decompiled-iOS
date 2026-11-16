/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31abdfc start_va=0x31abdfc image_relative=0x31abdfc bytes=592 */
void function_31abdfc__at_31abdfc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xcb8] */
    /* ldr x9, [x8, #0x10] */
    /* ldr x8, [x8] */
    /* sub x8, x0, x8 */
    /* asr x8, x8, #6 */
    /* mov x10, #0x30c0 */
    /* movk x10, #0x592b, lsl #16 */
    /* movk x10, #0x4ac9, lsl #32 */
    /* movk x10, #0xb256, lsl #48 */
    /* madd x20, x8, x10, x9 */
    /* mov w8, #0xf204 */
    /* movk w8, #3, lsl #16 */
    /* str wzr, [x20, x8] */
    /* str x0, [x20, #8] */
    /* ldr w10, [x0, #0xd80] */
    /* ldr x8, [x0, #0x18] */
    /* ldrb w9, [x8, #0x1c1] */
    /* mul w10, w10, w9 */
    /* cmp w10, #1 */
    /* b.lt #0x31abeac */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov w23, #1 */
    /* ldr x9, [x19, #0xfc0] */
    /* add x0, x9, x21 */
    /* ldr w8, [x8, #0xe8] */
    /* bic w1, w23, w8 */
    /* mov w2, #0 */
    /* call #0x31a955c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x10, [x19, #0xd80] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x8, #0x1c1] */
    /* smull x10, w10, w9 */
    /* add x21, x21, #0x270 */
    /* cmp x22, x10 */
    /* b.lt #0x31abe74 */
    /* cbz w9, #0x31ac024 */
    /* mov x21, #0 */
    /* add x22, x19, #0xfd0 */
    /* add x23, x20, #0x2d0 */
    /* mov w27, #0x3820 */
    /* mov w28, #0xf618 */
    /* add x9, x8, x21, lsl #1 */
    /* ldrh w10, [x9, #0x246] */
    /* ldr w11, [x19, #0xd88] */
    /* cmp w10, w11 */
    /* csel w26, w10, w11, lt */
    /* ldrh w24, [x9, #0x244] */
    /* cmp w26, w24 */
    /* b.gt #0x31abf14 */
    /* add x21, x21, #1 */
    /* ldrb w9, [x8, #0x1c1] */
    /* cmp x21, x9 */
    /* b.lo #0x31abec4 */
    /* branch b #0x31ac024 */
    /* ldr x8, [x19, #0xce8] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, w26 */
    /* b.eq #0x31ac010 */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, #0x188] */
    /* add w8, w8, #4 */
    /* lsl w9, w24, w8 */
    /* str w9, [x20, #0x1c] */
    /* ldr w8, [x19, #0xd90] */
    /* add w8, w9, w8 */
    /* asr w25, w8, #1 */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w10, [x8, #0x1b5] */
    /* cbz w10, #0x31abf6c */
    /* ldr x8, [x19, #0xcb8] */
    /* ldr x8, [x8, x28] */
    /* ldr w10, [x19, #0xd78] */
    /* asr w3, w10, #1 */
    /* asr w4, w9, #1 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* mov x5, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x8, #0x1bd] */
    /* cbz w9, #0x31abfac */
    /* mov w28, #0 */
    /* ldr x8, [x19, #0xcc0] */
    /* madd w9, w21, w9, w28 */
    /* umaddl x8, w9, w27, x8 */
    /* str x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* call #0x31a8d70; ABI effects unresolved */
    /* cbnz w0, #0x31ac02c */
    /* add w28, w28, #1 */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x8, #0x1bd] */
    /* cmp w28, w9 */
    /* b.lo #0x31abf78 */
    /* mov w28, #0xf618 */
    /* ldrb w8, [x8, #0xe8] */
    /* tbz w8, #0, #0x31abef8 */
    /* ldr x8, [x19, #0xcb8] */
    /* ldr w9, [x19, #0xd78] */
    /* asr w9, w9, #1 */
    /* ldr w10, [x20, #0x1c] */
    /* lsr x7, x10, #1 */
    /* mov w10, #0xf620 */
    /* ldr x8, [x8, x10] */
    /* ldr x10, [x20, #0x298] */
    /* ldp w12, w11, [x10, #0x10] */
    /* cmp w25, w11 */
    /* csel w5, w25, w11, lt */
    /* cmp w9, w12 */
    /* csel w4, w9, w12, lt */
    /* ldr x1, [x10, #0xb8] */
    /* add x3, x10, #0x27 */
    /* ldr x9, [x10, #0xa0] */
    /* mul x10, x1, x7 */
    /* add x10, x10, x10, lsl #2 */
    /* add x0, x9, x10 */
    /* mov x2, x23 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x31abef8 */
    /* ldr x8, [x19, #0x18] */
    /* add x21, x21, #1 */
    /* ldrb w9, [x8, #0x1c1] */
    /* cmp x21, x9 */
    /* b.lo #0x31abec4 */
    /* mov w0, #0 */
    /* branch b #0x31ac030 */
    /* mov w0, #-0x16 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
