/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_426567c start_va=0x426567c image_relative=0x426567c bytes=400 */
void function_426567c__at_426567c(void) {
    /* asr w8, w3, #1 */
    /* cmp w8, #1 */
    /* b.lt #0x426576c */
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* add x9, x0, #4 */
    /* mov w10, #-0x25f7 */
    /* mov w11, #-0x4a89 */
    /* mov w12, #0x7080 */
    /* mov w13, #0x2020000 */
    /* mov w14, #-0x5e34 */
    /* mov w15, #-0x124c */
    /* mov x16, x8 */
    /* mov x17, x1 */
    /* mov x5, x2 */
    /* ldp w6, w7, [x9, #-4] */
    /* lsr w19, w6, #0xf */
    /* and w19, w19, #0x1fe */
    /* lsr w20, w7, #0xf */
    /* and w20, w20, #0x1fe */
    /* add w19, w20, w19 */
    /* lsr w20, w6, #7 */
    /* and w20, w20, #0x1fe */
    /* lsr w21, w7, #7 */
    /* and w21, w21, #0x1fe */
    /* add w20, w21, w20 */
    /* ubfiz w6, w6, #1, #8 */
    /* ubfiz w7, w7, #1, #8 */
    /* add w6, w7, w6 */
    /* mul w7, w20, w11 */
    /* madd w7, w19, w10, w7 */
    /* madd w7, w6, w12, w7 */
    /* add w7, w7, w13 */
    /* lsr w7, w7, #0x12 */
    /* mul w20, w20, w14 */
    /* madd w19, w19, w12, w20 */
    /* madd w6, w6, w15, w19 */
    /* add w6, w6, w13 */
    /* lsr w6, w6, #0x12 */
    /* cbz w4, #0x4265724 */
    /* strb w7, [x17] */
    /* branch b #0x4265748 */
    /* ldrb w19, [x17] */
    /* add w7, w7, w19 */
    /* add w7, w7, #1 */
    /* lsr w7, w7, #1 */
    /* strb w7, [x17] */
    /* ldrb w7, [x5] */
    /* add w6, w6, w7 */
    /* add w6, w6, #1 */
    /* lsr w6, w6, #1 */
    /* strb w6, [x5], #1 */
    /* add x9, x9, #8 */
    /* add x17, x17, #1 */
    /* subs x16, x16, #1 */
    /* b.ne #0x42656b8 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    /* tbnz w3, #0, #0x4265774 */
    return;
    /* mov w8, #0 */
    /* tbz w3, #0, #0x4265768 */
    /* lsl w9, w8, #1 */
    /* ldr w9, [x0, w9, uxtw #2] */
    /* lsr w10, w9, #0xe */
    /* and w10, w10, #0x3fc */
    /* lsr w11, w9, #6 */
    /* and w11, w11, #0x3fc */
    /* ubfiz w12, w9, #2, #8 */
    /* mov w9, #-0x25f7 */
    /* mov w13, #-0x4a89 */
    /* mul w13, w11, w13 */
    /* mov w14, #0x7080 */
    /* madd w9, w10, w9, w13 */
    /* madd w9, w12, w14, w9 */
    /* mov w13, #0x2020000 */
    /* add w9, w9, w13 */
    /* lsr w9, w9, #0x12 */
    /* mov w15, #-0x5e34 */
    /* mul w11, w11, w15 */
    /* mov w15, #-0x124c */
    /* madd w10, w10, w14, w11 */
    /* madd w10, w12, w15, w10 */
    /* add w10, w10, w13 */
    /* lsr w10, w10, #0x12 */
    /* cbz w4, #0x42657e0 */
    /* strb w9, [x1, w8, uxtw] */
    /* strb w10, [x2, w8, uxtw] */
    return;
    /* ldrb w11, [x1, w8, uxtw] */
    /* add w9, w9, w11 */
    /* add w9, w9, #1 */
    /* lsr w9, w9, #1 */
    /* strb w9, [x1, w8, uxtw] */
    /* ldrb w9, [x2, w8, uxtw] */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* lsr w9, w9, #1 */
    /* strb w9, [x2, w8, uxtw] */
    return;
}
