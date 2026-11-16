/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b590c start_va=0x31b590c image_relative=0x31b590c bytes=924 */
void function_31b590c__at_31b590c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* ldp w25, w14, [x0, #0x18] */
    /* ldr x8, [x0, #8] */
    /* and x9, x14, #0x1e */
    /* add x9, x0, x9, lsl #3 */
    /* add x11, x9, #0x2c8 */
    /* mov w9, #-1 */
    /* cbz w2, #0x31b5990 */
    /* ldr w15, [x8, #0x878] */
    /* cmp w15, #1 */
    /* cset w12, eq */
    /* mov w16, #4 */
    /* lsr w10, w16, w12 */
    /* ldr x13, [x0, #0x10] */
    /* ldr w17, [x13, #0x3530] */
    /* cmp w14, w17 */
    /* b.le #0x31b5b18 */
    /* cmp w15, #3 */
    /* cset w14, ne */
    /* lsr w14, w16, w14 */
    /* ldrb w15, [x3] */
    /* mul w14, w14, w15 */
    /* ldrb w15, [x3, #1] */
    /* madd w14, w10, w15, w14 */
    /* cmp w14, #0x10 */
    /* b.hs #0x31b59a8 */
    /* branch b #0x31b5b18 */
    /* mov w12, #0 */
    /* ldr x13, [x0, #0x10] */
    /* ldr w15, [x13, #0x3530] */
    /* mov w10, #4 */
    /* cmp w14, w15 */
    /* b.le #0x31b5b18 */
    /* cmp w4, #1 */
    /* b.lt #0x31b5b18 */
    /* mov w14, #0 */
    /* mov w15, #0 */
    /* eor w16, w12, #1 */
    /* lsl w17, w10, #4 */
    /* add w6, w12, #3 */
    /* str w6, [sp, #0xc] */
    /* mov w6, #0xf */
    /* lsr w7, w6, w16 */
    /* str x1, [sp] */
    /* add x1, x1, w2, uxtw #2 */
    /* sub x19, x1, #8 */
    /* mov w20, #4 */
    /* mov w21, #0xc */
    /* mov w22, #0x10 */
    /* mov w23, #2 */
    /* adrp x24, #0x4df5000 */
    /* add x24, x24, #0x908 */
    /* branch b #0x31b5a6c */
    /* lsl w1, w1, w16 */
    /* madd w1, w17, w30, w1 */
    /* lsl w30, w6, #3 */
    /* sub w30, w30, #0x20, lsl #12 */
    /* sxtw x30, w30 */
    /* smaddl x1, w6, w1, x30 */
    /* cmp x1, #0 */
    /* cneg x1, x1, mi */
    /* add x1, x1, #0x80 */
    /* lsr x1, x1, #8 */
    /* cneg w1, w1, lt */
    /* madd w6, w27, w10, w9 */
    /* ldr w27, [x28, #0xc34] */
    /* madd w1, w27, w6, w1 */
    /* add w1, w1, #0x20 */
    /* asr w1, w1, #0xa */
    /* add w1, w1, #5 */
    /* ldr w6, [x19, x26] */
    /* cmp w6, w1 */
    /* csel w1, w6, w1, gt */
    /* str w1, [x19, x26] */
    /* add w14, w14, #1 */
    /* add x1, x24, x25, lsl #2 */
    /* ldrb w1, [x1] */
    /* cmp w1, #2 */
    /* csel w1, w1, w23, gt */
    /* add w15, w1, w15 */
    /* cmp w15, w4 */
    /* b.ge #0x31b5b10 */
    /* ldrb w1, [x3, #2] */
    /* cmp w1, #4 */
    /* csel w1, w1, w20, lt */
    /* ldr w25, [x0, #0x18] */
    /* cmp w14, w1 */
    /* b.ge #0x31b5b14 */
    /* ldur x28, [x11, #-8] */
    /* add w1, w15, w25 */
    /* add w1, w1, #1 */
    /* smaddl x6, w1, w21, x28 */
    /* ldrb w25, [x6, #0xa] */
    /* ldrsb w6, [x6, #8] */
    /* cmp w6, #1 */
    /* b.lt #0x31b5a50 */
    /* sxtw x1, w1 */
    /* and x6, x6, #0xff */
    /* smull x1, w1, w21 */
    /* ldrb w26, [x3, #1] */
    /* cmp w26, #0x10 */
    /* csel w26, w26, w22, lt */
    /* lsr w27, w26, #1 */
    /* lsl x26, x6, #3 */
    /* ldr w30, [x0, #0x1c] */
    /* add w27, w27, w27, lsl #1 */
    /* add w27, w27, #3 */
    /* lsr w27, w27, #2 */
    /* ldrsh w1, [x28, x1] */
    /* add x28, x8, x6, lsl #4 */
    /* ldrsw x6, [x28, #0xc30] */
    /* cbnz w6, #0x31b59f8 */
    /* ldr w6, [sp, #0xc] */
    /* asr w6, w1, w6 */
    /* tst w7, w1 */
    /* ldr w1, [x19, x26] */
    /* cset w28, ne */
    /* add w27, w27, w30 */
    /* add w6, w6, w28, lsl #2 */
    /* madd w6, w27, w10, w6 */
    /* cmp w1, w6 */
    /* csel w1, w1, w6, gt */
    /* branch b #0x31b5a48 */
    /* ldr w25, [x0, #0x18] */
    /* ldr x1, [sp] */
    /* ldr w13, [x13, #0x3528] */
    /* cmp w25, w13 */
    /* ccmp w5, #1, #8, gt */
    /* b.ge #0x31b5b48 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* cmp w12, #0 */
    /* cset w15, eq */
    /* lsl w16, w10, #4 */
    /* add w12, w12, #3 */
    /* mov w17, #0xf */
    /* lsr w17, w17, w15 */
    /* add x11, x11, #8 */
    /* add x1, x1, w2, uxtw #2 */
    /* sub x1, x1, #8 */
    /* mov w2, #4 */
    /* mov w4, #0xc */
    /* mov w6, #2 */
    /* adrp x7, #0x4df5000 */
    /* add x7, x7, #0x908 */
    /* branch b #0x31b5ba4 */
    /* ldrb w19, [x19, #1] */
    /* cmp w19, #2 */
    /* csel w19, w19, w6, gt */
    /* add w14, w19, w14 */
    /* cmp w14, w5 */
    /* b.ge #0x31b5b28 */
    /* ldrb w19, [x3, #3] */
    /* cmp w19, #4 */
    /* csel w19, w19, w2, lt */
    /* cmp w13, w19 */
    /* b.ge #0x31b5b28 */
    /* ldr x19, [x11, w14, uxtw #3] */
    /* ldrsw x20, [x0, #0x18] */
    /* smaddl x22, w20, w4, x19 */
    /* ldurb w19, [x22, #-2] */
    /* add x19, x7, x19, lsl #2 */
    /* ldursb w20, [x22, #-4] */
    /* cmp w20, #0 */
    /* b.le #0x31b5b8c */
    /* and x24, x20, #0xff */
    /* ldrb w19, [x19, #1] */
    /* ldrb w20, [x3, #1] */
    /* cmp w19, w20 */
    /* csel w20, w19, w20, lt */
    /* cmp w19, #2 */
    /* csel w21, w6, w20, lo */
    /* lsl x20, x24, #3 */
    /* ldr w23, [x0, #0x1c] */
    /* add w23, w23, w14 */
    /* ldursh w25, [x22, #-0xc] */
    /* add x22, x8, x24, lsl #4 */
    /* ldrsw x24, [x22, #0xc30] */
    /* cbz w24, #0x31b5c64 */
    /* lsl w25, w25, w15 */
    /* madd w23, w16, w23, w25 */
    /* lsl w25, w24, #3 */
    /* sub w25, w25, #0x20, lsl #12 */
    /* sxtw x25, w25 */
    /* smaddl x23, w24, w23, x25 */
    /* cmp x23, #0 */
    /* cneg x23, x23, mi */
    /* add x23, x23, #0x80 */
    /* lsr x23, x23, #8 */
    /* cneg w23, w23, lt */
    /* madd w21, w21, w10, w9 */
    /* ldr w22, [x22, #0xc34] */
    /* madd w21, w22, w21, w23 */
    /* add w21, w21, #0x20 */
    /* asr w21, w21, #0xa */
    /* add w21, w21, #5 */
    /* ldr w22, [x1, x20] */
    /* cmp w22, w21 */
    /* csel w21, w22, w21, gt */
    /* branch b #0x31b5c88 */
    /* asr w22, w25, w12 */
    /* tst w17, w25 */
    /* ldr w24, [x1, x20] */
    /* cset w25, ne */
    /* add w21, w21, w23 */
    /* madd w21, w21, w10, w22 */
    /* add w21, w21, w25, lsl #2 */
    /* cmp w24, w21 */
    /* csel w21, w24, w21, gt */
    /* str w21, [x1, x20] */
    /* add w13, w13, #1 */
    /* cmp w19, #2 */
    /* csel w19, w19, w6, gt */
    /* add w14, w19, w14 */
    /* cmp w14, w5 */
    /* b.lt #0x31b5ba4 */
    /* branch b #0x31b5b28 */
}
