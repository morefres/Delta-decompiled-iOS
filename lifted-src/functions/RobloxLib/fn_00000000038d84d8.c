/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38d84d8 start_va=0x38d84d8 image_relative=0x38d84d8 bytes=756 */
void function_38d84d8__at_38d84d8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x24, #0x4fc8000 */
    /* add x24, x24, #0x9b4 */
    /* ldrh w8, [x24, w1, uxtw #1] */
    /* ldp w27, w25, [x0] */
    /* umull x8, w8, w27 */
    /* mov w9, #0x100 */
    /* sub x10, x9, w1, uxtw */
    /* ldrh w10, [x24, x10, lsl #1] */
    /* umaddl x28, w10, w25, x8 */
    /* str x2, [sp] */
    /* ldrb w26, [x2] */
    /* cmp w26, w1 */
    /* mov w8, #-1 */
    /* cneg w19, w8, ls */
    /* sub x8, x9, w3, uxtw */
    /* ldrh w8, [x24, x8, lsl #1] */
    /* ldrh w9, [x24, w3, uxtw #1] */
    /* sub x22, x8, x9 */
    /* add x8, x22, #0xa00 */
    /* cmp x28, x8 */
    /* str w1, [sp, #0xc] */
    /* mov x21, #0 */
    /* ccmp w26, w1, #4, gt */
    /* b.ne #0x38d8560 */
    /* ldr w20, [sp, #0xc] */
    /* branch b #0x38d85cc */
    /* ldr w20, [sp, #0xc] */
    /* and x8, x26, #0xff */
    /* ldrh w8, [x24, x8, lsl #1] */
    /* str x8, [sp, #0x18] */
    /* mov w8, #0x100 */
    /* sub x8, x8, w26, uxtb */
    /* ldrh w8, [x24, x8, lsl #1] */
    /* str x8, [sp, #0x10] */
    /* and w0, w26, #0xff */
    /* ldr w23, [sp, #0xc] */
    /* mov x1, x23 */
    /* call #0x38d8464; ABI effects unresolved */
    /* adrp x8, #0x54a3000 */
    /* add x8, x8, #0x2a8 */
    /* ldrb w8, [x8, w0, uxtw] */
    /* lsl x8, x8, #9 */
    /* add x8, x8, w22, sxtw */
    /* ldp x9, x16, [sp, #0x10] */
    /* umsubl x9, w25, w9, x28 */
    /* umsubl x9, w27, w16, x9 */
    /* sub x8, x9, x8 */
    /* cmp x8, x21 */
    /* csel w20, w26, w20, gt */
    /* csel x21, x8, x21, gt */
    /* add w26, w26, w19 */
    /* cmp w23, w26, uxtb */
    /* b.ne #0x38d8564 */
    /* ldr x8, [sp] */
    /* strb w20, [x8] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x24, x1 */
    /* str x2, [sp] */
    /* ldrb w21, [x2] */
    /* mov w5, w1 */
    /* sxtw x8, w4 */
    /* mov w10, #0x100 */
    /* sub x9, x10, w3, uxtw */
    /* adrp x25, #0x4fc8000 */
    /* add x25, x25, #0x9b4 */
    /* ldrh w9, [x25, x9, lsl #1] */
    /* ldrh w11, [x25, w3, uxtw #1] */
    /* ldrh w12, [x25, w1, uxtw #1] */
    /* ldp w13, w14, [x0, #0x10] */
    /* stp x14, x13, [sp, #0x30] */
    /* umull x12, w12, w13 */
    /* sub x13, x10, w1, uxtw */
    /* ldrh w13, [x25, x13, lsl #1] */
    /* umaddl x28, w13, w14, x12 */
    /* add x13, x0, #0x1c */
    /* adrp x12, #0x4fc1000 */
    /* add x12, x12, #0x70c */
    /* add x14, x12, w1, uxtw #3 */
    /* mov x15, #-8 */
    /* ldrb w16, [x14, x15] */
    /* ldp w17, w2, [x13, #-4] */
    /* ldrh w3, [x25, x16, lsl #1] */
    /* sub x16, x10, x16 */
    /* ldrh w16, [x25, x16, lsl #1] */
    /* umaddl x17, w3, w17, x28 */
    /* umaddl x28, w16, w2, x17 */
    /* add x13, x13, #8 */
    /* adds x15, x15, #1 */
    /* b.lo #0x38d8674 */
    /* cmp w21, w24 */
    /* mov x10, #-1 */
    /* cneg x20, x10, ls */
    /* sub x9, x9, x11 */
    /* str x9, [sp, #0x28] */
    /* add x9, x9, #0xa00 */
    /* cmp x28, x9 */
    /* b.le #0x38d86c8 */
    /* sub x9, x21, x5 */
    /* mul x9, x9, x20 */
    /* tbnz x9, #0x3f, #0x38d86f8 */
    /* mov x22, #0 */
    /* ldr x8, [sp] */
    /* strb w24, [x8] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x22, #0 */
    /* mul x19, x20, x8 */
    /* str w24, [sp, #0x1c] */
    /* add x8, x0, #0x1c */
    /* add x27, x12, x21, lsl #3 */
    /* lsl x9, x19, #3 */
    /* mov w23, #0x100 */
    /* str x20, [sp, #0x20] */
    /* stp x9, x8, [sp, #8] */
    /* sub x8, x21, #0x100 */
    /* cmn x8, #0xff */
    /* b.lo #0x38d87b4 */
    /* mov x20, x5 */
    /* ldrh w8, [x25, x21, lsl #1] */
    /* ldp x10, x9, [sp, #0x30] */
    /* umull x8, w8, w9 */
    /* sub x9, x23, x21 */
    /* ldrh w9, [x25, x9, lsl #1] */
    /* umaddl x26, w9, w10, x8 */
    /* mov x8, #-8 */
    /* ldr x9, [sp, #0x10] */
    /* ldrb w10, [x27, x8] */
    /* ldp w11, w13, [x9, #-4] */
    /* ldrh w12, [x25, x10, lsl #1] */
    /* sub x10, x23, x10 */
    /* ldrh w10, [x25, x10, lsl #1] */
    /* umaddl x11, w12, w11, x26 */
    /* umaddl x26, w10, w13, x11 */
    /* add x9, x9, #8 */
    /* adds x8, x8, #1 */
    /* b.lo #0x38d874c */
    /* mov x0, x21 */
    /* ldr w1, [sp, #0x1c] */
    /* call #0x38d8464; ABI effects unresolved */
    /* adrp x8, #0x54a3000 */
    /* add x8, x8, #0x2a8 */
    /* ldrb w8, [x8, w0, uxtw] */
    /* ldr x9, [sp, #0x28] */
    /* add x9, x9, x26 */
    /* add x8, x9, x8, lsl #9 */
    /* sub x8, x28, x8 */
    /* cmp x8, x22 */
    /* csel x22, x8, x22, gt */
    /* csel w24, w21, w24, gt */
    /* mov x5, x20 */
    /* ldr x20, [sp, #0x20] */
    /* ldr x9, [sp, #8] */
    /* add x21, x21, x19 */
    /* sub x8, x21, x5 */
    /* mul x8, x8, x20 */
    /* add x27, x27, x9 */
    /* tbnz x8, #0x3f, #0x38d871c */
    /* branch b #0x38d86cc */
}
