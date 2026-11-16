/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36399b8 start_va=0x36399b8 image_relative=0x36399b8 bytes=328 */
void function_36399b8__at_36399b8(void) {
    /* sub x8, x1, x0 */
    /* asr x10, x8, #1 */
    /* sub x9, x2, x1 */
    /* cmp x10, x9, asr #1 */
    /* b.ne #0x3639a14 */
    /* cmp x1, x0 */
    /* b.eq #0x3639a7c */
    /* cmp x2, x1 */
    /* b.eq #0x3639a7c */
    /* add x8, x0, #2 */
    /* add x9, x1, #2 */
    /* ldurh w10, [x8, #-2] */
    /* ldurh w11, [x9, #-2] */
    /* sturh w11, [x8, #-2] */
    /* sturh w10, [x9, #-2] */
    /* cmp x8, x1 */
    /* b.eq #0x3639a7c */
    /* add x8, x8, #2 */
    /* add x10, x9, #2 */
    /* cmp x9, x2 */
    /* mov x9, x10 */
    /* b.ne #0x36399e4 */
    /* branch b #0x3639a7c */
    /* asr x11, x9, #1 */
    /* mov x12, x10 */
    /* mov x13, x12 */
    /* mov x12, x11 */
    /* sdiv x11, x13, x11 */
    /* msub x11, x11, x12, x13 */
    /* cbnz x11, #0x3639a1c */
    /* add x11, x0, x12, lsl #1 */
    /* ldrh w12, [x11, #-2]! */
    /* add x14, x8, x11 */
    /* mov x15, x11 */
    /* mov x13, x14 */
    /* ldrh w14, [x14] */
    /* strh w14, [x15] */
    /* sub x14, x2, x13 */
    /* add x15, x13, x10, lsl #1 */
    /* subs x14, x10, x14, asr #1 */
    /* add x14, x0, x14, lsl #1 */
    /* csel x14, x15, x14, lt */
    /* mov x15, x13 */
    /* cmp x14, x11 */
    /* b.ne #0x3639a40 */
    /* strh w12, [x13] */
    /* cmp x11, x0 */
    /* b.ne #0x3639a34 */
    /* add x1, x9, x0 */
    /* mov x0, x1 */
    return;
    /* mov x8, x0 */
    /* mov x0, x1 */
    /* cmp x8, x1 */
    /* b.eq #0x3639afc */
    /* add x8, x8, #2 */
    /* cmp x8, x1 */
    /* b.eq #0x3639ab8 */
    /* ldurh w9, [x8, #-2] */
    /* ldrh w10, [x8], #2 */
    /* cmp w9, w10 */
    /* b.lo #0x3639a98 */
    /* sub x8, x8, #4 */
    /* branch b #0x3639abc */
    /* mov x8, x1 */
    /* mov x0, x1 */
    /* cmp x8, x1 */
    /* b.eq #0x3639afc */
    /* add x9, x8, #4 */
    /* cmp x9, x1 */
    /* b.eq #0x3639af8 */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* b.hs #0x3639aec */
    /* strh w11, [x8, #2]! */
    /* mov x10, x11 */
    /* add x9, x9, #2 */
    /* cmp x9, x1 */
    /* b.ne #0x3639ad8 */
    /* add x0, x8, #2 */
    return;
}
