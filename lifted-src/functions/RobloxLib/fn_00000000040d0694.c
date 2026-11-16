/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d0694 start_va=0x40d0694 image_relative=0x40d0694 bytes=1888 */
void function_40d0694__at_40d0694(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldp w9, w10, [x1, #8] */
    /* ldp w11, w12, [x8] */
    /* cmp w9, w11 */
    /* csel w13, w9, w11, gt */
    /* str w13, [sp, #0x2c] */
    /* ldp w13, w8, [x8, #8] */
    /* ldp w14, w15, [x1, #0x10] */
    /* cmp w13, w14 */
    /* csel w20, w13, w14, lt */
    /* cmp w8, w15 */
    /* csel w13, w8, w15, lt */
    /* cmp w10, w12 */
    /* csel w14, w10, w12, gt */
    /* ccmp w9, w11, #0, le */
    /* ccmp w20, w11, #4, le */
    /* ccmp w13, w12, #4, gt */
    /* b.gt #0x40d0710 */
    /* ldr x9, [x0, #0x10] */
    /* ldp w15, w8, [x9] */
    /* ldp w12, w16, [x9, #8] */
    /* branch b #0x40d0720 */
    /* mov w16, #0 */
    /* mov w12, #0 */
    /* mov w8, #0 */
    /* mov w15, #0 */
    /* ldr x21, [x0, #8] */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w9, w15 */
    /* csel w28, w9, w15, gt */
    /* cmp w14, w8 */
    /* csel w10, w14, w8, gt */
    /* cmp w12, w20 */
    /* csel w9, w12, w20, lt */
    /* cmp w16, w13 */
    /* csel w11, w16, w13, lt */
    /* cmp w10, w11 */
    /* stp w13, w9, [sp, #0x1c] */
    /* ccmp w28, w9, #0, lt */
    /* b.lt #0x40d0820 */
    /* cmp w14, w13 */
    /* b.ge #0x40d0b58 */
    /* ldr w8, [x19, #0x1c] */
    /* orr w9, w8, w14 */
    /* add w10, w9, #1 */
    /* cmp w13, w10 */
    /* csinc w9, w13, w9, lt */
    /* stp w9, w10, [sp, #0x20] */
    /* sub w25, w9, w14 */
    /* cmp w25, #1 */
    /* b.lt #0x40d080c */
    /* mov x28, x14 */
    /* mov w26, #0 */
    /* and w8, w8, w14 */
    /* str w8, [sp, #0x28] */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, w20 */
    /* b.ge #0x40d0800 */
    /* ldr x8, [x19] */
    /* ldr w9, [sp, #0x28] */
    /* add w9, w26, w9 */
    /* ldr w10, [x19, #0x20] */
    /* lsl w9, w9, w10 */
    /* add x23, x8, w9, sxtw #4 */
    /* add w22, w26, w28 */
    /* ldr w8, [sp, #0x2c] */
    /* ldr w9, [x19, #0x18] */
    /* orr w10, w9, w8 */
    /* add w27, w10, #1 */
    /* cmp w20, w27 */
    /* csinc w24, w20, w10, lt */
    /* sub w0, w24, w8 */
    /* and w9, w9, w8 */
    /* add x1, x23, w9, sxtw #4 */
    /* ldr x9, [x21, #0x10] */
    /* ldr w10, [x21] */
    /* madd w8, w10, w22, w8 */
    /* add x2, x9, w8, uxtw #2 */
    /* call #0x40d0df4; ABI effects unresolved */
    /* mov x8, x24 */
    /* cmp w27, w20 */
    /* b.lt #0x40d07c0 */
    /* add w26, w26, #1 */
    /* cmp w26, w25 */
    /* b.ne #0x40d0794 */
    /* ldp w13, w14, [sp, #0x1c] */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, w13 */
    /* b.lt #0x40d0760 */
    /* branch b #0x40d0b58 */
    /* stp w16, w15, [sp] */
    /* stp w12, w10, [sp, #8] */
    /* str w11, [sp, #0x18] */
    /* cmp w8, w14 */
    /* b.le #0x40d08f0 */
    /* ldr w8, [x19, #0x1c] */
    /* orr w9, w8, w14 */
    /* add w11, w9, #1 */
    /* cmp w10, w11 */
    /* csinc w9, w10, w9, lt */
    /* stp w9, w11, [sp, #0x10] */
    /* sub w9, w9, w14 */
    /* str w9, [sp, #0x28] */
    /* cmp w9, #1 */
    /* b.lt #0x40d08e0 */
    /* mov w26, #0 */
    /* and w8, w8, w14 */
    /* str w8, [sp, #0x24] */
    /* ldr x8, [x19] */
    /* ldr w9, [sp, #0x24] */
    /* add w9, w26, w9 */
    /* ldr w10, [x19, #0x20] */
    /* lsl w9, w9, w10 */
    /* add x24, x8, w9, sxtw #4 */
    /* mov x23, x14 */
    /* add w27, w26, w14 */
    /* ldr w8, [sp, #0x2c] */
    /* ldr w9, [x19, #0x18] */
    /* orr w10, w9, w8 */
    /* add w22, w10, #1 */
    /* cmp w20, w22 */
    /* csinc w25, w20, w10, lt */
    /* sub w0, w25, w8 */
    /* and w9, w9, w8 */
    /* add x1, x24, w9, sxtw #4 */
    /* ldr x9, [x21, #0x10] */
    /* ldr w10, [x21] */
    /* madd w8, w10, w27, w8 */
    /* add x2, x9, w8, uxtw #2 */
    /* call #0x40d0df4; ABI effects unresolved */
    /* mov x8, x25 */
    /* cmp w22, w20 */
    /* b.lt #0x40d088c */
    /* add w26, w26, #1 */
    /* ldr w8, [sp, #0x28] */
    /* cmp w26, w8 */
    /* mov x14, x23 */
    /* b.ne #0x40d0868 */
    /* ldp w10, w14, [sp, #0xc] */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, w10 */
    /* b.lt #0x40d0834 */
    /* ldr w10, [sp, #0x1c] */
    /* ldr w8, [sp] */
    /* cmp w8, w10 */
    /* b.ge #0x40d09c0 */
    /* ldr w11, [sp, #0x18] */
    /* ldr w8, [x19, #0x1c] */
    /* orr w9, w8, w11 */
    /* add w12, w9, #1 */
    /* cmp w10, w12 */
    /* csinc w9, w10, w9, lt */
    /* stp w9, w12, [sp, #0x10] */
    /* sub w9, w9, w11 */
    /* str w9, [sp, #0x28] */
    /* cmp w9, #1 */
    /* b.lt #0x40d09b0 */
    /* mov w26, #0 */
    /* and w8, w8, w11 */
    /* str w8, [sp, #0x24] */
    /* ldr x8, [x19] */
    /* ldr w9, [sp, #0x24] */
    /* add w9, w26, w9 */
    /* ldr w10, [x19, #0x20] */
    /* lsl w9, w9, w10 */
    /* add x24, x8, w9, sxtw #4 */
    /* mov x23, x11 */
    /* add w22, w26, w11 */
    /* ldr w8, [sp, #0x2c] */
    /* ldr w9, [x19, #0x18] */
    /* orr w10, w9, w8 */
    /* add w25, w10, #1 */
    /* cmp w20, w25 */
    /* csinc w27, w20, w10, lt */
    /* sub w0, w27, w8 */
    /* and w9, w9, w8 */
    /* add x1, x24, w9, sxtw #4 */
    /* ldr x9, [x21, #0x10] */
    /* ldr w10, [x21] */
    /* madd w8, w10, w22, w8 */
    /* add x2, x9, w8, uxtw #2 */
    /* call #0x40d0df4; ABI effects unresolved */
    /* mov x8, x27 */
    /* cmp w25, w20 */
    /* b.lt #0x40d095c */
    /* add w26, w26, #1 */
    /* ldr w8, [sp, #0x28] */
    /* cmp w26, w8 */
    /* mov x11, x23 */
    /* b.ne #0x40d0938 */
    /* ldp w11, w8, [sp, #0x10] */
    /* ldr w10, [sp, #0x1c] */
    /* cmp w8, w10 */
    /* b.lt #0x40d0904 */
    /* ldr w8, [sp, #0x2c] */
    /* ldr w9, [sp, #4] */
    /* cmp w9, w8 */
    /* ldr w10, [sp, #0x18] */
    /* b.le #0x40d0a98 */
    /* ldr w11, [sp, #0xc] */
    /* ldr w8, [x19, #0x1c] */
    /* orr w9, w8, w11 */
    /* add w12, w9, #1 */
    /* str w12, [sp, #0x1c] */
    /* cmp w10, w12 */
    /* csinc w9, w10, w9, lt */
    /* str w9, [sp, #0x14] */
    /* sub w9, w9, w11 */
    /* str w9, [sp, #0x28] */
    /* cmp w9, #1 */
    /* b.lt #0x40d0a88 */
    /* mov w27, #0 */
    /* and w8, w8, w11 */
    /* str w8, [sp, #0x24] */
    /* ldr x8, [x19] */
    /* ldr w9, [sp, #0x24] */
    /* add w9, w27, w9 */
    /* ldr w10, [x19, #0x20] */
    /* lsl w9, w9, w10 */
    /* add x24, x8, w9, sxtw #4 */
    /* mov x23, x11 */
    /* add w22, w27, w11 */
    /* ldr w8, [sp, #0x2c] */
    /* ldr w9, [x19, #0x18] */
    /* orr w10, w9, w8 */
    /* add w25, w10, #1 */
    /* cmp w28, w25 */
    /* csinc w26, w28, w10, lt */
    /* sub w0, w26, w8 */
    /* and w9, w9, w8 */
    /* add x1, x24, w9, sxtw #4 */
    /* ldr x9, [x21, #0x10] */
    /* ldr w10, [x21] */
    /* madd w8, w10, w22, w8 */
    /* add x2, x9, w8, uxtw #2 */
    /* call #0x40d0df4; ABI effects unresolved */
    /* mov x8, x26 */
    /* cmp w25, w28 */
    /* b.lt #0x40d0a34 */
    /* add w27, w27, #1 */
    /* ldr w8, [sp, #0x28] */
    /* cmp w27, w8 */
    /* mov x11, x23 */
    /* b.ne #0x40d0a10 */
    /* ldp w11, w10, [sp, #0x14] */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, w10 */
    /* b.lt #0x40d09d8 */
    /* ldp w8, w11, [sp, #8] */
    /* cmp w8, w20 */
    /* b.ge #0x40d0b58 */
    /* ldr w8, [x19, #0x1c] */
    /* orr w9, w8, w11 */
    /* add w12, w9, #1 */
    /* cmp w10, w12 */
    /* csinc w9, w10, w9, lt */
    /* stp w9, w12, [sp, #0x24] */
    /* sub w9, w9, w11 */
    /* str w9, [sp, #0x2c] */
    /* cmp w9, #1 */
    /* b.lt #0x40d0b48 */
    /* mov w27, #0 */
    /* and w23, w8, w11 */
    /* ldr x8, [x19] */
    /* add w9, w27, w23 */
    /* ldr w10, [x19, #0x20] */
    /* lsl w9, w9, w10 */
    /* add x24, x8, w9, sxtw #4 */
    /* mov x26, x11 */
    /* add w28, w27, w11 */
    /* ldr w8, [sp, #0x20] */
    /* ldr w9, [x19, #0x18] */
    /* orr w10, w9, w8 */
    /* add w22, w10, #1 */
    /* cmp w20, w22 */
    /* csinc w25, w20, w10, lt */
    /* sub w0, w25, w8 */
    /* and w9, w9, w8 */
    /* add x1, x24, w9, sxtw #4 */
    /* ldr x9, [x21, #0x10] */
    /* ldr w10, [x21] */
    /* madd w8, w10, w28, w8 */
    /* add x2, x9, w8, uxtw #2 */
    /* call #0x40d0df4; ABI effects unresolved */
    /* mov x8, x25 */
    /* cmp w22, w20 */
    /* b.lt #0x40d0af4 */
    /* add w27, w27, #1 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w27, w8 */
    /* mov x11, x26 */
    /* b.ne #0x40d0ad4 */
    /* ldp w11, w8, [sp, #0x24] */
    /* ldr w10, [sp, #0x18] */
    /* cmp w8, w10 */
    /* b.lt #0x40d0aa4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldp w9, w10, [x1, #8] */
    /* ldp w11, w12, [x8] */
    /* cmp w9, w11 */
    /* csel w21, w9, w11, gt */
    /* ldp w13, w8, [x8, #8] */
    /* ldp w14, w15, [x1, #0x10] */
    /* cmp w13, w14 */
    /* csel w13, w13, w14, lt */
    /* cmp w8, w15 */
    /* csel w24, w8, w15, lt */
    /* cmp w10, w12 */
    /* csel w28, w10, w12, gt */
    /* ccmp w9, w11, #0, le */
    /* ccmp w13, w11, #4, le */
    /* ccmp w24, w12, #4, gt */
    /* b.gt #0x40d0bf0 */
    /* ldr x9, [x0, #0x10] */
    /* ldp w11, w8, [x9] */
    /* ldp w10, w23, [x9, #8] */
    /* branch b #0x40d0c00 */
    /* mov w23, #0 */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* mov w11, #0 */
    /* ldr x22, [x0, #8] */
    /* cmp w21, w11 */
    /* csel w9, w21, w11, gt */
    /* cmp w28, w8 */
    /* csel w25, w28, w8, gt */
    /* cmp w10, w13 */
    /* csel w26, w10, w13, lt */
    /* cmp w23, w24 */
    /* csel w27, w23, w24, lt */
    /* cmp w25, w27 */
    /* ccmp w9, w26, #0, lt */
    /* b.lt #0x40d0c80 */
    /* cmp w28, w24 */
    /* b.ge #0x40d0dd4 */
    /* sub w20, w13, w21 */
    /* ldr x8, [x19] */
    /* ldp w10, w9, [x19, #8] */
    /* sub w9, w28, w9 */
    /* ldr w11, [x19, #0x18] */
    /* sub w10, w21, w10 */
    /* madd w9, w9, w11, w10 */
    /* add x1, x8, w9, sxtw #4 */
    /* ldr x8, [x22, #0x10] */
    /* ldr w9, [x22] */
    /* madd w9, w9, w28, w21 */
    /* add x2, x8, w9, uxtw #2 */
    /* mov x0, x20 */
    /* call #0x40d0df4; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* cmp w24, w28 */
    /* b.ne #0x40d0c3c */
    /* branch b #0x40d0dd4 */
    /* stp w9, w11, [sp] */
    /* stp w10, w13, [sp, #8] */
    /* cmp w8, w28 */
    /* b.le #0x40d0cd8 */
    /* ldr w8, [sp, #0xc] */
    /* sub w20, w8, w21 */
    /* ldr x8, [x19] */
    /* ldp w10, w9, [x19, #8] */
    /* sub w9, w28, w9 */
    /* ldr w11, [x19, #0x18] */
    /* sub w10, w21, w10 */
    /* madd w9, w9, w11, w10 */
    /* add x1, x8, w9, sxtw #4 */
    /* ldr x8, [x22, #0x10] */
    /* ldr w9, [x22] */
    /* madd w9, w9, w28, w21 */
    /* add x2, x8, w9, uxtw #2 */
    /* mov x0, x20 */
    /* call #0x40d0df4; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* cmp w25, w28 */
    /* b.ne #0x40d0c98 */
    /* cmp w23, w24 */
    /* b.ge #0x40d0d2c */
    /* ldr w8, [sp, #0xc] */
    /* sub w20, w8, w21 */
    /* mov x23, x27 */
    /* ldr x8, [x19] */
    /* ldp w10, w9, [x19, #8] */
    /* sub w9, w23, w9 */
    /* ldr w11, [x19, #0x18] */
    /* sub w10, w21, w10 */
    /* madd w9, w9, w11, w10 */
    /* add x1, x8, w9, sxtw #4 */
    /* ldr x8, [x22, #0x10] */
    /* ldr w9, [x22] */
    /* madd w9, w9, w23, w21 */
    /* add x2, x8, w9, uxtw #2 */
    /* mov x0, x20 */
    /* call #0x40d0df4; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w24, w23 */
    /* b.ne #0x40d0cec */
    /* ldr w8, [sp, #4] */
    /* cmp w8, w21 */
    /* b.le #0x40d0d84 */
    /* ldr w8, [sp] */
    /* sub w20, w8, w21 */
    /* mov x23, x25 */
    /* ldr x8, [x19] */
    /* ldp w10, w9, [x19, #8] */
    /* sub w9, w23, w9 */
    /* ldr w11, [x19, #0x18] */
    /* sub w10, w21, w10 */
    /* madd w9, w9, w11, w10 */
    /* add x1, x8, w9, sxtw #4 */
    /* ldr x8, [x22, #0x10] */
    /* ldr w9, [x22] */
    /* madd w9, w9, w23, w21 */
    /* add x2, x8, w9, uxtw #2 */
    /* mov x0, x20 */
    /* call #0x40d0df4; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w27, w23 */
    /* b.ne #0x40d0d44 */
    /* ldp w9, w8, [sp, #8] */
    /* cmp w9, w8 */
    /* b.ge #0x40d0dd4 */
    /* sub w20, w8, w26 */
    /* ldr x8, [x19] */
    /* ldp w10, w9, [x19, #8] */
    /* sub w9, w25, w9 */
    /* ldr w11, [x19, #0x18] */
    /* sub w10, w26, w10 */
    /* madd w9, w9, w11, w10 */
    /* add x1, x8, w9, sxtw #4 */
    /* ldr x8, [x22, #0x10] */
    /* ldr w9, [x22] */
    /* madd w9, w9, w25, w26 */
    /* add x2, x8, w9, uxtw #2 */
    /* mov x0, x20 */
    /* call #0x40d0df4; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w27, w25 */
    /* b.ne #0x40d0d94 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
