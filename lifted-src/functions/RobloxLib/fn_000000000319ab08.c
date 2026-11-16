/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_319ab08 start_va=0x319ab08 image_relative=0x319ab08 bytes=780 */
void function_319ab08__at_319ab08(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* mov x26, x7 */
    /* mov x25, x5 */
    /* mov x28, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldp w12, w13, [sp, #0xac] */
    /* ldr w11, [sp, #0xa4] */
    /* cmp w13, #0 */
    /* cset w8, eq */
    /* ldr x9, [x0, #0x18] */
    /* ldrb w10, [x9, #0x1a1] */
    /* str x11, [sp, #0x20] */
    /* stp x11, x0, [sp, #0x28] */
    /* cbz w10, #0x319ab70 */
    /* ldr w9, [x9, #0xf0] */
    /* add w9, w9, w12 */
    /* asr w9, w9, w12 */
    /* str x9, [sp, #0x28] */
    /* and w8, w8, w6 */
    /* mov w9, #0x40 */
    /* lsl w8, w9, w8 */
    /* cmp w26, #0 */
    /* mov w9, #-8 */
    /* csel w9, w9, wzr, eq */
    /* add w8, w8, w9 */
    /* lsr w27, w8, w25 */
    /* sub w14, w27, #2 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, #0xcb8] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x319ac44 */
    /* cbz w26, #0x319ac40 */
    /* mov w8, #4 */
    /* lsl w21, w8, w6 */
    /* sxtw x8, w21 */
    /* madd x1, x8, x19, x20 */
    /* str x28, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* sxtw x28, w8 */
    /* mov x0, x20 */
    /* mov x2, x28 */
    /* str w12, [sp, #0x18] */
    /* str w13, [sp, #0x10] */
    /* str x14, [sp, #8] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x24, x20, x19 */
    /* orr w8, w21, #1 */
    /* sxtw x8, w8 */
    /* madd x1, x8, x19, x20 */
    /* mov x0, x24 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* lsl x22, x19, #1 */
    /* add x0, x20, x22 */
    /* orr w8, w21, #2 */
    /* sxtw x8, w8 */
    /* madd x1, x8, x19, x20 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x24, x22 */
    /* orr w8, w21, #3 */
    /* sxtw x8, w8 */
    /* madd x1, x8, x19, x20 */
    /* mov x2, x28 */
    /* ldr x28, [sp, #0x38] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x14, [sp, #8] */
    /* ldr w13, [sp, #0x10] */
    /* ldr w12, [sp, #0x18] */
    /* add x20, x20, x19, lsl #2 */
    /* mul x15, x14, x28 */
    /* ldr w8, [sp, #0xa8] */
    /* ldr w11, [sp, #0xa0] */
    /* str w11, [sp, #0x38] */
    /* cbz w13, #0x319ac6c */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9, #0x18] */
    /* ldp w10, w9, [x9, #0xec] */
    /* cmp w10, w9 */
    /* b.ne #0x319ad3c */
    /* add w24, w27, w26 */
    /* cmp w24, w11 */
    /* b.gt #0x319ad48 */
    /* ldr x9, [sp, #0x20] */
    /* sxtw x22, w9 */
    /* mov w9, #0x40 */
    /* lsr w9, w9, w25 */
    /* str w9, [sp, #0x30] */
    /* sub w9, w9, #4 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x28] */
    /* add x8, x9, #4 */
    /* mul x8, x28, x8 */
    /* str x8, [sp, #0x20] */
    /* madd x26, x28, x14, x28 */
    /* add x8, x14, #2 */
    /* mul x25, x28, x8 */
    /* add x8, x14, #3 */
    /* mul x27, x28, x8 */
    /* add x1, x23, x15 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x28, x15 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x20, x20, x19 */
    /* add x1, x23, x26 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x20, x20, x19 */
    /* add x1, x23, x25 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x20, x19 */
    /* add x8, x23, x27 */
    /* ldr w9, [sp, #0x28] */
    /* cmp w9, w24 */
    /* csel x1, x20, x8, eq */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x15, x28 */
    /* add x20, x21, x19 */
    /* ldr w8, [sp, #0x30] */
    /* add w24, w24, w8 */
    /* ldr x8, [sp, #0x20] */
    /* add x23, x23, x8 */
    /* ldr w8, [sp, #0x38] */
    /* cmp w24, w8 */
    /* b.le #0x319acb8 */
    /* branch b #0x319ad48 */
    /* add w22, w27, w26 */
    /* cmp w22, w11 */
    /* b.le #0x319ad68 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x23, x23, x15 */
    /* ldr x9, [sp, #0x30] */
    /* add x26, x9, w12, uxtw #2 */
    /* mov w9, #0x40 */
    /* lsr w25, w9, w25 */
    /* mul x21, x25, x28 */
    /* neg x9, x19 */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* sxtw x9, w9 */
    /* str x9, [sp, #0x10] */
    /* sub w24, w8, #1 */
    /* branch b #0x319adb0 */
    /* ldr w8, [sp, #0x38] */
    /* add x23, x23, x21 */
    /* add w22, w22, w25 */
    /* cmp w22, w8 */
    /* b.gt #0x319ad48 */
    /* cmp w24, w22 */
    /* mov w8, #3 */
    /* cinc w27, w8, ne */
    /* ldp x4, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0xcd0] */
    /* ldr x8, [x8, #0x2a0] */
    /* ldr w7, [x26, #0xca8] */
    /* ldr w9, [x26, #0xcb0] */
    /* str w9, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* mov x5, x27 */
    /* ldr x6, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* madd x20, x27, x19, x20 */
    /* cmp w24, w22 */
    /* b.ne #0x319ad9c */
    /* ldp x2, x8, [sp, #0x10] */
    /* add x1, x20, x8 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x20, x20, x19 */
    /* branch b #0x319ad9c */
}
