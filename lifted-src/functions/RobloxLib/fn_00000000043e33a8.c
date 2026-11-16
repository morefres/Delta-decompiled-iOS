/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e33a8 start_va=0x43e33a8 image_relative=0x43e33a8 bytes=220 */
void function_43e33a8__at_43e33a8(void) {
    /* ldr x8, [x0, #0x18] */
    /* mov w9, #8 */
    /* str x9, [x1, #8] */
    /* ldr w8, [x8, #8] */
    /* rev w8, w8 */
    /* str x8, [x1] */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* ldr w9, [x8, #0xc] */
    /* rev w9, w9 */
    /* subs w9, w1, w9 */
    /* b.lo #0x43e3400 */
    /* ldr w10, [x8, #0x10] */
    /* rev w10, w10 */
    /* cmp w9, w10 */
    /* b.hs #0x43e3400 */
    /* add x8, x8, #0x14 */
    /* lsl w9, w9, #1 */
    /* ldrh w8, [x8, w9, uxtw] */
    /* rev16 w0, w8 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr w8, [x1] */
    /* cmn w8, #1 */
    /* b.eq #0x43e347c */
    /* ldr x11, [x0, #0x18] */
    /* ldp w10, w9, [x11, #0xc] */
    /* rev w9, w9 */
    /* rev w10, w10 */
    /* add w12, w8, #1 */
    /* cmp w12, w10 */
    /* csinc w8, w10, w8, ls */
    /* sub w10, w8, w10 */
    /* cmp w10, w9 */
    /* b.hs #0x43e3470 */
    /* lsl w12, w10, #1 */
    /* add x11, x11, x12 */
    /* add x11, x11, #0x14 */
    /* ldrh w12, [x11] */
    /* rev16 w0, w12 */
    /* cbnz w0, #0x43e3474 */
    /* cmn w8, #1 */
    /* b.eq #0x43e347c */
    /* add w8, w8, #1 */
    /* add w10, w10, #1 */
    /* add x11, x11, #2 */
    /* cmp w10, w9 */
    /* b.lo #0x43e3448 */
    /* mov w0, #0 */
    /* str w8, [x1] */
    return;
    /* mov w0, #0 */
    return;
}
