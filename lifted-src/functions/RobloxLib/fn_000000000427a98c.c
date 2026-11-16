/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427a98c start_va=0x427a98c image_relative=0x427a98c bytes=1588 */
void function_427a98c__at_427a98c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x1, [sp, #0x28] */
    /* mov x24, x0 */
    /* ldr x8, [x0, #0x28] */
    /* ldp w21, w12, [x0] */
    /* ldr x28, [x8, #8] */
    /* ldp w1, w8, [x28, #0x28] */
    /* madd w9, w1, w12, w21 */
    /* lsl w9, w9, #4 */
    /* ldp x10, x11, [x28, #0x10] */
    /* add x0, x10, w9, sxtw */
    /* madd w8, w8, w12, w21 */
    /* lsl w8, w8, #3 */
    /* add x19, x11, w8, sxtw */
    /* ldr x9, [x28, #0x20] */
    /* add x23, x9, w8, sxtw */
    /* ldp w8, w9, [x28, #8] */
    /* sub w10, w8, w21, lsl #4 */
    /* cmp w10, #0x10 */
    /* mov w8, #0x10 */
    /* str w10, [sp, #4] */
    /* csel w3, w10, w8, lt */
    /* str w12, [sp, #0x1c] */
    /* sub w25, w9, w12, lsl #4 */
    /* cmp w25, #0x10 */
    /* csel w27, w25, w8, lt */
    /* add w8, w3, #1 */
    /* asr w22, w8, #1 */
    /* add w8, w27, #1 */
    /* asr w26, w8, #1 */
    /* ldr x2, [x24, #8] */
    /* stp x3, x0, [sp, #8] */
    /* mov x4, x27 */
    /* mov w5, #0x10 */
    /* call #0x427ad80; ABI effects unresolved */
    /* ldr w1, [x28, #0x2c] */
    /* ldr x8, [x24, #8] */
    /* add x2, x8, #0x10 */
    /* mov x20, x19 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov w5, #8 */
    /* call #0x427ad80; ABI effects unresolved */
    /* ldr w1, [x28, #0x2c] */
    /* ldr x8, [x24, #8] */
    /* add x2, x8, #0x18 */
    /* str x23, [sp, #0x20] */
    /* mov x0, x23 */
    /* ldr x23, [sp, #0x28] */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov w5, #8 */
    /* call #0x427ad80; ABI effects unresolved */
    /* cbz x23, #0x427ad18 */
    /* cbz w21, #0x427aad8 */
    /* mov x19, x20 */
    /* ldr w20, [sp, #0x1c] */
    /* cbz w20, #0x427aaf0 */
    /* ldr w8, [x28, #0x28] */
    /* mvn w8, w8 */
    /* ldr x21, [sp, #0x10] */
    /* ldrb w8, [x21, w8, sxtw] */
    /* ldr x9, [x24, #0x168] */
    /* sturb w8, [x9, #-1] */
    /* ldr w8, [x28, #0x2c] */
    /* mvn w8, w8 */
    /* ldrb w8, [x19, w8, sxtw] */
    /* ldr x9, [x24, #0x170] */
    /* sturb w8, [x9, #-1] */
    /* ldr w8, [x28, #0x2c] */
    /* mvn w8, w8 */
    /* ldr x9, [sp, #0x20] */
    /* ldrb w8, [x9, w8, sxtw] */
    /* mov w9, #0x178 */
    /* branch b #0x427ab0c */
    /* mov x0, x24 */
    /* call #0x427a7e8; ABI effects unresolved */
    /* mov x19, x20 */
    /* ldr w20, [sp, #0x1c] */
    /* ldr x21, [sp, #0x10] */
    /* branch b #0x427ac2c */
    /* ldr x9, [x24, #0x178] */
    /* mov w8, #0x7f */
    /* sturb w8, [x9, #-1] */
    /* ldr x9, [x24, #0x170] */
    /* sturb w8, [x9, #-1] */
    /* mov w9, #0x168 */
    /* ldr x21, [sp, #0x10] */
    /* ldr x9, [x24, x9] */
    /* sturb w8, [x9, #-1] */
    /* ldr x8, [x24, #0x168] */
    /* cmp w25, #1 */
    /* b.lt #0x427ab54 */
    /* mov x9, x27 */
    /* ldrsw x10, [x28, #0x28] */
    /* sub x11, x21, #1 */
    /* mov x12, x8 */
    /* mov x13, x27 */
    /* ldrb w14, [x11] */
    /* strb w14, [x12], #1 */
    /* add x11, x11, x10 */
    /* subs x13, x13, #1 */
    /* b.ne #0x427ab34 */
    /* cmp w25, #0xf */
    /* b.le #0x427ab58 */
    /* branch b #0x427ab70 */
    /* mov w9, #0 */
    /* add x10, x8, w27, sxtw */
    /* add x0, x8, w9, uxtw */
    /* mov w8, #0x10 */
    /* sub x2, x8, w9, uxtw */
    /* ldurb w1, [x10, #-1] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x8, [x24, #0x170] */
    /* cmp w26, #0 */
    /* b.le #0x427abf8 */
    /* mov x25, x26 */
    /* ldrsw x9, [x28, #0x2c] */
    /* sub x10, x19, #1 */
    /* mov x11, x8 */
    /* mov x12, x26 */
    /* ldrb w13, [x10] */
    /* strb w13, [x11], #1 */
    /* add x10, x10, x9 */
    /* subs x12, x12, #1 */
    /* b.ne #0x427ab90 */
    /* cmp w26, #8 */
    /* b.ge #0x427abc0 */
    /* add x0, x8, x26 */
    /* mov w8, #8 */
    /* sub x2, x8, x26 */
    /* ldurb w1, [x0, #-1] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [x24, #0x178] */
    /* ldrsw x10, [x28, #0x2c] */
    /* ldr x11, [sp, #0x20] */
    /* sub x11, x11, #1 */
    /* ldrb w12, [x11] */
    /* strb w12, [x8, x9] */
    /* add x9, x9, #1 */
    /* add x11, x11, x10 */
    /* cmp x26, x9 */
    /* b.ne #0x427abd4 */
    /* cmp w26, #7 */
    /* b.le #0x427ac14 */
    /* branch b #0x427ac2c */
    /* mov w25, #0 */
    /* add x9, x8, w26, sxtw */
    /* ldurb w9, [x9, #-1] */
    /* mov x10, #0x101010101010101 */
    /* mul x9, x9, x10 */
    /* str x9, [x8] */
    /* ldr x8, [x24, #0x178] */
    /* add x9, x8, w26, sxtw */
    /* add x0, x8, w25, uxtw */
    /* mov w8, #8 */
    /* sub x2, x8, w25, uxtw */
    /* ldurb w1, [x9, #-1] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x25, x23, #0x10 */
    /* stp x23, x25, [x24, #0x180] */
    /* cbz w20, #0x427ac78 */
    /* ldr w14, [sp, #4] */
    /* cmp w14, #1 */
    /* b.lt #0x427ac84 */
    /* ldr x13, [sp, #8] */
    /* mov x8, x13 */
    /* ldrsw x9, [x28, #0x28] */
    /* sub x9, x21, x9 */
    /* mov x10, x23 */
    /* mov x11, x13 */
    /* ldrb w12, [x9], #1 */
    /* strb w12, [x10], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x427ac5c */
    /* cmp w14, #0xf */
    /* b.le #0x427ac8c */
    /* branch b #0x427aca4 */
    /* movi v0.16b, #0x7f */
    /* stp q0, q0, [x23] */
    /* branch b #0x427ad18 */
    /* mov w8, #0 */
    /* ldr x13, [sp, #8] */
    /* add x9, x23, w13, sxtw */
    /* add x0, x23, w8, uxtw */
    /* mov w10, #0x10 */
    /* sub x2, x10, w8, uxtw */
    /* ldurb w1, [x9, #-1] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x21, x23, w22, sxtw */
    /* cmp w22, #0 */
    /* b.le #0x427ad38 */
    /* ldrsw x8, [x28, #0x2c] */
    /* sub x8, x19, x8 */
    /* mov x19, x22 */
    /* mov x9, x22 */
    /* ldrb w10, [x8], #1 */
    /* strb w10, [x25], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x427acc0 */
    /* cmp w19, #8 */
    /* b.ge #0x427acf0 */
    /* add x8, x23, x22 */
    /* mov w9, #8 */
    /* sub x2, x9, x22 */
    /* ldrb w1, [x8, #0xf] */
    /* add x0, x8, #0x10 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, x23, #0x18 */
    /* ldrsw x9, [x28, #0x2c] */
    /* ldr x10, [sp, #0x20] */
    /* sub x9, x10, x9 */
    /* ldrb w10, [x9], #1 */
    /* strb w10, [x8], #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x427ad00 */
    /* cmp w19, #7 */
    /* b.le #0x427ad4c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w19, #0 */
    /* ldrb w8, [x21, #0xf] */
    /* mov x9, #0x101010101010101 */
    /* mul x8, x8, x9 */
    /* str x8, [x25] */
    /* add x8, x23, w19, uxtw */
    /* mov w9, #8 */
    /* sub x2, x9, w19, uxtw */
    /* ldrb w1, [x21, #0x17] */
    /* add x0, x8, #0x18 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4b98efc */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x19, x2 */
    /* cmp w4, #1 */
    /* b.lt #0x427ae08 */
    /* mov x22, x3 */
    /* mov x23, x0 */
    /* sxtw x24, w22 */
    /* sub w26, w3, #1 */
    /* sub w8, w20, w3 */
    /* sxtw x25, w8 */
    /* sxtw x27, w1 */
    /* mov x28, x21 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w20, w22 */
    /* b.le #0x427adf8 */
    /* ldrb w1, [x19, w26, sxtw] */
    /* add x0, x19, x24 */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* add x23, x23, x27 */
    /* subs w28, w28, #1 */
    /* b.ne #0x427add0 */
    /* subs w21, w20, w21 */
    /* b.le #0x427ae30 */
    /* mov w20, w20 */
    /* sub x1, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* subs w21, w21, #1 */
    /* b.ne #0x427ae14 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x9, [x8] */
    /* ldr w9, [x9, #0x40] */
    /* cbz w9, #0x427afa0 */
    /* ldp w22, w25, [x0] */
    /* ldr x23, [x0, #0x10] */
    /* ldr x24, [x8, #8] */
    /* ldr w8, [x24, #0x2c] */
    /* str w8, [sp, #4] */
    /* ldp x9, x8, [x24, #0x18] */
    /* stp x8, x9, [sp, #8] */
    /* ldp w8, w9, [x24, #8] */
    /* sub w8, w8, w22, lsl #4 */
    /* sub w9, w9, w25, lsl #4 */
    /* cmp w8, #0x10 */
    /* mov w10, #0x10 */
    /* csel w8, w8, w10, lt */
    /* str x8, [sp, #0x18] */
    /* cmp w9, #0x10 */
    /* csel w27, w9, w10, lt */
    /* cmp w9, #1 */
    /* b.lt #0x427af0c */
    /* ldr x8, [x24, #0x10] */
    /* ldrsw x28, [x24, #0x28] */
    /* madd w9, w28, w25, w22 */
    /* lsl w9, w9, #4 */
    /* add x19, x8, w9, sxtw */
    /* ldr x8, [sp, #0x18] */
    /* sxtw x20, w8 */
    /* add w26, w27, #1 */
    /* mov x21, x23 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, x28 */
    /* add x21, x21, #0x20 */
    /* sub w26, w26, #1 */
    /* cmp w26, #1 */
    /* b.hi #0x427aee8 */
    /* add w8, w27, #1 */
    /* asr w27, w8, #1 */
    /* cmp w27, #1 */
    /* b.lt #0x427afa0 */
    /* ldr w8, [sp, #4] */
    /* madd w8, w8, w25, w22 */
    /* lsl w8, w8, #3 */
    /* add x22, x23, #0x10 */
    /* add x19, x23, #0x18 */
    /* ldp x9, x10, [sp, #8] */
    /* add x23, x10, w8, sxtw */
    /* add x20, x9, w8, sxtw */
    /* ldr x8, [sp, #0x18] */
    /* add w8, w8, #1 */
    /* ldrsw x25, [x24, #0x2c] */
    /* sbfx x21, x8, #1, #0x1f */
    /* add w26, w27, #1 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x23, x23, x25 */
    /* add x22, x22, #0x20 */
    /* sub w26, w26, #1 */
    /* cmp w26, #1 */
    /* b.hi #0x427af50 */
    /* ldrsw x22, [x24, #0x2c] */
    /* add w23, w27, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x20, x20, x22 */
    /* add x19, x19, #0x20 */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.hi #0x427af7c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
