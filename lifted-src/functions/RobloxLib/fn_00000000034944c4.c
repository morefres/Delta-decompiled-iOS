/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34944c4 start_va=0x34944c4 image_relative=0x34944c4 bytes=192 */
void function_34944c4__at_34944c4(void) {
    /* mov w8, #0 */
    /* cmp w3, #1 */
    /* b.lt #0x3494574 */
    /* cmp w1, w2 */
    /* b.ge #0x3494574 */
    /* mov w8, #0 */
    /* and w9, w1, #7 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* asr w10, w1, #3 */
    /* ldr w11, [x0, #0x344] */
    /* cmp w1, w11 */
    /* b.ge #0x3494574 */
    /* ldr x12, [x0] */
    /* ldrb w14, [x12, w10, sxtw] */
    /* and w13, w1, #0x1f */
    /* tst w9, w14 */
    /* b.eq #0x3494518 */
    /* mov w8, #0 */
    /* cbnz w13, #0x349453c */
    /* branch b #0x3494530 */
    /* cbnz w13, #0x3494528 */
    /* ldr w14, [x12, w10, sxtw] */
    /* cmn w14, #1 */
    /* b.eq #0x3494564 */
    /* add w8, w8, #1 */
    /* cbnz w13, #0x349453c */
    /* ldr w12, [x12, w10, sxtw] */
    /* cmn w12, #1 */
    /* b.eq #0x3494568 */
    /* add w1, w1, #1 */
    /* lsl w9, w9, #1 */
    /* tst w1, #7 */
    /* csinc w9, w9, wzr, ne */
    /* cinc w10, w10, eq */
    /* cmp w8, w3 */
    /* b.ge #0x3494574 */
    /* cmp w1, w2 */
    /* b.lt #0x34944f0 */
    /* branch b #0x3494574 */
    /* mov w8, #0 */
    /* add w10, w10, #4 */
    /* add w1, w1, #0x20 */
    /* branch b #0x3494550 */
    /* sub w9, w1, w3 */
    /* cmp w8, w3 */
    /* csinv w0, w9, wzr, eq */
    return;
}
