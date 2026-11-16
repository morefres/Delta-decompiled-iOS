/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6df30 start_va=0xd6df30 image_relative=0xd6df30 bytes=208 */
void function_d6df30__at_d6df30(void) {
    /* ldp w8, w9, [x1] */
    /* lsr x10, x8, #0x1a */
    /* and x10, x10, #0x20 */
    /* add x11, x0, x10 */
    /* ldr w10, [x1, #8] */
    /* lsr x12, x9, #0x1b */
    /* and x12, x12, #0x10 */
    /* lsr x13, x10, #0x1c */
    /* and x13, x13, #8 */
    /* add x12, x12, x13 */
    /* add x11, x11, x12 */
    /* ldr x11, [x11, #0x898] */
    /* cbz x11, #0xd6dff0 */
    /* ldrb w12, [x11, #0xc] */
    /* subs w12, w12, w2 */
    /* b.lt #0xd6dff0 */
    /* asr w13, w8, w12 */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* b.ne #0xd6dff0 */
    /* asr w13, w9, w12 */
    /* ldr w14, [x11, #4] */
    /* cmp w13, w14 */
    /* b.ne #0xd6dff0 */
    /* asr w12, w10, w12 */
    /* ldr w13, [x11, #8] */
    /* cmp w12, w13 */
    /* b.ne #0xd6dff0 */
    /* mvn w12, w2 */
    /* ldrb w13, [x11, #0xc] */
    /* cmp w13, w2 */
    /* b.eq #0xd6dff0 */
    /* ldrb w14, [x11, #0x13] */
    /* tbnz w14, #0, #0xd6dff8 */
    /* mov x0, #0 */
    /* add w13, w13, w12 */
    /* lsr w14, w8, w13 */
    /* lsr w15, w9, w13 */
    /* lsr w13, w10, w13 */
    /* and w14, w14, #1 */
    /* add x11, x11, x14, lsl #5 */
    /* and w14, w15, #1 */
    /* and w13, w13, #1 */
    /* add x11, x11, w14, uxtw #4 */
    /* add x11, x11, w13, uxtw #3 */
    /* ldr x11, [x11, #0x38] */
    /* cbnz x11, #0xd6dfa4 */
    /* branch b #0xd6dff4 */
    /* mov x0, #0 */
    return;
    /* mov x0, x11 */
    return;
}
