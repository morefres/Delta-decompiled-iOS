/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385f06c start_va=0x385f06c image_relative=0x385f06c bytes=200 */
void function_385f06c__at_385f06c(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov x8, #0 */
    /* ldp x9, x10, [x0, #0x30] */
    /* ldp x11, x12, [x0, #8] */
    /* ldp x14, x13, [x0, #0x20] */
    /* ldp x15, x16, [x1] */
    /* ldr x17, [x1, #0x18] */
    /* ldrsh w2, [x0, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x15] */
    /* stp q0, q0, [x16] */
    /* mov w4, #-1 */
    /* adrp x3, #0x4fb5000 */
    /* add x3, x3, #0x9e0 */
    /* ldrsw x5, [x3, x8, lsl #2] */
    /* ldrsh w6, [x11, x5, lsl #1] */
    /* ldrsh w7, [x13, x5, lsl #1] */
    /* ldrsh w19, [x9], #2 */
    /* add w19, w2, w19 */
    /* add w19, w7, w19 */
    /* cmp w6, #0 */
    /* cneg w7, w6, mi */
    /* cmp w7, w19 */
    /* b.lt #0x385f114 */
    /* ldrsh w19, [x10, x5, lsl #1] */
    /* add w7, w7, w19 */
    /* ldrsh w19, [x12, x5, lsl #1] */
    /* mul w19, w7, w19 */
    /* add w7, w7, w19, asr #16 */
    /* ldrsh w19, [x14, x5, lsl #1] */
    /* asr w6, w6, #0x1f */
    /* mul w7, w7, w19 */
    /* eor w19, w6, w7, lsr #16 */
    /* sub w6, w19, w6 */
    /* strh w6, [x15, x5, lsl #1] */
    /* ldrh w19, [x17, x5, lsl #1] */
    /* mul w6, w19, w6 */
    /* strh w6, [x16, x5, lsl #1] */
    /* cmp w7, #0x10, lsl #12 */
    /* b.lo #0x385f114 */
    /* ldr x9, [x0, #0x30] */
    /* mov x4, x8 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x385f0a4 */
    /* add w8, w4, #1 */
    /* ldr x9, [x1, #0x28] */
    /* strb w8, [x9] */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
