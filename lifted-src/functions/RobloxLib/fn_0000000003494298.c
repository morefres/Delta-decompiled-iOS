/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3494298 start_va=0x3494298 image_relative=0x3494298 bytes=556 */
void function_3494298__at_3494298(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add w8, w1, #7 */
    /* cmp w1, #0 */
    /* csel w8, w8, w1, lt */
    /* asr w23, w8, #3 */
    /* and w24, w1, #7 */
    /* ands w8, w1, #0x1f */
    /* b.eq #0x3494334 */
    /* cbz w21, #0x3494334 */
    /* mov w9, #0x20 */
    /* sub w8, w9, w8 */
    /* cmp w8, w21 */
    /* csel w8, w8, w21, lt */
    /* mov w9, #1 */
    /* mov x10, x8 */
    /* lsl w11, w9, w24 */
    /* ldr x12, [x19] */
    /* ldrb w13, [x12, w23, sxtw] */
    /* bic w14, w13, w11 */
    /* orr w11, w13, w11 */
    /* cmp w22, #0 */
    /* csel w11, w14, w11, eq */
    /* strb w11, [x12, w23, sxtw] */
    /* cmp w24, #6 */
    /* cinc w23, w23, gt */
    /* csinc w24, wzr, w24, gt */
    /* subs w10, w10, #1 */
    /* b.ne #0x34942f8 */
    /* sub w25, w21, w8 */
    /* branch b #0x3494338 */
    /* mov x25, x21 */
    /* add w8, w25, #7 */
    /* cmp w8, #0xf */
    /* b.lo #0x3494370 */
    /* cmp w25, #0 */
    /* csel w26, w8, w25, lt */
    /* ldr x8, [x19] */
    /* add x0, x8, w23, sxtw */
    /* sbfx x2, x26, #3, #0x1d */
    /* cmp w22, #0 */
    /* csetm w1, ne */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add w23, w23, w26, asr #3 */
    /* and w8, w26, #0xfffffff8 */
    /* sub w25, w25, w8 */
    /* ands w8, w25, #0x1f */
    /* b.eq #0x34943b0 */
    /* mov w9, #1 */
    /* lsl w10, w9, w24 */
    /* ldr x11, [x19] */
    /* ldrb w12, [x11, w23, sxtw] */
    /* bic w13, w12, w10 */
    /* orr w10, w12, w10 */
    /* cmp w22, #0 */
    /* csel w10, w13, w10, eq */
    /* strb w10, [x11, w23, sxtw] */
    /* cmp w24, #6 */
    /* cinc w23, w23, gt */
    /* csinc w24, wzr, w24, gt */
    /* subs w8, w8, #1 */
    /* b.ne #0x349437c */
    /* ldr w8, [x19, #0x350] */
    /* cbz w22, #0x3494488 */
    /* cmp w8, w20 */
    /* b.ne #0x34943c8 */
    /* add w8, w21, w20 */
    /* str w8, [x19, #0x350] */
    /* add w9, w8, #7 */
    /* cmp w8, #0 */
    /* csel w9, w9, w8, lt */
    /* asr w10, w9, #3 */
    /* and w11, w8, #7 */
    /* ldr x9, [x19] */
    /* ldrb w12, [x9, w10, sxtw] */
    /* mov w10, #1 */
    /* lsl w10, w10, w11 */
    /* tst w10, w12 */
    /* b.eq #0x34944ac */
    /* ldr w11, [x19, #0x344] */
    /* cmp w8, w11 */
    /* b.ge #0x3494494 */
    /* mov w13, #0 */
    /* asr w12, w8, #3 */
    /* cmp w8, w11 */
    /* b.ge #0x3494494 */
    /* ldrb w15, [x9, w12, sxtw] */
    /* and w14, w8, #0x1f */
    /* tst w10, w15 */
    /* b.eq #0x349442c */
    /* mov w13, #0 */
    /* cbnz w14, #0x3494450 */
    /* branch b #0x3494444 */
    /* cbnz w14, #0x349443c */
    /* ldr w15, [x9, w12, sxtw] */
    /* cmn w15, #1 */
    /* b.eq #0x3494478 */
    /* add w13, w13, #1 */
    /* cbnz w14, #0x3494450 */
    /* ldr w14, [x9, w12, sxtw] */
    /* cmn w14, #1 */
    /* b.eq #0x349447c */
    /* add w8, w8, #1 */
    /* lsl w10, w10, #1 */
    /* tst w8, #7 */
    /* csinc w10, w10, wzr, ne */
    /* cinc w12, w12, eq */
    /* cmp w13, #0 */
    /* b.gt #0x349449c */
    /* cmp w8, w11 */
    /* b.lt #0x3494408 */
    /* branch b #0x349449c */
    /* mov w13, #0 */
    /* add w12, w12, #4 */
    /* add w8, w8, #0x20 */
    /* branch b #0x3494464 */
    /* cmp w8, w20 */
    /* b.gt #0x34944a8 */
    /* branch b #0x34944ac */
    /* mov w20, #-1 */
    /* branch b #0x34944a8 */
    /* sub w8, w8, #1 */
    /* cmp w13, #1 */
    /* csinv w20, w8, wzr, eq */
    /* str w20, [x19, #0x350] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
