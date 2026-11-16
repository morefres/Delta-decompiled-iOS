/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455f994 start_va=0x455f994 image_relative=0x455f994 bytes=260 */
void function_455f994__at_455f994(void) {
    /* ldrb w11, [x2, #1] */
    /* ldrb w12, [x4, #1] */
    /* ldrb w8, [x2] */
    /* add x8, x2, x8 */
    /* ldrb w9, [x4] */
    /* add x9, x4, x9 */
    /* subs w10, w11, w12 */
    /* b.ne #0x455f9f8 */
    /* sub x10, x11, #7 */
    /* cmn x10, #6 */
    /* b.lo #0x455fa70 */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0xedd */
    /* ldrb w10, [x10, x11] */
    /* cmp w10, #1 */
    /* csinc w11, w10, wzr, hi */
    /* mov x12, x8 */
    /* mov x13, x9 */
    /* ldrb w10, [x12], #1 */
    /* ldrb w14, [x13], #1 */
    /* subs w10, w10, w14 */
    /* b.ne #0x455fa2c */
    /* subs x11, x11, #1 */
    /* b.ne #0x455f9dc */
    /* branch b #0x455fa70 */
    /* cmp w11, #8 */
    /* ccmp w12, #7, #0, hs */
    /* b.hi #0x455fa50 */
    /* cmp w11, #7 */
    /* csinv w10, w10, wzr, ls */
    /* cmp w12, #7 */
    /* csinc w11, w10, wzr, ls */
    /* cmp w11, #1 */
    /* b.lt #0x455fa48 */
    /* ldrsb w8, [x8] */
    /* cmp w8, #0 */
    /* csinv w10, w11, wzr, ge */
    /* branch b #0x455fa50 */
    /* ldrsb w8, [x8] */
    /* ldrb w9, [x9] */
    /* eor w9, w9, w8 */
    /* tbz w9, #7, #0x455fa50 */
    /* asr w8, w8, #0x1f */
    /* orr w10, w8, #1 */
    /* branch b #0x455fa54 */
    /* ldrsb w8, [x9] */
    /* tbnz w8, #0x1f, #0x455fa90 */
    /* cbz w10, #0x455fa70 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* cneg w0, w10, ne */
    return;
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #0x28] */
    /* ldrh w8, [x8, #6] */
    /* cmp w8, #2 */
    /* b.lo #0x455fa88 */
    /* branch b #0x455fce0 */
    /* mov w0, #0 */
    return;
    /* mov w10, #1 */
    /* branch b #0x455fa54 */
}
