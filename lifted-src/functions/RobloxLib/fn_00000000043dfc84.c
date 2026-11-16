/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dfc84 start_va=0x43dfc84 image_relative=0x43dfc84 bytes=504 */
void function_43dfc84__at_43dfc84(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* cbz x1, #0x43dfd98 */
    /* ldr w9, [x1, #8] */
    /* ldrsw x10, [x0, #4] */
    /* cmp w9, w10 */
    /* b.lt #0x43dfd98 */
    /* ldr w11, [x1, #0xc] */
    /* ldrsw x12, [x0] */
    /* cmp w11, w12 */
    /* b.lt #0x43dfd98 */
    /* ldrb w15, [x0, #0x1a] */
    /* cbz w15, #0x43dfd98 */
    /* sub w8, w9, w10 */
    /* sub w13, w11, w12 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* add w13, w13, w13, lsr #31 */
    /* asr w16, w13, #1 */
    /* ldr x13, [x1] */
    /* ldr x14, [x0, #0x10] */
    /* cmp w15, #1 */
    /* b.eq #0x43dfdac */
    /* cmp w15, #2 */
    /* b.ne #0x43dfe6c */
    /* cmp w11, #1 */
    /* b.lt #0x43dfe74 */
    /* mov x15, #0 */
    /* sxtw x16, w16 */
    /* lsl x17, x9, #5 */
    /* sub x0, x15, w8, sxtw */
    /* movi v0.16b, #0 */
    /* sub x14, x14, w8, sxtw */
    /* cmp w9, #1 */
    /* b.lt #0x43dfd80 */
    /* sub x8, x15, x16 */
    /* cmp x8, #0 */
    /* ccmp x8, x12, #0, ge */
    /* cset w2, lt */
    /* mvn w3, w8 */
    /* add w3, w12, w3 */
    /* mov x4, x9 */
    /* mov x5, x0 */
    /* mov x6, x14 */
    /* mov x7, x13 */
    /* stp q0, q0, [x7] */
    /* cmp x5, #0 */
    /* ccmp x5, x10, #0, ge */
    /* cset w19, lt */
    /* and w19, w19, w2 */
    /* cmp w19, #1 */
    /* b.ne #0x43dfd6c */
    /* ldrb w19, [x1, #0x75] */
    /* cmp w19, #0 */
    /* csel w19, w8, w3, eq */
    /* mul w19, w19, w10 */
    /* ldrb w19, [x6, w19, sxtw] */
    /* strb w19, [x7, #0x18] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #1 */
    /* add x5, x5, #1 */
    /* subs x4, x4, #1 */
    /* b.ne #0x43dfd38 */
    /* mov w8, #0 */
    /* add x15, x15, #1 */
    /* add x13, x13, x17 */
    /* cmp x15, x11 */
    /* b.ne #0x43dfd08 */
    /* branch b #0x43dfd9c */
    /* mov w8, #6 */
    /* mov x0, x8 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
    /* cmp w11, #1 */
    /* b.lt #0x43dfe74 */
    /* mov x15, #0 */
    /* sxtw x16, w16 */
    /* lsl x17, x9, #5 */
    /* sub x2, x15, w8, sxtw */
    /* movi v0.16b, #0 */
    /* mov w3, #7 */
    /* cmp w9, #1 */
    /* b.lt #0x43dfe54 */
    /* sub x8, x15, x16 */
    /* cmp x8, #0 */
    /* ccmp x8, x12, #0, ge */
    /* cset w4, lt */
    /* mvn w5, w8 */
    /* add w5, w12, w5 */
    /* mov x6, x9 */
    /* mov x7, x2 */
    /* mov x19, x13 */
    /* stp q0, q0, [x19] */
    /* cmp x7, #0 */
    /* ccmp x7, x10, #0, ge */
    /* cset w20, lt */
    /* and w20, w20, w4 */
    /* cmp w20, #1 */
    /* b.ne #0x43dfe44 */
    /* ldrb w20, [x1, #0x75] */
    /* ldr w21, [x0, #8] */
    /* cmp w20, #0 */
    /* csel w20, w8, w5, eq */
    /* mul w20, w21, w20 */
    /* add w20, w20, w7, lsr #3 */
    /* bic w21, w3, w7 */
    /* ldrb w20, [x14, w20, sxtw] */
    /* lsr w20, w20, w21 */
    /* tst w20, #1 */
    /* csetm w20, ne */
    /* strb w20, [x19, #0x18] */
    /* add x19, x19, #0x20 */
    /* add x7, x7, #1 */
    /* subs x6, x6, #1 */
    /* b.ne #0x43dfdf8 */
    /* mov w8, #0 */
    /* add x15, x15, #1 */
    /* add x13, x13, x17 */
    /* cmp x15, x11 */
    /* b.ne #0x43dfdcc */
    /* branch b #0x43dfd9c */
    /* mov w8, #7 */
    /* branch b #0x43dfd9c */
    /* mov w8, #0 */
    /* branch b #0x43dfd9c */
}
