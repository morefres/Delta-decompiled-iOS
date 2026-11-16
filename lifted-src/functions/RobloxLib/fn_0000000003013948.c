/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3013948 start_va=0x3013948 image_relative=0x3013948 bytes=204 */
void function_3013948__at_3013948(void) {
    /* sub x8, x1, x0 */
    /* asr x10, x8, #1 */
    /* sub x9, x2, x1 */
    /* cmp x10, x9, asr #1 */
    /* b.ne #0x30139a4 */
    /* cmp x0, x1 */
    /* b.eq #0x3013a0c */
    /* cmp x1, x2 */
    /* b.eq #0x3013a0c */
    /* add x9, x1, #2 */
    /* add x8, x0, #2 */
    /* ldurh w10, [x8, #-2] */
    /* ldurh w11, [x9, #-2] */
    /* sturh w11, [x8, #-2] */
    /* sturh w10, [x9, #-2] */
    /* cmp x8, x1 */
    /* b.eq #0x3013a0c */
    /* add x10, x9, #2 */
    /* add x8, x8, #2 */
    /* cmp x9, x2 */
    /* mov x9, x10 */
    /* b.ne #0x3013974 */
    /* branch b #0x3013a0c */
    /* asr x11, x9, #1 */
    /* mov x12, x10 */
    /* mov x13, x12 */
    /* mov x12, x11 */
    /* sdiv x11, x13, x11 */
    /* msub x11, x11, x12, x13 */
    /* cbnz x11, #0x30139ac */
    /* add x11, x0, x12, lsl #1 */
    /* ldrh w12, [x11, #-2]! */
    /* add x14, x11, x8 */
    /* mov x13, x11 */
    /* mov x15, x13 */
    /* mov x13, x14 */
    /* ldrh w14, [x14] */
    /* strh w14, [x15] */
    /* sub x14, x2, x13 */
    /* subs x14, x10, x14, asr #1 */
    /* add x14, x0, x14, lsl #1 */
    /* add x15, x13, x8 */
    /* csel x14, x15, x14, lt */
    /* cmp x14, x11 */
    /* b.ne #0x30139d0 */
    /* strh w12, [x13] */
    /* cmp x11, x0 */
    /* b.ne #0x30139c4 */
    /* add x1, x0, x9 */
    /* mov x0, x1 */
    return;
}
