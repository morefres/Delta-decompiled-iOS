/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c4f28 start_va=0x40c4f28 image_relative=0x40c4f28 bytes=228 */
void function_40c4f28__at_40c4f28(void) {
    /* ldp x9, x8, [x0] */
    /* ldp x13, x10, [x9] */
    /* sub x10, x10, x13 */
    /* asr x10, x10, #4 */
    /* add x11, x8, #1 */
    /* cmp x10, x11 */
    /* csinc x12, x10, x8, hi */
    /* add x13, x13, x8, lsl #4 */
    /* add x13, x13, #0x12 */
    /* cmp x11, x10 */
    /* b.hs #0x40c4f90 */
    /* ldurb w14, [x13, #-2] */
    /* ldrb w15, [x9, #0x20] */
    /* cmp w14, w15 */
    /* b.ne #0x40c4f98 */
    /* add x8, x8, #1 */
    /* ldurb w14, [x13, #-1] */
    /* ldrb w15, [x9, #0x21] */
    /* cmp w14, w15 */
    /* b.ne #0x40c4f9c */
    /* ldrb w14, [x13], #0x10 */
    /* ldrb w15, [x9, #0x22] */
    /* add x11, x11, #1 */
    /* cmp w14, w15 */
    /* b.eq #0x40c4f4c */
    /* branch b #0x40c4f9c */
    /* mov x8, x12 */
    /* branch b #0x40c4f9c */
    /* mov x8, x11 */
    /* str x8, [x0, #8] */
    return;
    /* ldp x10, x8, [x0] */
    /* mov x1, #0 */
    /* subs x8, x8, x10 */
    /* b.eq #0x40c5008 */
    /* asr x9, x8, #4 */
    /* ldrb w8, [x0, #0x20] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* add x10, x10, #2 */
    /* ldurb w11, [x10, #-2] */
    /* cmp w11, w8 */
    /* b.ne #0x40c5008 */
    /* ldurb w11, [x10, #-1] */
    /* ldrb w12, [x0, #0x21] */
    /* cmp w11, w12 */
    /* b.ne #0x40c5008 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x0, #0x22] */
    /* cmp w11, w12 */
    /* b.ne #0x40c5008 */
    /* add x1, x1, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x1 */
    /* b.ne #0x40c4fc8 */
    /* mov x1, x9 */
    return;
}
