/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383fb20 start_va=0x383fb20 image_relative=0x383fb20 bytes=1016 */
void function_383fb20__at_383fb20(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w22, [x0, #0x1ee4] */
    /* ldr x21, [x0, #0x1100] */
    /* cbz w22, #0x383fc6c */
    /* mov w23, #0x1120 */
    /* ldr x8, [x19, #0x2a90] */
    /* ldr x8, [x8] */
    /* ldrsw x9, [x21] */
    /* add x0, x8, #0x1f */
    /* add x2, x9, #5 */
    /* mov w1, #0x7f */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x8, [x19, #0x2a98] */
    /* ldr x8, [x8] */
    /* ldr w9, [x21] */
    /* asr w9, w9, #1 */
    /* add w9, w9, #5 */
    /* sxtw x2, w9 */
    /* add x0, x8, #0xf */
    /* mov w1, #0x7f */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x8, [x19, #0x2aa0] */
    /* ldr x8, [x8] */
    /* ldr w9, [x21] */
    /* asr w9, w9, #1 */
    /* add w9, w9, #5 */
    /* sxtw x2, w9 */
    /* add x0, x8, #0xf */
    /* mov w1, #0x7f */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w9, [x19, #0x1d04] */
    /* mov x8, x9 */
    /* cmp w9, #1 */
    /* b.le #0x383fc08 */
    /* mov w8, #1 */
    /* mov x10, x8 */
    /* mov w8, #0x81 */
    /* ldr x9, [x19, #0x2a90] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* strb w8, [x9, #0x1f] */
    /* ldr x9, [x19, #0x2a98] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* strb w8, [x9, #0xf] */
    /* ldr x9, [x19, #0x2aa0] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* strb w8, [x9, #0xf] */
    /* add x11, x10, #1 */
    /* mov x10, x11 */
    /* ldrsw x9, [x19, #0x1d04] */
    /* cmp x11, x9 */
    /* b.lt #0x383fbcc */
    /* mov x8, x9 */
    /* mov x9, x8 */
    /* mov x8, x23 */
    /* mov x2, x22 */
    /* cmp w9, #1 */
    /* b.lt #0x383fc5c */
    /* mov x9, #-0x7e7e7e7e7e7e7e7f */
    /* mov x10, #0 */
    /* ldr x11, [x19, #0x2aa8] */
    /* ldr x11, [x11, x10, lsl #3] */
    /* stp x9, x9, [x11] */
    /* ldr x11, [x19, #0x2ab0] */
    /* ldr x11, [x11, x10, lsl #3] */
    /* str x9, [x11] */
    /* ldr x11, [x19, #0x2ab8] */
    /* ldr x11, [x11, x10, lsl #3] */
    /* str x9, [x11] */
    /* add x11, x10, #1 */
    /* mov x10, x11 */
    /* ldrsw x12, [x19, #0x1d04] */
    /* cmp x11, x12 */
    /* b.lt #0x383fc24 */
    /* add x0, x19, x8 */
    /* mov x1, x19 */
    /* call #0x383a910; ABI effects unresolved */
    /* branch b #0x383fc74 */
    /* mov x0, x21 */
    /* call #0x383a614; ABI effects unresolved */
    /* ldr w8, [x19, #0x2a6c] */
    /* mov x17, x8 */
    /* cmp w17, #1 */
    /* b.lt #0x383fdf4 */
    /* add x8, x20, #0xf87 */
    /* ldr x9, [x19, #0x2ac0] */
    /* add x10, x20, #0xde0 */
    /* add x11, x20, #0xe80 */
    /* mov w12, #0x2820 */
    /* add x12, x19, x12 */
    /* add x13, x20, #0x800 */
    /* add x14, x20, #0x7e0 */
    /* add x15, x20, #0x820 */
    /* add x16, x20, #0x840 */
    /* add x17, x17, x17, lsl #4 */
    /* lsl x17, x17, #8 */
    /* mov x2, #0 */
    /* mov w0, #-8 */
    /* mov w1, #0x1100 */
    /* ldr x4, [x20, #0xfb8] */
    /* add x3, x9, x2 */
    /* str x4, [x3, #0xfb8] */
    /* ldr q0, [x20, #0xfc0] */
    /* str q0, [x3, #0xfc0] */
    /* ldr x4, [x20, #0xfd0] */
    /* str x4, [x3, #0xfd0] */
    /* ldr w4, [x19, #0x1cf4] */
    /* str w4, [x3, #0xf2c] */
    /* ldp q0, q1, [x10, #0x20] */
    /* ldp q2, q3, [x10, #0x40] */
    /* str q3, [x3, #0xe30] */
    /* str q2, [x3, #0xe20] */
    /* str q1, [x3, #0xe10] */
    /* str q0, [x3, #0xe00] */
    /* ldp q0, q1, [x10] */
    /* str q1, [x3, #0xdf0] */
    /* str q0, [x3, #0xde0] */
    /* ldp q0, q1, [x10, #0x60] */
    /* ldp q2, q3, [x10, #0x80] */
    /* str q3, [x3, #0xe70] */
    /* str q2, [x3, #0xe60] */
    /* str q1, [x3, #0xe50] */
    /* str q0, [x3, #0xe40] */
    /* ldp q0, q1, [x11] */
    /* str q1, [x3, #0xe90] */
    /* str q0, [x3, #0xe80] */
    /* ldp q0, q1, [x11, #0x20] */
    /* ldp q2, q3, [x11, #0x40] */
    /* str q3, [x3, #0xed0] */
    /* str q2, [x3, #0xec0] */
    /* str q1, [x3, #0xeb0] */
    /* str q0, [x3, #0xea0] */
    /* ldp q0, q1, [x11, #0x60] */
    /* ldp q2, q3, [x11, #0x80] */
    /* str q3, [x3, #0xf10] */
    /* str q2, [x3, #0xf00] */
    /* str q1, [x3, #0xef0] */
    /* str q0, [x3, #0xee0] */
    /* ldrb w4, [x20, #0xf80] */
    /* strb w4, [x3, #0xf80] */
    /* ldrb w4, [x20, #0xf83] */
    /* strb w4, [x3, #0xf83] */
    /* add x4, x3, #0xf87 */
    /* ldr x5, [x8] */
    /* str x5, [x4] */
    /* add x4, x3, #0xf95 */
    /* ldur w5, [x8, #0xe] */
    /* str w5, [x4] */
    /* add x4, x3, #0xf9d */
    /* ldur w5, [x8, #0x16] */
    /* str w5, [x4] */
    /* add x4, x20, #0xf8f */
    /* ldrh w4, [x4] */
    /* add x5, x3, #0xf8f */
    /* strh w4, [x5] */
    /* str x12, [x3, #0xfd8] */
    /* ldp q0, q1, [x13] */
    /* str q1, [x3, #0x810] */
    /* str q0, [x3, #0x800] */
    /* ldp q0, q1, [x14] */
    /* str q1, [x3, #0x7f0] */
    /* str q0, [x3, #0x7e0] */
    /* ldp q0, q1, [x15] */
    /* str q1, [x3, #0x830] */
    /* str q0, [x3, #0x820] */
    /* ldp q0, q1, [x16] */
    /* str q1, [x3, #0x850] */
    /* str q0, [x3, #0x840] */
    /* ldr w4, [x19, #0x1d1c] */
    /* cmp w4, #0 */
    /* csinv w4, w0, wzr, ne */
    /* str w4, [x3, #0xdd8] */
    /* add x3, x2, x1 */
    /* mov x2, x3 */
    /* cmp x17, x3 */
    /* b.ne #0x383fcc0 */
    /* ldr w8, [x19, #0x1d04] */
    /* cmp w8, #1 */
    /* b.lt #0x383fe28 */
    /* mov w8, #-1 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x2a88] */
    /* add x10, x10, x9, lsl #2 */
    /* stlr w8, [x10] */
    /* add x10, x9, #1 */
    /* mov x9, x10 */
    /* ldrsw x11, [x19, #0x1d04] */
    /* cmp x10, x11 */
    /* b.lt #0x383fe08 */
    /* ldr w8, [x19, #0x2a6c] */
    /* cbz w8, #0x383fe58 */
    /* mov x8, #0 */
    /* mov x21, x8 */
    /* ldr x8, [x19, #0x2ad8] */
    /* ldr w0, [x8, x21, lsl #2] */
    /* call #0x4b9967c; ABI effects unresolved */
    /* add x9, x21, #1 */
    /* mov x8, x9 */
    /* ldr w10, [x19, #0x2a6c] */
    /* cmp x9, x10 */
    /* b.lo #0x383fe34 */
    /* mov w8, #0x1040 */
    /* add x0, x20, x8 */
    /* call #0x4b996c4; ABI effects unresolved */
    /* cbz w0, #0x383fea8 */
    /* str wzr, [x20, #0x103c] */
    /* mov w8, #1 */
    /* str w8, [x20, #0xfe0] */
    /* ldr w8, [x19, #0x2a6c] */
    /* cbz w8, #0x383fea0 */
    /* mov w8, #0 */
    /* mov x20, x8 */
    /* ldr w0, [x19, #0x2ae0] */
    /* call #0x4b99688; ABI effects unresolved */
    /* add w9, w20, #1 */
    /* mov x8, x9 */
    /* ldr w10, [x19, #0x2a6c] */
    /* cmp w9, w10 */
    /* b.lo #0x383fe80 */
    /* mov w0, #-1 */
    /* branch b #0x383ff04 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x103c] */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x383ff18; ABI effects unresolved */
    /* ldr w8, [x19, #0x2a6c] */
    /* cmn w8, #1 */
    /* b.eq #0x383ff00 */
    /* mov w8, #0 */
    /* mov x20, x8 */
    /* ldr w0, [x19, #0x2ae0] */
    /* call #0x4b99688; ABI effects unresolved */
    /* add w9, w20, #1 */
    /* mov x8, x9 */
    /* ldr w10, [x19, #0x2a6c] */
    /* add w10, w10, #1 */
    /* cmp w9, w10 */
    /* b.lo #0x383fed4 */
    /* mov w0, #0 */
    /* branch b #0x383ff04 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
