/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3932ef0 start_va=0x3932ef0 image_relative=0x3932ef0 bytes=148 */
void function_3932ef0__at_3932ef0(void) {
    /* ldrsw x8, [x0, #0x2c] */
    /* ldr x9, [x0, #0x58] */
    /* ldr x0, [x9, x8, lsl #3] */
    return;
    /* ldp x8, x9, [x0, #0x40] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3932f44 */
    /* asr x9, x9, #3 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* mov w10, #1 */
    /* ldr x11, [x8] */
    /* ldrb w12, [x11, #0x28] */
    /* cmp w12, w1 */
    /* b.eq #0x3932f38 */
    /* strb w1, [x11, #0x28] */
    /* cbz w1, #0x3932f38 */
    /* strb w10, [x11, #0x29] */
    /* add x8, x8, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3932f1c */
    /* strb w1, [x0, #0x28] */
    return;
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x3932f58 */
    /* str w1, [x0, #0x24] */
    /* ldp x8, x9, [x0, #0x40] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3932f80 */
    /* asr x9, x9, #3 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ldr x10, [x8], #8 */
    /* str w1, [x10, #0x2c] */
    /* subs x9, x9, #1 */
    /* b.ne #0x3932f70 */
    /* branch b #0x3932888 */
}
