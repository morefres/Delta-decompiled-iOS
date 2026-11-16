/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_388ae58 start_va=0x388ae58 image_relative=0x388ae58 bytes=244 */
void function_388ae58__at_388ae58(void) {
    /* ldr w8, [x0, #0x460] */
    /* cmp w8, #1 */
    /* b.lt #0x388aeb8 */
    /* mov w9, #0 */
    /* ldr x10, [x0, #0x508] */
    /* ldrsw x12, [x0, #0x46c] */
    /* ldr w11, [x0, #0x468] */
    /* lsl x12, x12, #3 */
    /* lsl x13, x11, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x388aea8 */
    /* mov x14, #0 */
    /* ldr x15, [x10, x14] */
    /* ldrb w16, [x15, #2] */
    /* cmp w16, w1 */
    /* b.ls #0x388ae9c */
    /* strb w1, [x15, #2] */
    /* add x14, x14, #8 */
    /* cmp x13, x14 */
    /* b.ne #0x388ae88 */
    /* add w9, w9, #1 */
    /* add x10, x10, x12 */
    /* cmp w9, w8 */
    /* b.ne #0x388ae7c */
    return;
    /* ldr w8, [x0, #0x460] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfce */
    /* ldrb w9, [x9, w2, uxtw] */
    /* sub w8, w8, w3 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* b.lt #0x388af44 */
    /* mov w9, #0 */
    /* ldr w10, [x0, #0x468] */
    /* sub w11, w10, w4 */
    /* adrp x12, #0x4fc0000 */
    /* add x12, x12, #0xfc1 */
    /* ldrb w12, [x12, w2, uxtw] */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, lt */
    /* madd w12, w10, w3, w4 */
    /* mov w0, #8 */
    /* cmp w11, #1 */
    /* b.lt #0x388af30 */
    /* mov x13, x11 */
    /* mov x14, x12 */
    /* ldrb w15, [x1, w14, sxtw] */
    /* cmp w0, w15 */
    /* csel w0, w0, w15, lt */
    /* add w14, w14, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x388af18 */
    /* add w9, w9, #1 */
    /* add w12, w12, w10 */
    /* cmp w9, w8 */
    /* b.ne #0x388af08 */
    return;
    /* mov w0, #8 */
    return;
}
