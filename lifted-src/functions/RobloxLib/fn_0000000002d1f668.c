/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1f668 start_va=0x2d1f668 image_relative=0x2d1f668 bytes=152 */
void function_2d1f668__at_2d1f668(void) {
    /* ldp s0, s1, [x1] */
    /* fmaxnm s2, s0, s1 */
    /* ldr s3, [x1, #8] */
    /* fmaxnm s4, s2, s3 */
    /* fminnm s0, s0, s1 */
    /* fminnm s1, s2, s3 */
    /* fmaxnm s0, s0, s1 */
    /* fmul s0, s4, s0 */
    /* ldrb w8, [x0, #0x26b] */
    /* adrp x9, #0x4d2d000 */
    /* add x9, x9, #0xe60 */
    /* ldr s1, [x9, x8, lsl #2] */
    /* fmul s0, s1, s0 */
    return;
    /* ldrb w9, [x0, #0x26b] */
    /* cmp w9, w1 */
    /* b.eq #0x2d1f6c4 */
    /* mov x8, x0 */
    /* strb w1, [x0, #0x26b] */
    /* ldr x0, [x0, #0x200] */
    /* cbz x0, #0x2d1f6c4 */
    /* mov x1, x8 */
    /* branch b #0x2d5fa50 */
    return;
    /* add x0, x0, #0x1d4 */
    return;
    /* add x8, x0, #0x1d4 */
    /* ldr x9, [x1] */
    /* str x9, [x8] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x968 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d1f6fc */
    /* ldr w1, [x1, #4] */
    /* add x0, x0, #0x68 */
    /* branch b #0x2ccfd14 */
    return;
}
