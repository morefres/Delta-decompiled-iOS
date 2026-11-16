/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39371c4 start_va=0x39371c4 image_relative=0x39371c4 bytes=112 */
void function_39371c4__at_39371c4(void) {
    /* ldp x9, x10, [x0, #0x48] */
    /* ldr x8, [x9] */
    /* ldr w8, [x8, #0x14] */
    /* str wzr, [x0, #0x60] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* cmp x10, #2 */
    /* b.lo #0x393720c */
    /* mov w11, #1 */
    /* ldr x12, [x9, x11, lsl #3] */
    /* ldr w12, [x12, #0x14] */
    /* cmp w12, w8 */
    /* b.ge #0x3937200 */
    /* str w11, [x0, #0x60] */
    /* mov x8, x12 */
    /* add x11, x11, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x39371e8 */
    /* ldrb w9, [x0, #0x10] */
    /* tbz w9, #0, #0x393722c */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #1 */
    /* b.lt #0x393722c */
    /* ldr w9, [x0, #4] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* str w8, [x0, #8] */
    return;
}
