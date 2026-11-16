/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3891c54 start_va=0x3891c54 image_relative=0x3891c54 bytes=188 */
void function_3891c54__at_3891c54(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* mov w8, #0 */
    /* cmp w6, #3 */
    /* mov w9, #3 */
    /* csel w9, w6, w9, lo */
    /* mov w10, #0x44 */
    /* adrp x11, #0x4fc0000 */
    /* add x11, x11, #0xfce */
    /* adrp x12, #0x4fc0000 */
    /* add x12, x12, #0xfc1 */
    /* mov w13, #0 */
    /* mul w14, w8, w1 */
    /* sub w15, w4, w8 */
    /* mov x16, x3 */
    /* sub w20, w5, w13 */
    /* cmp w15, #1 */
    /* add w19, w13, w14 */
    /* smaddl x17, w19, w10, x0 */
    /* str x17, [x7, w19, sxtw #3] */
    /* ccmp w20, #1, #8, ge */
    /* cset w21, lt */
    /* cmp w21, #0 */
    /* csel w19, w9, wzr, ne */
    /* tbnz w21, #0, #0x3891ce8 */
    /* cbz w6, #0x3891ce8 */
    /* mov x19, x6 */
    /* and x16, x19, #0xff */
    /* ldrb w2, [x11, x16] */
    /* ldrb w16, [x12, x16] */
    /* cmp w15, w2 */
    /* ccmp w20, w16, #8, ge */
    /* b.ge #0x3891ce8 */
    /* sub w19, w19, #3 */
    /* tst w19, #0xff */
    /* b.ne #0x3891cc0 */
    /* mov w19, #0 */
    /* strb w19, [x17] */
    /* add w13, w16, w13 */
    /* cmp w13, #8 */
    /* b.lt #0x3891c90 */
    /* add w8, w2, w8 */
    /* cmp w8, #8 */
    /* b.lt #0x3891c80 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
