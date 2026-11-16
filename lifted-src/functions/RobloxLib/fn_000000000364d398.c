/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364d398 start_va=0x364d398 image_relative=0x364d398 bytes=104 */
void function_364d398__at_364d398(void) {
    /* ldp x8, x0, [x0] */
    /* subs x9, x0, x8 */
    /* b.eq #0x364d3fc */
    /* asr x10, x9, #3 */
    /* ldr x9, [x1] */
    /* ldr d0, [x9, #0x28] */
    /* lsr x11, x10, #1 */
    /* add x12, x8, x11, lsl #3 */
    /* ldr x13, [x12] */
    /* ldr d1, [x13, #0x28] */
    /* fcmp d1, d0 */
    /* b.ne #0x364d3f0 */
    /* ldrh w13, [x13, #0x10] */
    /* ldrh w14, [x9, #0x10] */
    /* cmp w13, w14 */
    /* b.hs #0x364d3e4 */
    /* add x8, x12, #8 */
    /* mvn x11, x11 */
    /* add x11, x10, x11 */
    /* mov x10, x11 */
    /* cbnz x11, #0x364d3b0 */
    /* branch b #0x364d3f8 */
    /* b.mi #0x364d3d8 */
    /* branch b #0x364d3e4 */
    /* mov x0, x8 */
    return;
}
