/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3841458 start_va=0x3841458 image_relative=0x3841458 bytes=1048 */
void function_3841458__at_3841458(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldp w26, w28, [x0, #4] */
    /* ldr w22, [x0] */
    /* cmp w2, #1 */
    /* b.lt #0x3841848 */
    /* adrp x13, #0x4fb5000 */
    /* add x13, x13, #0xa28 */
    /* adrp x14, #0x4fb5000 */
    /* add x14, x14, #0x8c0 */
    /* add x8, x1, w2, sxtw #4 */
    /* str x8, [sp] */
    /* ldrb w9, [x1, #0xa] */
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0xa40 */
    /* stp x1, x9, [sp, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x25, [x1] */
    /* ldp w21, w8, [x8] */
    /* ldrb w9, [x1, #0xb] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* sub w20, w8, w9 */
    /* lsl w23, w9, #1 */
    /* sub w20, w20, #1 */
    /* lsr w8, w21, w20 */
    /* sbfx w9, w8, #0, #1 */
    /* sub w10, w26, #1 */
    /* asr w11, w23, #1 */
    /* ldrb w11, [x25, w11, sxtw] */
    /* mul w10, w10, w11 */
    /* lsr w10, w10, #8 */
    /* add w11, w10, #1 */
    /* sub w12, w26, w11 */
    /* ands w8, w8, #1 */
    /* add w8, w8, w23 */
    /* ldrsb w23, [x13, w8, sxtw] */
    /* and w8, w9, w11 */
    /* add w22, w8, w22 */
    /* csinc w26, w12, w10, ne */
    /* ldrb w27, [x14, w26, uxtw] */
    /* adds w24, w28, w27 */
    /* b.mi #0x3841560 */
    /* mvn w8, w28 */
    /* lsl w8, w22, w8 */
    /* tbz w8, #0x1f, #0x3841580 */
    /* ldr w8, [x19, #0xc] */
    /* subs w9, w8, #1 */
    /* b.mi #0x3841570 */
    /* sub w8, w8, #1 */
    /* ldr x9, [x19, #0x10] */
    /* ldrb w10, [x9, w8, uxtw] */
    /* cmp w10, #0xff */
    /* b.ne #0x384156c */
    /* strb wzr, [x9, w8, uxtw] */
    /* cmp w8, #0 */
    /* b.gt #0x3841538 */
    /* mov w9, #-1 */
    /* branch b #0x3841570 */
    /* mov x28, x24 */
    /* mov x24, x27 */
    /* branch b #0x38415e8 */
    /* mov x9, x8 */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w10, [x8, w9, sxtw] */
    /* add w10, w10, #1 */
    /* strb w10, [x8, w9, sxtw] */
    /* ldr w9, [x19, #0xc] */
    /* ldp x8, x10, [x19, #0x10] */
    /* add x11, x8, x9 */
    /* add x11, x11, #1 */
    /* cmp x11, x10 */
    /* b.lo #0x38415c4 */
    /* ldr x0, [x19, #0x20] */
    /* mov w1, #7 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xf15 */
    /* call #0x38e278c; ABI effects unresolved */
    /* adrp x14, #0x4fb5000 */
    /* add x14, x14, #0x8c0 */
    /* adrp x13, #0x4fb5000 */
    /* add x13, x13, #0xa28 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x19, #0xc] */
    /* neg w10, w28 */
    /* add w11, w28, #0x18 */
    /* lsr w11, w22, w11 */
    /* add w12, w9, #1 */
    /* str w12, [x19, #0xc] */
    /* strb w11, [x8, x9] */
    /* lsl x8, x22, x10 */
    /* and w22, w8, #0xffffff */
    /* sub w28, w24, #8 */
    /* lsl w26, w26, w27 */
    /* lsl w22, w22, w24 */
    /* cbnz w20, #0x38414d4 */
    /* mov w8, #0x18 */
    /* adrp x9, #0x5f77000 */
    /* add x9, x9, #0xea8 */
    /* ldr x10, [sp, #0x18] */
    /* umaddl x8, w10, w8, x9 */
    /* ldr w9, [x8, #0x14] */
    /* cbz w9, #0x3841834 */
    /* ldr x9, [sp, #0x10] */
    /* ldrsh w9, [x9, #8] */
    /* ldr w25, [x8, #0x10] */
    /* str w9, [sp, #0xc] */
    /* cbz w25, #0x3841758 */
    /* mov w0, #0 */
    /* asr w20, w9, #1 */
    /* ldp x27, x23, [x8] */
    /* sub w25, w25, #1 */
    /* lsr w8, w20, w25 */
    /* sbfx w9, w8, #0, #1 */
    /* sub w10, w26, #1 */
    /* asr w11, w0, #1 */
    /* ldrb w11, [x23, w11, sxtw] */
    /* mul w10, w10, w11 */
    /* lsr w10, w10, #8 */
    /* add w11, w10, #1 */
    /* sub w12, w26, w11 */
    /* ands w8, w8, #1 */
    /* add w8, w8, w0 */
    /* ldrsb w0, [x27, w8, sxtw] */
    /* and w8, w9, w11 */
    /* add w22, w8, w22 */
    /* csinc w26, w12, w10, ne */
    /* ldrb w24, [x14, w26, uxtw] */
    /* adds w21, w28, w24 */
    /* b.mi #0x38416bc */
    /* mvn w8, w28 */
    /* lsl w8, w22, w8 */
    /* tbz w8, #0x1f, #0x38416dc */
    /* ldr w8, [x19, #0xc] */
    /* subs w9, w8, #1 */
    /* b.mi #0x38416cc */
    /* sub w8, w8, #1 */
    /* ldr x9, [x19, #0x10] */
    /* ldrb w10, [x9, w8, uxtw] */
    /* cmp w10, #0xff */
    /* b.ne #0x38416c8 */
    /* strb wzr, [x9, w8, uxtw] */
    /* cmp w8, #0 */
    /* b.gt #0x3841694 */
    /* mov w9, #-1 */
    /* branch b #0x38416cc */
    /* mov x28, x21 */
    /* mov x21, x24 */
    /* branch b #0x384174c */
    /* mov x9, x8 */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w10, [x8, w9, sxtw] */
    /* add w10, w10, #1 */
    /* strb w10, [x8, w9, sxtw] */
    /* ldr w9, [x19, #0xc] */
    /* ldp x8, x10, [x19, #0x10] */
    /* add x11, x8, x9 */
    /* add x11, x11, #1 */
    /* cmp x11, x10 */
    /* b.lo #0x3841728 */
    /* str w0, [sp, #0x18] */
    /* ldr x0, [x19, #0x20] */
    /* mov w1, #7 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xf15 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w0, [sp, #0x18] */
    /* adrp x14, #0x4fb5000 */
    /* add x14, x14, #0x8c0 */
    /* adrp x13, #0x4fb5000 */
    /* add x13, x13, #0xa28 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x19, #0xc] */
    /* neg w10, w28 */
    /* add w11, w28, #0x18 */
    /* lsr w11, w22, w11 */
    /* add w12, w9, #1 */
    /* str w12, [x19, #0xc] */
    /* strb w11, [x8, x9] */
    /* lsl x8, x22, x10 */
    /* and w22, w8, #0xffffff */
    /* sub w28, w21, #8 */
    /* lsl w26, w26, w24 */
    /* lsl w22, w22, w21 */
    /* cbnz w25, #0x3841630 */
    /* add w8, w26, #1 */
    /* lsr w9, w8, #1 */
    /* ldr w12, [sp, #0xc] */
    /* sbfx w10, w12, #0, #1 */
    /* sub w11, w26, w8, lsr #1 */
    /* and w8, w10, w8, lsr #1 */
    /* add w8, w8, w22 */
    /* tst w12, #1 */
    /* csel w9, w9, w11, eq */
    /* tbz w8, #0x1f, #0x38417c8 */
    /* ldr w10, [x19, #0xc] */
    /* subs w11, w10, #1 */
    /* b.mi #0x38417b8 */
    /* sub w10, w10, #1 */
    /* ldr x11, [x19, #0x10] */
    /* ldrb w12, [x11, w10, uxtw] */
    /* cmp w12, #0xff */
    /* b.ne #0x38417b4 */
    /* strb wzr, [x11, w10, uxtw] */
    /* cmp w10, #0 */
    /* b.gt #0x384178c */
    /* mov w11, #-1 */
    /* branch b #0x38417b8 */
    /* mov x11, x10 */
    /* ldr x10, [x19, #0x10] */
    /* ldrb w12, [x10, w11, sxtw] */
    /* add w12, w12, #1 */
    /* strb w12, [x10, w11, sxtw] */
    /* lsl w26, w9, #1 */
    /* lsl w22, w8, #1 */
    /* adds w28, w28, #1 */
    /* b.lo #0x3841834 */
    /* ldr w9, [x19, #0xc] */
    /* ldp x8, x10, [x19, #0x10] */
    /* add x11, x8, x9 */
    /* add x11, x11, #1 */
    /* cmp x11, x10 */
    /* b.lo #0x384181c */
    /* ldr x0, [x19, #0x20] */
    /* mov w1, #7 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xf15 */
    /* call #0x38e278c; ABI effects unresolved */
    /* adrp x14, #0x4fb5000 */
    /* add x14, x14, #0x8c0 */
    /* adrp x13, #0x4fb5000 */
    /* add x13, x13, #0xa28 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x19, #0xc] */
    /* lsr w10, w22, #0x18 */
    /* add w11, w9, #1 */
    /* str w11, [x19, #0xc] */
    /* strb w10, [x8, x9] */
    /* and w22, w22, #0xfffffe */
    /* mov w28, #-8 */
    /* ldr x1, [sp, #0x10] */
    /* add x1, x1, #0x10 */
    /* ldr x8, [sp] */
    /* cmp x1, x8 */
    /* b.lo #0x38414a4 */
    /* stp w26, w28, [x19, #4] */
    /* str w22, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
