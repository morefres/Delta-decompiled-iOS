/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391ff14 start_va=0x391ff14 image_relative=0x391ff14 bytes=176 */
void function_391ff14__at_391ff14(void) {
    /* ldp x9, x15, [x2] */
    /* cmp x15, x9 */
    /* b.eq #0x391ffc0 */
    /* mov x8, #0 */
    /* add x10, x1, x1, lsl #2 */
    /* lsl x10, x10, #6 */
    /* ldr x14, [x9] */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mov w12, #0x18 */
    /* mov w13, #0x50 */
    /* ldr x16, [x9, #8] */
    /* cmp x16, x14 */
    /* b.eq #0x391ffa8 */
    /* mov x15, #0 */
    /* mov x16, #0 */
    /* mul x17, x8, x12 */
    /* ldr x14, [x0, #0x58] */
    /* cbnz x14, #0x391ff64 */
    /* ldr x14, [x0, #0x50] */
    /* ldr x1, [x14, #0x38] */
    /* mul x1, x1, x16 */
    /* ldr x14, [x14, #0x10] */
    /* add x14, x14, x1, lsl #3 */
    /* ldr x14, [x14, x8, lsl #3] */
    /* add x14, x14, x10 */
    /* ldr x9, [x9, x17] */
    /* add x9, x9, x15 */
    /* stp x14, x13, [x9] */
    /* add x16, x16, #1 */
    /* ldr x9, [x2] */
    /* ldp x14, x1, [x9] */
    /* sub x1, x1, x14 */
    /* add x15, x15, #0x10 */
    /* cmp x16, x1, asr #4 */
    /* b.lo #0x391ff58 */
    /* ldr x15, [x2, #8] */
    /* add x8, x8, #1 */
    /* sub x16, x15, x9 */
    /* asr x16, x16, #3 */
    /* mul x16, x16, x11 */
    /* cmp x8, x16 */
    /* b.lo #0x391ff40 */
    return;
}
