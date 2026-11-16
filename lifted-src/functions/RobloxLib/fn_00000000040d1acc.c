/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d1acc start_va=0x40d1acc image_relative=0x40d1acc bytes=1752 */
void function_40d1acc__at_40d1acc(void) {
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
    /* csel w21, w13, w14, lt */
    /* cmp w8, w15 */
    /* csel w13, w8, w15, lt */
    /* cmp w10, w12 */
    /* csel w27, w10, w12, gt */
    /* ccmp w9, w11, #0, le */
    /* ccmp w21, w11, #4, le */
    /* ccmp w13, w12, #4, gt */
    /* b.gt #0x40d1b48 */
    /* ldr x9, [x0, #0x10] */
    /* ldp w12, w8, [x9] */
    /* ldp w11, w14, [x9, #8] */
    /* branch b #0x40d1b58 */
    /* mov w14, #0 */
    /* mov w11, #0 */
    /* mov w8, #0 */
    /* mov w12, #0 */
    /* ldr x20, [x0, #8] */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w9, w12 */
    /* csel w28, w9, w12, gt */
    /* cmp w27, w8 */
    /* csel w24, w27, w8, gt */
    /* cmp w11, w21 */
    /* csel w9, w11, w21, lt */
    /* cmp w14, w13 */
    /* csel w10, w14, w13, lt */
    /* cmp w24, w10 */
    /* stp w13, w9, [sp, #0x1c] */
    /* ccmp w28, w9, #0, lt */
    /* b.lt #0x40d1c40 */
    /* cmp w27, w13 */
    /* b.ge #0x40d1f1c */
    /* ldr w8, [x19, #0x1c] */
    /* orr w9, w8, w27 */
    /* add w10, w9, #1 */
    /* cmp w13, w10 */
    /* csinc w9, w13, w9, lt */
    /* stp w9, w10, [sp, #0x24] */
    /* sub w25, w9, w27 */
    /* cmp w25, #1 */
    /* b.lt #0x40d1c2c */
    /* mov w26, #0 */
    /* and w28, w8, w27 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, w21 */
    /* b.ge #0x40d1c20 */
    /* ldr x8, [x19] */
    /* add w9, w26, w28 */
    /* ldr w10, [x19, #0x20] */
    /* lsl w9, w9, w10 */
    /* add x22, x8, w9, sxtw #4 */
    /* ldr w1, [sp, #0x2c] */
    /* ldr w8, [x19, #0x18] */
    /* orr w9, w8, w1 */
    /* add w23, w9, #1 */
    /* cmp w21, w23 */
    /* csinc w24, w21, w9, lt */
    /* sub w4, w24, w1 */
    /* and w8, w8, w1 */
    /* add x3, x22, w8, sxtw #4 */
    /* add w2, w26, w27 */
    /* mov x0, x20 */
    /* call #0x40d21a4; ABI effects unresolved */
    /* mov x1, x24 */
    /* cmp w23, w21 */
    /* b.lt #0x40d1be8 */
    /* add w26, w26, #1 */
    /* cmp w26, w25 */
    /* b.ne #0x40d1bc4 */
    /* ldp w27, w8, [sp, #0x24] */
    /* ldr w13, [sp, #0x1c] */
    /* cmp w8, w13 */
    /* b.lt #0x40d1b98 */
    /* branch b #0x40d1f1c */
    /* stp w14, w12, [sp, #4] */
    /* str w11, [sp, #0xc] */
    /* str w10, [sp, #0x18] */
    /* cmp w8, w27 */
    /* b.le #0x40d1cf8 */
    /* ldr w8, [x19, #0x1c] */
    /* orr w9, w8, w27 */
    /* add w10, w9, #1 */
    /* cmp w24, w10 */
    /* csinc w9, w24, w9, lt */
    /* stp w9, w10, [sp, #0x10] */
    /* sub w9, w9, w27 */
    /* str w9, [sp, #0x28] */
    /* cmp w9, #1 */
    /* b.lt #0x40d1cec */
    /* mov w26, #0 */
    /* and w8, w8, w27 */
    /* str w8, [sp, #0x24] */
    /* ldr x8, [x19] */
    /* ldr w9, [sp, #0x24] */
    /* add w9, w26, w9 */
    /* ldr w10, [x19, #0x20] */
    /* lsl w9, w9, w10 */
    /* add x22, x8, w9, sxtw #4 */
    /* ldr w1, [sp, #0x2c] */
    /* ldr w8, [x19, #0x18] */
    /* orr w9, w8, w1 */
    /* add w25, w9, #1 */
    /* cmp w21, w25 */
    /* csinc w23, w21, w9, lt */
    /* sub w4, w23, w1 */
    /* and w8, w8, w1 */
    /* add x3, x22, w8, sxtw #4 */
    /* add w2, w26, w27 */
    /* mov x0, x20 */
    /* call #0x40d21a4; ABI effects unresolved */
    /* mov x1, x23 */
    /* cmp w25, w21 */
    /* b.lt #0x40d1ca4 */
    /* add w26, w26, #1 */
    /* ldr w8, [sp, #0x28] */
    /* cmp w26, w8 */
    /* b.ne #0x40d1c88 */
    /* ldp w27, w8, [sp, #0x10] */
    /* cmp w8, w24 */
    /* b.lt #0x40d1c54 */
    /* ldr w10, [sp, #0x1c] */
    /* ldr w8, [sp, #4] */
    /* cmp w8, w10 */
    /* b.ge #0x40d1db4 */
    /* ldr w27, [sp, #0x18] */
    /* ldr w8, [x19, #0x1c] */
    /* orr w9, w8, w27 */
    /* add w11, w9, #1 */
    /* cmp w10, w11 */
    /* csinc w9, w10, w9, lt */
    /* stp w9, w11, [sp, #0x10] */
    /* sub w9, w9, w27 */
    /* str w9, [sp, #0x28] */
    /* cmp w9, #1 */
    /* b.lt #0x40d1da4 */
    /* mov w26, #0 */
    /* and w8, w8, w27 */
    /* str w8, [sp, #0x24] */
    /* ldr x8, [x19] */
    /* ldr w9, [sp, #0x24] */
    /* add w9, w26, w9 */
    /* ldr w10, [x19, #0x20] */
    /* lsl w9, w9, w10 */
    /* add x22, x8, w9, sxtw #4 */
    /* ldr w1, [sp, #0x2c] */
    /* ldr w8, [x19, #0x18] */
    /* orr w9, w8, w1 */
    /* add w25, w9, #1 */
    /* cmp w21, w25 */
    /* csinc w23, w21, w9, lt */
    /* sub w4, w23, w1 */
    /* and w8, w8, w1 */
    /* add x3, x22, w8, sxtw #4 */
    /* add w2, w26, w27 */
    /* mov x0, x20 */
    /* call #0x40d21a4; ABI effects unresolved */
    /* mov x1, x23 */
    /* cmp w25, w21 */
    /* b.lt #0x40d1d5c */
    /* add w26, w26, #1 */
    /* ldr w8, [sp, #0x28] */
    /* cmp w26, w8 */
    /* b.ne #0x40d1d40 */
    /* ldp w27, w8, [sp, #0x10] */
    /* ldr w10, [sp, #0x1c] */
    /* cmp w8, w10 */
    /* b.lt #0x40d1d0c */
    /* ldr w8, [sp, #0x2c] */
    /* ldr w9, [sp, #8] */
    /* cmp w9, w8 */
    /* ldr w10, [sp, #0x18] */
    /* b.le #0x40d1e78 */
    /* mov x26, x24 */
    /* ldr w8, [x19, #0x1c] */
    /* orr w9, w8, w26 */
    /* add w11, w9, #1 */
    /* str w11, [sp, #0x1c] */
    /* cmp w10, w11 */
    /* csinc w9, w10, w9, lt */
    /* str w9, [sp, #0x14] */
    /* sub w9, w9, w26 */
    /* str w9, [sp, #0x28] */
    /* cmp w9, #1 */
    /* b.lt #0x40d1e68 */
    /* mov w27, #0 */
    /* and w8, w8, w26 */
    /* str w8, [sp, #0x24] */
    /* ldr x8, [x19] */
    /* ldr w9, [sp, #0x24] */
    /* add w9, w27, w9 */
    /* ldr w10, [x19, #0x20] */
    /* lsl w9, w9, w10 */
    /* add x22, x8, w9, sxtw #4 */
    /* ldr w1, [sp, #0x2c] */
    /* ldr w8, [x19, #0x18] */
    /* orr w9, w8, w1 */
    /* add w25, w9, #1 */
    /* cmp w28, w25 */
    /* csinc w23, w28, w9, lt */
    /* sub w4, w23, w1 */
    /* and w8, w8, w1 */
    /* add x3, x22, w8, sxtw #4 */
    /* add w2, w27, w26 */
    /* mov x0, x20 */
    /* call #0x40d21a4; ABI effects unresolved */
    /* mov x1, x23 */
    /* cmp w25, w28 */
    /* b.lt #0x40d1e20 */
    /* add w27, w27, #1 */
    /* ldr w8, [sp, #0x28] */
    /* cmp w27, w8 */
    /* b.ne #0x40d1e04 */
    /* ldp w26, w10, [sp, #0x14] */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, w10 */
    /* b.lt #0x40d1dcc */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, w21 */
    /* b.ge #0x40d1f1c */
    /* ldr w8, [x19, #0x1c] */
    /* orr w9, w8, w24 */
    /* add w11, w9, #1 */
    /* cmp w10, w11 */
    /* csinc w9, w10, w9, lt */
    /* stp w9, w11, [sp, #0x28] */
    /* sub w26, w9, w24 */
    /* cmp w26, #1 */
    /* b.lt #0x40d1f0c */
    /* mov w27, #0 */
    /* and w23, w8, w24 */
    /* ldr x8, [x19] */
    /* add w9, w27, w23 */
    /* ldr w10, [x19, #0x20] */
    /* lsl w9, w9, w10 */
    /* add x28, x8, w9, sxtw #4 */
    /* ldr w1, [sp, #0x20] */
    /* ldr w8, [x19, #0x18] */
    /* orr w9, w8, w1 */
    /* add w22, w9, #1 */
    /* cmp w21, w22 */
    /* csinc w25, w21, w9, lt */
    /* sub w4, w25, w1 */
    /* and w8, w8, w1 */
    /* add x3, x28, w8, sxtw #4 */
    /* add w2, w27, w24 */
    /* mov x0, x20 */
    /* call #0x40d21a4; ABI effects unresolved */
    /* mov x1, x25 */
    /* cmp w22, w21 */
    /* b.lt #0x40d1ec8 */
    /* add w27, w27, #1 */
    /* cmp w27, w26 */
    /* b.ne #0x40d1eb0 */
    /* ldp w24, w8, [sp, #0x28] */
    /* ldr w10, [sp, #0x18] */
    /* cmp w8, w10 */
    /* b.lt #0x40d1e84 */
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
    /* csel w20, w9, w11, gt */
    /* ldp w13, w8, [x8, #8] */
    /* ldp w14, w15, [x1, #0x10] */
    /* cmp w13, w14 */
    /* csel w13, w13, w14, lt */
    /* cmp w8, w15 */
    /* csel w27, w8, w15, lt */
    /* cmp w10, w12 */
    /* csel w24, w10, w12, gt */
    /* ccmp w9, w11, #0, le */
    /* ccmp w13, w11, #4, le */
    /* ccmp w27, w12, #4, gt */
    /* b.gt #0x40d1fb4 */
    /* ldr x9, [x0, #0x10] */
    /* ldp w11, w8, [x9] */
    /* ldp w10, w26, [x9, #8] */
    /* branch b #0x40d1fc4 */
    /* mov w26, #0 */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* mov w11, #0 */
    /* ldr x21, [x0, #8] */
    /* cmp w20, w11 */
    /* csel w9, w20, w11, gt */
    /* cmp w24, w8 */
    /* csel w22, w24, w8, gt */
    /* cmp w10, w13 */
    /* csel w23, w10, w13, lt */
    /* cmp w26, w27 */
    /* csel w28, w26, w27, lt */
    /* cmp w22, w28 */
    /* ccmp w9, w23, #0, lt */
    /* b.lt #0x40d2040 */
    /* cmp w24, w27 */
    /* b.ge #0x40d2184 */
    /* sub w22, w13, w20 */
    /* ldr x8, [x19] */
    /* ldp w10, w9, [x19, #8] */
    /* sub w9, w24, w9 */
    /* ldr w11, [x19, #0x18] */
    /* sub w10, w20, w10 */
    /* madd w9, w9, w11, w10 */
    /* add x3, x8, w9, sxtw #4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x4, x22 */
    /* call #0x40d21a4; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w27, w24 */
    /* b.ne #0x40d2000 */
    /* branch b #0x40d2184 */
    /* stp w9, w11, [sp] */
    /* stp w10, w13, [sp, #8] */
    /* cmp w8, w24 */
    /* b.le #0x40d2094 */
    /* ldr w8, [sp, #0xc] */
    /* sub w25, w8, w20 */
    /* ldr x8, [x19] */
    /* ldp w10, w9, [x19, #8] */
    /* sub w9, w24, w9 */
    /* ldr w11, [x19, #0x18] */
    /* sub w10, w20, w10 */
    /* madd w9, w9, w11, w10 */
    /* add x3, x8, w9, sxtw #4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x4, x25 */
    /* call #0x40d21a4; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w22, w24 */
    /* b.ne #0x40d2058 */
    /* cmp w26, w27 */
    /* b.ge #0x40d20e4 */
    /* ldr w8, [sp, #0xc] */
    /* sub w24, w8, w20 */
    /* mov x25, x28 */
    /* ldr x8, [x19] */
    /* ldp w10, w9, [x19, #8] */
    /* sub w9, w25, w9 */
    /* ldr w11, [x19, #0x18] */
    /* sub w10, w20, w10 */
    /* madd w9, w9, w11, w10 */
    /* add x3, x8, w9, sxtw #4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x4, x24 */
    /* call #0x40d21a4; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w27, w25 */
    /* b.ne #0x40d20a8 */
    /* ldr w8, [sp, #4] */
    /* cmp w8, w20 */
    /* b.le #0x40d2138 */
    /* ldr w8, [sp] */
    /* sub w24, w8, w20 */
    /* mov x25, x22 */
    /* ldr x8, [x19] */
    /* ldp w10, w9, [x19, #8] */
    /* sub w9, w25, w9 */
    /* ldr w11, [x19, #0x18] */
    /* sub w10, w20, w10 */
    /* madd w9, w9, w11, w10 */
    /* add x3, x8, w9, sxtw #4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x4, x24 */
    /* call #0x40d21a4; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w28, w25 */
    /* b.ne #0x40d20fc */
    /* ldp w9, w8, [sp, #8] */
    /* cmp w9, w8 */
    /* b.ge #0x40d2184 */
    /* sub w20, w8, w23 */
    /* ldr x8, [x19] */
    /* ldp w10, w9, [x19, #8] */
    /* sub w9, w22, w9 */
    /* ldr w11, [x19, #0x18] */
    /* sub w10, w23, w10 */
    /* madd w9, w9, w11, w10 */
    /* add x3, x8, w9, sxtw #4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x4, x20 */
    /* call #0x40d21a4; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w28, w22 */
    /* b.ne #0x40d2148 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
