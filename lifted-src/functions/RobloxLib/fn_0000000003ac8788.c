/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac8788 start_va=0x3ac8788 image_relative=0x3ac8788 bytes=160 */
void function_3ac8788__at_3ac8788(void) {
    /* mov x10, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov w9, #0xc */
    /* mov x12, x10 */
    /* mov x11, x0 */
    /* madd x13, x10, x9, x0 */
    /* add x0, x13, #0xc */
    /* lsl x14, x10, #1 */
    /* mov w10, #1 */
    /* bfi x10, x12, #1, #0x3f */
    /* add x12, x14, #2 */
    /* cmp x12, x2 */
    /* b.ge #0x3ac880c */
    /* add x13, x13, #0x18 */
    /* mov x15, x0 */
    /* mov w14, #0xc */
    /* ldr w16, [x15] */
    /* ldr w17, [x15, #0xc] */
    /* cmp w16, w17 */
    /* b.ne #0x3ac87f0 */
    /* add x15, x15, #4 */
    /* subs x14, x14, #4 */
    /* b.ne #0x3ac87d0 */
    /* branch b #0x3ac880c */
    /* cmp x14, #0 */
    /* cset w14, ne */
    /* cmp w16, w17 */
    /* cset w15, lt */
    /* tst w14, w15 */
    /* csel x0, x13, x0, ne */
    /* csel x10, x12, x10, ne */
    /* ldr x12, [x0] */
    /* ldr w13, [x0, #8] */
    /* str w13, [x11, #8] */
    /* str x12, [x11] */
    /* cmp x10, x8 */
    /* b.le #0x3ac879c */
    return;
}
