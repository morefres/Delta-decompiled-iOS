/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d049b4 start_va=0xd049b4 image_relative=0xd049b4 bytes=196 */
void function_d049b4__at_d049b4(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0xd04a74 */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #3 */
    /* b.lt #0xd04a74 */
    /* asr x11, x9, #2 */
    /* add x10, x11, #1 */
    /* add x9, x0, x10, lsl #3 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0xd04a04 */
    /* ldr x12, [x9] */
    /* mov x13, x9 */
    /* ldr x14, [x13, #8]! */
    /* cmp x12, x14 */
    /* csel x12, x14, x12, lo */
    /* csel x9, x13, x9, lo */
    /* csel x10, x11, x10, lo */
    /* branch b #0xd04a08 */
    /* ldr x12, [x9] */
    /* ldr x11, [x3] */
    /* cmp x12, x11 */
    /* b.lo #0xd04a74 */
    /* str x12, [x3] */
    /* mov x3, x9 */
    /* cmp x8, x10 */
    /* b.lt #0xd04a70 */
    /* lsl x12, x10, #1 */
    /* mov w13, #1 */
    /* bfi x13, x10, #1, #0x3f */
    /* add x9, x0, x13, lsl #3 */
    /* add x10, x12, #2 */
    /* cmp x10, x2 */
    /* b.ge #0xd04a60 */
    /* ldr x12, [x9] */
    /* mov x14, x9 */
    /* ldr x15, [x14, #8]! */
    /* cmp x12, x15 */
    /* csel x12, x15, x12, lo */
    /* csel x9, x14, x9, lo */
    /* csel x10, x10, x13, lo */
    /* branch b #0xd04a68 */
    /* ldr x12, [x9] */
    /* mov x10, x13 */
    /* cmp x12, x11 */
    /* b.hs #0xd04a14 */
    /* str x11, [x3] */
    return;
}
